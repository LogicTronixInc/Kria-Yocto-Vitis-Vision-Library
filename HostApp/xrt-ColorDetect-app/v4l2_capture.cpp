#include "v4l2_capture.hpp"

#include <fcntl.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <linux/videodev2.h>

#include <cstring>
#include <stdexcept>
#include <system_error>

namespace {
int xioctl(int fd, unsigned long request, void* arg) {
    int r;
    do {
        r = ioctl(fd, request, arg);
    } while (r == -1 && errno == EINTR);
    return r;
}
constexpr v4l2_buf_type kBufType = V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE;
constexpr unsigned kNumPlanes = 1; // NV16 (not NV16M) - one contiguous memory plane
} // namespace

V4L2Capture::V4L2Capture(const std::string& device_node, uint32_t width, uint32_t height,
                          uint32_t fourcc, unsigned num_buffers)
    : width_(width), height_(height), fourcc_(fourcc) {
    open_device(device_node);
    set_format();
    request_and_map_buffers(num_buffers);
}

V4L2Capture::~V4L2Capture() {
    if (streaming_) {
        try { stop_streaming(); } catch (...) {}
    }
    for (auto& b : buffers_) {
        if (b.start) munmap(b.start, b.length);
    }
    if (fd_ >= 0) close(fd_);
}

void V4L2Capture::open_device(const std::string& device_node) {
    fd_ = open(device_node.c_str(), O_RDWR | O_NONBLOCK, 0);
    if (fd_ < 0) {
        throw std::system_error(errno, std::generic_category(),
                                 "failed to open " + device_node +
                                 " (check media-ctl pipeline is configured and node exists)");
    }

    v4l2_capability cap{};
    if (xioctl(fd_, VIDIOC_QUERYCAP, &cap) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_QUERYCAP failed");
    }
    // This device reports V4L2_CAP_VIDEO_CAPTURE_MPLANE, not the plain
    // single-planar V4L2_CAP_VIDEO_CAPTURE - confirmed via `v4l2-ctl --all`.
    if (!(cap.capabilities & V4L2_CAP_VIDEO_CAPTURE_MPLANE)) {
        throw std::runtime_error(device_node +
                                  " does not report Video Capture Multiplanar - re-run "
                                  "`v4l2-ctl -d " + device_node + " --all` and check the "
                                  "Capabilities line, this class assumes MPLANE");
    }
    if (!(cap.capabilities & V4L2_CAP_STREAMING)) {
        throw std::runtime_error(device_node + " does not support streaming I/O");
    }
}

void V4L2Capture::set_format() {
    v4l2_format fmt{};
    fmt.type = kBufType;
    fmt.fmt.pix_mp.width = width_;
    fmt.fmt.pix_mp.height = height_;
    fmt.fmt.pix_mp.pixelformat = fourcc_;
    fmt.fmt.pix_mp.field = V4L2_FIELD_NONE;
    fmt.fmt.pix_mp.num_planes = kNumPlanes;

    if (xioctl(fd_, VIDIOC_S_FMT, &fmt) < 0) {
        throw std::system_error(errno, std::generic_category(),
                                 "VIDIOC_S_FMT (MPLANE) failed - does the pipeline's negotiated "
                                 "format match the fourcc/resolution you requested? Check with "
                                 "`v4l2-ctl -d <node> --list-formats-ext`");
    }
    if (fmt.fmt.pix_mp.num_planes != kNumPlanes) {
        throw std::runtime_error("driver reports " + std::to_string(fmt.fmt.pix_mp.num_planes) +
                                  " planes for this pixel format, expected " +
                                  std::to_string(kNumPlanes) + " - this class only supports "
                                  "single-memory-plane formats (no 'M' suffix, e.g. NV16 not "
                                  "NV16M); it needs extending for this format");
    }

    // The driver may adjust width/height/bytesperline - trust what it reports back.
    width_ = fmt.fmt.pix_mp.width;
    height_ = fmt.fmt.pix_mp.height;
    bytesperline_ = fmt.fmt.pix_mp.plane_fmt[0].bytesperline;
    frame_size_bytes_ = fmt.fmt.pix_mp.plane_fmt[0].sizeimage;
}

void V4L2Capture::request_and_map_buffers(unsigned count) {
    v4l2_requestbuffers req{};
    req.count = count;
    req.type = kBufType;
    req.memory = V4L2_MEMORY_MMAP;

    if (xioctl(fd_, VIDIOC_REQBUFS, &req) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_REQBUFS failed");
    }
    if (req.count < 2) {
        throw std::runtime_error("insufficient buffer memory on device");
    }

    buffers_.resize(req.count);
    for (unsigned i = 0; i < req.count; ++i) {
        v4l2_plane planes[kNumPlanes] = {};
        v4l2_buffer buf{};
        buf.type = kBufType;
        buf.memory = V4L2_MEMORY_MMAP;
        buf.index = i;
        buf.length = kNumPlanes;
        buf.m.planes = planes;

        if (xioctl(fd_, VIDIOC_QUERYBUF, &buf) < 0) {
            throw std::system_error(errno, std::generic_category(), "VIDIOC_QUERYBUF failed");
        }

        buffers_[i].length = planes[0].length;
        buffers_[i].start = mmap(nullptr, planes[0].length, PROT_READ | PROT_WRITE, MAP_SHARED,
                                  fd_, planes[0].m.mem_offset);
        if (buffers_[i].start == MAP_FAILED) {
            throw std::system_error(errno, std::generic_category(), "mmap failed");
        }
    }
}

void V4L2Capture::queue_all_initial_buffers() {
    for (unsigned i = 0; i < buffers_.size(); ++i) {
        v4l2_plane planes[kNumPlanes] = {};
        v4l2_buffer buf{};
        buf.type = kBufType;
        buf.memory = V4L2_MEMORY_MMAP;
        buf.index = i;
        buf.length = kNumPlanes;
        buf.m.planes = planes;
        if (xioctl(fd_, VIDIOC_QBUF, &buf) < 0) {
            throw std::system_error(errno, std::generic_category(), "VIDIOC_QBUF failed");
        }
    }
}

void V4L2Capture::start_streaming() {
    queue_all_initial_buffers();
    v4l2_buf_type type = kBufType;
    if (xioctl(fd_, VIDIOC_STREAMON, &type) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_STREAMON failed");
    }
    streaming_ = true;
}

void V4L2Capture::stop_streaming() {
    v4l2_buf_type type = kBufType;
    if (xioctl(fd_, VIDIOC_STREAMOFF, &type) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_STREAMOFF failed");
    }
    streaming_ = false;
}

const uint8_t* V4L2Capture::dequeue_frame(size_t& out_len, unsigned& out_index) {
    fd_set fds;
    FD_ZERO(&fds);
    FD_SET(fd_, &fds);
    timeval tv{2, 0}; // 2s timeout - generous for TPG/sensor at any reasonable framerate

    int r = select(fd_ + 1, &fds, nullptr, nullptr, &tv);
    if (r < 0) throw std::system_error(errno, std::generic_category(), "select() failed");
    if (r == 0) throw std::runtime_error("timeout waiting for frame - check pipeline is streaming "
                                          "(media-ctl -p) and sensor/TPG is actually producing data");

    v4l2_plane planes[kNumPlanes] = {};
    v4l2_buffer buf{};
    buf.type = kBufType;
    buf.memory = V4L2_MEMORY_MMAP;
    buf.length = kNumPlanes;
    buf.m.planes = planes;
    if (xioctl(fd_, VIDIOC_DQBUF, &buf) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_DQBUF failed");
    }

    out_len = planes[0].bytesused;
    out_index = buf.index;
    return static_cast<const uint8_t*>(buffers_[buf.index].start);
}

void V4L2Capture::release_frame(unsigned index) {
    v4l2_plane planes[kNumPlanes] = {};
    v4l2_buffer buf{};
    buf.type = kBufType;
    buf.memory = V4L2_MEMORY_MMAP;
    buf.index = index;
    buf.length = kNumPlanes;
    buf.m.planes = planes;
    if (xioctl(fd_, VIDIOC_QBUF, &buf) < 0) {
        throw std::system_error(errno, std::generic_category(), "VIDIOC_QBUF (re-queue) failed");
    }
}
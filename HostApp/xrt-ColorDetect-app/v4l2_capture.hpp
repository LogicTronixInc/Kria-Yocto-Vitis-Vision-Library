#pragma once
// =============================================================================
// v4l2_capture.hpp
//
// Multi-planar V4L2 capture wrapper (V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE).
// Confirmed necessary for this board: `v4l2-ctl -d /dev/video0 --all` reports
// "Video Capture Multiplanar" as the device's capability, not plain
// "Video Capture". The single-planar API (V4L2_BUF_TYPE_VIDEO_CAPTURE)
// fails at VIDIOC_REQBUFS with EINVAL on this driver even though
// VIDIOC_S_FMT appears to succeed.
//
// The pixel format is 'NV16' (no 'M' suffix) - meaning Y and UV still live
// in ONE contiguous memory plane per buffer, just accessed through the
// multi-planar ioctl structures (v4l2_buffer.m.planes[], length=1). This
// class always uses exactly 1 plane internally; it does NOT generalize to
// true multi-buffer formats like NV16M/NV12M (separate DMA allocations per
// plane) - if you ever switch pixel format and `v4l2-ctl --all` reports
// "Number of planes" > 1 for it, this class needs extending first.
// =============================================================================

#include <cstdint>
#include <string>
#include <vector>

class V4L2Capture {
public:
    // fourcc e.g. V4L2_PIX_FMT_NV16 - must be a single-memory-plane format
    // (no trailing 'M' in the FourCC name) for this class as written.
    V4L2Capture(const std::string& device_node, uint32_t width, uint32_t height,
                uint32_t fourcc, unsigned num_buffers = 4);
    ~V4L2Capture();

    V4L2Capture(const V4L2Capture&) = delete;
    V4L2Capture& operator=(const V4L2Capture&) = delete;

    void start_streaming();
    void stop_streaming();

    // Blocks until a frame is available. Returns pointer to mmap'd frame data
    // and its byte length via out_len. The pointer stays valid until the
    // matching release_frame() call - do not hold it past that.
    const uint8_t* dequeue_frame(size_t& out_len, unsigned& out_index);
    void release_frame(unsigned index);

    uint32_t width() const { return width_; }
    uint32_t height() const { return height_; }
    size_t frame_size_bytes() const { return frame_size_bytes_; }
    uint32_t bytesperline() const { return bytesperline_; } // row stride in bytes; may exceed
                                                              // width() * bytes-per-pixel if the
                                                              // driver pads rows - always use this,
                                                              // not width()*bpp, to index rows.

private:
    struct MappedBuffer {
        void* start = nullptr;
        size_t length = 0;
    };

    int fd_ = -1;
    uint32_t width_, height_, fourcc_;
    uint32_t bytesperline_ = 0;
    size_t frame_size_bytes_ = 0;
    bool streaming_ = false;
    std::vector<MappedBuffer> buffers_;

    void open_device(const std::string& device_node);
    void set_format();
    void request_and_map_buffers(unsigned count);
    void queue_all_initial_buffers();
};
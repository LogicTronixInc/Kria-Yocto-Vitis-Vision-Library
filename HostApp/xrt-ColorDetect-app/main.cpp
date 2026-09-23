// =============================================================================
// main.cpp - colordetect_accel host app (KV260, PL). Benchmarking-focused:
// measures per-frame kernel execution time (host->device sync + kernel run +
// device->host sync) for direct comparison against a PS-side OpenCV
// colordetect implementation. Output saving (mask/annotated images) is
// off by default (--save-frames 0) so the timed loop carries no I/O or
// visualization overhead unless you ask for it.
//
// Usage:
//   ./colordetect_app --xclbin binary_container_1_sept212.xclbin --source tpg
//   ./colordetect_app --xclbin binary_container_1_sept212.xclbin --source imx219 \
//                      --device /dev/video0 --frames 100 --save-frames 1 --out-dir ./frames
//
// Media pipeline must already be configured (media-ctl) before --source imx219.
// =============================================================================

#include "colordetect_xrt.hpp"
#include "v4l2_capture.hpp"
#include "xf_colordetect_config.h"

#include <linux/videodev2.h>

#include <algorithm>
#include <chrono>
#include <cstdio>
#include <cstring>
#include <fstream>
#include <iostream>
#include <string>
#include <unordered_map>
#include <vector>

namespace {

using Clock = std::chrono::steady_clock;
inline double ms_since(Clock::time_point t0) {
    return std::chrono::duration<double, std::milli>(Clock::now() - t0).count();
}

struct Args {
    std::string xclbin_path;
    std::string source = "tpg";
    std::string device_node = "/dev/video0";
    std::string out_dir = ".";
    unsigned frame_count = 1;
    uint32_t kernel_rows = HEIGHT;   // <= HEIGHT/WIDTH (compile-time max)
    uint32_t kernel_cols = WIDTH;
    uint32_t cap_rows = 1080;        // V4L2 capture resolution (imx219 only)
    uint32_t cap_cols = 1920;
    uint32_t min_blob_area = 40;     // noise filter for saved bounding boxes
    unsigned save_frames = 0;        // how many leading frames to also save as
                                      // .pgm/.ppm; 0 = pure timing run, no I/O
};

Args parse_args(int argc, char** argv) {
    Args a;
    for (int i = 1; i < argc; ++i) {
        std::string arg = argv[i];
        auto next = [&] { if (i + 1 >= argc) throw std::runtime_error("missing value for " + arg);
                           return std::string(argv[++i]); };
        if (arg == "--xclbin") a.xclbin_path = next();
        else if (arg == "--source") a.source = next();
        else if (arg == "--device") a.device_node = next();
        else if (arg == "--out-dir") a.out_dir = next();
        else if (arg == "--frames") a.frame_count = std::stoul(next());
        else if (arg == "--kernel-rows") a.kernel_rows = std::stoul(next());
        else if (arg == "--kernel-cols") a.kernel_cols = std::stoul(next());
        else if (arg == "--cap-rows") a.cap_rows = std::stoul(next());
        else if (arg == "--cap-cols") a.cap_cols = std::stoul(next());
        else if (arg == "--min-blob-area") a.min_blob_area = std::stoul(next());
        else if (arg == "--save-frames") a.save_frames = std::stoul(next());
        else throw std::runtime_error("unknown argument: " + arg);
    }
    if (a.xclbin_path.empty()) throw std::runtime_error("--xclbin is required");
    if (a.kernel_rows > HEIGHT || a.kernel_cols > WIDTH) {
        throw std::runtime_error("--kernel-rows/--kernel-cols must be <= " +
            std::to_string(HEIGHT) + "x" + std::to_string(WIDTH) + " (compile-time max)");
    }
    return a;
}

// Tracks per-frame kernel execution times and reports summary stats -
// the numbers to put next to the OpenCV/PS timings.
class Timings {
public:
    void add(double ms) { samples_.push_back(ms); }
    void report(const char* label) const {
        if (samples_.empty()) return;
        double sum = 0, mn = samples_[0], mx = samples_[0];
        for (double v : samples_) { sum += v; mn = std::min(mn, v); mx = std::max(mx, v); }
        double avg = sum / samples_.size();
        std::cout << "[timing] " << label << ": n=" << samples_.size()
                   << " avg=" << avg << "ms min=" << mn << "ms max=" << mx << "ms"
                   << " throughput=" << (1000.0 / avg) << "fps\n";
    }
private:
    std::vector<double> samples_;
};

// Row-stride-aware resize (BGR24, 3 bytes/pixel). Only actually resizes if
// kernel dims differ from capture dims; otherwise it's just used as the
// stride-normalizing fallback when the fast zero-copy path (below) doesn't
// apply.
std::vector<uint8_t> resize_bgr24(const uint8_t* src, uint32_t src_w, uint32_t src_h,
                                   uint32_t src_stride, uint32_t dst_w, uint32_t dst_h) {
    std::vector<uint8_t> dst(static_cast<size_t>(dst_w) * dst_h * 3);
    for (uint32_t y = 0; y < dst_h; ++y) {
        uint32_t sy = (y * src_h) / dst_h;
        for (uint32_t x = 0; x < dst_w; ++x) {
            uint32_t sx = (x * src_w) / dst_w;
            const uint8_t* sp = &src[static_cast<size_t>(sy) * src_stride + static_cast<size_t>(sx) * 3];
            uint8_t* dp = &dst[(static_cast<size_t>(y) * dst_w + x) * 3];
            dp[0] = sp[0]; dp[1] = sp[1]; dp[2] = sp[2];
        }
    }
    return dst;
}

// Minimal, dependency-free BMP writer - no libpng/libjpeg/OpenCV needed, and
// unlike PGM/PPM, BMP opens natively on Windows/macOS/Linux with no extra
// tooling. BMP's native pixel order is BGR (bottom-up rows), which matches
// our buffers exactly - no RGB conversion needed for the color image.
#pragma pack(push, 1)
struct BmpFileHeader { uint16_t type = 0x4D42; uint32_t size; uint16_t r1 = 0, r2 = 0; uint32_t offset; };
struct BmpInfoHeader {
    uint32_t size = 40; int32_t width, height; uint16_t planes = 1, bpp;
    uint32_t compression = 0, image_size; int32_t xppm = 0, yppm = 0;
    uint32_t colors_used = 0, colors_important = 0;
};
#pragma pack(pop)

void write_bmp_gray8(const std::string& path, const uint8_t* data, uint32_t rows, uint32_t cols) {
    uint32_t stride = (cols + 3) & ~3u;
    uint32_t offset = sizeof(BmpFileHeader) + sizeof(BmpInfoHeader) + 256 * 4;
    BmpFileHeader fh; fh.size = offset + stride * rows; fh.offset = offset;
    BmpInfoHeader ih{}; ih.width = static_cast<int32_t>(cols); ih.height = static_cast<int32_t>(rows);
    ih.bpp = 8; ih.image_size = stride * rows; ih.colors_used = 256; ih.colors_important = 256;

    std::ofstream f(path, std::ios::binary);
    f.write(reinterpret_cast<const char*>(&fh), sizeof(fh));
    f.write(reinterpret_cast<const char*>(&ih), sizeof(ih));
    for (int i = 0; i < 256; ++i) {
        uint8_t entry[4] = {static_cast<uint8_t>(i), static_cast<uint8_t>(i), static_cast<uint8_t>(i), 0};
        f.write(reinterpret_cast<const char*>(entry), 4);
    }
    std::vector<uint8_t> row(stride, 0);
    for (int32_t y = static_cast<int32_t>(rows) - 1; y >= 0; --y) {
        std::memcpy(row.data(), &data[static_cast<size_t>(y) * cols], cols);
        f.write(reinterpret_cast<const char*>(row.data()), stride);
    }
}

void write_bmp_bgr24(const std::string& path, const uint8_t* bgr, uint32_t rows, uint32_t cols) {
    uint32_t stride = (cols * 3 + 3) & ~3u;
    uint32_t offset = sizeof(BmpFileHeader) + sizeof(BmpInfoHeader);
    BmpFileHeader fh; fh.size = offset + stride * rows; fh.offset = offset;
    BmpInfoHeader ih{}; ih.width = static_cast<int32_t>(cols); ih.height = static_cast<int32_t>(rows);
    ih.bpp = 24; ih.image_size = stride * rows;

    std::ofstream f(path, std::ios::binary);
    f.write(reinterpret_cast<const char*>(&fh), sizeof(fh));
    f.write(reinterpret_cast<const char*>(&ih), sizeof(ih));
    std::vector<uint8_t> row(stride, 0);
    for (int32_t y = static_cast<int32_t>(rows) - 1; y >= 0; --y) {
        std::memcpy(row.data(), &bgr[static_cast<size_t>(y) * cols * 3], cols * 3);
        f.write(reinterpret_cast<const char*>(row.data()), stride);
    }
}

// MAXCOLORS=3 HSV bands (H is 0-179). Replace with real target colors.
std::vector<uint8_t> default_low_thresh()  { return {0,100,100, 40,100,100, 100,100,100}; }
std::vector<uint8_t> default_high_thresh() { return {10,255,255, 80,255,255, 130,255,255}; }
std::vector<uint8_t> default_process_shape() { return std::vector<uint8_t>(SHAPE_ARRAY_LEN, 1); }

// --- Connected-component bounding boxes for saved output only (see below) --
struct BBox { uint32_t min_x, min_y, max_x, max_y, area; };

std::vector<BBox> find_bounding_boxes(const uint8_t* mask, uint32_t rows, uint32_t cols, uint32_t min_area) {
    std::vector<int> label(static_cast<size_t>(rows) * cols, -1);
    std::vector<int> parent;
    auto find = [&](int x) { while (parent[x] != x) { parent[x] = parent[parent[x]]; x = parent[x]; } return x; };
    auto unite = [&](int a, int b) { a = find(a); b = find(b); if (a != b) parent[a] = b; };

    for (uint32_t y = 0; y < rows; ++y) {
        for (uint32_t x = 0; x < cols; ++x) {
            size_t idx = static_cast<size_t>(y) * cols + x;
            if (!mask[idx]) continue;
            int left = (x > 0 && mask[idx-1]) ? label[idx-1] : -1;
            int up = (y > 0 && mask[idx-cols]) ? label[idx-cols] : -1;
            if (left < 0 && up < 0) { int nl = static_cast<int>(parent.size()); parent.push_back(nl); label[idx] = nl; }
            else if (left >= 0 && up < 0) label[idx] = left;
            else if (left < 0 && up >= 0) label[idx] = up;
            else { label[idx] = left; unite(left, up); }
        }
    }
    std::unordered_map<int, BBox> boxes;
    for (uint32_t y = 0; y < rows; ++y) {
        for (uint32_t x = 0; x < cols; ++x) {
            size_t idx = static_cast<size_t>(y) * cols + x;
            if (label[idx] < 0) continue;
            int root = find(label[idx]);
            auto it = boxes.find(root);
            if (it == boxes.end()) boxes[root] = BBox{x, y, x, y, 1};
            else { auto& b = it->second; b.min_x = std::min(b.min_x,x); b.min_y = std::min(b.min_y,y);
                   b.max_x = std::max(b.max_x,x); b.max_y = std::max(b.max_y,y); b.area++; }
        }
    }
    std::vector<BBox> result;
    for (auto& kv : boxes) if (kv.second.area >= min_area) result.push_back(kv.second);
    return result;
}

void average_masked_color(const uint8_t* bgr, const uint8_t* mask, uint32_t cols, const BBox& box,
                           uint8_t& b, uint8_t& g, uint8_t& r) {
    uint64_t sb=0, sg=0, sr=0, n=0;
    for (uint32_t y = box.min_y; y <= box.max_y; ++y)
        for (uint32_t x = box.min_x; x <= box.max_x; ++x) {
            size_t idx = static_cast<size_t>(y) * cols + x;
            if (!mask[idx]) continue;
            const uint8_t* px = &bgr[idx*3];
            sb += px[0]; sg += px[1]; sr += px[2]; ++n;
        }
    if (n == 0) { b=g=r=255; return; }
    b = static_cast<uint8_t>(sb/n); g = static_cast<uint8_t>(sg/n); r = static_cast<uint8_t>(sr/n);
}

void draw_rect_outline(std::vector<uint8_t>& bgr, uint32_t cols, uint32_t rows, const BBox& box,
                        uint8_t b, uint8_t g, uint8_t r, int thickness = 3) {
    auto set_px = [&](uint32_t x, uint32_t y) {
        if (x >= cols || y >= rows) return;
        uint8_t* px = &bgr[(static_cast<size_t>(y)*cols + x)*3];
        px[0]=b; px[1]=g; px[2]=r;
    };
    for (int t = 0; t < thickness; ++t) {
        if (box.min_y + static_cast<uint32_t>(t) > box.max_y) break;
        for (uint32_t x = box.min_x; x <= box.max_x; ++x) { set_px(x, box.min_y+t); set_px(x, box.max_y-t); }
        if (box.min_x + static_cast<uint32_t>(t) > box.max_x) break;
        for (uint32_t y = box.min_y; y <= box.max_y; ++y) { set_px(box.min_x+t, y); set_px(box.max_x-t, y); }
    }
}

// Saves the mask and a color frame annotated with bounding boxes, both as
// BMP - viewable natively everywhere, no extra tooling. Only called for the
// first --save-frames frames - kept entirely out of the timed benchmark path
// otherwise.
void save_outputs(const std::string& out_dir, const std::string& tag,
                   const std::vector<uint8_t>& bgr_src, const std::vector<uint8_t>& mask,
                   uint32_t rows, uint32_t cols, uint32_t min_blob_area) {
    write_bmp_gray8(out_dir + "/" + tag + "_mask.bmp", mask.data(), rows, cols);

    std::vector<uint8_t> annotated = bgr_src;
    auto boxes = find_bounding_boxes(mask.data(), rows, cols, min_blob_area);
    for (const auto& box : boxes) {
        uint8_t b, g, r;
        average_masked_color(bgr_src.data(), mask.data(), cols, box, b, g, r);
        draw_rect_outline(annotated, cols, rows, box,
                           static_cast<uint8_t>(255-b), static_cast<uint8_t>(255-g), static_cast<uint8_t>(255-r));
    }
    write_bmp_bgr24(out_dir + "/" + tag + "_annotated.bmp", annotated.data(), rows, cols);
    std::cout << "[save] " << tag << ": " << boxes.size() << " box(es)\n";
}

// -----------------------------------------------------------------------
// Mode 1: TPG - synthetic in-memory frame, no V4L2. Smoke test / repeatable
// timing baseline with no camera-dependent variance.
// -----------------------------------------------------------------------
int run_tpg(const Args& args) {
    ColorDetectKernel kernel(args.xclbin_path);
    kernel.set_thresholds(default_low_thresh(), default_high_thresh(), default_process_shape());
    kernel.allocate_frame_buffers(args.kernel_rows, args.kernel_cols);

    size_t in_bytes = static_cast<size_t>(args.kernel_rows) * args.kernel_cols * IN_BYTES_PER_PIXEL;
    size_t out_bytes = static_cast<size_t>(args.kernel_rows) * args.kernel_cols * OUT_BYTES_PER_PIXEL;

    std::vector<uint8_t> in_frame(in_bytes, 0);
    for (uint32_t r = 0; r < args.kernel_rows; ++r)
        for (uint32_t c = 0; c < args.kernel_cols; ++c) {
            uint8_t* px = &in_frame[(static_cast<size_t>(r)*args.kernel_cols + c) * IN_BYTES_PER_PIXEL];
            uint8_t band = static_cast<uint8_t>((c*4) / args.kernel_cols);
            px[0] = (band==2)?255:0; px[1] = (band==1)?255:0; px[2] = (band==0)?255:0;
        }
    std::vector<uint8_t> out_mask(out_bytes, 0);

    Timings timings;
    for (unsigned f = 0; f < args.frame_count; ++f) {
        auto t0 = Clock::now();
        kernel.run(in_frame.data(), in_bytes, out_mask.data(), out_bytes, args.kernel_rows, args.kernel_cols);
        timings.add(ms_since(t0));

        if (f < args.save_frames) {
            save_outputs(args.out_dir, "tpg_frame_" + std::to_string(f),
                         in_frame, out_mask, args.kernel_rows, args.kernel_cols, args.min_blob_area);
        }
    }
    timings.report("colordetect_accel (PL, TPG)");
    return 0;
}

// -----------------------------------------------------------------------
// Mode 2: IMX219 live capture -> colordetect_accel. Fast path skips the
// per-frame copy entirely when the driver's row stride already matches
// cols*3 and kernel dims == capture dims (the common case) - the captured
// V4L2 buffer is handed straight to kernel.run(), which does its own
// write() into the xrt::bo, so no extra host-side copy is needed.
// -----------------------------------------------------------------------
int run_imx219(const Args& args) {
    V4L2Capture cap(args.device_node, args.cap_cols, args.cap_rows, V4L2_PIX_FMT_BGR24);
    uint32_t cap_rows = cap.height(), cap_cols = cap.width();
    bool needs_resize = (cap.bytesperline() != cap_cols * 3) ||
                         (args.kernel_rows != cap_rows) || (args.kernel_cols != cap_cols);

    ColorDetectKernel kernel(args.xclbin_path);
    kernel.set_thresholds(default_low_thresh(), default_high_thresh(), default_process_shape());
    kernel.allocate_frame_buffers(args.kernel_rows, args.kernel_cols);

    size_t out_bytes = static_cast<size_t>(args.kernel_rows) * args.kernel_cols * OUT_BYTES_PER_PIXEL;
    std::vector<uint8_t> out_mask(out_bytes, 0);

    std::cout << "[imx219] " << cap_cols << "x" << cap_rows << " -> kernel "
              << args.kernel_cols << "x" << args.kernel_rows
              << (needs_resize ? " (resize path)" : " (zero-copy path)") << "\n";

    Timings timings;
    cap.start_streaming();
    for (unsigned f = 0; f < args.frame_count; ++f) {
        size_t frame_len = 0;
        unsigned idx = 0;
        const uint8_t* frame_data = cap.dequeue_frame(frame_len, idx);

        std::vector<uint8_t> resized; // only populated if needs_resize
        const uint8_t* kernel_src = frame_data;
        size_t kernel_src_bytes = frame_len;
        if (needs_resize) {
            resized = resize_bgr24(frame_data, cap_cols, cap_rows, cap.bytesperline(),
                                    args.kernel_cols, args.kernel_rows);
            kernel_src = resized.data();
            kernel_src_bytes = resized.size();
        }

        auto t0 = Clock::now();
        kernel.run(kernel_src, kernel_src_bytes, out_mask.data(), out_bytes,
                   args.kernel_rows, args.kernel_cols);
        double frame_ms = ms_since(t0);
        timings.add(frame_ms);

        if (f < args.save_frames) {
            std::vector<uint8_t> src_copy(kernel_src, kernel_src + kernel_src_bytes);
            save_outputs(args.out_dir, "imx219_frame_" + std::to_string(f),
                         src_copy, out_mask, args.kernel_rows, args.kernel_cols, args.min_blob_area);
        }

        cap.release_frame(idx); // frame data already consumed (copied or run) above
    }
    cap.stop_streaming();
    timings.report("colordetect_accel (PL, imx219)");
    return 0;
}

} // namespace

int main(int argc, char** argv) {
    try {
        Args args = parse_args(argc, argv);
        if (args.source == "tpg") return run_tpg(args);
        if (args.source == "imx219") return run_imx219(args);
        std::cerr << "unknown --source '" << args.source << "' (expected 'tpg' or 'imx219')\n";
        return 1;
    } catch (const std::exception& e) {
        std::cerr << "error: " << e.what() << "\n";
        return 1;
    }
}
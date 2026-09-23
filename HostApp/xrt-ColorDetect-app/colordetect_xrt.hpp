#pragma once
// =============================================================================
// colordetect_xrt.hpp
//
// Thin wrapper around the XRT native C++ API (xrt::device / xrt::kernel /
// xrt::bo) for the colordetect_accel kernel. Native XRT (not OpenCL) is the
// right choice here: this is an embedded Zynq platform, there's no PCIe
// runtime to negotiate, and the native API is what `xbutil`/edge examples
// on the Kria boards use.
//
// Buffer/arg order matches the signature from your xclbin dump exactly:
//   colordetect_accel(img_in, low_thresh, high_thresh, process_shape,
//                      img_out, rows, cols)
// =============================================================================

#include <xrt/xrt_device.h>
#include <xrt/xrt_kernel.h>
#include <xrt/xrt_bo.h>

#include <cstdint>
#include <string>
#include <vector>

class ColorDetectKernel {
public:
    // xclbin_path: path to binary_container_1_j13.xclbin (or whatever you deploy as)
    // device_index: usually 0 on a single-device edge platform like KV260
    ColorDetectKernel(const std::string& xclbin_path, unsigned device_index = 0);

    // Uploads low/high HSV thresholds and the erode/dilate structuring element.
    // threshold arrays must each be THRESH_ARRAY_LEN bytes (MAXCOLORS*3).
    // shape array must be SHAPE_ARRAY_LEN bytes (FILTER_SIZE*FILTER_SIZE), values 0/1.
    void set_thresholds(const std::vector<uint8_t>& low_thresh,
                         const std::vector<uint8_t>& high_thresh,
                         const std::vector<uint8_t>& process_shape);

    // Allocates (once) the img_in / img_out device buffers sized for rows x cols
    // at the byte-per-pixel counts from xf_colordetect_config.h.
    void allocate_frame_buffers(uint32_t rows, uint32_t cols);

    // Copies `in_data` (in_bytes) into the img_in buffer, runs the kernel, and
    // copies the result out into `out_data` (must be pre-sized to out_bytes).
    // This is the straightforward "one memcpy in, one memcpy out" path.
    void run(const uint8_t* in_data, size_t in_bytes,
             uint8_t* out_data, size_t out_bytes,
             uint32_t rows, uint32_t cols);

private:
    xrt::device device_;
    xrt::uuid uuid_;
    xrt::kernel kernel_;

    xrt::bo bo_low_thresh_;
    xrt::bo bo_high_thresh_;
    xrt::bo bo_process_shape_;
    xrt::bo bo_img_in_;
    xrt::bo bo_img_out_;
    xrt::run run_; // built once (args set once), reused every frame via start()/wait() -
                    // avoids re-writing kernel control/argument registers every call when
                    // the buffer handles and rows/cols never actually change between frames.

    bool thresholds_set_ = false;
    bool frame_buffers_allocated_ = false;
    bool run_built_ = false;
    uint32_t built_rows_ = 0;
    uint32_t built_cols_ = 0;
};
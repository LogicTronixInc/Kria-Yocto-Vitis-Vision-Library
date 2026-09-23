#include "colordetect_xrt.hpp"
#include "xf_colordetect_config.h"

#include <stdexcept>
#include <cstring>

ColorDetectKernel::ColorDetectKernel(const std::string& xclbin_path, unsigned device_index) {
    device_ = xrt::device(device_index);
    uuid_ = device_.load_xclbin(xclbin_path);
    kernel_ = xrt::kernel(device_, uuid_, "colordetect_accel");
    // Kernel arg indices, matching the signature in your xclbin dump:
    // 0=img_in 1=low_thresh 2=high_thresh 3=process_shape 4=img_out 5=rows 6=cols
}

void ColorDetectKernel::set_thresholds(const std::vector<uint8_t>& low_thresh,
                                        const std::vector<uint8_t>& high_thresh,
                                        const std::vector<uint8_t>& process_shape) {
    if (low_thresh.size() != THRESH_ARRAY_LEN || high_thresh.size() != THRESH_ARRAY_LEN) {
        throw std::invalid_argument("low_thresh/high_thresh must each be THRESH_ARRAY_LEN=" +
                                     std::to_string(THRESH_ARRAY_LEN) + " bytes");
    }
    if (process_shape.size() != SHAPE_ARRAY_LEN) {
        throw std::invalid_argument("process_shape must be SHAPE_ARRAY_LEN=" +
                                     std::to_string(SHAPE_ARRAY_LEN) + " bytes");
    }

    bo_low_thresh_ = xrt::bo(device_, THRESH_ARRAY_LEN, kernel_.group_id(1));
    bo_high_thresh_ = xrt::bo(device_, THRESH_ARRAY_LEN, kernel_.group_id(2));
    bo_process_shape_ = xrt::bo(device_, SHAPE_ARRAY_LEN, kernel_.group_id(3));

    bo_low_thresh_.write(low_thresh.data());
    bo_high_thresh_.write(high_thresh.data());
    bo_process_shape_.write(process_shape.data());

    bo_low_thresh_.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    bo_high_thresh_.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    bo_process_shape_.sync(XCL_BO_SYNC_BO_TO_DEVICE);

    thresholds_set_ = true;
}

void ColorDetectKernel::allocate_frame_buffers(uint32_t rows, uint32_t cols) {
    size_t in_bytes = static_cast<size_t>(rows) * cols * IN_BYTES_PER_PIXEL;
    size_t out_bytes = static_cast<size_t>(rows) * cols * OUT_BYTES_PER_PIXEL;

    bo_img_in_ = xrt::bo(device_, in_bytes, kernel_.group_id(0));
    bo_img_out_ = xrt::bo(device_, out_bytes, kernel_.group_id(4));

    frame_buffers_allocated_ = true;
}

void ColorDetectKernel::run(const uint8_t* in_data, size_t in_bytes,
                             uint8_t* out_data, size_t out_bytes,
                             uint32_t rows, uint32_t cols) {
    if (!thresholds_set_) {
        throw std::logic_error("call set_thresholds() before run()");
    }
    if (!frame_buffers_allocated_) {
        throw std::logic_error("call allocate_frame_buffers() before run()");
    }
    if (in_bytes != bo_img_in_.size()) {
        throw std::invalid_argument("in_bytes does not match the size passed to "
                                     "allocate_frame_buffers() - check rows/cols/bytes-per-pixel "
                                     "match what the V4L2 pipeline is actually producing");
    }

    bo_img_in_.write(in_data);
    bo_img_in_.sync(XCL_BO_SYNC_BO_TO_DEVICE);

    // First call: kernel_(...) both sets every argument register (buffer
    // addresses, rows, cols) AND triggers AP_START, returning an xrt::run
    // already in flight. None of those arguments ever change between frames
    // (same BO handles, same rows/cols) - only the data INSIDE bo_img_in_
    // does, via the write()+sync() above. So every later call just re-fires
    // the same run via start(), skipping the argument-register rewrite this
    // wrapper used to redo on every single frame.
    if (!run_built_) {
        run_ = kernel_(bo_img_in_, bo_low_thresh_, bo_high_thresh_, bo_process_shape_,
                        bo_img_out_, rows, cols);
        run_built_ = true;
        built_rows_ = rows;
        built_cols_ = cols;
    } else {
        if (rows != built_rows_ || cols != built_cols_) {
            throw std::logic_error("rows/cols changed between calls (" +
                std::to_string(built_rows_) + "x" + std::to_string(built_cols_) + " -> " +
                std::to_string(rows) + "x" + std::to_string(cols) + ") - the reused xrt::run "
                "has rows/cols baked in from the first call; call allocate_frame_buffers() "
                "again for a new size instead of just calling run() with different rows/cols");
        }
        run_.start();
    }
    run_.wait();

    bo_img_out_.sync(XCL_BO_SYNC_BO_FROM_DEVICE);
    size_t copy_bytes = std::min(out_bytes, bo_img_out_.size());
    std::memcpy(out_data, bo_img_out_.map<uint8_t*>(), copy_bytes);
}
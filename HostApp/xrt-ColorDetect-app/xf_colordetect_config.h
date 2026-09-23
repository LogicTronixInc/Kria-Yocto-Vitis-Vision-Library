#pragma once
// =============================================================================
// xf_colordetect_config.h  (HOST-SIDE MIRROR)
//
// Host-only constants mirroring the real xf_colordetect_config.h used at
// v++ synthesis time (colordetect_accel rebuilt for full 1080x1920).
// Deliberately does NOT include the Vitis Vision HLS headers (common/
// xf_common.hpp etc.) or declare the raw colordetect_accel(...) prototype -
// the host app never calls that function directly, it invokes the kernel
// by name through XRT/the .xclbin, so none of that HLS-only machinery is
// needed here. Keeping it out is what let this header break on the
// aarch64 cross-compiler (no Vitis Vision include path) despite compiling
// fine natively on-target, where those paths happened to be reachable.
//
// HEIGHT/WIDTH are the compile-time maximum baked into the bitstream, not a
// default - rows/cols passed at runtime can be smaller, never larger.
// =============================================================================

#define HEIGHT 1080
#define WIDTH  1920

#define INPUT_PTR_WIDTH  32  // 3 bytes/pixel packed, bit-sliced across 32-bit AXI beats
#define OUTPUT_PTR_WIDTH 8

#define MAXCOLORS   3         // 3 color bands - thresholds are 9 bytes each
#define FILTER_SIZE 3

#define IN_BYTES_PER_PIXEL  3  // XF_8UC3, BGR order (bgr2hsv expects BGR)
#define OUT_BYTES_PER_PIXEL 1  // XF_8UC1, binary mask

#define THRESH_ARRAY_LEN (MAXCOLORS * 3)      // 3 colors * 3 (H,S,V) = 9 bytes
#define SHAPE_ARRAY_LEN  (FILTER_SIZE * FILTER_SIZE)
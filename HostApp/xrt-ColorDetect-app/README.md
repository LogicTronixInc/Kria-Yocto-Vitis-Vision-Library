# colordetect_accel host app (KV260, TPG + IMX219)

## Architecture

```
                 media-ctl configures the graph
                 ┌─────────────────────────────┐
TPG ─────────────┤                             │
                  │  MIPI CSI-2 RX → ISP accel  ├──► V4L2 capture node (/dev/videoN)
IMX219 sensor ────┤  (isp_single_kv260)         │           │
                 └─────────────────────────────┘           │ mmap'd frame buffer
                                                             ▼
                                              host app: V4L2Capture::dequeue_frame()
                                                             │ memcpy into xrt::bo
                                                             ▼
                                          XRT: colordetect_accel kernel (FPGA, HP0 bank)
                                                             │ sync FROM_DEVICE
                                                             ▼
                                                  binary mask (.pgm per frame)
```

Key point: by the time a frame reaches a `/dev/videoN` V4L2 capture node, the
kernel doesn't care whether it originated from the TPG or the IMX219 — that's
entirely decided upstream by which links `media-ctl` has set. So the same
`V4L2Capture` + `ColorDetectKernel` code path serves both; only the pipeline
script and target device node differ. The `--source tpg` mode in `main.cpp`
additionally offers a **synthetic in-memory smoke test** that skips V4L2
entirely — useful for proving the bitstream and host-app plumbing work before
you've wired up the media graph at all.

## Confirmed kernel config (from the real xf_colordetect_config.h)

| Param | Value |
|---|---|
| `HEIGHT` / `WIDTH` | **128 / 128** — compile-time max, hard limit |
| `IN_TYPE` | `XF_8UC3` (3-channel 8-bit, BGR order) |
| `OUT_TYPE` | `XF_8UC1` (1-channel 8-bit mask) |
| `INPUT_PTR_WIDTH` / `OUTPUT_PTR_WIDTH` | 32 / 8 |
| `MAXCOLORS` | 3 (threshold arrays are 9 bytes each) |
| `FILTER_SIZE` | 3, rectangular kernel, 1 iteration |

**The 128×128 limit is the important one.** It sizes the kernel's internal
line buffers — `rows`/`cols` passed at runtime can be smaller, never larger.
Your IMX219 sensor delivers something like 1920×1080, so frames can't go into
the kernel as-is. `main.cpp` now captures at a separate `--cap-rows`/
`--cap-cols` resolution and does a naive nearest-neighbor downscale in
software down to `--kernel-rows`/`--kernel-cols` (defaulting to 128×128)
before invoking the kernel. That's a stopgap for correctness, not a
performance-optimal path — for real throughput you'd want the ISP's scaler
stage (if your pipeline has one) or a v4l2 subdev crop/scale doing this in
hardware instead of the ARM core touching every pixel of every frame. The
other real option is resynthesizing `colordetect_accel` with a larger
`HEIGHT`/`WIDTH` if you need full-resolution detection — see the comment
block at the top of `include/xf_colordetect_config.h`.

## Build

On-target (native) build on the KV260:
```bash
make
```

Needs XRT headers/libs present on the board (standard on the Kria SOM image
at `/usr/include/xrt`, `-lxrt_coreutil`). Override with `make XRT_DIR=...`
if yours live elsewhere.

## Confirmed from the xclbinutil log (`binary_container_1_j13.xclbin`, v++ 2025.2)

The three items flagged as placeholders earlier are now confirmed:

1. **Kernel instance name.** Single CU, `colordetect_accel_1` — the wrapper's
   default `"colordetect_accel"` resolves fine (no CU-ambiguity, so no
   `{instance}` suffix needed).
2. **Memory bank connectivity.** All five memory args (`img_in`,
   `low_thresh`, `high_thresh`, `process_shape`, `img_out`) are bound to
   **HP0 only** — HP1‑3/HPC1 are unused in this build. `group_id()` already
   resolves this automatically.
3. **`rows`/`cols` type.** The linked signature uses `unsigned int`, not
   `int` — `colordetect_xrt.cpp` passes them as `unsigned int` to match.

One more thing the log clarifies: this xclbin contains **only**
`colordetect_accel` — no ISP kernel. `isp_single_kv260` lives in the static
PL/device-tree region and is driven entirely through the V4L2/media-ctl
graph, not through XRT. That confirms the app's split is correct: V4L2 for
capture, XRT only for the accelerator.

Still open (not answerable from the xclbinutil log — needs your device tree
/ `media-ctl -p` output):

- **ISP accel output pixel format** — `main.cpp` requests
  `V4L2_PIX_FMT_BGR24` to match `IN_TYPE=XF_8UC3`. Confirm
  `isp_single_kv260`'s output pad actually emits BGR/RGB24 and not YUV; if
  it's YUV you'll need a conversion step before `downscale_bgr24()`.
- The real `media-ctl` entity names for `scripts/setup_pipeline_*.sh`.

## Configure the media pipeline

`scripts/setup_pipeline_tpg.sh` and `scripts/setup_pipeline_imx219.sh` are
templates with `<placeholder>` entity names and pixel codes — I don't have
your actual `media-ctl -p` graph, so I couldn't fill in real values. Run

```bash
media-ctl -d /dev/media0 -p
```

on-target, copy the real entity names into the scripts (each script prints
the current graph itself when run, so you can iterate), then run the
relevant one before launching the app. `setup_pipeline_tpg.sh` wires a
TPG→ISP→capture graph for completeness, but note `main.cpp`'s `--source tpg`
mode currently does an in-memory synthetic smoke test rather than reading
from that node — see "Known simplifications" below if you want it to pull
real frames through hardware instead.

## Files

| File | What it is |
|---|---|
| `main.cpp` | CLI, TPG smoke test, IMX219 capture loop, downscale, PGM writer |
| `colordetect_xrt.hpp/.cpp` | XRT native-API wrapper: loads xclbin, uploads thresholds, runs one frame |
| `v4l2_capture.hpp/.cpp` | mmap-mode V4L2 capture (works for any `/dev/videoN`, source-agnostic) |
| `xf_colordetect_config.h` | Host-side mirror of the device config macros (no HLS deps) |
| `scripts/setup_pipeline_*.sh` | media-ctl templates — need your real entity names |
| `Makefile` | Native on-target build |

## Run

Smoke test — no camera pipeline needed, just proves the kernel loads and runs
(defaults to the compile-time max, 128x128):
```bash
./colordetect_app --xclbin binary_container_1_j13.xclbin --source tpg \
    --out-dir ./out
```

Live IMX219 capture (after running `setup_pipeline_imx219.sh` and confirming
the resulting node with `v4l2-ctl --list-devices`) — captures at native
sensor resolution, downscales to 128x128 for the kernel:
```bash
./colordetect_app --xclbin binary_container_1_j13.xclbin --source imx219 \
    --device /dev/video0 --frames 50 \
    --cap-rows 1080 --cap-cols 1920 \
    --kernel-rows 128 --kernel-cols 128 \
    --out-dir ./out
```

Each run writes one grayscale `.pgm` mask per processed frame to `--out-dir`.

## Known simplifications / next steps

- **Copy, not zero-copy.** `V4L2Capture` uses `V4L2_MEMORY_MMAP` and
  `ColorDetectKernel::run()` does an explicit `memcpy` into the `xrt::bo`.
  For higher frame rates you'll want `V4L2_MEMORY_DMABUF` buffers exported
  from V4L2 and imported directly as an `xrt::bo`, avoiding the extra copy —
  left out here since the exact import call depends on your XRT edge version.
- **Software downscale is a stopgap, not a fast path.** The nearest-neighbor
  downscale in `main.cpp` runs on the ARM core once per frame and will cap
  your achievable frame rate well below what the FPGA kernel itself could
  sustain. Fine for validating detection logic; replace with a hardware
  scaler in the pipeline if you need real throughput.
- **Three color bands, tune the defaults.** `MAXCOLORS=3` means the default
  thresholds in `main.cpp` cover three placeholder HSV bands (reddish,
  greenish, bluish) — replace with real values for your target colors, and
  expose them as CLI args if you need to tune interactively.
- **Threshold/shape re-upload.** `set_thresholds()` is called once at
  startup; if you want live threshold tuning while streaming, call it again
  between frames — the buffers are small so the overhead is negligible.

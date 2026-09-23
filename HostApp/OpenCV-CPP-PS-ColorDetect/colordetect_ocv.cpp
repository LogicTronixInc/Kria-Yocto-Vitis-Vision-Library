// colordetect_ocv.cpp
//
// C++/OpenCV (PS / Cortex-A processor) equivalent of the Python color-detect
// script, for benchmarking against the XRT colordetect_accel PL kernel
// (colordetect_xrt.cpp / app_test_aug) running on the same board.
//
// Pipeline, thresholds, and drawing logic are a direct 1:1 port of the
// Python version so mask/contour output should match. Added on top:
//   - per-frame processing-time instrumentation (chrono), excluding
//     cap.read() (blocks on sensor/ISP) and imwrite() (disk I/O), so the
//     number is comparable to whatever the XRT app times around its
//     kernel execution.
//   - optional CSV timing log for plotting PS vs PL frame-by-frame.
//   - optional --frames N to cap the run for a controlled comparison
//     (recommended: run both apps for the same N and same input).
//
// Build (adjust to your existing Makefile / pkg-config setup):
//   g++ -O2 -std=c++17 colordetect_ocv.cpp -o colordetect_ocv \
//       $(pkg-config --cflags --libs opencv4)
//
// Run:
//   ./colordetect_ocv --frames 300 --log timing_ps.csv
//   ./colordetect_ocv               # runs until camera EOF/error, no cap

#include <opencv2/opencv.hpp>
#include <chrono>
#include <cstdio>
#include <cstring>
#include <fstream>
#include <iostream>
#include <string>

struct ColorTarget {
    std::string label;
    cv::Scalar draw_bgr;
};

static void detect_and_draw(const cv::Mat& mask, cv::Mat& frame,
                             const cv::Scalar& color_bgr,
                             const std::string& label) {
    std::vector<std::vector<cv::Point>> contours;
    cv::findContours(mask, contours, cv::RETR_EXTERNAL, cv::CHAIN_APPROX_SIMPLE);

    for (const auto& c : contours) {
        double area = cv::contourArea(c);
        if (area > 500.0) {
            cv::Rect box = cv::boundingRect(c);
            cv::rectangle(frame, box, color_bgr, 2);
            cv::putText(frame, label, cv::Point(box.x, box.y - 10),
                        cv::FONT_HERSHEY_SIMPLEX, 0.7, color_bgr, 2);
        }
    }
}

int main(int argc, char** argv) {
    long max_frames = -1;      // -1 = unbounded (matches Python's while True)
    std::string log_path;      // empty = no CSV logging
    std::string out_path = "output.jpg";

    for (int i = 1; i < argc; ++i) {
        if (std::strcmp(argv[i], "--frames") == 0 && i + 1 < argc) {
            max_frames = std::atol(argv[++i]);
        } else if (std::strcmp(argv[i], "--log") == 0 && i + 1 < argc) {
            log_path = argv[++i];
        } else if (std::strcmp(argv[i], "--out") == 0 && i + 1 < argc) {
            out_path = argv[++i];
        }
    }

    // Same GStreamer pipeline validated with gst-launch-1.0 / the Python
    // script. videoconvert handles NV16 -> BGR (OpenCV's native V4L2
    // backend doesn't reliably handle NV16 4:2:2 semi-planar on this board).
    const std::string pipeline =
        "v4l2src device=/dev/video0 io-mode=4 ! "
        "video/x-raw, width=1920,height=1080 ! "
        "videoconvert ! video/x-raw,format=BGR ! "
        "appsink drop=true max-buffers=1";

    cv::VideoCapture cap(pipeline, cv::CAP_GSTREAMER);
    if (!cap.isOpened()) {
        std::cerr << "Error: Cannot open camera via GStreamer pipeline\n"
                     "Check OpenCV was built with GStreamer support:\n"
                     "  python3 -c \"import cv2; print(cv2.getBuildInformation())\" | grep -i gstreamer\n";
        return 1;
    }

    std::ofstream log;
    if (!log_path.empty()) {
        log.open(log_path);
        log << "frame,process_ms\n";
    }

    // Deliberately not calling cap.set(CAP_PROP_FRAME_WIDTH/HEIGHT, ...) --
    // resolution/format is fixed upstream by the media-ctl pipeline
    // (sensor -> ISP -> scaler), same rationale as the Python version.

    cv::Mat frame, hsv, red_mask1, red_mask2, red_mask, green_mask, blue_mask;
    long frame_count = 0;
    double total_process_ms = 0.0;

    while (true) {
        if (max_frames >= 0 && frame_count >= max_frames) break;

        if (!cap.read(frame) || frame.empty()) {
            std::cerr << "Error: Empty frame\n";
            break;
        }

        auto t0 = std::chrono::steady_clock::now();

        cv::cvtColor(frame, hsv, cv::COLOR_BGR2HSV);

        // ---------------- RED (wraps hue 0) ----------------
        cv::inRange(hsv, cv::Scalar(0, 120, 70),   cv::Scalar(10, 255, 255), red_mask1);
        cv::inRange(hsv, cv::Scalar(170, 120, 70), cv::Scalar(180, 255, 255), red_mask2);
        cv::bitwise_or(red_mask1, red_mask2, red_mask);

        // ---------------- GREEN ----------------
        cv::inRange(hsv, cv::Scalar(35, 100, 100), cv::Scalar(85, 255, 255), green_mask);

        // ---------------- BLUE ----------------
        cv::inRange(hsv, cv::Scalar(100, 150, 50), cv::Scalar(140, 255, 255), blue_mask);

        detect_and_draw(red_mask,   frame, cv::Scalar(0, 0, 255),   "RED");
        detect_and_draw(green_mask, frame, cv::Scalar(0, 255, 0),   "GREEN");
        detect_and_draw(blue_mask,  frame, cv::Scalar(255, 0, 0),   "BLUE");

        auto t1 = std::chrono::steady_clock::now();
        double process_ms = std::chrono::duration<double, std::milli>(t1 - t0).count();
        total_process_ms += process_ms;

        // imwrite (disk I/O) intentionally excluded from the timed region
        // above, mirroring what the XRT app should be doing around its
        // kernel-execution timer.
        cv::imwrite(out_path, frame);

        if (log.is_open()) {
            log << frame_count << ',' << process_ms << '\n';
        }

        ++frame_count;
        if (frame_count % 30 == 0) {
            std::printf("Saved frame %ld to %s  (last process: %.3f ms)\n",
                        frame_count, out_path.c_str(), process_ms);
        }
    }

    cap.release();

    if (frame_count > 0) {
        std::printf("\n=== PS/OpenCV color detect summary ===\n");
        std::printf("Frames processed : %ld\n", frame_count);
        std::printf("Avg process time : %.3f ms/frame\n", total_process_ms / frame_count);
        std::printf("Avg throughput   : %.2f fps (processing only, excludes capture+encode)\n",
                    1000.0 * frame_count / total_process_ms);
    }
    if (log.is_open()) log.close();

    return 0;
}
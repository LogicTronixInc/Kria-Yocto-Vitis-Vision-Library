# Host Application
This directory has the Host App which needs to ran over the AMD Yocto EDF Image. \
Below is the Host App overview
## xrt-ColorDetect-app
This is the main `ColorDetect` Vitis Kernel based Host App, where we capture the frame from MIPI pipeline via Gstreamer command, based on `IMX219` or `TPG` mode of input data it is passed to respective function where the ColorDetection kernel called and operation happened. \
The Result is saved in BMP and PGM format. 

## OpenCV-CPP-PS-ColorDetect
This OpenCV version of application is inspired from OpenCV algorithm (steps) for ColorDetect. This C++ code is build and ran on the Zynq MPSoC PS (ARM A53) single core.
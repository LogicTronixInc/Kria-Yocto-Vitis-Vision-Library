# Kria-Yocto-Vitis-Vision-Library - Vitis Platform Creation


- Steps for creating the Vitis Platform.


- Followed this for platform creation for KV260 - https://github.com/Xilinx/Vitis-Tutorials/blob/2025.1/Vitis_Platform_Creation/Design_Tutorials/01-Edge-KV260/README.md

- Also followed above tutorial for Vector Add development and testing.


## This is ISP_Accel based Vitis Platform where we are going to add the ColorDetect HLS Kernel.
The VIVADO hardware design is based on this tutorial - https://xilinx.github.io/kria-apps-docs/creating_applications/2022.1/build/html/docs/vitis_platform_flow_smartcam_raspi_example.html

We also followed the hardware Tcl, XDC and DTSI from here - https://github.com/Xilinx/kria-apps-docs/tree/gh-pages/creating_applications/2022.1/source/docs/example_src/raspi_example


** Similarly** , this Kria-Vitis Platform also has the ISP_Accel IP Core - https://github.com/Xilinx/kria-vitis-platforms/tree/xlnx_rel_v2023.2/kv260/platforms/kv260_ispMipiRx_rpiMipiRx_DP


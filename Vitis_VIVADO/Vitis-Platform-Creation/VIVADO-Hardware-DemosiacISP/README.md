# Kria-Yocto-Vitis-Vision-Library - Vitis Platform Creation
- Steps for creating the Vitis Platform.


- Followed this for platform creation for KV260 - https://github.com/Xilinx/Vitis-Tutorials/blob/2025.1/Vitis_Platform_Creation/Design_Tutorials/01-Edge-KV260/README.md

- Also followed above tutorial for Vector Add development and testing.


## This Vitis Platform is based on Xilinx Demosiac IP, Gamma LUT and VPSS CSC and Scalar IP based ISP Pipeline.

This Demosiac ISP IP pipeline is generating less clear RGB frame than the ISP_Accel Pipeline.
So we are also having ISP_Accel based Vitis Platform and whole ColorDetect HLS Kernel based application.
# Kria-Yocto-Vitis-Vision-Library
Repo on Kria KV260 with Vitis Vision Library test with Yocto

## Overview
This Kria app is based on running the accelerated ColorDetect algorithm on Kria KV260 starter kit on top of Yocto based OS image and comparing the latency or performance comparison of accelerated and OpenCV version of C based application which runs at the ARM A53 Quad core processor.

![Architecture of this Kria App](./Picture/Kria-Yocto-Vision-Vision-Rpi-MIPI-Pipeline-cnva.png)

## Application Hierarchy

├───Documentation \
├───Firmware \
│   ├───mipi-colordetect \
│   └───vadd \
├───Picture \
├───Vitis \
│   ├───System-Project \
│   ├───Vitis-Platform-Creation \
│   │   └───VIVADO-Hardware \
│   └───Vitis-Vision-Library-Kernel \
└───Yocto \
    └───KV260-meta-yocto-recipes 

## Acknowledgement

We are thankful to AMD team for their support for this Kria App.


### Any Queries or Questions ?
Please raise Github issue at this repo or contact info@logictronix.com for any queries or issues.

**LogicTronix is AMD Partner for FPGA Desgin and ML Acceleration**
# Vitis Vision Library Kernel Build
This application uses the ColorDetect Vitis Vision Library Kernel from here - https://github.com/Xilinx/Vitis_Libraries/tree/main/vision/L1/examples/colordetect

## Steps followed to build the kernel:
This Vitis Vision library source has to synthesize/implement and export in Vitis HLS. So the steps followed are:
- Create the Vitis HLS component of ColorDetect
- Link the source at https://github.com/Xilinx/Vitis_Libraries/tree/main/vision/L1/examples/colordetect local download. If Vitis IDE GUI showing this app then this kernel can also be added and build from there.

- Change the kernel json config to generate the XO from the HLS , which is done by Vitis Flow. If VIVADO flow is selected then Zip version of HLS IP will be generated. Zip version of HLS IP is needed for VIVADO flow design, not the Vitis flow.

- Now got XO file.

- Next is to inegrate XO on the system project (on top of custom platform).
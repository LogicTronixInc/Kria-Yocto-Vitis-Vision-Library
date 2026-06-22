This directory consists of project files of Vitis Platform creation, Kernel and System Project

# Vitis Acceleration flow - project structure
1. Vitis Platform Creation
    - Create the minimal Vivado Platform with MIPI and ISP pipeline for Raspberry Pi V2 camera.
    - Build and export the custom platform using ZynqMP-Common and minimal Platform XSA.

    **Note** - The steps followed are as Step1 (MIPI based platform), Step2 (create platform), Step3 (test the vector add to validate the custom platform)- https://github.com/Xilinx/Vitis-Tutorials/blob/2025.1/Vitis_Platform_Creation/Design_Tutorials/01-Edge-KV260/README.md

2. Vitis Vision Library Kernel 
    - Create the XO file from the Vitis HLS Synthesis/Implementation and Export step.
3. Vitis System Project
    - Integrating the HLS kernel XO file on the custom Platform.
    - At the end of system project build, the binary_container_1.XCLBIN and VIVADO project will be generated.

4. Copy the XCLBIN, BIT.BIN and JSON to KV260 image and load it as a firmware. While building VectorAdd there will also be host app - `vector_add` generated , this app can be run along with XCLBIN at Kria boot image.

5. For ColorDetect we will follow the above step1 to step4, and have to write the hostapp , compile it and then run at KV260.

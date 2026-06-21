

June 20th 2026

1. I have build the vector_add_2, there is XCLBIN and HOST_APP. Ready to test on 2025.2 WIC image of Yocto/Petalinux from Kria SoM wiki.
	- I have booted the 2025.2 Yocto image on KV260 (formatted CTV01 SD card). I have the boot-log, this boot has I2C detect and most of packages, seems.


2. I also have make the color_detect_v2 as XO IP export and imported that at system project. This project generated quite fast.
	- I have the XCLBIN, though host code has to be written.

	- On the default generated pl.dtsi , i am not seeing AXI IIC. Is anything missing?
	- Seems at this  XSA- kria_mipi_isp_platform_v1_2.xsa , there is no AXI IIC constraint so XSA seems misplaced. BUT, BUT, i am using AXI IIC via board awareness, so no XDC.
		- XSA has the AXI IIC. Seems SDT didnt able to generate AXI IIC device tree, we have to add manually.
		- I might need to check build log to see why AXI IIC not included, due to IIC binding to sensor or MUX issue??? 
		- Looper or SDT is same here as like we used in Zephyr with 2025.1 tool.
	
		
3. Vector Add test plan???
	- For VectorAdd we have the XCLBIN as well as Host APP, ready to test.
	
	-  While loading, i am getting boot stuck issue. Any issue on devicetree or XCLBIN (BIN)???
		- Issue might be on PL.DTBO, i have to check pl.dtsi and create the dtbo again. XCLBIN is straightforward.
		- For testing i created the pl-v2.dtsi and dtbo where i removed all PL major IP except INTC.
		
		- There was no XRT, so i did dnf install
		
		- Loaded this firmware and then host app i got the TEST PASSED.
		- Previous boot stuck after loading firmware is due to MIPI, I2C etc not complete in device tree.
		- I have taken the log at Windows PC.
		
		- I also got this error on our device tree pl-v2.dtbo firmware load , i have incorrect device tree - zocl-drm axi:zyxclmm_drm: error -ENXIO: IRQ index 32 not found
	
	
	
4. For ColorDetect     --> I checked the VIVADO design inside binary_container_1/vpl/vivado, color detect IP and whole pipe is there.
	- We got the XCLBIN. XCLBIN shall be good as it is complete steps output.
	- Need to write the Host code based on XRT API. May be i need input from sanam ji.
	- Update device tree for AXI IIC, copy as DTBO. This is important one.
	
	- Run the app.

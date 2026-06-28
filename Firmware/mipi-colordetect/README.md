# Kria App Firmwrae
These firmware are ready to run files on the KV260 Starter Kit.

1. MIPI-ColorDetect - firmware for KV260 including MIPI pipeline for Rpi v2 camera and ColorDetect Vitis Vision Library Kernel.
	- Tested firmware at June 28th 2026.
		- Got the I2C device
		- Got the media-ctl -p graph
		- Got the almost expected log.
		*** Remained ***
		- Remained - Yavta capture (to setup the proper color format at device tree , DTBO and run) 
		- Test the color detect via XRT app.
		
		*** What Next ***
		- This pipeline has Demosiac , Gamma Lut pipeline of ISP.
		- The ISPAccel used by Smartcam seems better in result, so have to update this ISP by that one.
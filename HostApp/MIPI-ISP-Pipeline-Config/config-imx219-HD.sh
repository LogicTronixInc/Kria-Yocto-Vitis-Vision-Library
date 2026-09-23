media-ctl -v -V '"imx219 5-0010":0 [fmt:SRGGB10/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80010000.mipi_csi2_rx_subsystem":0 [fmt:SRGGB10_1X10/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80010000.mipi_csi2_rx_subsystem":1 [fmt:SRGGB10_1X10/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80020000.ISPPipeline_accel":0 [fmt:SRGGB10_1X10/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80020000.ISPPipeline_accel":1 [fmt:RBG888_1X24/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80080000.v_proc_ss":0 [fmt:RBG888_1X24/1920x1080 field:none colorspace:srgb]' -d /dev/media0
media-ctl -v -V '"80080000.v_proc_ss":1 [fmt:RBG888_1X24/1920x1080 field:none colorspace:srgb]' -d /dev/media0


## Rpi CAM enable
set_property PACKAGE_PIN F11 [get_ports {rpi_cam_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rpi_cam_en[0]}]

set_property SLEW SLOW [get_ports {rpi_cam_en[0]}]
set_property DRIVE 4 [get_ports {rpi_cam_en[0]}]



# FAN Speed Enable
set_property PACKAGE_PIN A12 [get_ports {fan_en_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fan_en_b[0]}]

set_property SLEW SLOW [get_ports {fan_en_b[0]}]
set_property DRIVE 4 [get_ports {fan_en_b[0]}]


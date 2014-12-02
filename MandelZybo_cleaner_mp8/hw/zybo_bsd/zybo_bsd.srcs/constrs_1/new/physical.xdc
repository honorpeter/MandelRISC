set_property PACKAGE_PIN N18 [get_ports iic_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]
set_property PACKAGE_PIN N17 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]

set_property PACKAGE_PIN H16 [get_ports HDMI_CLK_P]
set_property PACKAGE_PIN D19 [get_ports HDMI_D0_P]
set_property PACKAGE_PIN C20 [get_ports HDMI_D1_P]
set_property PACKAGE_PIN B19 [get_ports HDMI_D2_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_CLK_*]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_D*]

set_property PACKAGE_PIN F17 [get_ports {HDMI_OEN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_OEN[0]}]

#This constraint ensures the MMCM located in the clock region connected to the ZYBO's HDMI port
#is used for the axi_dispctrl core driving the HDMI port
set_property LOC MMCME2_ADV_X0Y1 [get_cells system_i/axi_dispctrl_1/inst/USE_BUFR_DIV5.Inst_mmcme2_drp/mmcm_adv_inst]

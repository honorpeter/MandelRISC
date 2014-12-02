create_clock -period 9.000 -name MR_clk -waveform {0.000 4.500} [get_ports mr_clk]
create_clock -period 10.000 -name M_AXI_clk -waveform {0.000 5.000} [get_ports m00_axi_aclk]
create_clock -period 8.000 -name S_AXI_clk -waveform {0.000 4.000} [get_ports s00_axi_aclk]
set_false_path -from [get_clocks M_AXI_clk] -to [get_clocks MR_clk]
set_false_path -from [get_clocks MR_clk] -to [get_clocks S_AXI_clk]
set_false_path -from [get_clocks S_AXI_clk] -to [get_clocks MR_clk]
set_false_path -from [get_clocks MR_clk] -to [get_clocks M_AXI_clk]
set_false_path -from [get_clocks S_AXI_clk] -to [get_clocks M_AXI_clk]

# Declare a two-cycle path through the multiplier:
set_multicycle_path 2 -setup -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/ir_reg[*]/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 1 -hold -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/ir_reg[*]/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 2 -setup -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 1 -hold -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 2 -setup -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_rd_r1_reg/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 1 -hold -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_rd_r1_reg/C}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 2 -setup -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_reg*/RAM*/CLK}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
set_multicycle_path 1 -hold -from [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_reg*/RAM*/CLK}] -through [get_nets *prod31_h* -hierarchical] -to [get_pins {AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/acc_reg[*]/D}]
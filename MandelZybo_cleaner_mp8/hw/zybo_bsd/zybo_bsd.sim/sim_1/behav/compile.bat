@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/SDK/2014.2/bin;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/nt64;C:/Xilinx/Vivado/2014.2/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2014.2

xelab -m64 --debug typical --relax --include d:/Xilinx/MandelZybo/hw/zybo_bsd/zybo_bsd.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog --include d:/Xilinx/MandelZybo/hw/zybo_bsd/zybo_bsd.srcs/sources_1/ipshared/xilinx.com/axi_vdma_v6_2/1ffe6048/hdl/src/verilog --include d:/Xilinx/MandelZybo/hw/zybo_bsd/zybo_bsd.srcs/sources_1/ipshared/xilinx.com/processing_system7_bfm_v2_0/738df366/hdl --include d:/Xilinx/MandelZybo/hw/zybo_bsd/zybo_bsd.srcs/sources_1/ipshared/xilinx.com/AXI_MandelRISC_v1_0/7e2a6a97/src -L blk_mem_gen_v8_2 -L fifo_generator_v12_0 -L proc_common_v4_0 -L axi_lite_ipif_v2_0 -L interrupt_control_v3_0 -L axi_gpio_v2_0 -L xil_defaultlib -L axi_i2s_adi_v1_00_a -L adi_common_v1_00_a -L generic_baseblocks_v2_1 -L axi_data_fifo_v2_1 -L axi_infrastructure_v1_1 -L axi_register_slice_v2_1 -L axi_protocol_converter_v2_1 -L axi_datamover_v5_1 -L axi_sg_v4_03 -L axi_vdma_v6_2 -L axi_crossbar_v2_1 -L proc_sys_reset_v5_0 -L axi_clock_converter_v2_1 -L axi_dwidth_converter_v2_1 -L unisims_ver -L unimacro_ver -L secureip --snapshot system_wrapper_behav --prj D:/Xilinx/MandelZybo/hw/zybo_bsd/zybo_bsd.sim/sim_1/behav/system_wrapper.prj   xil_defaultlib.system_wrapper   xil_defaultlib.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)

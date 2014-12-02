@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/SDK/2014.2/bin;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/nt64;C:/Xilinx/Vivado/2014.2/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2014.2

xelab -m64 --debug typical --relax -i D:/Xilinx/ip_repo/AXI_MandelRISC_1.0/src -L xil_defaultlib -L fifo_generator_v12_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot MR_testbench_behav --prj D:/Xilinx/ip_repo/edit_AXI_MandelRISC_v1_0.sim/sim_1/behav/MR_testbench.prj   xil_defaultlib.MR_testbench   xil_defaultlib.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)

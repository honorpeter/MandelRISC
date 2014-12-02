#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/SDK/2014.2/bin;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/nt64
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/SDK/2014.2/bin;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/nt64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=C:/Xilinx/Vivado/2014.2
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m64 --debug typical --relax -i D:/Xilinx/ip_repo/AXI_MandelRISC_1.0/src -L xil_defaultlib -L fifo_generator_v12_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot MR_testbench_behav --prj D:/Xilinx/ip_repo/edit_AXI_MandelRISC_v1_0.sim/sim_1/behav/MR_testbench.prj   xil_defaultlib.MR_testbench   xil_defaultlib.glbl

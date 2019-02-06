#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Wed Feb 06 19:44:29 JST 2019
# SW Build 2086221 on Fri Dec 15 20:54:30 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog --incr --relax -L xil_defaultlib -prj ethane_wrapper_vlog.prj"
ExecStep xvlog --incr --relax -L xil_defaultlib -prj ethane_wrapper_vlog.prj 2>&1 | tee compile.log
echo "xvhdl --incr --relax -prj ethane_wrapper_vhdl.prj"
ExecStep xvhdl --incr --relax -prj ethane_wrapper_vhdl.prj 2>&1 | tee -a compile.log

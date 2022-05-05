#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Jul 25 18:43:53 CST 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto c4ca032f0cb9449e882f9a7d0d184eaa --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot system_tb_behav xil_defaultlib.system_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto c4ca032f0cb9449e882f9a7d0d184eaa --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot system_tb_behav xil_defaultlib.system_tb xil_defaultlib.glbl -log elaborate.log


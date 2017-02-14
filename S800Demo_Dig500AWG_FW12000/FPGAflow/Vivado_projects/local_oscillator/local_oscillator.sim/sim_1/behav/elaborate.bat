@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto ce2076609a74405f92337d41e9847673 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot lo_tb_behav xil_defaultlib.lo_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

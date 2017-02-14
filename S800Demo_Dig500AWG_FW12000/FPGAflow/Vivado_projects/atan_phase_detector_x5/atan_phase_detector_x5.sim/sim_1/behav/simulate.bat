@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xsim atan_phase_detector_x5_tb_behav -key {Behavioral:sim_1:Functional:atan_phase_detector_x5_tb} -tclbatch atan_phase_detector_x5_tb.tcl -view C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

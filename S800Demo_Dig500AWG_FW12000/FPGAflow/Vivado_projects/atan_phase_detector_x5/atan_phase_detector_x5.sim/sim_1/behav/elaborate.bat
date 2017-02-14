@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 54142db6a4f44db487c86180e8c61f2d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0 -L xbip_pipe_v3_0 -L xbip_bram18k_v3_0 -L mult_gen_v12_0 -L xbip_dsp48_wrapper_v3_0 -L xbip_dsp48_macro_v3_0 -L c_reg_fd_v12_0 -L xbip_dsp48_addsub_v3_0 -L xbip_addsub_v3_0 -L c_addsub_v12_0 -L axi_utils_v2_0 -L cordic_v6_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot atan_phase_detector_x5_tb_behav xil_defaultlib.atan_phase_detector_x5_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

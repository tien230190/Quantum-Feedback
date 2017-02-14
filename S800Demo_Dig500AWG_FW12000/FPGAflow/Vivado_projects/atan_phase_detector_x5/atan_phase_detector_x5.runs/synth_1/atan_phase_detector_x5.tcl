# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7k160tffg676-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.cache/wt [current_project]
set_property parent.project_path C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
add_files -quiet C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/DSP_Coeff_synth_1/DSP_Coeff.dcp
set_property used_in_implementation false [get_files C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/DSP_Coeff_synth_1/DSP_Coeff.dcp]
add_files -quiet C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/DSP_ref_synth_1/DSP_ref.dcp
set_property used_in_implementation false [get_files C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/DSP_ref_synth_1/DSP_ref.dcp]
add_files -quiet C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/mult_32_16_synth_1/mult_32_16.dcp
set_property used_in_implementation false [get_files C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/mult_32_16_synth_1/mult_32_16.dcp]
add_files -quiet C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/cordic_translate_synth_1/cordic_translate.dcp
set_property used_in_implementation false [get_files C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.runs/cordic_translate_synth_1/cordic_translate.dcp]
read_vhdl -library xil_defaultlib {
  C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/new/datalib.vhd
  C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/new/avg_filter_x5.vhd
  C:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/new/atan_phase_detector_x5.vhd
}
synth_design -top atan_phase_detector_x5 -part xc7k160tffg676-2
write_checkpoint -noxdef atan_phase_detector_x5.dcp
catch { report_utilization -file atan_phase_detector_x5_utilization_synth.rpt -pb atan_phase_detector_x5_utilization_synth.pb }

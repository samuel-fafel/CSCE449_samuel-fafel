# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.cache/wt [current_project]
set_property parent.project_path /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/sources_1/new/switch.v
  /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/sources_1/new/counter.v
  /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/sources_1/new/jackpot.v
}
read_xdc /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/switch.xdc
set_property used_in_implementation false [get_files /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/switch.xdc]

read_xdc /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/counter.xdc
set_property used_in_implementation false [get_files /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/counter.xdc]

read_xdc /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/jackpot.xdc
set_property used_in_implementation false [get_files /home/ugrads/s/samuel.fafel/Desktop/ecen449/project_1/project_1.srcs/constrs_1/new/jackpot.xdc]

synth_design -top counter -part xc7z010clg400-1
write_checkpoint -noxdef counter.dcp
catch { report_utilization -file counter_utilization_synth.rpt -pb counter_utilization_synth.pb }
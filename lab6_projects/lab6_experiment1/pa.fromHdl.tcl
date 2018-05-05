
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab6_experiment1 -dir "C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment1/planAhead_run_3" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab6_experiment1_decimalDecoder.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../d4_16en.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab6_experiment1_decimalDecoder.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab6_experiment1_decimalDecoder $srcset
add_files [list {lab6_experiment1_decimalDecoder.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4

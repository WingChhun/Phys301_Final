
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab8_experimentsix -dir "C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experimentsix/planAhead_run_1" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab8_exp6.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../swag/DCM_50M.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab6_experimen3.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab8_exp6.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab8_exp6 $srcset
add_files [list {lab8_exp6.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
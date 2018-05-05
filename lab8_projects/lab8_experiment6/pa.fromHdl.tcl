
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab8_experiment6 -dir "C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment6/planAhead_run_2" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab8_experiment6.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab8_experiment6.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab8_experiment6 $srcset
add_files [list {lab8_experiment6.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4

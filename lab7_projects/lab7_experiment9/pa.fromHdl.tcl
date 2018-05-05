
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab7_experiment9 -dir "C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment9/planAhead_run_1" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab7_experiment9.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../lab6_projects/swag/DCM_50M.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab7_experiment9.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab7_experiment9 $srcset
add_files [list {lab7_experiment9.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4


# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab7_experiment7 -dir "C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment7/planAhead_run_2" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "test_shiftReg.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {test_shiftReg.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top test_shiftReg $srcset
add_files [list {test_shiftReg.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4

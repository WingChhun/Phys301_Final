
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab_final -dir "C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/test_FullAdder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final} }
set_property target_constrs_file "test_FullAdder.ucf" [current_fileset -constrset]
add_files [list {test_FullAdder.ucf}] -fileset [get_property constrset [current_run]]
link_design

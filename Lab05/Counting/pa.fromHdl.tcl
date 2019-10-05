
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BCD_To_7_Segmnt -dir "C:/Users/pasaw/Desktop/2D/Digital-Fundamental-Lab-2D/Lab05/Counting/planAhead_run_4" -part xc6slx9tqg144-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Count.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Count.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Count $srcset
add_files [list {Count.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-2

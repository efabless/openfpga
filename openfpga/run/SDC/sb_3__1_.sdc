#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_3__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Oct  7 01:24:55 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_3__1_/top_left_grid_pin_13_[0] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_5_[0] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_11_[0] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[0] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[4] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[0] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[3] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[6] -to fpga_top/sb_3__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_1_[0] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_7_[0] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_13_[0] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[1] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[5] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[2] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[5] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[8] -to fpga_top/sb_3__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_3_[0] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_9_[0] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/top_right_grid_pin_15_[0] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[2] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[6] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[1] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[4] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[7] -to fpga_top/sb_3__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[0] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[4] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_1_[0] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_7_[0] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_13_[0] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[1] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[4] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[7] -to fpga_top/sb_3__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[1] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[5] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_3_[0] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_9_[0] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_15_[0] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[2] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[5] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[8] -to fpga_top/sb_3__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[2] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[6] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_5_[0] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_right_grid_pin_11_[0] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/bottom_left_grid_pin_13_[0] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[0] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[3] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chanx_left_in[6] -to fpga_top/sb_3__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[0] -to fpga_top/sb_3__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[3] -to fpga_top/sb_3__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/left_top_grid_pin_10_[0] -to fpga_top/sb_3__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[0] -to fpga_top/sb_3__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[3] -to fpga_top/sb_3__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/left_bottom_grid_pin_12_[0] -to fpga_top/sb_3__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[1] -to fpga_top/sb_3__1_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[7] -to fpga_top/sb_3__1_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[2] -to fpga_top/sb_3__1_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[8] -to fpga_top/sb_3__1_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[6] -to fpga_top/sb_3__1_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[4] -to fpga_top/sb_3__1_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[5] -to fpga_top/sb_3__1_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[5] -to fpga_top/sb_3__1_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[4] -to fpga_top/sb_3__1_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_bottom_in[6] -to fpga_top/sb_3__1_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[2] -to fpga_top/sb_3__1_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[8] -to fpga_top/sb_3__1_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[1] -to fpga_top/sb_3__1_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__1_/chany_top_in[7] -to fpga_top/sb_3__1_/chanx_left_out[8] 6.020400151e-11

/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module grid_io_left_left(IO_ISOL_N, ccff_head, ccff_tail, gfpga_pad_EMBEDDED_IO_HD_SOC_DIR, gfpga_pad_EMBEDDED_IO_HD_SOC_IN, gfpga_pad_EMBEDDED_IO_HD_SOC_OUT, prog_clk, right_width_0_height_0__pin_0_, right_width_0_height_0__pin_1_lower, right_width_0_height_0__pin_1_upper, VPWR, VGND);
  input IO_ISOL_N;
  input VGND;
  input VPWR;
  input ccff_head;
  output ccff_tail;
  output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
  input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
  output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
  wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
  input prog_clk;
  input right_width_0_height_0__pin_0_;
  output right_width_0_height_0__pin_1_lower;
  output right_width_0_height_0__pin_1_upper;
  sky130_fd_sc_hd__decap_12 FILLER_0_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_0_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_0_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_0_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_63 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_69 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_10_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_10_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_10_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_10_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_10_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_10_48 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_10_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_11_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_11_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_11_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_11_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_11_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_11_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_11_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_12_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_12_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_12_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_12_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_12_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_12_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_12_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_13_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_13_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_13_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_13_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_13_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_13_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_13_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_14_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_14_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_14_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_14_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_14_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_14_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_14_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_15_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_15_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_15_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_15_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_15_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_15_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_15_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_16_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_16_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_16_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_16_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_16_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_16_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_16_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_17_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_17_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_17_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_17_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_17_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_17_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_17_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_18_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_18_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_18_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_18_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_18_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_18_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_18_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_19_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_19_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_19_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_19_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_19_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_19_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_19_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_1_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_1_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_1_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_20_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_20_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_20_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_20_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_20_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_20_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_20_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_21_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_21_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_21_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_21_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_21_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_21_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_21_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_22_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_22_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_22_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_22_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_22_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_22_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_22_63 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_22_69 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_2_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_2_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_3_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_33 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_45 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_3_57 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_3_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_4_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_4_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_4_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_4_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_4_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_4_48 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_4_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_5_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_5_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_5_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_6_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_6_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_6_52 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_58 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_7_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_7_33 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_43 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_7_55 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_7_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_8_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_56 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_8_68 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_9_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_9_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_9_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_9_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_9_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_9_59 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_9_62 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_0 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_1 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_10 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_11 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_12 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_13 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_14 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_16 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_17 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_18 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_19 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_2 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_20 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_21 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_22 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_23 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_24 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_25 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_26 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_28 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_29 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_30 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_31 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_33 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_34 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_35 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_36 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_37 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_38 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_4 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_40 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_41 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_42 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_43 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_45 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_5 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_7 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_8 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_9 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__buf_2 _0_ (
    .A(right_width_0_height_0__pin_1_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_1_upper)
  );
  sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (
    .A(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N )
  );
  sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (
    .A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(right_width_0_height_0__pin_1_lower)
  );
  sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (
    .A(ccff_tail),
    .B_N(IO_ISOL_N),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR)
  );
  sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (
    .A(right_width_0_height_0__pin_0_),
    .TE_B(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT)
  );
  sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (
    .CLK(prog_clk),
    .D(ccff_head),
    .Q(ccff_tail),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
endmodule
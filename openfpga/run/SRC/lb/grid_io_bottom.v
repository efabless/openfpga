//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
//
module grid_io_bottom(prog_clk,
                      gfpga_pad_GPIO_A,
                      gfpga_pad_GPIO_IE,
                      gfpga_pad_GPIO_OE,
                      gfpga_pad_GPIO_Y,
                      top_width_0_height_0__pin_0_,
                      ccff_head,
                      top_width_0_height_0__pin_1_upper,
                      top_width_0_height_0__pin_1_lower,
                      ccff_tail);
//
input [0:0] prog_clk;
//
output [0:0] gfpga_pad_GPIO_A;
//
output [0:0] gfpga_pad_GPIO_IE;
//
output [0:0] gfpga_pad_GPIO_OE;
//
inout [0:0] gfpga_pad_GPIO_Y;
//
input [0:0] top_width_0_height_0__pin_0_;
//
input [0:0] ccff_head;
//
output [0:0] top_width_0_height_0__pin_1_upper;
//
output [0:0] top_width_0_height_0__pin_1_lower;
//
output [0:0] ccff_tail;

//
//


//
//



//
//
//
	assign top_width_0_height_0__pin_1_lower[0] = top_width_0_height_0__pin_1_upper[0];
//

	ltile_io_mode_io_ ltile_io_mode_io__0 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[0]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[0]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[0]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[0]),
		.io_outpad(top_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(top_width_0_height_0__pin_1_upper[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
//


//

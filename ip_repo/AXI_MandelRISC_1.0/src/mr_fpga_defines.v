
// mr_fpga_defines.v	- This file contains defines for the MandelRISC FPGA

// Overall memory map

`define MRFP_FB0	32'h0
`define MRFP_FB1	32'h00200000
`define MRFP_VGA_REGS	32'h00400000
`define MRFP_VGA_CLUT	32'h00400800
`define MRFP_VGA_CUR0	32'h00401000
`define MRFP_VGA_CUR1	32'h00401400

// VGA controller register addresses:

`define	MRFP_VGA_CTRL	32'h0
`define MRFP_VGA_STAT	32'h4
`define MRFP_VGA_HTIM	32'h8
`define MRFP_VGA_VTIM	32'hc
`define MRFP_VGA_HVLEN	32'h10
`define MRFP_VGA_VBAR0	32'h14
`define MRFP_VGA_VBAR1	32'h18
`define MRFP_VGA_C0XY	32'h30
`define MRFP_VGA_C0BAR	32'h34
`define MRFP_VGA_C0CR	32'h40
`define MRFP_VGA_C1XY	32'h70
`define MRFP_VGA_C1BAR	32'h74
`define MRFP_VGA_C1CR	32'h80

// VGA controller register contents:

`define MRFP_VGA_CTRL_DEF	32'h981		// 8-bit pseudo-color
//`define MRFP_VGA_CTRL_DEF	32'h181		// 8-bit gray scale
`define MRFP_VGA_HTIM_DEF	32'h773f031f
`define MRFP_VGA_VTIM_DEF	32'h05160257
`define MRFP_VGA_HVLEN_DEF	32'h040f0299
`define MRFP_VGA_VBAR0_DEF	`MRFP_FB0
`define MRFP_VGA_VBAR1_DEF	`MRFP_FB1
`define MRFP_VGA_C0BAR_DEF	`MRFP_VGA_CUR0
`define MRFP_VGA_C1BAR_DEF	`MRFP_VGA_CUR1

// Other miscellaneous FPGA defines:

`define ADDR_BITS 18
`define DATA_BITS 32

`define MP_AC		40'h7ed47ae147		// -0.33 (x)
`define MP_BC		40'h7fef5c28f5		// -0.87 (y)
`define MP_BC0		40'h7fef5c28f5		// -0.87 (y)
`define MP_BC1		40'h7feac5f92c
`define MP_BC2		40'h7fe62fc962
`define MP_BC3		40'h7fe1999999
`define MP_BC4		40'h7fdd0369d0
`define MP_BC5		40'h7fd86d3a06
`define MP_BC6		40'h7fd3d70a3d
`define MP_GAP		40'h746d3a06d3		// 0.25 / 600
`define MP_HRES		40'd1920
`define MP_VRES		40'd1080
`define MP_MAXCNT	40'hff
`define MP_PROCNUM  8'h6                // Number of processors available

// AXI Bus defines

`define C_BURST_LEN 16
`define C_M_AXI_DATA_WIDTH 32
`define C_M_AXI_ADDR_WIDTH 32
`define LP_TARGET_SLAVE_BASE_ADDR 32'h0

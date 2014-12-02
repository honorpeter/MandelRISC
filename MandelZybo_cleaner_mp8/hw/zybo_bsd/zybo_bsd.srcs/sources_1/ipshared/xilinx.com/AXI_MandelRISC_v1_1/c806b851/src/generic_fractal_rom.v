
// rom.v - Stores the MandelRISC program


`include "timescale.v"
`include "mandelrisc_defines.v"


module rom(
	addr,

	rd_data
);

input	[5:0]	addr;

output	[`MEM_DATA_SZ-1:0]	rd_data;
reg	[`MEM_DATA_SZ-1:0]	rd_data;


always @(addr)
begin
	case (addr)
	6'h0: rd_data = {4'h0, 4'he, `ACORNER, 16'h0};	// 0  MOVW Addr, acorner (Re)
	6'h1: rd_data = {4'h0, 4'hf, `BCORNER, 16'h0};	// 1  MOVW Addr, bcorner (Rf)
	6'h2: rd_data = {4'h0, 4'h6, `GAP, 16'h0};	// 2  MOVW Addr, gap (R6)
	6'h3: rd_data = {4'h0, 4'h5, `HRES, 16'h0};	// 3  MOVW Addr, hres (R5)
	6'h4: rd_data = {4'h0, 4'h4, `VRES, 16'h0};	// 4  MOVW Addr, vres (R4)
	6'h5: rd_data = {4'h0, 4'h7, `MAXCNT, 16'h0};	// 5  MOVW Addr, maxcount (R7)

	6'h6: rd_data = 40'hf000000000; // NOP
	6'h7: rd_data = 40'hf000000000; // NOP
	6'h8: rd_data = 40'hf000000000; // NOP

	6'h9: rd_data = 40'hf000000000; // NOP
	6'ha: rd_data = 40'hf000000000; // NOP
	6'hb: rd_data = 40'hf000000000; // NOP
//	6'hc: rd_data = 40'hc200000000;	// c  CLRI y (R2)
	6'hc: rd_data = {4'h0, 4'h2, `START, 16'h0};	//  MOVW Addr, y (R2) (Instead of starting y at 0, start at specified row.

	6'hd: rd_data = 40'hd200000012;	// d  CITR y (R2)	$000d	yloop
	6'he: rd_data = 40'h7600000000;	// e  MULR gap (R6)
	6'hf: rd_data = 40'h4f00000000;	// f  ADDR bcorner (Rf)
	6'h10: rd_data = 40'h200000b000; // 10 MOVW acc, bc (r0, rb)
	6'h11: rd_data = 40'hc300000000; // 11 CLRI x (R3)

	6'h12: rd_data = 40'hd300000000; // 12 CITR x (R3)	$0012  xloop
	6'h13: rd_data = 40'h7600000000; // 13 MULR gap (R6)
	6'h14: rd_data = 40'h4e00000000; // 14 ADDR acorner (Re)
	6'h15: rd_data = 40'h200000a000; // 15 MOVW acc, ac (r0, ra)
	6'h16: rd_data = 40'h2000008000; // 16 MOVW acc, a (R0, R8)
	6'h17: rd_data = 40'h2b00009000; // 17 MOVW bc, b (rb, r9)
	6'h18: rd_data = 40'hc100000000; // 18 CLRI COUNT (R1)

	6'h19: rd_data = 40'h2800000000; // 19 MOVW A, ACC (R8, R0)	$0019  LOOP
	6'h1a: rd_data = 40'h7800000000; // 1a MULR A (R8)
	6'h1b: rd_data = 40'h200000c000; // 1b MOVW ACC, SA (R0, Rc)
	6'h1c: rd_data = 40'h2900000000; // 1c MOVW B, ACC (R9, R0)
	6'h1d: rd_data = 40'h7900000000; // 1d MULR B (R9)
	6'h1e: rd_data = 40'h200000d000; // 1e MOVW ACC, SB (R0, Rd)
	6'h1f: rd_data = 40'h4c00000000; // 1f ADDR SA (Rc)
	6'h20: rd_data = 40'h90002d0000; // 20 JAGF skip ($002d)
	6'h21: rd_data = 40'h2800000000; // 21 MOVW A, ACC (R8, R0)
	6'h22: rd_data = 40'hb000000000; // 22 DBLA
	6'h23: rd_data = 40'h7900000000; // 23 MULR B (R9)
	6'h24: rd_data = 40'h4b00000000; // 24 ADDR BC (Rb)
	6'h25: rd_data = 40'h2000009000; // 25 MOVW ACC, B (R0, R9)
	6'h26: rd_data = 40'h2c00000000; // 26 MOVW SA, ACC (Rc, R0)
	6'h27: rd_data = 40'h4a00000000; // 27 ADDR AC (Ra)
	6'h28: rd_data = 40'h5d00000000; // 28 SUBR SB (Rd)
	6'h29: rd_data = 40'h2000008000; // 29 MOVW ACC, A (R0, R8)
	6'h2a: rd_data = 40'he100000000; // 2a INCI COUNT (R1)
	6'h2b: rd_data = 40'h6100007000; // 2b CMPI count, maxcount
	6'h2c: rd_data = 40'ha000190000; // 2c JRNZ LOOP ($0019)
	6'h2d: rd_data = {8'h11, `PIX_WR_ADDR, 16'h0050}; // 2d MOVW R1, $4000	// Write the pixel
	6'h2e: rd_data = 40'he300000000; // 2e INCI x (R3)
	6'h2f: rd_data = 40'h6300005000; // 2f CMPI x, hres (R3, R5)
	6'h30: rd_data = 40'ha000120000; // 30 JRNZ xloop ($0012)
	6'h31: rd_data = 40'he200000000; // 31 INCI y (R2)
	6'h32: rd_data = 40'h6200004000; // 32 CMPI y, vres (R2, R4)
	6'h33: rd_data = 40'ha0000d0000; // 33 JRNZ yloop ($000d)
	6'h34: rd_data = 40'hc100000000; // 34 CLRI COUNT (R1)
	6'h35: rd_data = 40'he100000000; // 35 INCI COUNT (R1)
	6'h36: rd_data = {8'h11, `DONE_ADDR, 16'h0050}; // 36 MOVW R1, $2000
	6'h37: rd_data = 40'h80003700f0; // 37 JUMP here
	default: rd_data = 40'h0;
	endcase
end

endmodule

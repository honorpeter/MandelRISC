// MandelRISC defines

`define MEM_DATA_SZ	40	// Size of the data bus
`define MEM_ADDR_SZ	16	// Size of the address bus

`define PIX_WR_ADDR	16'h4000	// The address to which pixels will be written
`define DONE_ADDR	16'h2000	// Write 1 here to signal the set is done.
`define ACORNER		16'h1000
`define BCORNER		16'h1001
`define GAP			16'h1002
`define HRES		16'h1003
`define VRES		16'h1004
`define MAXCNT		16'h1005
`define START		16'h1006


// Floating point and integer field defines:
`define EXP_SIGN	39	// The exponent's sign bit
`define EXP			39:32	// The exponent field
`define EXP_SZ		8	// Exponent size
`define SIGN		31	// The floating point number's sign bit
`define MANT		30:0	// The mantissa
`define MANT_SZ		31	// Mantissa size
`define INT_FLD		11:0	// The integer portion of a register
`define INT_SZ		12	// Integer size

// Instruction word fields:

`define OP			39:36	// Opcode
`define R1			35:32	// Register field 1
`define ADRS		31:16	// Memory address
`define R2			15:12	// Register field 2
`define RSV0		11:8	// Unused
`define RSV1		7:0	// Unused (was used for pseudo-op)

// Instruction op codes:

`define MOV0		4'h0	// MOVW addr, reg   move mem to reg
`define MOV1		4'h1	// MOVW reg, addr   move reg to mem
`define MOV2		4'h2	// MOVW reg1, reg2  move reg1 to reg2 (NOP if src = dest)
`define MOV3		4'h3	// MOVW #, reg      move # (immediate) to reg
`define ADDR		4'h4	// ADDR reg         acc = acc + reg
`define SUBR		4'h5	// SUBR reg         acc = acc - reg
`define CMPI		4'h6	// CMPI reg, reg    compare reg, reg
`define MULR		4'h7	// MULR reg         acc = acc * reg (real)
`define JUMP		4'h8	// JUMP addr        jump to addr (unconditional)
`define JAGT		4'h9	// JAGT addr        jump if acc exponent > 2
`define JRNZ		4'ha	// JRNZ addr        jump if result is not zero
`define DBLA		4'hb	// DBLA             double accumulator (increment exponent)
`define CLRI		4'hc	// CLRI reg         clear integer register
`define CITR		4'hd	// CITR reg         convert integer to real
`define INCI		4'he	// INCI reg         increment integer register
`define NOP			4'hf	// NOP              no operation

// Accumulator sources:

`define AC_SRC_SZ	4
`define AC_ZERO		4'h0
`define AC_DBL		4'h1
`define AC_DATA_IN	4'h2
`define AC_RFILE	4'h3
`define AC_LARGER	4'h4
`define AC_NEW		4'h5
`define AC_ADSB		4'h6
`define AC_NORMAL	4'h7
`define AC_MULT		4'h8

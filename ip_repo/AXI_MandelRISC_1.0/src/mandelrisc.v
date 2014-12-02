// Synthesizable MandelRISC core
// Based on Rev 5 of performance optimizations - 42.5% faster than baseline.
// Also includes some synthesis timing improvements.

`include "timescale.v"
`include "mandelrisc_defines.v"


module mandelrisc(
	clk,		// Processor clock
	reset,		// Reset

	rd_addr,	// Read address bus
	rd,			// Read strobe
	wr_addr,	// Write address bus
	wr,			// Write strobe

	data_in,	// Memory read data
	data_out	// Memory write data
);


input				clk;
input				reset;

output	[`MEM_ADDR_SZ-1:0]	rd_addr;
output 				rd;
output	[`MEM_ADDR_SZ-1:0]	wr_addr;
output				wr;

input	[`MEM_DATA_SZ-1:0]	data_in;
output	[`MEM_DATA_SZ-1:0]	data_out;


// Local registers:

reg	[`MEM_DATA_SZ-1:0]	rfile[0:15];	// The CPU's register file
reg	[`MEM_DATA_SZ-1:0]	acc, n_acc;	// The accumulator
reg	[`MEM_DATA_SZ-1:0]	md, n_md;	// The minuend/addend/multiplier register
reg	[`MEM_DATA_SZ-1:0]	ir, n_ir;	// Instruction register
reg	[`MEM_DATA_SZ-1:0]	rfile_wr_data;
reg	[`MEM_DATA_SZ-1:0]	hold_data, n_hold_data;
reg	[`MEM_DATA_SZ-1:0]	normalized_result;
reg	[`MEM_DATA_SZ-1:0]	data_out;
reg	[`MEM_DATA_SZ-1:0]	num_to_be_normalized_d;
reg	[`MEM_ADDR_SZ-1:0]	pc, n_pc;	// The program counter
reg	[`MEM_ADDR_SZ-1:0]	rd_addr, wr_addr; // The address registers
reg	[`MEM_DATA_SZ-1:0]	rfile_rd_data_r;
reg	[4:0]				y;		// The normalization index
reg	[`EXP_SZ-1:0]		exp_sum;	// Exponent sum, for MULR
reg	[`EXP_SZ-1:0]		md_sub_ac, ac_sub_md;
reg						num_to_be_normalized_zero_mant;	// Normalize: true if !|mant.
reg						mae_eq, md_gt_ac;
reg						a_31, b_31;


wire	[31:0]			mant_mult;	// Used in MULR - the signed mantissa product.
wire 	[31:0]			ovfl_corrected_mant, sign_mag_mant, negated_mant;	// Used in add/subtract
wire	[31:0]			n_a, n_b;  // Used in add/subtract
(* dont_touch = "true" *)wire	[30:0]			prod31_h;
wire	[30:0]			prod31_l;
wire	[`MEM_DATA_SZ-1:0]	num_to_be_normalized, adsb_result;
wire	[`MEM_DATA_SZ-1:0]	rfile_rd_data;
wire	[`EXP_SZ-1:0]		new_exp;
wire	[`MANT_SZ-1:0]		new_mant;
wire	[`EXP_SZ-1:0]		acc_exp_plus1;
wire	[`EXP_SZ-1:0]		exp_diff;
wire	[`EXP_SZ:0]		exp_sum1;	// Intermediate exponent result in MULR
wire	[4:0]			y_in;
wire	[3:0]			rfile_wr_addr;
wire	[3:0]			rfile_rd_addr;
wire				acc_gt_two, operand_out_of_range;
wire				new_sign;
wire				exp_overflow, exp_underflow;	// Used in MULR
wire 				adsb_overflow;


// FSM to control fetching and executing.

reg	[4:0]			state, n_state;
reg	[31:0]			tempsum;
reg	[2:0]			rfile_wr_src, n_rfile_wr_src;
reg				addr_pc, n_addr_pc;
reg				rd, n_rd, wr, n_wr, wr_p;
reg				rfile_rd_r1, n_rfile_rd_r1;
reg				rfile_wr_p, n_rfile_wr_p, rfile_wr_r1, n_rfile_wr_r1;
reg 				mem_data_acc, n_mem_data_acc;
reg				zero, n_zero;
reg				load_md, n_load_md;
reg				subr, n_subr;
reg				citr_flag, n_citr_flag;
reg				ab_valid, n_ab_valid;

reg	[`AC_SRC_SZ-1:0]	acc_src;
reg				load_acc;


parameter IDLE = 5'h0, FETCH = 5'h1, LD_ACC = 5'h2, LD_REG = 5'h3,
	LD_ACC2 = 5'h4, LD_ACC3 = 5'h5, LD_REG3 = 5'h6, S_ADSB = 5'h7,
	S_MULR2 = 5'h8, S_ADSB3 = 5'h9, S_ADSB4 = 5'ha, S_ADSB5 = 5'hb,
	S_MULR3 = 5'hc, S_NRML = 5'hd, S_CMPI = 5'he, S_CMPI2 = 5'hf,
	S_MULR = 5'h10, S_NRML2 = 5'h11;

always @(state or data_in or ir or pc or rfile_rd_r1 or rfile_wr_r1 or rfile_wr_src
	 or hold_data or rfile_rd_data or zero or acc or md or acc_gt_two or acc_exp_plus1
	 or normalized_result or mae_eq or operand_out_of_range or md_gt_ac or subr or ab_valid
	 or exp_sum or new_exp or new_sign or new_mant
	 or adsb_result)
begin
	n_state = IDLE;
	n_rd = 1'b0;
	n_wr = 1'b0;
	n_pc = pc;
	n_addr_pc = 1'b1;
	n_ir = ir;
	n_rfile_rd_r1 = rfile_rd_r1;
	n_rfile_wr_r1 = rfile_wr_r1;
	n_rfile_wr_p = 1'b0;
	n_rfile_wr_src = rfile_wr_src;
	n_hold_data = hold_data;
	n_zero = zero;
	n_mem_data_acc = 1'b0;
	n_md = md;
	n_load_md = 1'b0;
	n_subr = subr;
	n_citr_flag = 1'b0;
	n_ab_valid = 1'b0;

	load_acc = 1'b0;
	acc_src = `AC_ZERO;

	case (state)
	IDLE:	begin
			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		end
	FETCH:	begin
			n_ir = data_in;
			n_pc = pc + 16'h1;
			case (data_in[`OP])
			`MOV0:	if (data_in[`R1] == 4'h0) // MOV0: Load a register from memory
				begin			  // If we're loading the accumulator
					n_addr_pc = 1'b0;
					n_rd = 1'b1;
					n_state = LD_ACC;
				end
				else	// Otherwise, general register load
				begin
					n_addr_pc = 1'b0;
					n_rd = 1'b1;		// Read from the specified address
					n_state = LD_REG;
				end
			// MOV1: Store a register into memory
			`MOV1:	begin
					n_mem_data_acc = (data_in[`R1] == 4'h0); // Write the acc or rfile.
					n_wr = 1'b1;
					n_rfile_rd_r1 = 1'b1;
					n_state = IDLE;
				end
			// MOV2: Move rfile to rfile
			`MOV2:	if (data_in[`R1] == data_in[`R2]) // source == destination: NOP
				begin
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
				else
				if (data_in[`R1] == 4'h0)	// If the source is acc
				begin
					n_rfile_wr_src = 3'h1;	// Select acc
					n_rfile_wr_r1 = 1'b0;	// Dest reg indicated by R2
					n_rfile_wr_p = 1'b1;	// Write pulse
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
				else	// The source is the rfile
				begin
					if (data_in[`R2] == 4'h0) // If the dest is the acc
					begin
						n_rfile_rd_r1 = 1'b1;
						n_state = LD_ACC2;
					end
					else	// The dest is the rfile
					begin
						n_rfile_rd_r1 = 1'b1;	// Read from R1
						n_rfile_wr_src = 3'h2;	// Select rfile
						n_rfile_wr_r1 = 1'b0;	// Dest reg indicated by R2
						n_rfile_wr_p = 1'b1;	// Write pulse

						n_rd = 1'b1;
						n_addr_pc = 1'b1;
						n_state = FETCH;
					end
				end
			// MOV3: Move immediate to register
			`MOV3:	if (data_in[`R1] == 4'h0)	// If the dest is the acc
				begin
					n_rd = 1'b1;		// Assert the read strobe
					n_addr_pc = 1'b1;	// Drive the PC onto the address bus
					n_state = LD_ACC3;	// Load the acc and incr the PC.
				end
				else	// Load another register with immediate data
				begin
					n_rd = 1'b1;		// Assert the read strobe
					n_addr_pc = 1'b1;	// Drive the PC onto the address bus
					n_state = LD_REG3;
				end
			`ADDR:	begin
					n_rfile_rd_r1 = 1'b1;	// Read the addend
					n_load_md = 1'b1;	// Load the ACC/MD flags
					n_subr = 1'b0;
					n_state = S_ADSB;
				end
			`SUBR:	begin
					n_rfile_rd_r1 = 1'b1;	// Read the addend
					n_load_md = 1'b1;	// Load the ACC/MD flags
					n_subr = 1'b1;
					n_state = S_ADSB;
				end
			// CMPI: Compare two integer registers
			`CMPI:	begin
					n_rfile_rd_r1 = 1'b1;
					n_state = S_CMPI;
				end
			`MULR:	if (|acc[`MANT]) // Be sure the accumulator isn't zero.
				begin
					n_rfile_rd_r1 = 1'b1;	// Read the multiplicand
					n_state = S_MULR;
				end
				else	// If the acc is zero, we're done.
				begin
					load_acc = 1'b1;
					acc_src = `AC_ZERO;
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// JUMP: Unconditional jump
			`JUMP:	begin
					n_pc = data_in[`ADRS];
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// JAGT: Jump if acc exponent > 2
			`JAGT:	begin
					if (acc_gt_two)
						n_pc = data_in[`ADRS];
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// JRNZ: Jump if result is not zero
			`JRNZ:	begin
					if (!zero)
						n_pc = data_in[`ADRS];
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// DBLA: Double the accumulator (increment the exponent)
			`DBLA:	begin
					load_acc = 1'b1;
					acc_src = `AC_DBL;
					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// CLRI: Clear integer register
			`CLRI:	begin
					n_rfile_wr_src = 3'h3;	// Load it with zero
					n_rfile_wr_r1 = 1'b1;	// Write to register R1
					n_rfile_wr_p = 1'b1;	// Assert the write pulse

					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			// CITR: Convert integer to real
			`CITR:	begin
					n_rfile_rd_r1 = 1'b1;
					n_citr_flag = 1'b1;
					n_state = S_NRML;
				end
			`INCI:	begin
					n_rfile_rd_r1 = 1'b1;	// Read from rfile[ir[R1]]
					n_rfile_wr_src = 3'h4;	// Increment
					n_rfile_wr_r1 = 1'b1;	// Write to register R1
					n_rfile_wr_p = 1'b1;	// Assert the write pulse

					n_rd = 1'b1;
					n_addr_pc = 1'b1;
					n_state = FETCH;
				end
			`NOP:  n_state = IDLE;
			default: n_state = IDLE;
			endcase
		end
	LD_ACC: begin
			load_acc = 1'b1;
			acc_src = `AC_DATA_IN;

			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		 end
	LD_REG:	begin
			n_hold_data = data_in;	// Latch the data
			n_rfile_wr_p = 1'b1;	// Write it into the register file
			n_rfile_wr_r1 = 1'b1;
			n_rfile_wr_src = 3'h5;	// Rfile gets hold reg data

			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		end
	LD_ACC2: begin
			load_acc = 1'b1;
			acc_src = `AC_RFILE;

			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		  end
	LD_ACC3: begin
			load_acc = 1'b1;
			acc_src = `AC_DATA_IN;
			n_pc = pc + 16'h1;

			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		 end
	LD_REG3: begin
			n_hold_data = data_in;	// Latch the data
			n_rfile_wr_src = 3'h5;	// Get data from the hold reg
			n_rfile_wr_r1 = 1'b1;	// Write to register R1
			n_rfile_wr_p = 1'b1;	// Assert the write pulse
			n_pc = pc + 16'h1;	// Increment the program counter

			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		 end
	// ADDR: Add acc and reg
	S_ADSB:	begin
			n_md = rfile_rd_data;	// Load the MD register
			if (rfile_rd_data[`EXP] == acc[`EXP])	// If the exponents are equal
			begin
				n_ab_valid = 1'b1;
				n_state = S_ADSB4;	// Then no denormalization required.
			end
			else
				n_state = S_ADSB3;	// Denormalize
		end
	S_ADSB3: begin
			if (operand_out_of_range)	// If one operand is more than 2^31 smaller
			begin				// than the other, then the result is
				load_acc = 1'b1;
				acc_src = `AC_LARGER;
				n_rd = 1'b1;
				n_addr_pc = 1'b1;
				n_state = FETCH;
			end
			else
			begin
				if (md_gt_ac)	// If the acc is to be denormalized,
				begin
					load_acc = 1'b1;
					acc_src = `AC_NEW;
				end
				else
				begin
					n_md = {new_exp, new_sign, new_mant};
				end
				n_ab_valid = 1'b1;
				n_state = S_ADSB4;
			end
		 end
	S_ADSB4: begin
			n_state = S_ADSB5;
		 end
	S_ADSB5: begin
			load_acc = 1'b1;
			acc_src = `AC_ADSB;
			n_state = S_NRML;
		 end
	S_CMPI: begin
			n_hold_data = rfile_rd_data;	// Latch the first register contents
			n_rfile_rd_r1 = 1'b0;
			n_state = S_CMPI2;
		end
	S_CMPI2: begin
			n_zero = (hold_data[`INT_FLD] == rfile_rd_data[`INT_FLD]); // Compare and set the flag
			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		 end
	S_MULR:	begin
			n_md = rfile_rd_data;	// Load the MD register
			if (|rfile_rd_data[`MANT])	// Be sure the multiplier isn't zero.
				n_state = S_MULR2;
			else
			begin
				load_acc = 1'b1;
				acc_src = `AC_ZERO;
				n_rd = 1'b1;
				n_addr_pc = 1'b1;
				n_state = FETCH;
			end
		end
	S_MULR2: n_state = S_MULR3;	// A wait state for the pipelined multiplication.
	S_MULR3: begin
			load_acc = 1'b1;
			acc_src = `AC_MULT;
			n_state = S_NRML;
		 end
	S_NRML: n_state = S_NRML2;
	S_NRML2: begin
			load_acc = 1'b1;
			acc_src = `AC_NORMAL;
			n_rd = 1'b1;
			n_addr_pc = 1'b1;
			n_state = FETCH;
		 end
	default: n_state = IDLE;
	endcase
end

always @(posedge clk)
begin
	if (reset)
	begin
		state <= #1 IDLE;
		rd <= #1 1'b0;
		wr_p <= #1 1'b0;
		wr <= #1 1'b0;
		pc <= #1 16'h0;
		addr_pc <= #1 1'b1;
		ir <= #1 40'h0;
		rfile_rd_r1 <= #1 1'b0;
		rfile_wr_r1 <= #1 1'b0;
		rfile_wr_p <= #1 1'b0;
		rfile_wr_src <= #1 3'h0;
		hold_data <= #1 40'h0;
		zero <= #1 1'b0;
		mem_data_acc <= #1 1'b0;
		md <= #1 40'h0;
		load_md <= #1 1'b0;
		subr <= #1 1'b0;
		citr_flag <= #1 1'b0;
		ab_valid <= #1 1'b0;
	end
	else
	begin
		state <= #1 n_state;
		rd <= #1 n_rd;
		wr_p <= #1 n_wr;
		wr <= #1 wr_p;		// Delay wr by one cycle to align with write data.
		pc <= #1 n_pc;
		addr_pc <= #1 n_addr_pc;
		ir <= #1 n_ir;
		rfile_rd_r1 <= #1 n_rfile_rd_r1;
		rfile_wr_r1 <= #1 n_rfile_wr_r1;
		rfile_wr_p <= #1 n_rfile_wr_p;
		rfile_wr_src <= #1 n_rfile_wr_src;
		hold_data <= #1 n_hold_data;
		zero <= #1 n_zero;
		mem_data_acc <= #1 n_mem_data_acc;
		md <= #1 n_md;
		load_md <= #1 n_load_md;
		subr <= #1 n_subr;
		citr_flag <= #1 n_citr_flag;
		ab_valid <= #1 n_ab_valid;
	end
end


// ################ External memory interface logic #######################

// Memory read address mux:

always @(addr_pc or pc or ir)
begin
	rd_addr = addr_pc ? pc : ir[`ADRS];
end


// Latch the memory write address:
always @(posedge clk)
begin
	if (wr_p)
		wr_addr <= #1 ir[`ADRS];
end

// Memory write data bus:
always @(posedge clk)
begin
	data_out <= #1 mem_data_acc ? acc : rfile_rd_data;
end


// ###################### The register file logic #############################

// First, the write data selector:

always @(rfile_wr_src or data_in or acc or rfile_rd_data or hold_data)
begin
	case (rfile_wr_src)
	3'h0: rfile_wr_data = data_in;
	3'h1: rfile_wr_data = acc;
	3'h2: rfile_wr_data = rfile_rd_data;
	3'h3: rfile_wr_data = 40'h0;
	3'h4: rfile_wr_data = {{(`MEM_DATA_SZ-`INT_SZ){1'b0}}, rfile_rd_data[`INT_FLD] + 1'b1};
	3'h5: rfile_wr_data = hold_data;
	default: rfile_wr_data = 40'h0;
	endcase
end

// Next, the write block:

assign rfile_wr_addr = rfile_wr_r1 ? ir[`R1] : ir[`R2];

always @(posedge clk)
begin
	if (rfile_wr_p)
		rfile[rfile_wr_addr] <= #1 rfile_wr_data;
end

// The read mux:

assign rfile_rd_addr = rfile_rd_r1 ? ir[`R1] : ir[`R2];
assign rfile_rd_data = rfile[rfile_rd_addr];

// Register the read data for timing:
always @(posedge clk)
begin
	rfile_rd_data_r <= #1 rfile_rd_data;
end

// ###################### The accumulator logic #############################


always @(acc_src or acc_exp_plus1 or acc or data_in or rfile_rd_data or md_gt_ac or md or
	new_exp or new_sign or new_mant or adsb_result or normalized_result or
	exp_sum or mant_mult)
begin
	case(acc_src)
	`AC_ZERO :		n_acc = 40'h7f00000000;
	`AC_DBL : 		n_acc = {acc_exp_plus1, acc[`SIGN], acc[`MANT]};
	`AC_DATA_IN :	n_acc = data_in;
	`AC_RFILE :		n_acc = rfile_rd_data;
	`AC_LARGER :	n_acc = md_gt_ac ? md : acc;	// the larger number.
	`AC_NEW :		n_acc = {new_exp, new_sign, new_mant};
	`AC_ADSB :		n_acc = adsb_result;
	`AC_NORMAL :	n_acc = normalized_result;
	`AC_MULT :		n_acc = {exp_sum, mant_mult};
	default :		n_acc = 40'bx;
	endcase
end

always @(posedge clk)
begin
	if (load_acc)
		acc <= #1 n_acc;
end



// Detect if the accumulator's exponent is greater than two.
// The exponent is in biased form - 0x2 is represented by 129/0x81:

assign acc_gt_two = (acc[`EXP] > 8'h81);

// Double the accumulator by incrementing the accumulator's exponent.
// If incrementing would cause overflow, then don't.

assign acc_exp_plus1 = (acc[`EXP] == 8'hff) ? acc[`EXP] : acc[`EXP] + 8'h1;



// ###################### Normalize logic ####################################
// The normalize function shifts the mantissa to the left until the leading 1 moves to
// the bit 30 position.  The exponent is then decremented by the number of shifts required.

// If we're converting an integer to a real, do the basic conversion here.  The exponent
// is the bias (127) + the integer field size (12), or 139/0x8b

assign num_to_be_normalized = citr_flag ? {8'h8b, 1'b0, rfile_rd_data[`INT_FLD], 19'h0} : acc;

// Next, determine how much the mantissa will have to be shifted by counting the leading zeroes:

count_leading_zeroes clz0(
	.in(num_to_be_normalized[`MANT]),

	.count(y_in)
);

// Register the index for timing reasons:

always @(posedge clk)
begin
	y <= #1 y_in;
	num_to_be_normalized_d <= #1 num_to_be_normalized;
	num_to_be_normalized_zero_mant <= #1 !(|num_to_be_normalized[`MANT]);
end


// If the prenormalized mantissa is all zeroes, then make the result zero:
// Otherwise, normalize:

always @(num_to_be_normalized_zero_mant or num_to_be_normalized_d or y)
begin
	if (num_to_be_normalized_zero_mant)
		normalized_result = 40'h7f00000000;
	else
	begin
		normalized_result[`EXP] = num_to_be_normalized_d[`EXP] - {3'h0, y[4:0]};
		normalized_result[`SIGN] = num_to_be_normalized_d[`SIGN];
		normalized_result[`MANT] = num_to_be_normalized_d[`MANT] << y[4:0];
	end
end


// ######################## Denormalize logic ###############################
// This logic denormalizes the acc and md registers to prepare for addition or subtraction.
// Denormalization is the process of making the two exponents equal by shifting the mantissa
// of the number with the smaller exponent.  If the exponents are already equal, then do nothing.
// If the exponents differ by more than 30, the mantissa would end up being zeroed out by the
// shifting, so flag the calling instruction to just return the number with the larger exponent
// as the result.


// The load the MD register, Compare the exponents, generate the flags:

always @(posedge clk)
begin
	if (load_md)
	begin
		mae_eq <= #1 (rfile_rd_data[`EXP] == acc[`EXP]);	// Exponents equal
		md_gt_ac <= #1 (rfile_rd_data[`EXP] > acc[`EXP]);	// MD's exponent > acc's exp.
		md_sub_ac <= #1 (rfile_rd_data[`EXP] - acc[`EXP]);
		ac_sub_md <= #1 (acc[`EXP] - rfile_rd_data[`EXP]);
	end
end


// Compute the difference between the exponents:

assign exp_diff = md_gt_ac ? md_sub_ac : ac_sub_md;

assign operand_out_of_range = !mae_eq && (exp_diff > 8'd30);


// Denormalize the number with the smaller exponent.

assign new_exp = md_gt_ac ? md[`EXP] : acc[`EXP];

assign new_sign = md_gt_ac ? acc[`SIGN] : md[`SIGN];

assign new_mant = md_gt_ac ? (acc[`MANT] >> exp_diff) : (md[`MANT] >> exp_diff);


// ###################### FP add/subtract logic #############################

// Conditionally convert the mantissas to two's complement.
// Convert the acc if it's negative.
assign n_a = acc[`SIGN] ? ({1'b1, ~acc[`MANT]} + 32'h1) : {1'b0, acc[`MANT]};

// Convert md based on its sign and whether we're subtracting.
assign n_b = (md[`SIGN] ^ subr) ? ({1'b1, ~md[`MANT]} + 32'h1) : {1'b0, md[`MANT]};

// ab_valid is asserted during state S_ADSB4:
always @(posedge clk)
begin
	if (ab_valid)
	begin
		a_31 <= #1 n_a[31];
		b_31 <= #1 n_b[31];
	end
end


always @(posedge clk)
begin
	tempsum <= #1 n_a + n_b;
end


// If there was a mantissa overflow, shift right and inc exp.
// Overflow is possible only with the same signs.
// Also, convert back to sign-magnitude if result is negative.

assign adsb_overflow = !(a_31 ^ b_31) && (b_31 ^ tempsum[31]);

assign ovfl_corrected_mant = adsb_overflow ? {a_31, tempsum[31:1]} : tempsum[31:0];

assign negated_mant = ~ovfl_corrected_mant + 32'h1;

assign sign_mag_mant = ovfl_corrected_mant[31] ? {1'b1, negated_mant[30:0]} : ovfl_corrected_mant;

assign adsb_result = {(adsb_overflow ? acc_exp_plus1 : acc[`EXP]), sign_mag_mant};



// ######################## FP Multiply logic ###############################

// The logic below adds the exponents for a floating-point multiplication,
// as well as checks for overflow/underflow.


assign exp_sum1 = acc[`EXP] + md[`EXP];

assign exp_overflow = (exp_sum1 > 9'h17e);	// Overflow if result > 382
assign exp_underflow = (exp_sum1 < 9'h7f);	// Underflow if result < 127

always @(exp_overflow or exp_underflow or exp_sum1)
begin
	if (exp_overflow || exp_underflow)
		exp_sum <= #1 exp_underflow ? 8'h0 : 8'hff;
	else
		exp_sum <= exp_sum1 - 9'h7f;	// Subtract the bias
end


// The mantissa multiplier.  This function takes the two signed mantissas as arguments
// and returns their product.

assign {prod31_h, prod31_l} = acc[30:0] * rfile_rd_data[30:0];

assign mant_mult = {acc[31] ^ md[31], prod31_h};

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2014 05:43:37 PM
// Design Name: 
// Module Name: MR_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "timescale.v"
`include "mandelrisc_defines.v"
`include "mr_fpga_defines.v"


module MR_testbench;

reg reset, m_axi_clk, s_axi_clk, mr_clk;
reg M_AXI_AWREADY;
reg M_AXI_WREADY;
reg [1:0] M_AXI_BRESP;
reg M_AXI_BVALID;

reg [31:0]	s00_axi_awaddr;
reg			s00_axi_awvalid;
reg	[31:0]	s00_axi_wdata, s00_axi_araddr;
reg			s00_axi_wvalid, s00_axi_bready, s00_axi_arvalid, s00_axi_rready;

wire s00_axi_awready, s00_axi_wready;

wire [`C_M_AXI_ADDR_WIDTH-1:0]      M_AXI_AWADDR;
wire [7:0] M_AXI_AWLEN;
wire [2:0] M_AXI_AWSIZE;
wire [1:0] M_AXI_AWBURST;
wire [3:0] M_AXI_AWCACHE;
wire M_AXI_AWVALID;
wire [`C_M_AXI_DATA_WIDTH-1:0]      M_AXI_WDATA;
wire [`C_M_AXI_DATA_WIDTH/8-1:0]    M_AXI_WSTRB;
wire M_AXI_WLAST;
wire M_AXI_WVALID;
wire M_AXI_BREADY;


always
begin
    #6 mr_clk = ~mr_clk;
end

always
begin
    #10 m_axi_clk = ~m_axi_clk;
end

always
begin
    #15 s_axi_clk = ~s_axi_clk;
end


initial
begin
    reset = 1;
    mr_clk = 0;
    s_axi_clk = 0;
    m_axi_clk = 0;
    M_AXI_AWREADY = 1;
    M_AXI_WREADY = 1;
    M_AXI_BVALID = 1;
    M_AXI_BRESP = 2'h0;
    s00_axi_awaddr = 32'h0;
    s00_axi_awvalid = 1'b0;
    s00_axi_wdata = 32'h0;
    s00_axi_wvalid = 1'b0;
    s00_axi_bready = 1'b1;
    s00_axi_araddr = 32'h0;
    s00_axi_arvalid = 1'b0;
    s00_axi_rready = 1'b1;
    
    #200 reset = 0;
	#200;

	// First, do a slave write to the base address register:
	s00_axi_awaddr = 32'h0;
	s00_axi_awvalid = 1'b1;
	s00_axi_wdata = 32'hdeadbeef;
    s00_axi_wvalid = 1'b1;
	while (!s00_axi_awready)
	begin
		s00_axi_awvalid = 1'b1;
		#40;
	end

	s00_axi_awvalid = 1'b0;
    s00_axi_wvalid = 1'b0;

	#60;

	// Next, write a 1 to the reset register:
	s00_axi_awaddr = 32'h4;
	s00_axi_awvalid = 1'b1;
	s00_axi_wdata = 32'h1;
    s00_axi_wvalid = 1'b1;
	while (!s00_axi_awready)
	begin
		s00_axi_awvalid = 1'b1;
		#40;
	end

	s00_axi_awvalid = 1'b0;
    s00_axi_wvalid = 1'b0;

    #20000;
end

AXI_MandelRISC_v1_0 mr_test1(
 .mr_clk(mr_clk),
 .m00_axi_aclk(m_axi_clk),
 .m00_axi_aresetn(!reset),
 .s00_axi_aclk(s_axi_clk),
 .s00_axi_aresetn(!reset),
 
 // The AXI Master bus:
 .m00_axi_awaddr(M_AXI_AWADDR),
 .m00_axi_awlen(M_AXI_AWLEN),
 .m00_axi_awsize(M_AXI_AWSIZE),
 .m00_axi_awburst(M_AXI_AWBURST),
 .m00_axi_awcache(M_AXI_AWCACHE),

 .m00_axi_awvalid(M_AXI_AWVALID),
 .m00_axi_awready(M_AXI_AWREADY),

 ////////////////////////////////////////////////////////////////////////////
 // Master Interface Write Data
 .m00_axi_wdata(M_AXI_WDATA),
 .m00_axi_wstrb(M_AXI_WSTRB),
 .m00_axi_wlast(M_AXI_WLAST),
 .m00_axi_wvalid(M_AXI_WVALID),
 .m00_axi_wready(M_AXI_WREADY),

 ////////////////////////////////////////////////////////////////////////////
 // Master Interface Write Response
 .m00_axi_bresp(M_AXI_BRESP),
 .m00_axi_bvalid(M_AXI_BVALID),
 .m00_axi_bready(M_AXI_BREADY),
/*
.m00_axi_awid,
.m00_axi_awlock,
.m00_axi_awprot,
.m00_axi_awqos,
.m00_axi_awuser,
.m00_axi_wuser,
.m00_axi_bid,
.m00_axi_buser,
.m00_axi_arid,
.m00_axi_araddr,
.m00_axi_arlen,
.m00_axi_arsize,
.m00_axi_arburst,
.m00_axi_arlock,
.m00_axi_arcache,
.m00_axi_arprot,
.m00_axi_arqos,
.m00_axi_aruser,
.m00_axi_arvalid,
.m00_axi_arready,
.m00_axi_rid,
.m00_axi_rdata,
.m00_axi_rresp,
.m00_axi_rlast,
.m00_axi_ruser,
.m00_axi_rvalid,
.m00_axi_rready
*/


 .s00_axi_awaddr(s00_axi_awaddr),
 .s00_axi_awprot(3'h0),
 .s00_axi_awvalid(s00_axi_awvalid),
 .s00_axi_awready(s00_axi_awready),

 .s00_axi_wdata(s00_axi_wdata),
 .s00_axi_wstrb(4'hf),
 .s00_axi_wvalid(s00_axi_wvalid),
 .s00_axi_wready(s00_axi_wready),

 .s00_axi_bready(s00_axi_bready),
 .s00_axi_araddr(s00_axi_araddr),
 .s00_axi_arprot(3'h0),
 .s00_axi_arvalid(s00_axi_arvalid),
 .s00_axi_rready(s00_axi_rready)

/*
		.s00_axi_bresp,
		.s00_axi_bvalid,
		.s00_axi_arready,
		.s00_axi_rdata,
		.s00_axi_rresp,
		.s00_axi_rvalid,
*/
);

endmodule

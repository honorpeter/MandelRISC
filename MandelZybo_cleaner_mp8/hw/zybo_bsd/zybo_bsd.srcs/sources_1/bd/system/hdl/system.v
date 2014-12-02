//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
//Date        : Mon Oct 20 23:01:31 2014
//Host        : Viper running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_LCIC31
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [0:0]auto_pc_to_m00_couplers_ARID;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [0:0]auto_pc_to_m00_couplers_AWID;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire [0:0]auto_pc_to_m00_couplers_BID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire [0:0]auto_pc_to_m00_couplers_RID;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire [0:0]auto_pc_to_m00_couplers_WID;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [0:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [0:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [0:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire [0:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = auto_pc_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = auto_pc_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wid[0] = auto_pc_to_m00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BID = M_AXI_bid[0];
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RID = M_AXI_rid[0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m00_couplers_BID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m00_couplers_RID),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m00_couplers_WID),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_WKXF3L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [31:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m00_regslice_to_m00_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m00_regslice_to_m00_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
system_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_1ORP4PS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [31:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [31:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [31:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m01_regslice_to_m01_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m01_regslice_to_m01_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
system_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_1VD9O7M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m02_couplers_to_m02_regslice_ARADDR;
  wire [2:0]m02_couplers_to_m02_regslice_ARPROT;
  wire m02_couplers_to_m02_regslice_ARREADY;
  wire m02_couplers_to_m02_regslice_ARVALID;
  wire [31:0]m02_couplers_to_m02_regslice_AWADDR;
  wire [2:0]m02_couplers_to_m02_regslice_AWPROT;
  wire m02_couplers_to_m02_regslice_AWREADY;
  wire m02_couplers_to_m02_regslice_AWVALID;
  wire m02_couplers_to_m02_regslice_BREADY;
  wire [1:0]m02_couplers_to_m02_regslice_BRESP;
  wire m02_couplers_to_m02_regslice_BVALID;
  wire [31:0]m02_couplers_to_m02_regslice_RDATA;
  wire m02_couplers_to_m02_regslice_RREADY;
  wire [1:0]m02_couplers_to_m02_regslice_RRESP;
  wire m02_couplers_to_m02_regslice_RVALID;
  wire [31:0]m02_couplers_to_m02_regslice_WDATA;
  wire m02_couplers_to_m02_regslice_WREADY;
  wire [3:0]m02_couplers_to_m02_regslice_WSTRB;
  wire m02_couplers_to_m02_regslice_WVALID;
  wire [31:0]m02_regslice_to_m02_couplers_ARADDR;
  wire [2:0]m02_regslice_to_m02_couplers_ARPROT;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [31:0]m02_regslice_to_m02_couplers_AWADDR;
  wire [2:0]m02_regslice_to_m02_couplers_AWPROT;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m02_regslice_to_m02_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m02_regslice_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m02_regslice_to_m02_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m02_regslice_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_regslice_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_regslice_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_regslice_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_regslice_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_regslice_WREADY;
  assign m02_couplers_to_m02_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_regslice_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_regslice_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_regslice_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_regslice_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_regslice_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_regslice_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
system_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arprot(m02_regslice_to_m02_couplers_ARPROT),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awprot(m02_regslice_to_m02_couplers_AWPROT),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_m02_regslice_ARADDR),
        .s_axi_arprot(m02_couplers_to_m02_regslice_ARPROT),
        .s_axi_arready(m02_couplers_to_m02_regslice_ARREADY),
        .s_axi_arvalid(m02_couplers_to_m02_regslice_ARVALID),
        .s_axi_awaddr(m02_couplers_to_m02_regslice_AWADDR),
        .s_axi_awprot(m02_couplers_to_m02_regslice_AWPROT),
        .s_axi_awready(m02_couplers_to_m02_regslice_AWREADY),
        .s_axi_awvalid(m02_couplers_to_m02_regslice_AWVALID),
        .s_axi_bready(m02_couplers_to_m02_regslice_BREADY),
        .s_axi_bresp(m02_couplers_to_m02_regslice_BRESP),
        .s_axi_bvalid(m02_couplers_to_m02_regslice_BVALID),
        .s_axi_rdata(m02_couplers_to_m02_regslice_RDATA),
        .s_axi_rready(m02_couplers_to_m02_regslice_RREADY),
        .s_axi_rresp(m02_couplers_to_m02_regslice_RRESP),
        .s_axi_rvalid(m02_couplers_to_m02_regslice_RVALID),
        .s_axi_wdata(m02_couplers_to_m02_regslice_WDATA),
        .s_axi_wready(m02_couplers_to_m02_regslice_WREADY),
        .s_axi_wstrb(m02_couplers_to_m02_regslice_WSTRB),
        .s_axi_wvalid(m02_couplers_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_PPDLC3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [5:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m03_couplers_to_m03_regslice_ARADDR;
  wire [2:0]m03_couplers_to_m03_regslice_ARPROT;
  wire m03_couplers_to_m03_regslice_ARREADY;
  wire m03_couplers_to_m03_regslice_ARVALID;
  wire [31:0]m03_couplers_to_m03_regslice_AWADDR;
  wire [2:0]m03_couplers_to_m03_regslice_AWPROT;
  wire m03_couplers_to_m03_regslice_AWREADY;
  wire m03_couplers_to_m03_regslice_AWVALID;
  wire m03_couplers_to_m03_regslice_BREADY;
  wire [1:0]m03_couplers_to_m03_regslice_BRESP;
  wire m03_couplers_to_m03_regslice_BVALID;
  wire [31:0]m03_couplers_to_m03_regslice_RDATA;
  wire m03_couplers_to_m03_regslice_RREADY;
  wire [1:0]m03_couplers_to_m03_regslice_RRESP;
  wire m03_couplers_to_m03_regslice_RVALID;
  wire [31:0]m03_couplers_to_m03_regslice_WDATA;
  wire m03_couplers_to_m03_regslice_WREADY;
  wire [3:0]m03_couplers_to_m03_regslice_WSTRB;
  wire m03_couplers_to_m03_regslice_WVALID;
  wire [31:0]m03_regslice_to_m03_couplers_ARADDR;
  wire [2:0]m03_regslice_to_m03_couplers_ARPROT;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [31:0]m03_regslice_to_m03_couplers_AWADDR;
  wire [2:0]m03_regslice_to_m03_couplers_AWPROT;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[5:0] = m03_regslice_to_m03_couplers_ARADDR[5:0];
  assign M_AXI_arprot[2:0] = m03_regslice_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m03_regslice_to_m03_couplers_AWADDR[5:0];
  assign M_AXI_awprot[2:0] = m03_regslice_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_regslice_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_regslice_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_regslice_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_regslice_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_regslice_WREADY;
  assign m03_couplers_to_m03_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_regslice_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_regslice_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_regslice_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_regslice_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_regslice_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_regslice_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
system_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arprot(m03_regslice_to_m03_couplers_ARPROT),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awprot(m03_regslice_to_m03_couplers_AWPROT),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_m03_regslice_ARADDR),
        .s_axi_arprot(m03_couplers_to_m03_regslice_ARPROT),
        .s_axi_arready(m03_couplers_to_m03_regslice_ARREADY),
        .s_axi_arvalid(m03_couplers_to_m03_regslice_ARVALID),
        .s_axi_awaddr(m03_couplers_to_m03_regslice_AWADDR),
        .s_axi_awprot(m03_couplers_to_m03_regslice_AWPROT),
        .s_axi_awready(m03_couplers_to_m03_regslice_AWREADY),
        .s_axi_awvalid(m03_couplers_to_m03_regslice_AWVALID),
        .s_axi_bready(m03_couplers_to_m03_regslice_BREADY),
        .s_axi_bresp(m03_couplers_to_m03_regslice_BRESP),
        .s_axi_bvalid(m03_couplers_to_m03_regslice_BVALID),
        .s_axi_rdata(m03_couplers_to_m03_regslice_RDATA),
        .s_axi_rready(m03_couplers_to_m03_regslice_RREADY),
        .s_axi_rresp(m03_couplers_to_m03_regslice_RRESP),
        .s_axi_rvalid(m03_couplers_to_m03_regslice_RVALID),
        .s_axi_wdata(m03_couplers_to_m03_regslice_WDATA),
        .s_axi_wready(m03_couplers_to_m03_regslice_WREADY),
        .s_axi_wstrb(m03_couplers_to_m03_regslice_WSTRB),
        .s_axi_wvalid(m03_couplers_to_m03_regslice_WVALID));
endmodule

module m04_couplers_imp_18RU2BA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m04_couplers_to_m04_regslice_ARADDR;
  wire [2:0]m04_couplers_to_m04_regslice_ARPROT;
  wire m04_couplers_to_m04_regslice_ARREADY;
  wire m04_couplers_to_m04_regslice_ARVALID;
  wire [31:0]m04_couplers_to_m04_regslice_AWADDR;
  wire [2:0]m04_couplers_to_m04_regslice_AWPROT;
  wire m04_couplers_to_m04_regslice_AWREADY;
  wire m04_couplers_to_m04_regslice_AWVALID;
  wire m04_couplers_to_m04_regslice_BREADY;
  wire [1:0]m04_couplers_to_m04_regslice_BRESP;
  wire m04_couplers_to_m04_regslice_BVALID;
  wire [31:0]m04_couplers_to_m04_regslice_RDATA;
  wire m04_couplers_to_m04_regslice_RREADY;
  wire [1:0]m04_couplers_to_m04_regslice_RRESP;
  wire m04_couplers_to_m04_regslice_RVALID;
  wire [31:0]m04_couplers_to_m04_regslice_WDATA;
  wire m04_couplers_to_m04_regslice_WREADY;
  wire [3:0]m04_couplers_to_m04_regslice_WSTRB;
  wire m04_couplers_to_m04_regslice_WVALID;
  wire [31:0]m04_regslice_to_m04_couplers_ARADDR;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [31:0]m04_regslice_to_m04_couplers_AWADDR;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[8:0] = m04_regslice_to_m04_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m04_regslice_to_m04_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_regslice_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_regslice_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_regslice_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_regslice_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_regslice_WREADY;
  assign m04_couplers_to_m04_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_regslice_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_regslice_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_regslice_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_regslice_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_regslice_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_regslice_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
system_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_m04_regslice_ARADDR),
        .s_axi_arprot(m04_couplers_to_m04_regslice_ARPROT),
        .s_axi_arready(m04_couplers_to_m04_regslice_ARREADY),
        .s_axi_arvalid(m04_couplers_to_m04_regslice_ARVALID),
        .s_axi_awaddr(m04_couplers_to_m04_regslice_AWADDR),
        .s_axi_awprot(m04_couplers_to_m04_regslice_AWPROT),
        .s_axi_awready(m04_couplers_to_m04_regslice_AWREADY),
        .s_axi_awvalid(m04_couplers_to_m04_regslice_AWVALID),
        .s_axi_bready(m04_couplers_to_m04_regslice_BREADY),
        .s_axi_bresp(m04_couplers_to_m04_regslice_BRESP),
        .s_axi_bvalid(m04_couplers_to_m04_regslice_BVALID),
        .s_axi_rdata(m04_couplers_to_m04_regslice_RDATA),
        .s_axi_rready(m04_couplers_to_m04_regslice_RREADY),
        .s_axi_rresp(m04_couplers_to_m04_regslice_RRESP),
        .s_axi_rvalid(m04_couplers_to_m04_regslice_RVALID),
        .s_axi_wdata(m04_couplers_to_m04_regslice_WDATA),
        .s_axi_wready(m04_couplers_to_m04_regslice_WREADY),
        .s_axi_wstrb(m04_couplers_to_m04_regslice_WSTRB),
        .s_axi_wvalid(m04_couplers_to_m04_regslice_WVALID));
endmodule

module m05_couplers_imp_47WDK7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m05_couplers_to_m05_regslice_ARADDR;
  wire [2:0]m05_couplers_to_m05_regslice_ARPROT;
  wire m05_couplers_to_m05_regslice_ARREADY;
  wire m05_couplers_to_m05_regslice_ARVALID;
  wire [31:0]m05_couplers_to_m05_regslice_AWADDR;
  wire [2:0]m05_couplers_to_m05_regslice_AWPROT;
  wire m05_couplers_to_m05_regslice_AWREADY;
  wire m05_couplers_to_m05_regslice_AWVALID;
  wire m05_couplers_to_m05_regslice_BREADY;
  wire [1:0]m05_couplers_to_m05_regslice_BRESP;
  wire m05_couplers_to_m05_regslice_BVALID;
  wire [31:0]m05_couplers_to_m05_regslice_RDATA;
  wire m05_couplers_to_m05_regslice_RREADY;
  wire [1:0]m05_couplers_to_m05_regslice_RRESP;
  wire m05_couplers_to_m05_regslice_RVALID;
  wire [31:0]m05_couplers_to_m05_regslice_WDATA;
  wire m05_couplers_to_m05_regslice_WREADY;
  wire [3:0]m05_couplers_to_m05_regslice_WSTRB;
  wire m05_couplers_to_m05_regslice_WVALID;
  wire [31:0]m05_regslice_to_m05_couplers_ARADDR;
  wire [2:0]m05_regslice_to_m05_couplers_ARPROT;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [31:0]m05_regslice_to_m05_couplers_AWADDR;
  wire [2:0]m05_regslice_to_m05_couplers_AWPROT;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire [1:0]m05_regslice_to_m05_couplers_BRESP;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire [1:0]m05_regslice_to_m05_couplers_RRESP;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire [3:0]m05_regslice_to_m05_couplers_WSTRB;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m05_regslice_to_m05_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m05_regslice_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m05_regslice_to_m05_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m05_regslice_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_regslice_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_regslice_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_regslice_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_regslice_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_regslice_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_regslice_WREADY;
  assign m05_couplers_to_m05_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_regslice_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_regslice_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_regslice_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_regslice_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_regslice_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_regslice_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
system_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arprot(m05_regslice_to_m05_couplers_ARPROT),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awprot(m05_regslice_to_m05_couplers_AWPROT),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp(m05_regslice_to_m05_couplers_BRESP),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp(m05_regslice_to_m05_couplers_RRESP),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wstrb(m05_regslice_to_m05_couplers_WSTRB),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_m05_regslice_ARADDR),
        .s_axi_arprot(m05_couplers_to_m05_regslice_ARPROT),
        .s_axi_arready(m05_couplers_to_m05_regslice_ARREADY),
        .s_axi_arvalid(m05_couplers_to_m05_regslice_ARVALID),
        .s_axi_awaddr(m05_couplers_to_m05_regslice_AWADDR),
        .s_axi_awprot(m05_couplers_to_m05_regslice_AWPROT),
        .s_axi_awready(m05_couplers_to_m05_regslice_AWREADY),
        .s_axi_awvalid(m05_couplers_to_m05_regslice_AWVALID),
        .s_axi_bready(m05_couplers_to_m05_regslice_BREADY),
        .s_axi_bresp(m05_couplers_to_m05_regslice_BRESP),
        .s_axi_bvalid(m05_couplers_to_m05_regslice_BVALID),
        .s_axi_rdata(m05_couplers_to_m05_regslice_RDATA),
        .s_axi_rready(m05_couplers_to_m05_regslice_RREADY),
        .s_axi_rresp(m05_couplers_to_m05_regslice_RRESP),
        .s_axi_rvalid(m05_couplers_to_m05_regslice_RVALID),
        .s_axi_wdata(m05_couplers_to_m05_regslice_WDATA),
        .s_axi_wready(m05_couplers_to_m05_regslice_WREADY),
        .s_axi_wstrb(m05_couplers_to_m05_regslice_WSTRB),
        .s_axi_wvalid(m05_couplers_to_m05_regslice_WVALID));
endmodule

module m06_couplers_imp_ATGYFP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m06_couplers_to_m06_regslice_ARADDR;
  wire [2:0]m06_couplers_to_m06_regslice_ARPROT;
  wire m06_couplers_to_m06_regslice_ARREADY;
  wire m06_couplers_to_m06_regslice_ARVALID;
  wire [31:0]m06_couplers_to_m06_regslice_AWADDR;
  wire [2:0]m06_couplers_to_m06_regslice_AWPROT;
  wire m06_couplers_to_m06_regslice_AWREADY;
  wire m06_couplers_to_m06_regslice_AWVALID;
  wire m06_couplers_to_m06_regslice_BREADY;
  wire [1:0]m06_couplers_to_m06_regslice_BRESP;
  wire m06_couplers_to_m06_regslice_BVALID;
  wire [31:0]m06_couplers_to_m06_regslice_RDATA;
  wire m06_couplers_to_m06_regslice_RREADY;
  wire [1:0]m06_couplers_to_m06_regslice_RRESP;
  wire m06_couplers_to_m06_regslice_RVALID;
  wire [31:0]m06_couplers_to_m06_regslice_WDATA;
  wire m06_couplers_to_m06_regslice_WREADY;
  wire [3:0]m06_couplers_to_m06_regslice_WSTRB;
  wire m06_couplers_to_m06_regslice_WVALID;
  wire [31:0]m06_regslice_to_m06_couplers_ARADDR;
  wire [2:0]m06_regslice_to_m06_couplers_ARPROT;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [31:0]m06_regslice_to_m06_couplers_AWADDR;
  wire [2:0]m06_regslice_to_m06_couplers_AWPROT;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire [3:0]m06_regslice_to_m06_couplers_WSTRB;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m06_regslice_to_m06_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m06_regslice_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m06_regslice_to_m06_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m06_regslice_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_regslice_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_regslice_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_regslice_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_regslice_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_regslice_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_regslice_WREADY;
  assign m06_couplers_to_m06_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_regslice_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_regslice_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_regslice_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_regslice_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_regslice_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_regslice_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
system_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arprot(m06_regslice_to_m06_couplers_ARPROT),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awprot(m06_regslice_to_m06_couplers_AWPROT),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wstrb(m06_regslice_to_m06_couplers_WSTRB),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_m06_regslice_ARADDR),
        .s_axi_arprot(m06_couplers_to_m06_regslice_ARPROT),
        .s_axi_arready(m06_couplers_to_m06_regslice_ARREADY),
        .s_axi_arvalid(m06_couplers_to_m06_regslice_ARVALID),
        .s_axi_awaddr(m06_couplers_to_m06_regslice_AWADDR),
        .s_axi_awprot(m06_couplers_to_m06_regslice_AWPROT),
        .s_axi_awready(m06_couplers_to_m06_regslice_AWREADY),
        .s_axi_awvalid(m06_couplers_to_m06_regslice_AWVALID),
        .s_axi_bready(m06_couplers_to_m06_regslice_BREADY),
        .s_axi_bresp(m06_couplers_to_m06_regslice_BRESP),
        .s_axi_bvalid(m06_couplers_to_m06_regslice_BVALID),
        .s_axi_rdata(m06_couplers_to_m06_regslice_RDATA),
        .s_axi_rready(m06_couplers_to_m06_regslice_RREADY),
        .s_axi_rresp(m06_couplers_to_m06_regslice_RRESP),
        .s_axi_rvalid(m06_couplers_to_m06_regslice_RVALID),
        .s_axi_wdata(m06_couplers_to_m06_regslice_WDATA),
        .s_axi_wready(m06_couplers_to_m06_regslice_WREADY),
        .s_axi_wstrb(m06_couplers_to_m06_regslice_WSTRB),
        .s_axi_wvalid(m06_couplers_to_m06_regslice_WVALID));
endmodule

module m07_couplers_imp_11WAABO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m07_couplers_to_m07_regslice_ARADDR;
  wire [2:0]m07_couplers_to_m07_regslice_ARPROT;
  wire m07_couplers_to_m07_regslice_ARREADY;
  wire m07_couplers_to_m07_regslice_ARVALID;
  wire [31:0]m07_couplers_to_m07_regslice_AWADDR;
  wire [2:0]m07_couplers_to_m07_regslice_AWPROT;
  wire m07_couplers_to_m07_regslice_AWREADY;
  wire m07_couplers_to_m07_regslice_AWVALID;
  wire m07_couplers_to_m07_regslice_BREADY;
  wire [1:0]m07_couplers_to_m07_regslice_BRESP;
  wire m07_couplers_to_m07_regslice_BVALID;
  wire [31:0]m07_couplers_to_m07_regslice_RDATA;
  wire m07_couplers_to_m07_regslice_RREADY;
  wire [1:0]m07_couplers_to_m07_regslice_RRESP;
  wire m07_couplers_to_m07_regslice_RVALID;
  wire [31:0]m07_couplers_to_m07_regslice_WDATA;
  wire m07_couplers_to_m07_regslice_WREADY;
  wire [3:0]m07_couplers_to_m07_regslice_WSTRB;
  wire m07_couplers_to_m07_regslice_WVALID;
  wire [31:0]m07_regslice_to_m07_couplers_ARADDR;
  wire [2:0]m07_regslice_to_m07_couplers_ARPROT;
  wire m07_regslice_to_m07_couplers_ARREADY;
  wire m07_regslice_to_m07_couplers_ARVALID;
  wire [31:0]m07_regslice_to_m07_couplers_AWADDR;
  wire [2:0]m07_regslice_to_m07_couplers_AWPROT;
  wire m07_regslice_to_m07_couplers_AWREADY;
  wire m07_regslice_to_m07_couplers_AWVALID;
  wire m07_regslice_to_m07_couplers_BREADY;
  wire [1:0]m07_regslice_to_m07_couplers_BRESP;
  wire m07_regslice_to_m07_couplers_BVALID;
  wire [31:0]m07_regslice_to_m07_couplers_RDATA;
  wire m07_regslice_to_m07_couplers_RREADY;
  wire [1:0]m07_regslice_to_m07_couplers_RRESP;
  wire m07_regslice_to_m07_couplers_RVALID;
  wire [31:0]m07_regslice_to_m07_couplers_WDATA;
  wire m07_regslice_to_m07_couplers_WREADY;
  wire [3:0]m07_regslice_to_m07_couplers_WSTRB;
  wire m07_regslice_to_m07_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m07_regslice_to_m07_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m07_regslice_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_regslice_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m07_regslice_to_m07_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m07_regslice_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_regslice_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_regslice_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_regslice_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_regslice_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_regslice_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_regslice_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_regslice_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_regslice_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_regslice_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_regslice_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_regslice_WREADY;
  assign m07_couplers_to_m07_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_regslice_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_regslice_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_regslice_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_regslice_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_regslice_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_regslice_WVALID = S_AXI_wvalid;
  assign m07_regslice_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_regslice_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_regslice_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_regslice_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_regslice_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_regslice_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_regslice_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_regslice_to_m07_couplers_WREADY = M_AXI_wready;
system_m07_regslice_0 m07_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m07_regslice_to_m07_couplers_ARADDR),
        .m_axi_arprot(m07_regslice_to_m07_couplers_ARPROT),
        .m_axi_arready(m07_regslice_to_m07_couplers_ARREADY),
        .m_axi_arvalid(m07_regslice_to_m07_couplers_ARVALID),
        .m_axi_awaddr(m07_regslice_to_m07_couplers_AWADDR),
        .m_axi_awprot(m07_regslice_to_m07_couplers_AWPROT),
        .m_axi_awready(m07_regslice_to_m07_couplers_AWREADY),
        .m_axi_awvalid(m07_regslice_to_m07_couplers_AWVALID),
        .m_axi_bready(m07_regslice_to_m07_couplers_BREADY),
        .m_axi_bresp(m07_regslice_to_m07_couplers_BRESP),
        .m_axi_bvalid(m07_regslice_to_m07_couplers_BVALID),
        .m_axi_rdata(m07_regslice_to_m07_couplers_RDATA),
        .m_axi_rready(m07_regslice_to_m07_couplers_RREADY),
        .m_axi_rresp(m07_regslice_to_m07_couplers_RRESP),
        .m_axi_rvalid(m07_regslice_to_m07_couplers_RVALID),
        .m_axi_wdata(m07_regslice_to_m07_couplers_WDATA),
        .m_axi_wready(m07_regslice_to_m07_couplers_WREADY),
        .m_axi_wstrb(m07_regslice_to_m07_couplers_WSTRB),
        .m_axi_wvalid(m07_regslice_to_m07_couplers_WVALID),
        .s_axi_araddr(m07_couplers_to_m07_regslice_ARADDR),
        .s_axi_arprot(m07_couplers_to_m07_regslice_ARPROT),
        .s_axi_arready(m07_couplers_to_m07_regslice_ARREADY),
        .s_axi_arvalid(m07_couplers_to_m07_regslice_ARVALID),
        .s_axi_awaddr(m07_couplers_to_m07_regslice_AWADDR),
        .s_axi_awprot(m07_couplers_to_m07_regslice_AWPROT),
        .s_axi_awready(m07_couplers_to_m07_regslice_AWREADY),
        .s_axi_awvalid(m07_couplers_to_m07_regslice_AWVALID),
        .s_axi_bready(m07_couplers_to_m07_regslice_BREADY),
        .s_axi_bresp(m07_couplers_to_m07_regslice_BRESP),
        .s_axi_bvalid(m07_couplers_to_m07_regslice_BVALID),
        .s_axi_rdata(m07_couplers_to_m07_regslice_RDATA),
        .s_axi_rready(m07_couplers_to_m07_regslice_RREADY),
        .s_axi_rresp(m07_couplers_to_m07_regslice_RRESP),
        .s_axi_rvalid(m07_couplers_to_m07_regslice_RVALID),
        .s_axi_wdata(m07_couplers_to_m07_regslice_WDATA),
        .s_axi_wready(m07_couplers_to_m07_regslice_WREADY),
        .s_axi_wstrb(m07_couplers_to_m07_regslice_WSTRB),
        .s_axi_wvalid(m07_couplers_to_m07_regslice_WVALID));
endmodule

module m08_couplers_imp_1SWBGE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m08_couplers_to_m08_regslice_ARADDR;
  wire [2:0]m08_couplers_to_m08_regslice_ARPROT;
  wire m08_couplers_to_m08_regslice_ARREADY;
  wire m08_couplers_to_m08_regslice_ARVALID;
  wire [31:0]m08_couplers_to_m08_regslice_AWADDR;
  wire [2:0]m08_couplers_to_m08_regslice_AWPROT;
  wire m08_couplers_to_m08_regslice_AWREADY;
  wire m08_couplers_to_m08_regslice_AWVALID;
  wire m08_couplers_to_m08_regslice_BREADY;
  wire [1:0]m08_couplers_to_m08_regslice_BRESP;
  wire m08_couplers_to_m08_regslice_BVALID;
  wire [31:0]m08_couplers_to_m08_regslice_RDATA;
  wire m08_couplers_to_m08_regslice_RREADY;
  wire [1:0]m08_couplers_to_m08_regslice_RRESP;
  wire m08_couplers_to_m08_regslice_RVALID;
  wire [31:0]m08_couplers_to_m08_regslice_WDATA;
  wire m08_couplers_to_m08_regslice_WREADY;
  wire [3:0]m08_couplers_to_m08_regslice_WSTRB;
  wire m08_couplers_to_m08_regslice_WVALID;
  wire [31:0]m08_regslice_to_m08_couplers_ARADDR;
  wire [2:0]m08_regslice_to_m08_couplers_ARPROT;
  wire m08_regslice_to_m08_couplers_ARREADY;
  wire m08_regslice_to_m08_couplers_ARVALID;
  wire [31:0]m08_regslice_to_m08_couplers_AWADDR;
  wire [2:0]m08_regslice_to_m08_couplers_AWPROT;
  wire m08_regslice_to_m08_couplers_AWREADY;
  wire m08_regslice_to_m08_couplers_AWVALID;
  wire m08_regslice_to_m08_couplers_BREADY;
  wire [1:0]m08_regslice_to_m08_couplers_BRESP;
  wire m08_regslice_to_m08_couplers_BVALID;
  wire [31:0]m08_regslice_to_m08_couplers_RDATA;
  wire m08_regslice_to_m08_couplers_RREADY;
  wire [1:0]m08_regslice_to_m08_couplers_RRESP;
  wire m08_regslice_to_m08_couplers_RVALID;
  wire [31:0]m08_regslice_to_m08_couplers_WDATA;
  wire m08_regslice_to_m08_couplers_WREADY;
  wire [3:0]m08_regslice_to_m08_couplers_WSTRB;
  wire m08_regslice_to_m08_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m08_regslice_to_m08_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m08_regslice_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid = m08_regslice_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m08_regslice_to_m08_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m08_regslice_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid = m08_regslice_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_regslice_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_regslice_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_regslice_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_regslice_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_regslice_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_regslice_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_regslice_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_regslice_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_regslice_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_regslice_WREADY;
  assign m08_couplers_to_m08_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_regslice_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_regslice_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_regslice_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_regslice_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_regslice_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_regslice_WVALID = S_AXI_wvalid;
  assign m08_regslice_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_regslice_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_regslice_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_regslice_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_regslice_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_regslice_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_regslice_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_regslice_to_m08_couplers_WREADY = M_AXI_wready;
system_m08_regslice_0 m08_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m08_regslice_to_m08_couplers_ARADDR),
        .m_axi_arprot(m08_regslice_to_m08_couplers_ARPROT),
        .m_axi_arready(m08_regslice_to_m08_couplers_ARREADY),
        .m_axi_arvalid(m08_regslice_to_m08_couplers_ARVALID),
        .m_axi_awaddr(m08_regslice_to_m08_couplers_AWADDR),
        .m_axi_awprot(m08_regslice_to_m08_couplers_AWPROT),
        .m_axi_awready(m08_regslice_to_m08_couplers_AWREADY),
        .m_axi_awvalid(m08_regslice_to_m08_couplers_AWVALID),
        .m_axi_bready(m08_regslice_to_m08_couplers_BREADY),
        .m_axi_bresp(m08_regslice_to_m08_couplers_BRESP),
        .m_axi_bvalid(m08_regslice_to_m08_couplers_BVALID),
        .m_axi_rdata(m08_regslice_to_m08_couplers_RDATA),
        .m_axi_rready(m08_regslice_to_m08_couplers_RREADY),
        .m_axi_rresp(m08_regslice_to_m08_couplers_RRESP),
        .m_axi_rvalid(m08_regslice_to_m08_couplers_RVALID),
        .m_axi_wdata(m08_regslice_to_m08_couplers_WDATA),
        .m_axi_wready(m08_regslice_to_m08_couplers_WREADY),
        .m_axi_wstrb(m08_regslice_to_m08_couplers_WSTRB),
        .m_axi_wvalid(m08_regslice_to_m08_couplers_WVALID),
        .s_axi_araddr(m08_couplers_to_m08_regslice_ARADDR),
        .s_axi_arprot(m08_couplers_to_m08_regslice_ARPROT),
        .s_axi_arready(m08_couplers_to_m08_regslice_ARREADY),
        .s_axi_arvalid(m08_couplers_to_m08_regslice_ARVALID),
        .s_axi_awaddr(m08_couplers_to_m08_regslice_AWADDR),
        .s_axi_awprot(m08_couplers_to_m08_regslice_AWPROT),
        .s_axi_awready(m08_couplers_to_m08_regslice_AWREADY),
        .s_axi_awvalid(m08_couplers_to_m08_regslice_AWVALID),
        .s_axi_bready(m08_couplers_to_m08_regslice_BREADY),
        .s_axi_bresp(m08_couplers_to_m08_regslice_BRESP),
        .s_axi_bvalid(m08_couplers_to_m08_regslice_BVALID),
        .s_axi_rdata(m08_couplers_to_m08_regslice_RDATA),
        .s_axi_rready(m08_couplers_to_m08_regslice_RREADY),
        .s_axi_rresp(m08_couplers_to_m08_regslice_RRESP),
        .s_axi_rvalid(m08_couplers_to_m08_regslice_RVALID),
        .s_axi_wdata(m08_couplers_to_m08_regslice_WDATA),
        .s_axi_wready(m08_couplers_to_m08_regslice_WREADY),
        .s_axi_wstrb(m08_couplers_to_m08_regslice_WSTRB),
        .s_axi_wvalid(m08_couplers_to_m08_regslice_WVALID));
endmodule

module m09_couplers_imp_1AN18J3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire [31:0]m09_couplers_to_m09_regslice_ARADDR;
  wire [2:0]m09_couplers_to_m09_regslice_ARPROT;
  wire m09_couplers_to_m09_regslice_ARREADY;
  wire m09_couplers_to_m09_regslice_ARVALID;
  wire [31:0]m09_couplers_to_m09_regslice_AWADDR;
  wire [2:0]m09_couplers_to_m09_regslice_AWPROT;
  wire m09_couplers_to_m09_regslice_AWREADY;
  wire m09_couplers_to_m09_regslice_AWVALID;
  wire m09_couplers_to_m09_regslice_BREADY;
  wire [1:0]m09_couplers_to_m09_regslice_BRESP;
  wire m09_couplers_to_m09_regslice_BVALID;
  wire [31:0]m09_couplers_to_m09_regslice_RDATA;
  wire m09_couplers_to_m09_regslice_RREADY;
  wire [1:0]m09_couplers_to_m09_regslice_RRESP;
  wire m09_couplers_to_m09_regslice_RVALID;
  wire [31:0]m09_couplers_to_m09_regslice_WDATA;
  wire m09_couplers_to_m09_regslice_WREADY;
  wire [3:0]m09_couplers_to_m09_regslice_WSTRB;
  wire m09_couplers_to_m09_regslice_WVALID;
  wire [31:0]m09_regslice_to_m09_couplers_ARADDR;
  wire [2:0]m09_regslice_to_m09_couplers_ARPROT;
  wire m09_regslice_to_m09_couplers_ARREADY;
  wire m09_regslice_to_m09_couplers_ARVALID;
  wire [31:0]m09_regslice_to_m09_couplers_AWADDR;
  wire [2:0]m09_regslice_to_m09_couplers_AWPROT;
  wire m09_regslice_to_m09_couplers_AWREADY;
  wire m09_regslice_to_m09_couplers_AWVALID;
  wire m09_regslice_to_m09_couplers_BREADY;
  wire [1:0]m09_regslice_to_m09_couplers_BRESP;
  wire m09_regslice_to_m09_couplers_BVALID;
  wire [31:0]m09_regslice_to_m09_couplers_RDATA;
  wire m09_regslice_to_m09_couplers_RREADY;
  wire [1:0]m09_regslice_to_m09_couplers_RRESP;
  wire m09_regslice_to_m09_couplers_RVALID;
  wire [31:0]m09_regslice_to_m09_couplers_WDATA;
  wire m09_regslice_to_m09_couplers_WREADY;
  wire [3:0]m09_regslice_to_m09_couplers_WSTRB;
  wire m09_regslice_to_m09_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[3:0] = m09_regslice_to_m09_couplers_ARADDR[3:0];
  assign M_AXI_arprot[2:0] = m09_regslice_to_m09_couplers_ARPROT;
  assign M_AXI_arvalid = m09_regslice_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m09_regslice_to_m09_couplers_AWADDR[3:0];
  assign M_AXI_awprot[2:0] = m09_regslice_to_m09_couplers_AWPROT;
  assign M_AXI_awvalid = m09_regslice_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_regslice_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_regslice_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_regslice_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_regslice_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_regslice_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_regslice_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_regslice_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_regslice_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_regslice_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_regslice_WREADY;
  assign m09_couplers_to_m09_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_m09_regslice_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_m09_regslice_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_regslice_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_regslice_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_regslice_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_regslice_WVALID = S_AXI_wvalid;
  assign m09_regslice_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_regslice_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_regslice_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_regslice_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_regslice_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_regslice_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_regslice_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_regslice_to_m09_couplers_WREADY = M_AXI_wready;
system_m09_regslice_0 m09_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m09_regslice_to_m09_couplers_ARADDR),
        .m_axi_arprot(m09_regslice_to_m09_couplers_ARPROT),
        .m_axi_arready(m09_regslice_to_m09_couplers_ARREADY),
        .m_axi_arvalid(m09_regslice_to_m09_couplers_ARVALID),
        .m_axi_awaddr(m09_regslice_to_m09_couplers_AWADDR),
        .m_axi_awprot(m09_regslice_to_m09_couplers_AWPROT),
        .m_axi_awready(m09_regslice_to_m09_couplers_AWREADY),
        .m_axi_awvalid(m09_regslice_to_m09_couplers_AWVALID),
        .m_axi_bready(m09_regslice_to_m09_couplers_BREADY),
        .m_axi_bresp(m09_regslice_to_m09_couplers_BRESP),
        .m_axi_bvalid(m09_regslice_to_m09_couplers_BVALID),
        .m_axi_rdata(m09_regslice_to_m09_couplers_RDATA),
        .m_axi_rready(m09_regslice_to_m09_couplers_RREADY),
        .m_axi_rresp(m09_regslice_to_m09_couplers_RRESP),
        .m_axi_rvalid(m09_regslice_to_m09_couplers_RVALID),
        .m_axi_wdata(m09_regslice_to_m09_couplers_WDATA),
        .m_axi_wready(m09_regslice_to_m09_couplers_WREADY),
        .m_axi_wstrb(m09_regslice_to_m09_couplers_WSTRB),
        .m_axi_wvalid(m09_regslice_to_m09_couplers_WVALID),
        .s_axi_araddr(m09_couplers_to_m09_regslice_ARADDR),
        .s_axi_arprot(m09_couplers_to_m09_regslice_ARPROT),
        .s_axi_arready(m09_couplers_to_m09_regslice_ARREADY),
        .s_axi_arvalid(m09_couplers_to_m09_regslice_ARVALID),
        .s_axi_awaddr(m09_couplers_to_m09_regslice_AWADDR),
        .s_axi_awprot(m09_couplers_to_m09_regslice_AWPROT),
        .s_axi_awready(m09_couplers_to_m09_regslice_AWREADY),
        .s_axi_awvalid(m09_couplers_to_m09_regslice_AWVALID),
        .s_axi_bready(m09_couplers_to_m09_regslice_BREADY),
        .s_axi_bresp(m09_couplers_to_m09_regslice_BRESP),
        .s_axi_bvalid(m09_couplers_to_m09_regslice_BVALID),
        .s_axi_rdata(m09_couplers_to_m09_regslice_RDATA),
        .s_axi_rready(m09_couplers_to_m09_regslice_RREADY),
        .s_axi_rresp(m09_couplers_to_m09_regslice_RRESP),
        .s_axi_rvalid(m09_couplers_to_m09_regslice_RVALID),
        .s_axi_wdata(m09_couplers_to_m09_regslice_WDATA),
        .s_axi_wready(m09_couplers_to_m09_regslice_WREADY),
        .s_axi_wstrb(m09_couplers_to_m09_regslice_WSTRB),
        .s_axi_wvalid(m09_couplers_to_m09_regslice_WVALID));
endmodule

module s00_couplers_imp_IK3G2O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]s00_couplers_to_s00_data_fifo_ARADDR;
  wire [2:0]s00_couplers_to_s00_data_fifo_ARPROT;
  wire s00_couplers_to_s00_data_fifo_ARREADY;
  wire s00_couplers_to_s00_data_fifo_ARVALID;
  wire [31:0]s00_couplers_to_s00_data_fifo_AWADDR;
  wire [2:0]s00_couplers_to_s00_data_fifo_AWPROT;
  wire s00_couplers_to_s00_data_fifo_AWREADY;
  wire s00_couplers_to_s00_data_fifo_AWVALID;
  wire s00_couplers_to_s00_data_fifo_BREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_BRESP;
  wire s00_couplers_to_s00_data_fifo_BVALID;
  wire [31:0]s00_couplers_to_s00_data_fifo_RDATA;
  wire s00_couplers_to_s00_data_fifo_RREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_RRESP;
  wire s00_couplers_to_s00_data_fifo_RVALID;
  wire [31:0]s00_couplers_to_s00_data_fifo_WDATA;
  wire s00_couplers_to_s00_data_fifo_WREADY;
  wire [3:0]s00_couplers_to_s00_data_fifo_WSTRB;
  wire s00_couplers_to_s00_data_fifo_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [3:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_data_fifo_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_data_fifo_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_data_fifo_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_data_fifo_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_data_fifo_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_data_fifo_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_data_fifo_WREADY;
  assign s00_couplers_to_s00_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_data_fifo_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_data_fifo_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_data_fifo_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_data_fifo_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_data_fifo_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
system_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_data_fifo_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_data_fifo_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_data_fifo_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_data_fifo_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_data_fifo_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_data_fifo_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_data_fifo_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_data_fifo_RDATA),
        .s_axi_rready(s00_couplers_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_data_fifo_WDATA),
        .s_axi_wready(s00_couplers_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_data_fifo_WVALID));
endmodule

module s00_couplers_imp_Y9JEWS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
endmodule

module s01_couplers_imp_1N4HKML
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [7:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [3:0]s01_couplers_to_auto_us_ARREGION;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [0:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [3:0]s01_couplers_to_auto_us_AWREGION;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
system_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=51,numReposBlks=35,numNonXlnxBlks=2,numHierBlks=16,maxHierDepth=0,da_axi4_cnt=3,da_board_cnt=1}" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    HDMI_OEN,
    IIC_0_scl_i,
    IIC_0_scl_o,
    IIC_0_scl_t,
    IIC_0_sda_i,
    IIC_0_sda_o,
    IIC_0_sda_t);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output HDMI_D0_N;
  output HDMI_D0_P;
  output HDMI_D1_N;
  output HDMI_D1_P;
  output HDMI_D2_N;
  output HDMI_D2_P;
  output [0:0]HDMI_OEN;
  input IIC_0_scl_i;
  output IIC_0_scl_o;
  output IIC_0_scl_t;
  input IIC_0_sda_i;
  output IIC_0_sda_o;
  output IIC_0_sda_t;

  wire [31:0]AXI_MandelRISC_0_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_0_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_0_M00_AXI_ARLEN;
  wire AXI_MandelRISC_0_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_0_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_ARQOS;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_0_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_0_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_0_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_0_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_0_M00_AXI_AWLEN;
  wire AXI_MandelRISC_0_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_0_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_AWQOS;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_0_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_0_M00_AXI_AWVALID;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_BID;
  wire AXI_MandelRISC_0_M00_AXI_BREADY;
  wire [1:0]AXI_MandelRISC_0_M00_AXI_BRESP;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_BVALID;
  wire [31:0]AXI_MandelRISC_0_M00_AXI_RDATA;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_RID;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_RLAST;
  wire AXI_MandelRISC_0_M00_AXI_RREADY;
  wire [1:0]AXI_MandelRISC_0_M00_AXI_RRESP;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_0_M00_AXI_WDATA;
  wire AXI_MandelRISC_0_M00_AXI_WLAST;
  wire [0:0]AXI_MandelRISC_0_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_0_M00_AXI_WSTRB;
  wire AXI_MandelRISC_0_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_1_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_1_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_1_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_1_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_1_M00_AXI_ARLEN;
  wire AXI_MandelRISC_1_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_1_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_1_M00_AXI_ARQOS;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_1_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_1_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_1_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_1_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_1_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_1_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_1_M00_AXI_AWLEN;
  wire AXI_MandelRISC_1_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_1_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_1_M00_AXI_AWQOS;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_1_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_1_M00_AXI_AWVALID;
  wire [7:4]AXI_MandelRISC_1_M00_AXI_BID;
  wire AXI_MandelRISC_1_M00_AXI_BREADY;
  wire [3:2]AXI_MandelRISC_1_M00_AXI_BRESP;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_BVALID;
  wire [63:32]AXI_MandelRISC_1_M00_AXI_RDATA;
  wire [7:4]AXI_MandelRISC_1_M00_AXI_RID;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_RLAST;
  wire AXI_MandelRISC_1_M00_AXI_RREADY;
  wire [3:2]AXI_MandelRISC_1_M00_AXI_RRESP;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_1_M00_AXI_WDATA;
  wire AXI_MandelRISC_1_M00_AXI_WLAST;
  wire [1:1]AXI_MandelRISC_1_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_1_M00_AXI_WSTRB;
  wire AXI_MandelRISC_1_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_2_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_2_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_2_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_2_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_2_M00_AXI_ARLEN;
  wire AXI_MandelRISC_2_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_2_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_2_M00_AXI_ARQOS;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_2_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_2_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_2_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_2_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_2_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_2_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_2_M00_AXI_AWLEN;
  wire AXI_MandelRISC_2_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_2_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_2_M00_AXI_AWQOS;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_2_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_2_M00_AXI_AWVALID;
  wire [11:8]AXI_MandelRISC_2_M00_AXI_BID;
  wire AXI_MandelRISC_2_M00_AXI_BREADY;
  wire [5:4]AXI_MandelRISC_2_M00_AXI_BRESP;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_BVALID;
  wire [95:64]AXI_MandelRISC_2_M00_AXI_RDATA;
  wire [11:8]AXI_MandelRISC_2_M00_AXI_RID;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_RLAST;
  wire AXI_MandelRISC_2_M00_AXI_RREADY;
  wire [5:4]AXI_MandelRISC_2_M00_AXI_RRESP;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_2_M00_AXI_WDATA;
  wire AXI_MandelRISC_2_M00_AXI_WLAST;
  wire [2:2]AXI_MandelRISC_2_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_2_M00_AXI_WSTRB;
  wire AXI_MandelRISC_2_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_3_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_3_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_3_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_3_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_3_M00_AXI_ARLEN;
  wire AXI_MandelRISC_3_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_3_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_3_M00_AXI_ARQOS;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_3_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_3_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_3_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_3_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_3_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_3_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_3_M00_AXI_AWLEN;
  wire AXI_MandelRISC_3_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_3_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_3_M00_AXI_AWQOS;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_3_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_3_M00_AXI_AWVALID;
  wire [15:12]AXI_MandelRISC_3_M00_AXI_BID;
  wire AXI_MandelRISC_3_M00_AXI_BREADY;
  wire [7:6]AXI_MandelRISC_3_M00_AXI_BRESP;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_BVALID;
  wire [127:96]AXI_MandelRISC_3_M00_AXI_RDATA;
  wire [15:12]AXI_MandelRISC_3_M00_AXI_RID;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_RLAST;
  wire AXI_MandelRISC_3_M00_AXI_RREADY;
  wire [7:6]AXI_MandelRISC_3_M00_AXI_RRESP;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_3_M00_AXI_WDATA;
  wire AXI_MandelRISC_3_M00_AXI_WLAST;
  wire [3:3]AXI_MandelRISC_3_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_3_M00_AXI_WSTRB;
  wire AXI_MandelRISC_3_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_4_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_4_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_4_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_4_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_4_M00_AXI_ARLEN;
  wire AXI_MandelRISC_4_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_4_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_4_M00_AXI_ARQOS;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_4_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_4_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_4_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_4_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_4_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_4_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_4_M00_AXI_AWLEN;
  wire AXI_MandelRISC_4_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_4_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_4_M00_AXI_AWQOS;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_4_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_4_M00_AXI_AWVALID;
  wire [19:16]AXI_MandelRISC_4_M00_AXI_BID;
  wire AXI_MandelRISC_4_M00_AXI_BREADY;
  wire [9:8]AXI_MandelRISC_4_M00_AXI_BRESP;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_BVALID;
  wire [159:128]AXI_MandelRISC_4_M00_AXI_RDATA;
  wire [19:16]AXI_MandelRISC_4_M00_AXI_RID;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_RLAST;
  wire AXI_MandelRISC_4_M00_AXI_RREADY;
  wire [9:8]AXI_MandelRISC_4_M00_AXI_RRESP;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_4_M00_AXI_WDATA;
  wire AXI_MandelRISC_4_M00_AXI_WLAST;
  wire [4:4]AXI_MandelRISC_4_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_4_M00_AXI_WSTRB;
  wire AXI_MandelRISC_4_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_5_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_5_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_5_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_5_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_5_M00_AXI_ARLEN;
  wire AXI_MandelRISC_5_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_5_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_5_M00_AXI_ARQOS;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_5_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_5_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_5_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_5_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_5_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_5_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_5_M00_AXI_AWLEN;
  wire AXI_MandelRISC_5_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_5_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_5_M00_AXI_AWQOS;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_5_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_5_M00_AXI_AWVALID;
  wire [23:20]AXI_MandelRISC_5_M00_AXI_BID;
  wire AXI_MandelRISC_5_M00_AXI_BREADY;
  wire [11:10]AXI_MandelRISC_5_M00_AXI_BRESP;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_BVALID;
  wire [191:160]AXI_MandelRISC_5_M00_AXI_RDATA;
  wire [23:20]AXI_MandelRISC_5_M00_AXI_RID;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_RLAST;
  wire AXI_MandelRISC_5_M00_AXI_RREADY;
  wire [11:10]AXI_MandelRISC_5_M00_AXI_RRESP;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_5_M00_AXI_WDATA;
  wire AXI_MandelRISC_5_M00_AXI_WLAST;
  wire [5:5]AXI_MandelRISC_5_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_5_M00_AXI_WSTRB;
  wire AXI_MandelRISC_5_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_6_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_6_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_6_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_6_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_6_M00_AXI_ARLEN;
  wire AXI_MandelRISC_6_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_6_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_6_M00_AXI_ARQOS;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_6_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_6_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_6_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_6_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_6_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_6_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_6_M00_AXI_AWLEN;
  wire AXI_MandelRISC_6_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_6_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_6_M00_AXI_AWQOS;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_6_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_6_M00_AXI_AWVALID;
  wire [27:24]AXI_MandelRISC_6_M00_AXI_BID;
  wire AXI_MandelRISC_6_M00_AXI_BREADY;
  wire [13:12]AXI_MandelRISC_6_M00_AXI_BRESP;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_BVALID;
  wire [223:192]AXI_MandelRISC_6_M00_AXI_RDATA;
  wire [27:24]AXI_MandelRISC_6_M00_AXI_RID;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_RLAST;
  wire AXI_MandelRISC_6_M00_AXI_RREADY;
  wire [13:12]AXI_MandelRISC_6_M00_AXI_RRESP;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_6_M00_AXI_WDATA;
  wire AXI_MandelRISC_6_M00_AXI_WLAST;
  wire [6:6]AXI_MandelRISC_6_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_6_M00_AXI_WSTRB;
  wire AXI_MandelRISC_6_M00_AXI_WVALID;
  wire [31:0]AXI_MandelRISC_7_M00_AXI_ARADDR;
  wire [1:0]AXI_MandelRISC_7_M00_AXI_ARBURST;
  wire [3:0]AXI_MandelRISC_7_M00_AXI_ARCACHE;
  wire [0:0]AXI_MandelRISC_7_M00_AXI_ARID;
  wire [7:0]AXI_MandelRISC_7_M00_AXI_ARLEN;
  wire AXI_MandelRISC_7_M00_AXI_ARLOCK;
  wire [2:0]AXI_MandelRISC_7_M00_AXI_ARPROT;
  wire [3:0]AXI_MandelRISC_7_M00_AXI_ARQOS;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_ARREADY;
  wire [2:0]AXI_MandelRISC_7_M00_AXI_ARSIZE;
  wire AXI_MandelRISC_7_M00_AXI_ARVALID;
  wire [31:0]AXI_MandelRISC_7_M00_AXI_AWADDR;
  wire [1:0]AXI_MandelRISC_7_M00_AXI_AWBURST;
  wire [3:0]AXI_MandelRISC_7_M00_AXI_AWCACHE;
  wire [0:0]AXI_MandelRISC_7_M00_AXI_AWID;
  wire [7:0]AXI_MandelRISC_7_M00_AXI_AWLEN;
  wire AXI_MandelRISC_7_M00_AXI_AWLOCK;
  wire [2:0]AXI_MandelRISC_7_M00_AXI_AWPROT;
  wire [3:0]AXI_MandelRISC_7_M00_AXI_AWQOS;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_AWREADY;
  wire [2:0]AXI_MandelRISC_7_M00_AXI_AWSIZE;
  wire AXI_MandelRISC_7_M00_AXI_AWVALID;
  wire [31:28]AXI_MandelRISC_7_M00_AXI_BID;
  wire AXI_MandelRISC_7_M00_AXI_BREADY;
  wire [15:14]AXI_MandelRISC_7_M00_AXI_BRESP;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_BVALID;
  wire [255:224]AXI_MandelRISC_7_M00_AXI_RDATA;
  wire [31:28]AXI_MandelRISC_7_M00_AXI_RID;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_RLAST;
  wire AXI_MandelRISC_7_M00_AXI_RREADY;
  wire [15:14]AXI_MandelRISC_7_M00_AXI_RRESP;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_RVALID;
  wire [31:0]AXI_MandelRISC_7_M00_AXI_WDATA;
  wire AXI_MandelRISC_7_M00_AXI_WLAST;
  wire [7:7]AXI_MandelRISC_7_M00_AXI_WREADY;
  wire [3:0]AXI_MandelRISC_7_M00_AXI_WSTRB;
  wire AXI_MandelRISC_7_M00_AXI_WVALID;
  wire GND_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire VCC_1;
  wire [31:0]axi_crossbar_0_M00_AXI_ARADDR;
  wire [1:0]axi_crossbar_0_M00_AXI_ARBURST;
  wire [3:0]axi_crossbar_0_M00_AXI_ARCACHE;
  wire [7:0]axi_crossbar_0_M00_AXI_ARLEN;
  wire [0:0]axi_crossbar_0_M00_AXI_ARLOCK;
  wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  wire [3:0]axi_crossbar_0_M00_AXI_ARQOS;
  wire axi_crossbar_0_M00_AXI_ARREADY;
  wire [3:0]axi_crossbar_0_M00_AXI_ARREGION;
  wire [2:0]axi_crossbar_0_M00_AXI_ARSIZE;
  wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_AWADDR;
  wire [1:0]axi_crossbar_0_M00_AXI_AWBURST;
  wire [3:0]axi_crossbar_0_M00_AXI_AWCACHE;
  wire [7:0]axi_crossbar_0_M00_AXI_AWLEN;
  wire [0:0]axi_crossbar_0_M00_AXI_AWLOCK;
  wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  wire [3:0]axi_crossbar_0_M00_AXI_AWQOS;
  wire axi_crossbar_0_M00_AXI_AWREADY;
  wire [3:0]axi_crossbar_0_M00_AXI_AWREGION;
  wire [2:0]axi_crossbar_0_M00_AXI_AWSIZE;
  wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  wire axi_crossbar_0_M00_AXI_BVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_RDATA;
  wire axi_crossbar_0_M00_AXI_RLAST;
  wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  wire axi_crossbar_0_M00_AXI_RVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_WDATA;
  wire [0:0]axi_crossbar_0_M00_AXI_WLAST;
  wire axi_crossbar_0_M00_AXI_WREADY;
  wire [3:0]axi_crossbar_0_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [7:0]axi_dispctrl_1_BLUE_O;
  wire axi_dispctrl_1_DE_O;
  wire axi_dispctrl_1_FSYNC_O;
  wire [7:0]axi_dispctrl_1_GREEN_O;
  wire axi_dispctrl_1_HSYNC_O;
  wire axi_dispctrl_1_LOCKED_O;
  wire axi_dispctrl_1_PXL_CLK_5X_O;
  wire axi_dispctrl_1_PXL_CLK_O;
  wire [7:0]axi_dispctrl_1_RED_O;
  wire axi_dispctrl_1_VSYNC_O;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_0_M00_AXI_ARID;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_0_M00_AXI_AWID;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WID;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_vdma_1_M_AXIS_MM2S_TDATA;
  wire axi_vdma_1_M_AXIS_MM2S_TLAST;
  wire axi_vdma_1_M_AXIS_MM2S_TREADY;
  wire axi_vdma_1_M_AXIS_MM2S_TVALID;
  wire [3:0]axi_vdma_1_m_axis_mm2s_tkeep;
  wire hdmi_tx_0_HDMI_CLK_N;
  wire hdmi_tx_0_HDMI_CLK_P;
  wire hdmi_tx_0_HDMI_D0_N;
  wire hdmi_tx_0_HDMI_D0_P;
  wire hdmi_tx_0_HDMI_D1_N;
  wire hdmi_tx_0_HDMI_D1_P;
  wire hdmi_tx_0_HDMI_D2_N;
  wire hdmi_tx_0_HDMI_D2_P;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_2_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_CLK3;
  wire processing_system7_0_FCLK_RESET1_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_IIC_0_SCL_I;
  wire processing_system7_0_IIC_0_SCL_O;
  wire processing_system7_0_IIC_0_SCL_T;
  wire processing_system7_0_IIC_0_SDA_I;
  wire processing_system7_0_IIC_0_SDA_O;
  wire processing_system7_0_IIC_0_SDA_T;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M00_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M00_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M00_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M01_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M01_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M01_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M01_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_BRESP;
  wire processing_system7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_RDATA;
  wire processing_system7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_RRESP;
  wire processing_system7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_WDATA;
  wire processing_system7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M01_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M02_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M02_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M02_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M02_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M02_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M02_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_BRESP;
  wire processing_system7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_RDATA;
  wire processing_system7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_RRESP;
  wire processing_system7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_WDATA;
  wire processing_system7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M02_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M02_AXI_WVALID;
  wire [5:0]processing_system7_0_axi_periph_M03_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M03_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M03_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M03_AXI_ARVALID;
  wire [5:0]processing_system7_0_axi_periph_M03_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M03_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M03_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M03_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_BRESP;
  wire processing_system7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_RDATA;
  wire processing_system7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_RRESP;
  wire processing_system7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_WDATA;
  wire processing_system7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M03_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M03_AXI_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M04_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M04_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M04_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M04_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M04_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M04_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_BRESP;
  wire processing_system7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_RDATA;
  wire processing_system7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_RRESP;
  wire processing_system7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_WDATA;
  wire processing_system7_0_axi_periph_M04_AXI_WREADY;
  wire processing_system7_0_axi_periph_M04_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M05_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M05_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M05_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M05_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M05_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M05_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_BRESP;
  wire processing_system7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_RDATA;
  wire processing_system7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_RRESP;
  wire processing_system7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_WDATA;
  wire processing_system7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M05_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M05_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M06_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M06_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M06_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M06_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_BRESP;
  wire processing_system7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M06_AXI_RDATA;
  wire processing_system7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_RRESP;
  wire processing_system7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M06_AXI_WDATA;
  wire processing_system7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M06_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M07_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M07_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M07_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M07_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_BRESP;
  wire processing_system7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M07_AXI_RDATA;
  wire processing_system7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_RRESP;
  wire processing_system7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M07_AXI_WDATA;
  wire processing_system7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M07_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M08_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M08_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M08_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M08_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_BRESP;
  wire processing_system7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M08_AXI_RDATA;
  wire processing_system7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_RRESP;
  wire processing_system7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M08_AXI_WDATA;
  wire processing_system7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M08_AXI_WVALID;
  wire [3:0]processing_system7_0_axi_periph_M09_AXI_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_M09_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M09_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M09_AXI_ARVALID;
  wire [3:0]processing_system7_0_axi_periph_M09_AXI_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_M09_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M09_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M09_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M09_AXI_BRESP;
  wire processing_system7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M09_AXI_RDATA;
  wire processing_system7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M09_AXI_RRESP;
  wire processing_system7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M09_AXI_WDATA;
  wire processing_system7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M09_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M09_AXI_WVALID;
  wire rst_processing_system7_0_97M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_97M_peripheral_aresetn;
  wire [0:0]vdd_const;
  wire [0:0]xlconstant_0_const;
  wire [5:0]xlconstant_0_const1;
  wire [31:0]NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED;
  wire [31:0]NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED;

  assign HDMI_CLK_N = hdmi_tx_0_HDMI_CLK_N;
  assign HDMI_CLK_P = hdmi_tx_0_HDMI_CLK_P;
  assign HDMI_D0_N = hdmi_tx_0_HDMI_D0_N;
  assign HDMI_D0_P = hdmi_tx_0_HDMI_D0_P;
  assign HDMI_D1_N = hdmi_tx_0_HDMI_D1_N;
  assign HDMI_D1_P = hdmi_tx_0_HDMI_D1_P;
  assign HDMI_D2_N = hdmi_tx_0_HDMI_D2_N;
  assign HDMI_D2_P = hdmi_tx_0_HDMI_D2_P;
  assign HDMI_OEN[0] = vdd_const;
  assign IIC_0_scl_o = processing_system7_0_IIC_0_SCL_O;
  assign IIC_0_scl_t = processing_system7_0_IIC_0_SCL_T;
  assign IIC_0_sda_o = processing_system7_0_IIC_0_SDA_O;
  assign IIC_0_sda_t = processing_system7_0_IIC_0_SDA_T;
  assign processing_system7_0_IIC_0_SCL_I = IIC_0_scl_i;
  assign processing_system7_0_IIC_0_SDA_I = IIC_0_sda_i;
system_AXI_MandelRISC_0_0 AXI_MandelRISC_0
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_0_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_0_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_0_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_0_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_0_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_0_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_0_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_0_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_0_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_0_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_0_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_0_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_0_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_0_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_0_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_0_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_0_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_0_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_0_M00_AXI_BID[0]),
        .m00_axi_bready(AXI_MandelRISC_0_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_0_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_0_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_0_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_0_M00_AXI_RID[0]),
        .m00_axi_rlast(AXI_MandelRISC_0_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_0_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_0_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_0_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_0_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_0_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_0_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_0_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M05_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M05_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID));
system_AXI_MandelRISC_0_1 AXI_MandelRISC_1
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_1_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_1_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_1_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_1_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_1_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_1_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_1_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_1_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_1_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_1_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_1_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_1_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_1_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_1_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_1_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_1_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_1_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_1_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_1_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_1_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_1_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_1_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_1_M00_AXI_BID[4]),
        .m00_axi_bready(AXI_MandelRISC_1_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_1_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_1_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_1_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_1_M00_AXI_RID[4]),
        .m00_axi_rlast(AXI_MandelRISC_1_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_1_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_1_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_1_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_1_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_1_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_1_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_1_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_1_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M06_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M06_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M06_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M06_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M06_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M06_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M06_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M06_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M06_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M06_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M06_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M06_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M06_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M06_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M06_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M06_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M06_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M06_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M06_AXI_WVALID));
system_AXI_MandelRISC_0_2 AXI_MandelRISC_2
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_2_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_2_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_2_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_2_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_2_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_2_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_2_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_2_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_2_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_2_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_2_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_2_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_2_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_2_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_2_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_2_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_2_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_2_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_2_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_2_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_2_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_2_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_2_M00_AXI_BID[8]),
        .m00_axi_bready(AXI_MandelRISC_2_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_2_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_2_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_2_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_2_M00_AXI_RID[8]),
        .m00_axi_rlast(AXI_MandelRISC_2_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_2_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_2_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_2_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_2_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_2_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_2_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_2_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_2_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M07_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M07_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M07_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M07_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M07_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M07_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M07_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M07_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M07_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M07_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M07_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M07_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M07_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M07_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M07_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M07_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M07_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M07_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M07_AXI_WVALID));
system_AXI_MandelRISC_0_3 AXI_MandelRISC_3
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_3_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_3_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_3_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_3_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_3_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_3_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_3_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_3_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_3_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_3_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_3_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_3_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_3_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_3_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_3_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_3_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_3_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_3_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_3_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_3_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_3_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_3_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_3_M00_AXI_BID[12]),
        .m00_axi_bready(AXI_MandelRISC_3_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_3_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_3_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_3_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_3_M00_AXI_RID[12]),
        .m00_axi_rlast(AXI_MandelRISC_3_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_3_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_3_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_3_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_3_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_3_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_3_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_3_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_3_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M08_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M08_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M08_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M08_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M08_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M08_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M08_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M08_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M08_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M08_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M08_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M08_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M08_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M08_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M08_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M08_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M08_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M08_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M08_AXI_WVALID));
system_AXI_MandelRISC_0_4 AXI_MandelRISC_4
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_4_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_4_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_4_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_4_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_4_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_4_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_4_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_4_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_4_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_4_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_4_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_4_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_4_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_4_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_4_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_4_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_4_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_4_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_4_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_4_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_4_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_4_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_4_M00_AXI_BID[16]),
        .m00_axi_bready(AXI_MandelRISC_4_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_4_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_4_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_4_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_4_M00_AXI_RID[16]),
        .m00_axi_rlast(AXI_MandelRISC_4_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_4_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_4_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_4_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_4_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_4_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_4_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_4_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_4_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M09_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M09_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M09_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M09_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M09_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M09_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M09_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M09_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M09_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M09_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M09_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M09_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M09_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M09_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M09_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M09_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M09_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M09_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M09_AXI_WVALID));
system_AXI_MandelRISC_0_5 AXI_MandelRISC_5
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_5_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_5_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_5_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_5_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_5_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_5_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_5_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_5_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_5_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_5_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_5_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_5_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_5_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_5_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_5_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_5_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_5_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_5_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_5_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_5_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_5_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_5_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_5_M00_AXI_BID[20]),
        .m00_axi_bready(AXI_MandelRISC_5_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_5_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_5_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_5_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_5_M00_AXI_RID[20]),
        .m00_axi_rlast(AXI_MandelRISC_5_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_5_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_5_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_5_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_5_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_5_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_5_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_5_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_5_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M00_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M00_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID));
system_AXI_MandelRISC_5_0 AXI_MandelRISC_6
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_6_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_6_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_6_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_6_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_6_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_6_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_6_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_6_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_6_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_6_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_6_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_6_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_6_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_6_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_6_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_6_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_6_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_6_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_6_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_6_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_6_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_6_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_6_M00_AXI_BID[24]),
        .m00_axi_bready(AXI_MandelRISC_6_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_6_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_6_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_6_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_6_M00_AXI_RID[24]),
        .m00_axi_rlast(AXI_MandelRISC_6_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_6_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_6_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_6_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_6_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_6_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_6_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_6_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_6_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M01_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M01_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID));
system_AXI_MandelRISC_5_1 AXI_MandelRISC_7
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m00_axi_araddr(AXI_MandelRISC_7_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_MandelRISC_7_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_MandelRISC_7_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m00_axi_arid(AXI_MandelRISC_7_M00_AXI_ARID),
        .m00_axi_arlen(AXI_MandelRISC_7_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_MandelRISC_7_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_MandelRISC_7_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_MandelRISC_7_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_MandelRISC_7_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_MandelRISC_7_M00_AXI_ARSIZE),
        .m00_axi_arvalid(AXI_MandelRISC_7_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_MandelRISC_7_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_MandelRISC_7_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_MandelRISC_7_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_MandelRISC_7_M00_AXI_AWID),
        .m00_axi_awlen(AXI_MandelRISC_7_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_MandelRISC_7_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_MandelRISC_7_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_MandelRISC_7_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_MandelRISC_7_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_MandelRISC_7_M00_AXI_AWSIZE),
        .m00_axi_awvalid(AXI_MandelRISC_7_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_MandelRISC_7_M00_AXI_BID[28]),
        .m00_axi_bready(AXI_MandelRISC_7_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_MandelRISC_7_M00_AXI_BRESP),
        .m00_axi_bvalid(AXI_MandelRISC_7_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_MandelRISC_7_M00_AXI_RDATA),
        .m00_axi_rid(AXI_MandelRISC_7_M00_AXI_RID[28]),
        .m00_axi_rlast(AXI_MandelRISC_7_M00_AXI_RLAST),
        .m00_axi_rready(AXI_MandelRISC_7_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_MandelRISC_7_M00_AXI_RRESP),
        .m00_axi_rvalid(AXI_MandelRISC_7_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_MandelRISC_7_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_MandelRISC_7_M00_AXI_WLAST),
        .m00_axi_wready(AXI_MandelRISC_7_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_MandelRISC_7_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_MandelRISC_7_M00_AXI_WVALID),
        .mr_clk(processing_system7_0_FCLK_CLK3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .s00_axi_aresetn(processing_system7_0_FCLK_RESET1_N),
        .s00_axi_arprot(processing_system7_0_axi_periph_M02_AXI_ARPROT),
        .s00_axi_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .s00_axi_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .s00_axi_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .s00_axi_awprot(processing_system7_0_axi_periph_M02_AXI_AWPROT),
        .s00_axi_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .s00_axi_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .s00_axi_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .s00_axi_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .s00_axi_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .s00_axi_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .s00_axi_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .s00_axi_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .s00_axi_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .s00_axi_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .s00_axi_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .s00_axi_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .s00_axi_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID));
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
system_axi_crossbar_0_0 axi_crossbar_0
       (.aclk(processing_system7_0_FCLK_CLK1),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .m_axi_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .m_axi_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .m_axi_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .m_axi_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .m_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .m_axi_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .m_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .m_axi_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .m_axi_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .m_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .m_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .m_axi_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .m_axi_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .m_axi_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .m_axi_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .m_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .m_axi_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .m_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .m_axi_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .m_axi_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .m_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .m_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .m_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .m_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .m_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .m_axi_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .m_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .m_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .m_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .m_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .m_axi_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .m_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .m_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .m_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .s_axi_araddr({AXI_MandelRISC_7_M00_AXI_ARADDR,AXI_MandelRISC_6_M00_AXI_ARADDR,AXI_MandelRISC_5_M00_AXI_ARADDR,AXI_MandelRISC_4_M00_AXI_ARADDR,AXI_MandelRISC_3_M00_AXI_ARADDR,AXI_MandelRISC_2_M00_AXI_ARADDR,AXI_MandelRISC_1_M00_AXI_ARADDR,AXI_MandelRISC_0_M00_AXI_ARADDR}),
        .s_axi_arburst({AXI_MandelRISC_7_M00_AXI_ARBURST,AXI_MandelRISC_6_M00_AXI_ARBURST,AXI_MandelRISC_5_M00_AXI_ARBURST,AXI_MandelRISC_4_M00_AXI_ARBURST,AXI_MandelRISC_3_M00_AXI_ARBURST,AXI_MandelRISC_2_M00_AXI_ARBURST,AXI_MandelRISC_1_M00_AXI_ARBURST,AXI_MandelRISC_0_M00_AXI_ARBURST}),
        .s_axi_arcache({AXI_MandelRISC_7_M00_AXI_ARCACHE,AXI_MandelRISC_6_M00_AXI_ARCACHE,AXI_MandelRISC_5_M00_AXI_ARCACHE,AXI_MandelRISC_4_M00_AXI_ARCACHE,AXI_MandelRISC_3_M00_AXI_ARCACHE,AXI_MandelRISC_2_M00_AXI_ARCACHE,AXI_MandelRISC_1_M00_AXI_ARCACHE,AXI_MandelRISC_0_M00_AXI_ARCACHE}),
        .s_axi_arid({AXI_MandelRISC_7_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[27:25],AXI_MandelRISC_6_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[23:21],AXI_MandelRISC_5_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[19:17],AXI_MandelRISC_4_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[15:13],AXI_MandelRISC_3_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[11:9],AXI_MandelRISC_2_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[7:5],AXI_MandelRISC_1_M00_AXI_ARID,NLW_axi_crossbar_0_s_axi_arid_UNCONNECTED[3:1],AXI_MandelRISC_0_M00_AXI_ARID}),
        .s_axi_arlen({AXI_MandelRISC_7_M00_AXI_ARLEN,AXI_MandelRISC_6_M00_AXI_ARLEN,AXI_MandelRISC_5_M00_AXI_ARLEN,AXI_MandelRISC_4_M00_AXI_ARLEN,AXI_MandelRISC_3_M00_AXI_ARLEN,AXI_MandelRISC_2_M00_AXI_ARLEN,AXI_MandelRISC_1_M00_AXI_ARLEN,AXI_MandelRISC_0_M00_AXI_ARLEN}),
        .s_axi_arlock({AXI_MandelRISC_7_M00_AXI_ARLOCK,AXI_MandelRISC_6_M00_AXI_ARLOCK,AXI_MandelRISC_5_M00_AXI_ARLOCK,AXI_MandelRISC_4_M00_AXI_ARLOCK,AXI_MandelRISC_3_M00_AXI_ARLOCK,AXI_MandelRISC_2_M00_AXI_ARLOCK,AXI_MandelRISC_1_M00_AXI_ARLOCK,AXI_MandelRISC_0_M00_AXI_ARLOCK}),
        .s_axi_arprot({AXI_MandelRISC_7_M00_AXI_ARPROT,AXI_MandelRISC_6_M00_AXI_ARPROT,AXI_MandelRISC_5_M00_AXI_ARPROT,AXI_MandelRISC_4_M00_AXI_ARPROT,AXI_MandelRISC_3_M00_AXI_ARPROT,AXI_MandelRISC_2_M00_AXI_ARPROT,AXI_MandelRISC_1_M00_AXI_ARPROT,AXI_MandelRISC_0_M00_AXI_ARPROT}),
        .s_axi_arqos({AXI_MandelRISC_7_M00_AXI_ARQOS,AXI_MandelRISC_6_M00_AXI_ARQOS,AXI_MandelRISC_5_M00_AXI_ARQOS,AXI_MandelRISC_4_M00_AXI_ARQOS,AXI_MandelRISC_3_M00_AXI_ARQOS,AXI_MandelRISC_2_M00_AXI_ARQOS,AXI_MandelRISC_1_M00_AXI_ARQOS,AXI_MandelRISC_0_M00_AXI_ARQOS}),
        .s_axi_arready({AXI_MandelRISC_7_M00_AXI_ARREADY,AXI_MandelRISC_6_M00_AXI_ARREADY,AXI_MandelRISC_5_M00_AXI_ARREADY,AXI_MandelRISC_4_M00_AXI_ARREADY,AXI_MandelRISC_3_M00_AXI_ARREADY,AXI_MandelRISC_2_M00_AXI_ARREADY,AXI_MandelRISC_1_M00_AXI_ARREADY,AXI_MandelRISC_0_M00_AXI_ARREADY}),
        .s_axi_arsize({AXI_MandelRISC_7_M00_AXI_ARSIZE,AXI_MandelRISC_6_M00_AXI_ARSIZE,AXI_MandelRISC_5_M00_AXI_ARSIZE,AXI_MandelRISC_4_M00_AXI_ARSIZE,AXI_MandelRISC_3_M00_AXI_ARSIZE,AXI_MandelRISC_2_M00_AXI_ARSIZE,AXI_MandelRISC_1_M00_AXI_ARSIZE,AXI_MandelRISC_0_M00_AXI_ARSIZE}),
        .s_axi_arvalid({AXI_MandelRISC_7_M00_AXI_ARVALID,AXI_MandelRISC_6_M00_AXI_ARVALID,AXI_MandelRISC_5_M00_AXI_ARVALID,AXI_MandelRISC_4_M00_AXI_ARVALID,AXI_MandelRISC_3_M00_AXI_ARVALID,AXI_MandelRISC_2_M00_AXI_ARVALID,AXI_MandelRISC_1_M00_AXI_ARVALID,AXI_MandelRISC_0_M00_AXI_ARVALID}),
        .s_axi_awaddr({AXI_MandelRISC_7_M00_AXI_AWADDR,AXI_MandelRISC_6_M00_AXI_AWADDR,AXI_MandelRISC_5_M00_AXI_AWADDR,AXI_MandelRISC_4_M00_AXI_AWADDR,AXI_MandelRISC_3_M00_AXI_AWADDR,AXI_MandelRISC_2_M00_AXI_AWADDR,AXI_MandelRISC_1_M00_AXI_AWADDR,AXI_MandelRISC_0_M00_AXI_AWADDR}),
        .s_axi_awburst({AXI_MandelRISC_7_M00_AXI_AWBURST,AXI_MandelRISC_6_M00_AXI_AWBURST,AXI_MandelRISC_5_M00_AXI_AWBURST,AXI_MandelRISC_4_M00_AXI_AWBURST,AXI_MandelRISC_3_M00_AXI_AWBURST,AXI_MandelRISC_2_M00_AXI_AWBURST,AXI_MandelRISC_1_M00_AXI_AWBURST,AXI_MandelRISC_0_M00_AXI_AWBURST}),
        .s_axi_awcache({AXI_MandelRISC_7_M00_AXI_AWCACHE,AXI_MandelRISC_6_M00_AXI_AWCACHE,AXI_MandelRISC_5_M00_AXI_AWCACHE,AXI_MandelRISC_4_M00_AXI_AWCACHE,AXI_MandelRISC_3_M00_AXI_AWCACHE,AXI_MandelRISC_2_M00_AXI_AWCACHE,AXI_MandelRISC_1_M00_AXI_AWCACHE,AXI_MandelRISC_0_M00_AXI_AWCACHE}),
        .s_axi_awid({AXI_MandelRISC_7_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[27:25],AXI_MandelRISC_6_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[23:21],AXI_MandelRISC_5_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[19:17],AXI_MandelRISC_4_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[15:13],AXI_MandelRISC_3_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[11:9],AXI_MandelRISC_2_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[7:5],AXI_MandelRISC_1_M00_AXI_AWID,NLW_axi_crossbar_0_s_axi_awid_UNCONNECTED[3:1],AXI_MandelRISC_0_M00_AXI_AWID}),
        .s_axi_awlen({AXI_MandelRISC_7_M00_AXI_AWLEN,AXI_MandelRISC_6_M00_AXI_AWLEN,AXI_MandelRISC_5_M00_AXI_AWLEN,AXI_MandelRISC_4_M00_AXI_AWLEN,AXI_MandelRISC_3_M00_AXI_AWLEN,AXI_MandelRISC_2_M00_AXI_AWLEN,AXI_MandelRISC_1_M00_AXI_AWLEN,AXI_MandelRISC_0_M00_AXI_AWLEN}),
        .s_axi_awlock({AXI_MandelRISC_7_M00_AXI_AWLOCK,AXI_MandelRISC_6_M00_AXI_AWLOCK,AXI_MandelRISC_5_M00_AXI_AWLOCK,AXI_MandelRISC_4_M00_AXI_AWLOCK,AXI_MandelRISC_3_M00_AXI_AWLOCK,AXI_MandelRISC_2_M00_AXI_AWLOCK,AXI_MandelRISC_1_M00_AXI_AWLOCK,AXI_MandelRISC_0_M00_AXI_AWLOCK}),
        .s_axi_awprot({AXI_MandelRISC_7_M00_AXI_AWPROT,AXI_MandelRISC_6_M00_AXI_AWPROT,AXI_MandelRISC_5_M00_AXI_AWPROT,AXI_MandelRISC_4_M00_AXI_AWPROT,AXI_MandelRISC_3_M00_AXI_AWPROT,AXI_MandelRISC_2_M00_AXI_AWPROT,AXI_MandelRISC_1_M00_AXI_AWPROT,AXI_MandelRISC_0_M00_AXI_AWPROT}),
        .s_axi_awqos({AXI_MandelRISC_7_M00_AXI_AWQOS,AXI_MandelRISC_6_M00_AXI_AWQOS,AXI_MandelRISC_5_M00_AXI_AWQOS,AXI_MandelRISC_4_M00_AXI_AWQOS,AXI_MandelRISC_3_M00_AXI_AWQOS,AXI_MandelRISC_2_M00_AXI_AWQOS,AXI_MandelRISC_1_M00_AXI_AWQOS,AXI_MandelRISC_0_M00_AXI_AWQOS}),
        .s_axi_awready({AXI_MandelRISC_7_M00_AXI_AWREADY,AXI_MandelRISC_6_M00_AXI_AWREADY,AXI_MandelRISC_5_M00_AXI_AWREADY,AXI_MandelRISC_4_M00_AXI_AWREADY,AXI_MandelRISC_3_M00_AXI_AWREADY,AXI_MandelRISC_2_M00_AXI_AWREADY,AXI_MandelRISC_1_M00_AXI_AWREADY,AXI_MandelRISC_0_M00_AXI_AWREADY}),
        .s_axi_awsize({AXI_MandelRISC_7_M00_AXI_AWSIZE,AXI_MandelRISC_6_M00_AXI_AWSIZE,AXI_MandelRISC_5_M00_AXI_AWSIZE,AXI_MandelRISC_4_M00_AXI_AWSIZE,AXI_MandelRISC_3_M00_AXI_AWSIZE,AXI_MandelRISC_2_M00_AXI_AWSIZE,AXI_MandelRISC_1_M00_AXI_AWSIZE,AXI_MandelRISC_0_M00_AXI_AWSIZE}),
        .s_axi_awvalid({AXI_MandelRISC_7_M00_AXI_AWVALID,AXI_MandelRISC_6_M00_AXI_AWVALID,AXI_MandelRISC_5_M00_AXI_AWVALID,AXI_MandelRISC_4_M00_AXI_AWVALID,AXI_MandelRISC_3_M00_AXI_AWVALID,AXI_MandelRISC_2_M00_AXI_AWVALID,AXI_MandelRISC_1_M00_AXI_AWVALID,AXI_MandelRISC_0_M00_AXI_AWVALID}),
        .s_axi_bid({AXI_MandelRISC_7_M00_AXI_BID,AXI_MandelRISC_6_M00_AXI_BID,AXI_MandelRISC_5_M00_AXI_BID,AXI_MandelRISC_4_M00_AXI_BID,AXI_MandelRISC_3_M00_AXI_BID,AXI_MandelRISC_2_M00_AXI_BID,AXI_MandelRISC_1_M00_AXI_BID,AXI_MandelRISC_0_M00_AXI_BID}),
        .s_axi_bready({AXI_MandelRISC_7_M00_AXI_BREADY,AXI_MandelRISC_6_M00_AXI_BREADY,AXI_MandelRISC_5_M00_AXI_BREADY,AXI_MandelRISC_4_M00_AXI_BREADY,AXI_MandelRISC_3_M00_AXI_BREADY,AXI_MandelRISC_2_M00_AXI_BREADY,AXI_MandelRISC_1_M00_AXI_BREADY,AXI_MandelRISC_0_M00_AXI_BREADY}),
        .s_axi_bresp({AXI_MandelRISC_7_M00_AXI_BRESP,AXI_MandelRISC_6_M00_AXI_BRESP,AXI_MandelRISC_5_M00_AXI_BRESP,AXI_MandelRISC_4_M00_AXI_BRESP,AXI_MandelRISC_3_M00_AXI_BRESP,AXI_MandelRISC_2_M00_AXI_BRESP,AXI_MandelRISC_1_M00_AXI_BRESP,AXI_MandelRISC_0_M00_AXI_BRESP}),
        .s_axi_bvalid({AXI_MandelRISC_7_M00_AXI_BVALID,AXI_MandelRISC_6_M00_AXI_BVALID,AXI_MandelRISC_5_M00_AXI_BVALID,AXI_MandelRISC_4_M00_AXI_BVALID,AXI_MandelRISC_3_M00_AXI_BVALID,AXI_MandelRISC_2_M00_AXI_BVALID,AXI_MandelRISC_1_M00_AXI_BVALID,AXI_MandelRISC_0_M00_AXI_BVALID}),
        .s_axi_rdata({AXI_MandelRISC_7_M00_AXI_RDATA,AXI_MandelRISC_6_M00_AXI_RDATA,AXI_MandelRISC_5_M00_AXI_RDATA,AXI_MandelRISC_4_M00_AXI_RDATA,AXI_MandelRISC_3_M00_AXI_RDATA,AXI_MandelRISC_2_M00_AXI_RDATA,AXI_MandelRISC_1_M00_AXI_RDATA,AXI_MandelRISC_0_M00_AXI_RDATA}),
        .s_axi_rid({AXI_MandelRISC_7_M00_AXI_RID,AXI_MandelRISC_6_M00_AXI_RID,AXI_MandelRISC_5_M00_AXI_RID,AXI_MandelRISC_4_M00_AXI_RID,AXI_MandelRISC_3_M00_AXI_RID,AXI_MandelRISC_2_M00_AXI_RID,AXI_MandelRISC_1_M00_AXI_RID,AXI_MandelRISC_0_M00_AXI_RID}),
        .s_axi_rlast({AXI_MandelRISC_7_M00_AXI_RLAST,AXI_MandelRISC_6_M00_AXI_RLAST,AXI_MandelRISC_5_M00_AXI_RLAST,AXI_MandelRISC_4_M00_AXI_RLAST,AXI_MandelRISC_3_M00_AXI_RLAST,AXI_MandelRISC_2_M00_AXI_RLAST,AXI_MandelRISC_1_M00_AXI_RLAST,AXI_MandelRISC_0_M00_AXI_RLAST}),
        .s_axi_rready({AXI_MandelRISC_7_M00_AXI_RREADY,AXI_MandelRISC_6_M00_AXI_RREADY,AXI_MandelRISC_5_M00_AXI_RREADY,AXI_MandelRISC_4_M00_AXI_RREADY,AXI_MandelRISC_3_M00_AXI_RREADY,AXI_MandelRISC_2_M00_AXI_RREADY,AXI_MandelRISC_1_M00_AXI_RREADY,AXI_MandelRISC_0_M00_AXI_RREADY}),
        .s_axi_rresp({AXI_MandelRISC_7_M00_AXI_RRESP,AXI_MandelRISC_6_M00_AXI_RRESP,AXI_MandelRISC_5_M00_AXI_RRESP,AXI_MandelRISC_4_M00_AXI_RRESP,AXI_MandelRISC_3_M00_AXI_RRESP,AXI_MandelRISC_2_M00_AXI_RRESP,AXI_MandelRISC_1_M00_AXI_RRESP,AXI_MandelRISC_0_M00_AXI_RRESP}),
        .s_axi_rvalid({AXI_MandelRISC_7_M00_AXI_RVALID,AXI_MandelRISC_6_M00_AXI_RVALID,AXI_MandelRISC_5_M00_AXI_RVALID,AXI_MandelRISC_4_M00_AXI_RVALID,AXI_MandelRISC_3_M00_AXI_RVALID,AXI_MandelRISC_2_M00_AXI_RVALID,AXI_MandelRISC_1_M00_AXI_RVALID,AXI_MandelRISC_0_M00_AXI_RVALID}),
        .s_axi_wdata({AXI_MandelRISC_7_M00_AXI_WDATA,AXI_MandelRISC_6_M00_AXI_WDATA,AXI_MandelRISC_5_M00_AXI_WDATA,AXI_MandelRISC_4_M00_AXI_WDATA,AXI_MandelRISC_3_M00_AXI_WDATA,AXI_MandelRISC_2_M00_AXI_WDATA,AXI_MandelRISC_1_M00_AXI_WDATA,AXI_MandelRISC_0_M00_AXI_WDATA}),
        .s_axi_wlast({AXI_MandelRISC_7_M00_AXI_WLAST,AXI_MandelRISC_6_M00_AXI_WLAST,AXI_MandelRISC_5_M00_AXI_WLAST,AXI_MandelRISC_4_M00_AXI_WLAST,AXI_MandelRISC_3_M00_AXI_WLAST,AXI_MandelRISC_2_M00_AXI_WLAST,AXI_MandelRISC_1_M00_AXI_WLAST,AXI_MandelRISC_0_M00_AXI_WLAST}),
        .s_axi_wready({AXI_MandelRISC_7_M00_AXI_WREADY,AXI_MandelRISC_6_M00_AXI_WREADY,AXI_MandelRISC_5_M00_AXI_WREADY,AXI_MandelRISC_4_M00_AXI_WREADY,AXI_MandelRISC_3_M00_AXI_WREADY,AXI_MandelRISC_2_M00_AXI_WREADY,AXI_MandelRISC_1_M00_AXI_WREADY,AXI_MandelRISC_0_M00_AXI_WREADY}),
        .s_axi_wstrb({AXI_MandelRISC_7_M00_AXI_WSTRB,AXI_MandelRISC_6_M00_AXI_WSTRB,AXI_MandelRISC_5_M00_AXI_WSTRB,AXI_MandelRISC_4_M00_AXI_WSTRB,AXI_MandelRISC_3_M00_AXI_WSTRB,AXI_MandelRISC_2_M00_AXI_WSTRB,AXI_MandelRISC_1_M00_AXI_WSTRB,AXI_MandelRISC_0_M00_AXI_WSTRB}),
        .s_axi_wvalid({AXI_MandelRISC_7_M00_AXI_WVALID,AXI_MandelRISC_6_M00_AXI_WVALID,AXI_MandelRISC_5_M00_AXI_WVALID,AXI_MandelRISC_4_M00_AXI_WVALID,AXI_MandelRISC_3_M00_AXI_WVALID,AXI_MandelRISC_2_M00_AXI_WVALID,AXI_MandelRISC_1_M00_AXI_WVALID,AXI_MandelRISC_0_M00_AXI_WVALID}));
system_axi_dispctrl_1_1 axi_dispctrl_1
       (.BLUE_O(axi_dispctrl_1_BLUE_O),
        .DE_O(axi_dispctrl_1_DE_O),
        .FSYNC_O(axi_dispctrl_1_FSYNC_O),
        .GREEN_O(axi_dispctrl_1_GREEN_O),
        .HSYNC_O(axi_dispctrl_1_HSYNC_O),
        .LOCKED_O(axi_dispctrl_1_LOCKED_O),
        .PXL_CLK_5X_O(axi_dispctrl_1_PXL_CLK_5X_O),
        .PXL_CLK_O(axi_dispctrl_1_PXL_CLK_O),
        .RED_O(axi_dispctrl_1_RED_O),
        .REF_CLK_I(processing_system7_0_FCLK_CLK0),
        .VSYNC_O(axi_dispctrl_1_VSYNC_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_processing_system7_0_97M_peripheral_aresetn),
        .s_axi_arprot(processing_system7_0_axi_periph_M03_AXI_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_awprot(processing_system7_0_axi_periph_M03_AXI_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID),
        .s_axis_mm2s_aclk(axi_dispctrl_1_PXL_CLK_O),
        .s_axis_mm2s_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_mm2s_tdata(axi_vdma_1_M_AXIS_MM2S_TDATA),
        .s_axis_mm2s_tlast(axi_vdma_1_M_AXIS_MM2S_TLAST),
        .s_axis_mm2s_tready(axi_vdma_1_M_AXIS_MM2S_TREADY),
        .s_axis_mm2s_tstrb(axi_vdma_1_m_axis_mm2s_tkeep),
        .s_axis_mm2s_tvalid(axi_vdma_1_M_AXIS_MM2S_TVALID));
system_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK1),
        .ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK1),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID[0]),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID[0]),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wid(axi_interconnect_0_M00_AXI_WID),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK1),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK1),
        .S01_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S01_AXI_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .S01_AXI_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .S01_AXI_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .S01_AXI_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .S01_AXI_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .S01_AXI_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .S01_AXI_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .S01_AXI_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .S01_AXI_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .S01_AXI_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .S01_AXI_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .S01_AXI_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .S01_AXI_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .S01_AXI_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .S01_AXI_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .S01_AXI_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .S01_AXI_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .S01_AXI_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .S01_AXI_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .S01_AXI_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .S01_AXI_bready(axi_crossbar_0_M00_AXI_BREADY),
        .S01_AXI_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .S01_AXI_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .S01_AXI_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .S01_AXI_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .S01_AXI_rready(axi_crossbar_0_M00_AXI_RREADY),
        .S01_AXI_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .S01_AXI_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .S01_AXI_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .S01_AXI_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .S01_AXI_wready(axi_crossbar_0_M00_AXI_WREADY),
        .S01_AXI_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .S01_AXI_wvalid(axi_crossbar_0_M00_AXI_WVALID));
system_axi_protocol_converter_0_0 axi_protocol_converter_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_processing_system7_0_97M_interconnect_aresetn),
        .m_axi_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .m_axi_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .m_axi_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .m_axi_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .m_axi_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .m_axi_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .m_axi_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .m_axi_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .m_axi_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .m_axi_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .m_axi_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .m_axi_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .m_axi_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .m_axi_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .m_axi_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .m_axi_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .m_axi_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .m_axi_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .m_axi_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .s_axi_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .s_axi_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .s_axi_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .s_axi_arid(processing_system7_0_M_AXI_GP1_ARID),
        .s_axi_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .s_axi_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .s_axi_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .s_axi_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .s_axi_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .s_axi_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .s_axi_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .s_axi_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .s_axi_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .s_axi_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .s_axi_awid(processing_system7_0_M_AXI_GP1_AWID),
        .s_axi_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .s_axi_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .s_axi_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .s_axi_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .s_axi_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .s_axi_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .s_axi_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .s_axi_bid(processing_system7_0_M_AXI_GP1_BID),
        .s_axi_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .s_axi_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .s_axi_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .s_axi_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .s_axi_rid(processing_system7_0_M_AXI_GP1_RID),
        .s_axi_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .s_axi_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .s_axi_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .s_axi_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .s_axi_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .s_axi_wid(processing_system7_0_M_AXI_GP1_WID),
        .s_axi_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .s_axi_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .s_axi_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .s_axi_wvalid(processing_system7_0_M_AXI_GP1_WVALID));
system_axi_vdma_1_1 axi_vdma_1
       (.axi_resetn(rst_processing_system7_0_97M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_mm2s_araddr(S00_AXI_1_ARADDR),
        .m_axi_mm2s_arburst(S00_AXI_1_ARBURST),
        .m_axi_mm2s_arcache(S00_AXI_1_ARCACHE),
        .m_axi_mm2s_arlen(S00_AXI_1_ARLEN),
        .m_axi_mm2s_arprot(S00_AXI_1_ARPROT),
        .m_axi_mm2s_arready(S00_AXI_1_ARREADY),
        .m_axi_mm2s_arsize(S00_AXI_1_ARSIZE),
        .m_axi_mm2s_arvalid(S00_AXI_1_ARVALID),
        .m_axi_mm2s_rdata(S00_AXI_1_RDATA),
        .m_axi_mm2s_rlast(S00_AXI_1_RLAST),
        .m_axi_mm2s_rready(S00_AXI_1_RREADY),
        .m_axi_mm2s_rresp(S00_AXI_1_RRESP),
        .m_axi_mm2s_rvalid(S00_AXI_1_RVALID),
        .m_axis_mm2s_aclk(axi_dispctrl_1_PXL_CLK_O),
        .m_axis_mm2s_tdata(axi_vdma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_1_m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(axi_vdma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_vdma_1_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in(xlconstant_0_const1),
        .mm2s_fsync(axi_dispctrl_1_FSYNC_O),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_lite_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_lite_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_lite_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_lite_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_lite_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_lite_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_lite_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_lite_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_lite_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_lite_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_lite_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_lite_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_lite_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_lite_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_lite_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID));
system_ground_0 ground
       (.dout(xlconstant_0_const));
system_hdmi_tx_0_0 hdmi_tx_0
       (.HDMI_CLK_N(hdmi_tx_0_HDMI_CLK_N),
        .HDMI_CLK_P(hdmi_tx_0_HDMI_CLK_P),
        .HDMI_D0_N(hdmi_tx_0_HDMI_D0_N),
        .HDMI_D0_P(hdmi_tx_0_HDMI_D0_P),
        .HDMI_D1_N(hdmi_tx_0_HDMI_D1_N),
        .HDMI_D1_P(hdmi_tx_0_HDMI_D1_P),
        .HDMI_D2_N(hdmi_tx_0_HDMI_D2_N),
        .HDMI_D2_P(hdmi_tx_0_HDMI_D2_P),
        .LOCKED_I(axi_dispctrl_1_LOCKED_O),
        .PXLCLK_5X_I(axi_dispctrl_1_PXL_CLK_5X_O),
        .PXLCLK_I(axi_dispctrl_1_PXL_CLK_O),
        .RST_I(xlconstant_0_const),
        .VGA_B(axi_dispctrl_1_BLUE_O),
        .VGA_DE(axi_dispctrl_1_DE_O),
        .VGA_G(axi_dispctrl_1_GREEN_O),
        .VGA_HS(axi_dispctrl_1_HSYNC_O),
        .VGA_R(axi_dispctrl_1_RED_O),
        .VGA_VS(axi_dispctrl_1_VSYNC_O));
system_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(processing_system7_0_FCLK_RESET1_N),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(rst_processing_system7_0_97M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
system_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(processing_system7_0_FCLK_RESET1_N),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK1));
system_proc_sys_reset_2_0 proc_sys_reset_2
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(processing_system7_0_FCLK_RESET1_N),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .slowest_sync_clk(axi_dispctrl_1_PXL_CLK_O));
system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET0_N(rst_processing_system7_0_97M_interconnect_aresetn),
        .FCLK_RESET1_N(processing_system7_0_FCLK_RESET1_N),
        .I2C0_SCL_I(processing_system7_0_IIC_0_SCL_I),
        .I2C0_SCL_O(processing_system7_0_IIC_0_SCL_O),
        .I2C0_SCL_T(processing_system7_0_IIC_0_SCL_T),
        .I2C0_SDA_I(processing_system7_0_IIC_0_SDA_I),
        .I2C0_SDA_O(processing_system7_0_IIC_0_SDA_O),
        .I2C0_SDA_T(processing_system7_0_IIC_0_SDA_T),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(xlconstant_0_const),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP0_ARADDR(axi_interconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_interconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_interconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID(axi_interconnect_0_M00_AXI_ARID),
        .S_AXI_HP0_ARLEN(axi_interconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_interconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_interconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_interconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_interconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_interconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_interconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_interconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID(axi_interconnect_0_M00_AXI_AWID),
        .S_AXI_HP0_AWLEN(axi_interconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_interconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_interconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_interconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_interconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_interconnect_0_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(GND_1),
        .S_AXI_HP0_RID(axi_interconnect_0_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_interconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID(axi_interconnect_0_M00_AXI_WID),
        .S_AXI_HP0_WLAST(axi_interconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(GND_1),
        .S_AXI_HP0_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_interconnect_0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(GND_1));
system_processing_system7_0_axi_periph_2 processing_system7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_processing_system7_0_97M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(processing_system7_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(processing_system7_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M01_AXI_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(processing_system7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(processing_system7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M02_AXI_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(processing_system7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(processing_system7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M03_AXI_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(processing_system7_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(processing_system7_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M04_AXI_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M05_AXI_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arprot(processing_system7_0_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awprot(processing_system7_0_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M06_AXI_araddr(processing_system7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arprot(processing_system7_0_axi_periph_M06_AXI_ARPROT),
        .M06_AXI_arready(processing_system7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(processing_system7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(processing_system7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awprot(processing_system7_0_axi_periph_M06_AXI_AWPROT),
        .M06_AXI_awready(processing_system7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(processing_system7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(processing_system7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(processing_system7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(processing_system7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(processing_system7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(processing_system7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(processing_system7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(processing_system7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(processing_system7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(processing_system7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(processing_system7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(processing_system7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M07_AXI_araddr(processing_system7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arprot(processing_system7_0_axi_periph_M07_AXI_ARPROT),
        .M07_AXI_arready(processing_system7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(processing_system7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(processing_system7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awprot(processing_system7_0_axi_periph_M07_AXI_AWPROT),
        .M07_AXI_awready(processing_system7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(processing_system7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(processing_system7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(processing_system7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(processing_system7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(processing_system7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(processing_system7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(processing_system7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(processing_system7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(processing_system7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(processing_system7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(processing_system7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(processing_system7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M08_AXI_araddr(processing_system7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arprot(processing_system7_0_axi_periph_M08_AXI_ARPROT),
        .M08_AXI_arready(processing_system7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(processing_system7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(processing_system7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awprot(processing_system7_0_axi_periph_M08_AXI_AWPROT),
        .M08_AXI_awready(processing_system7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(processing_system7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(processing_system7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(processing_system7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(processing_system7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(processing_system7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(processing_system7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(processing_system7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(processing_system7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(processing_system7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(processing_system7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(processing_system7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(processing_system7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .M09_AXI_araddr(processing_system7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arprot(processing_system7_0_axi_periph_M09_AXI_ARPROT),
        .M09_AXI_arready(processing_system7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(processing_system7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(processing_system7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awprot(processing_system7_0_axi_periph_M09_AXI_AWPROT),
        .M09_AXI_awready(processing_system7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(processing_system7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(processing_system7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(processing_system7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(processing_system7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(processing_system7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(processing_system7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(processing_system7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(processing_system7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(processing_system7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(processing_system7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(processing_system7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(processing_system7_0_axi_periph_M09_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_processing_system7_0_97M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
system_vdd_1 vdd
       (.dout(vdd_const));
system_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_const1));
endmodule

module system_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire GND_1;
  wire VCC_1;
  wire axi_interconnect_0_ACLK_net;
  wire [0:0]axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s01_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARQOS;
  wire axi_interconnect_0_to_s01_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARSIZE;
  wire axi_interconnect_0_to_s01_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s01_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWQOS;
  wire axi_interconnect_0_to_s01_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWSIZE;
  wire axi_interconnect_0_to_s01_couplers_AWVALID;
  wire axi_interconnect_0_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_BRESP;
  wire axi_interconnect_0_to_s01_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_RDATA;
  wire axi_interconnect_0_to_s01_couplers_RLAST;
  wire axi_interconnect_0_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_RRESP;
  wire axi_interconnect_0_to_s01_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_WDATA;
  wire axi_interconnect_0_to_s01_couplers_WLAST;
  wire axi_interconnect_0_to_s01_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_WSTRB;
  wire axi_interconnect_0_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RID;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WID;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [1:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wid[0] = m00_couplers_to_axi_interconnect_0_WID;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S01_AXI_arready = axi_interconnect_0_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_interconnect_0_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_interconnect_0_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_0_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_interconnect_0_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_interconnect_0_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_0_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_0_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_interconnect_0_to_s01_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN[0];
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_interconnect_0_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_0_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign axi_interconnect_0_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_0_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_0_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_0_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_0_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
m00_couplers_imp_LCIC31 m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wid(m00_couplers_to_axi_interconnect_0_WID),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
s00_couplers_imp_Y9JEWS s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID));
s01_couplers_imp_1N4HKML s01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s01_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s01_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s01_couplers_WVALID));
system_xbar_1 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({GND_1,GND_1}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,GND_1}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,GND_1,GND_1}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awid({GND_1,GND_1}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,GND_1}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,GND_1,GND_1,GND_1}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[0]}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,GND_1,GND_1,GND_1}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,GND_1}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,GND_1}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[1:0]}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[0]}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,VCC_1}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[0]}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,GND_1}));
endmodule

module system_processing_system7_0_axi_periph_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arprot,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awprot,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [3:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [3:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [3:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [3:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [3:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [3:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [5:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [8:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [8:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [3:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [3:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [3:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [3:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [3:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [3:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [3:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [3:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input [0:0]M09_ARESETN;
  output [3:0]M09_AXI_araddr;
  output [2:0]M09_AXI_arprot;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [3:0]M09_AXI_awaddr;
  output [2:0]M09_AXI_awprot;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire M01_ACLK_1;
  wire [0:0]M01_ARESETN_1;
  wire M02_ACLK_1;
  wire [0:0]M02_ARESETN_1;
  wire M03_ACLK_1;
  wire [0:0]M03_ARESETN_1;
  wire M04_ACLK_1;
  wire [0:0]M04_ARESETN_1;
  wire M05_ACLK_1;
  wire [0:0]M05_ARESETN_1;
  wire M06_ACLK_1;
  wire [0:0]M06_ARESETN_1;
  wire M07_ACLK_1;
  wire [0:0]M07_ARESETN_1;
  wire M08_ACLK_1;
  wire [0:0]M08_ARESETN_1;
  wire M09_ACLK_1;
  wire [0:0]M09_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m01_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m01_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m01_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m01_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m01_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [5:0]m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m03_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [5:0]m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m03_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m03_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m03_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m03_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [8:0]m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m04_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m04_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m04_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m04_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m04_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m05_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m05_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m05_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m05_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m05_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m05_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m05_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m06_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m06_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m06_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m06_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m06_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m07_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m07_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m07_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m07_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m07_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m08_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m08_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m08_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m08_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m08_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m08_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m08_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m08_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m08_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m08_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [3:0]m09_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m09_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m09_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m09_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [3:0]m09_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m09_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m09_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m09_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m09_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m09_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m09_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m09_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m09_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m09_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire processing_system7_0_axi_periph_ARESETN_net;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[3:0] = m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[3:0] = m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN[0];
  assign M01_AXI_araddr[3:0] = m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[3:0] = m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN[0];
  assign M02_AXI_araddr[3:0] = m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[3:0] = m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN[0];
  assign M03_AXI_araddr[5:0] = m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[5:0] = m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN[0];
  assign M04_AXI_araddr[8:0] = m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[8:0] = m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M04_AXI_wvalid = m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN[0];
  assign M05_AXI_araddr[3:0] = m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[3:0] = m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN[0];
  assign M06_AXI_araddr[3:0] = m06_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[3:0] = m06_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN[0];
  assign M07_AXI_araddr[3:0] = m07_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[3:0] = m07_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN[0];
  assign M08_AXI_araddr[3:0] = m08_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M08_AXI_arvalid = m08_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[3:0] = m08_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M08_AXI_awvalid = m08_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN[0];
  assign M09_AXI_araddr[3:0] = m09_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M09_AXI_arvalid = m09_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[3:0] = m09_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M09_AXI_awvalid = m09_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_processing_system7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_processing_system7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_processing_system7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_processing_system7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_processing_system7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_processing_system7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_processing_system7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_processing_system7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_processing_system7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_processing_system7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_processing_system7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_processing_system7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_processing_system7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_processing_system7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_processing_system7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_processing_system7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_processing_system7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_processing_system7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_processing_system7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_processing_system7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_processing_system7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_processing_system7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_processing_system7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_processing_system7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_processing_system7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_processing_system7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_processing_system7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_processing_system7_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_processing_system7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_processing_system7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_processing_system7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_processing_system7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_processing_system7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_processing_system7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_processing_system7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_processing_system7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_processing_system7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_processing_system7_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_processing_system7_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_processing_system7_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_processing_system7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_processing_system7_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_processing_system7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_processing_system7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_processing_system7_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_processing_system7_0_axi_periph_WREADY = M09_AXI_wready;
  assign processing_system7_0_axi_periph_ACLK_net = ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = ARESETN;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
m00_couplers_imp_WKXF3L m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m00_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m00_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_1ORP4PS m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_1VD9O7M m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
m03_couplers_imp_PPDLC3 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
m04_couplers_imp_18RU2BA m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m04_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
m05_couplers_imp_47WDK7 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m05_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m05_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
m06_couplers_imp_ATGYFP m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m06_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m06_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
m07_couplers_imp_11WAABO m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
m08_couplers_imp_1SWBGE m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m08_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m08_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
m09_couplers_imp_1AN18J3 m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m09_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m09_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m09_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m09_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
s00_couplers_imp_IK3G2O s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
system_xbar_0 xbar
       (.aclk(processing_system7_0_axi_periph_ACLK_net),
        .aresetn(processing_system7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m09_couplers_ARPROT,xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m09_couplers_AWPROT,xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

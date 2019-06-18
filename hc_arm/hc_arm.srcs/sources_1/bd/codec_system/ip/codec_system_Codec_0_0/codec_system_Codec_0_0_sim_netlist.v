// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jun 17 12:22:48 2019
// Host        : DESKTOP-0L5OS35 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Marcin/Vivado/hc_arm/hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_Codec_0_0/codec_system_Codec_0_0_sim_netlist.v
// Design      : codec_system_Codec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "codec_system_Codec_0_0,Codec_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Codec_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module codec_system_Codec_0_0
   (s1_axi_awaddr,
    s1_axi_awprot,
    s1_axi_awvalid,
    s1_axi_awready,
    s1_axi_wdata,
    s1_axi_wstrb,
    s1_axi_wvalid,
    s1_axi_wready,
    s1_axi_bresp,
    s1_axi_bvalid,
    s1_axi_bready,
    s1_axi_araddr,
    s1_axi_arprot,
    s1_axi_arvalid,
    s1_axi_arready,
    s1_axi_rdata,
    s1_axi_rresp,
    s1_axi_rvalid,
    s1_axi_rready,
    s1_axi_aclk,
    s1_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) input [4:0]s1_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI AWPROT" *) input [2:0]s1_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID" *) input s1_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY" *) output s1_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI WDATA" *) input [31:0]s1_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB" *) input [3:0]s1_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI WVALID" *) input s1_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI WREADY" *) output s1_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI BRESP" *) output [1:0]s1_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI BVALID" *) output s1_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI BREADY" *) input s1_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR" *) input [4:0]s1_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI ARPROT" *) input [2:0]s1_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID" *) input s1_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY" *) output s1_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI RDATA" *) output [31:0]s1_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI RRESP" *) output [1:0]s1_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI RVALID" *) output s1_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S1_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S1_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN codec_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s1_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S1_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S1_AXI_CLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET s1_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN codec_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s1_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S1_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S1_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s1_axi_aresetn;

  wire \<const0> ;
  wire s1_axi_aclk;
  wire [4:0]s1_axi_araddr;
  wire s1_axi_aresetn;
  wire s1_axi_arready;
  wire s1_axi_arvalid;
  wire [4:0]s1_axi_awaddr;
  wire s1_axi_awready;
  wire s1_axi_awvalid;
  wire s1_axi_bready;
  wire s1_axi_bvalid;
  wire [31:0]s1_axi_rdata;
  wire s1_axi_rready;
  wire s1_axi_rvalid;
  wire [31:0]s1_axi_wdata;
  wire s1_axi_wready;
  wire [3:0]s1_axi_wstrb;
  wire s1_axi_wvalid;

  assign s1_axi_bresp[1] = \<const0> ;
  assign s1_axi_bresp[0] = \<const0> ;
  assign s1_axi_rresp[1] = \<const0> ;
  assign s1_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  codec_system_Codec_0_0_Codec_v1_0 inst
       (.S_AXI_ARREADY(s1_axi_arready),
        .S_AXI_AWREADY(s1_axi_awready),
        .S_AXI_WREADY(s1_axi_wready),
        .s1_axi_aclk(s1_axi_aclk),
        .s1_axi_araddr(s1_axi_araddr[4:2]),
        .s1_axi_aresetn(s1_axi_aresetn),
        .s1_axi_arvalid(s1_axi_arvalid),
        .s1_axi_awaddr(s1_axi_awaddr[4:2]),
        .s1_axi_awvalid(s1_axi_awvalid),
        .s1_axi_bready(s1_axi_bready),
        .s1_axi_bvalid(s1_axi_bvalid),
        .s1_axi_rdata(s1_axi_rdata),
        .s1_axi_rready(s1_axi_rready),
        .s1_axi_rvalid(s1_axi_rvalid),
        .s1_axi_wdata(s1_axi_wdata),
        .s1_axi_wstrb(s1_axi_wstrb),
        .s1_axi_wvalid(s1_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Codec_v1_0" *) 
module codec_system_Codec_0_0_Codec_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s1_axi_rdata,
    s1_axi_rvalid,
    s1_axi_bvalid,
    s1_axi_aresetn,
    s1_axi_aclk,
    s1_axi_awaddr,
    s1_axi_wvalid,
    s1_axi_awvalid,
    s1_axi_wdata,
    s1_axi_araddr,
    s1_axi_arvalid,
    s1_axi_wstrb,
    s1_axi_bready,
    s1_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s1_axi_rdata;
  output s1_axi_rvalid;
  output s1_axi_bvalid;
  input s1_axi_aresetn;
  input s1_axi_aclk;
  input [2:0]s1_axi_awaddr;
  input s1_axi_wvalid;
  input s1_axi_awvalid;
  input [31:0]s1_axi_wdata;
  input [2:0]s1_axi_araddr;
  input s1_axi_arvalid;
  input [3:0]s1_axi_wstrb;
  input s1_axi_bready;
  input s1_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s1_axi_aclk;
  wire [2:0]s1_axi_araddr;
  wire s1_axi_aresetn;
  wire s1_axi_arvalid;
  wire [2:0]s1_axi_awaddr;
  wire s1_axi_awvalid;
  wire s1_axi_bready;
  wire s1_axi_bvalid;
  wire [31:0]s1_axi_rdata;
  wire s1_axi_rready;
  wire s1_axi_rvalid;
  wire [31:0]s1_axi_wdata;
  wire [3:0]s1_axi_wstrb;
  wire s1_axi_wvalid;

  codec_system_Codec_0_0_Codec_v1_0_S1_AXI Codec_v1_0_S1_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s1_axi_aclk(s1_axi_aclk),
        .s1_axi_araddr(s1_axi_araddr),
        .s1_axi_aresetn(s1_axi_aresetn),
        .s1_axi_arvalid(s1_axi_arvalid),
        .s1_axi_awaddr(s1_axi_awaddr),
        .s1_axi_awvalid(s1_axi_awvalid),
        .s1_axi_bready(s1_axi_bready),
        .s1_axi_bvalid(s1_axi_bvalid),
        .s1_axi_rdata(s1_axi_rdata),
        .s1_axi_rready(s1_axi_rready),
        .s1_axi_rvalid(s1_axi_rvalid),
        .s1_axi_wdata(s1_axi_wdata),
        .s1_axi_wstrb(s1_axi_wstrb),
        .s1_axi_wvalid(s1_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Codec_v1_0_S1_AXI" *) 
module codec_system_Codec_0_0_Codec_v1_0_S1_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s1_axi_rdata,
    s1_axi_rvalid,
    s1_axi_bvalid,
    s1_axi_aresetn,
    s1_axi_aclk,
    s1_axi_awaddr,
    s1_axi_wvalid,
    s1_axi_awvalid,
    s1_axi_wdata,
    s1_axi_araddr,
    s1_axi_arvalid,
    s1_axi_wstrb,
    s1_axi_bready,
    s1_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s1_axi_rdata;
  output s1_axi_rvalid;
  output s1_axi_bvalid;
  input s1_axi_aresetn;
  input s1_axi_aclk;
  input [2:0]s1_axi_awaddr;
  input s1_axi_wvalid;
  input s1_axi_awvalid;
  input [31:0]s1_axi_wdata;
  input [2:0]s1_axi_araddr;
  input s1_axi_arvalid;
  input [3:0]s1_axi_wstrb;
  input s1_axi_bready;
  input s1_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]reg_data_out;
  wire s1_axi_aclk;
  wire [2:0]s1_axi_araddr;
  wire s1_axi_aresetn;
  wire s1_axi_arvalid;
  wire [2:0]s1_axi_awaddr;
  wire s1_axi_awvalid;
  wire s1_axi_bready;
  wire s1_axi_bvalid;
  wire [31:0]s1_axi_rdata;
  wire s1_axi_rready;
  wire s1_axi_rvalid;
  wire [31:0]s1_axi_wdata;
  wire [3:0]s1_axi_wstrb;
  wire s1_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire [31:0]slv_reg5;
  wire [0:0]slv_reg6;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]slv_wire_length;
  wire [31:0]slv_wire_output;
  wire slv_wire_ready;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s1_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s1_axi_wvalid),
        .I4(s1_axi_bready),
        .I5(s1_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s1_axi_araddr[0]),
        .I1(s1_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s1_axi_araddr[1]),
        .I1(s1_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s1_axi_araddr[2]),
        .I1(s1_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(ARESET));
  FDRE \axi_araddr_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s1_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s1_axi_awaddr[0]),
        .I1(s1_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s1_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s1_axi_awaddr[1]),
        .I1(s1_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s1_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s1_axi_awaddr[2]),
        .I1(s1_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s1_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s1_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s1_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s1_axi_awvalid),
        .I1(s1_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s1_axi_bready),
        .I5(s1_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s1_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg6),
        .I1(sel0[1]),
        .I2(slv_reg5[0]),
        .I3(sel0[0]),
        .I4(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg4[10]),
        .I1(sel0[0]),
        .I2(slv_reg5[10]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg4[11]),
        .I1(sel0[0]),
        .I2(slv_reg5[11]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg4[12]),
        .I1(sel0[0]),
        .I2(slv_reg5[12]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg4[13]),
        .I1(sel0[0]),
        .I2(slv_reg5[13]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg4[14]),
        .I1(sel0[0]),
        .I2(slv_reg5[14]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg4[15]),
        .I1(sel0[0]),
        .I2(slv_reg5[15]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg4[16]),
        .I1(sel0[0]),
        .I2(slv_reg5[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg4[17]),
        .I1(sel0[0]),
        .I2(slv_reg5[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg4[18]),
        .I1(sel0[0]),
        .I2(slv_reg5[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg4[19]),
        .I1(sel0[0]),
        .I2(slv_reg5[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(sel0[0]),
        .I2(slv_reg5[1]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg4[20]),
        .I1(sel0[0]),
        .I2(slv_reg5[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg4[21]),
        .I1(sel0[0]),
        .I2(slv_reg5[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg4[22]),
        .I1(sel0[0]),
        .I2(slv_reg5[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg4[23]),
        .I1(sel0[0]),
        .I2(slv_reg5[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg4[24]),
        .I1(sel0[0]),
        .I2(slv_reg5[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg4[25]),
        .I1(sel0[0]),
        .I2(slv_reg5[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg4[26]),
        .I1(sel0[0]),
        .I2(slv_reg5[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg4[27]),
        .I1(sel0[0]),
        .I2(slv_reg5[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg4[28]),
        .I1(sel0[0]),
        .I2(slv_reg5[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg4[29]),
        .I1(sel0[0]),
        .I2(slv_reg5[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg4[2]),
        .I1(sel0[0]),
        .I2(slv_reg5[2]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg4[30]),
        .I1(sel0[0]),
        .I2(slv_reg5[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg4[31]),
        .I1(sel0[0]),
        .I2(slv_reg5[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(sel0[0]),
        .I2(slv_reg5[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg4[4]),
        .I1(sel0[0]),
        .I2(slv_reg5[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg4[5]),
        .I1(sel0[0]),
        .I2(slv_reg5[5]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg4[6]),
        .I1(sel0[0]),
        .I2(slv_reg5[6]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg4[7]),
        .I1(sel0[0]),
        .I2(slv_reg5[7]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg4[8]),
        .I1(sel0[0]),
        .I2(slv_reg5[8]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg4[9]),
        .I1(sel0[0]),
        .I2(slv_reg5[9]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s1_axi_rdata[0]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s1_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s1_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s1_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s1_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s1_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s1_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s1_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s1_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s1_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s1_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s1_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s1_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s1_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s1_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s1_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s1_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s1_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s1_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s1_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s1_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s1_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s1_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s1_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s1_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s1_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s1_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s1_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s1_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s1_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s1_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s1_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s1_axi_arvalid),
        .I2(s1_axi_rvalid),
        .I3(s1_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s1_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s1_axi_awvalid),
        .I1(s1_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  codec_system_Codec_0_0_hamming_codec hamming_codec_rtl_inst
       (.Q(slv_reg3),
        .SR(ARESET),
        .\data_length_reg[31]_0 (slv_reg2),
        .\in_reg[31]_0 (slv_reg1),
        .\output_length_reg[31]_0 (slv_wire_length),
        .\output_seq_reg[31]_0 (slv_wire_output),
        .s1_axi_aclk(s1_axi_aclk),
        .s1_axi_aresetn(s1_axi_aresetn),
        .slv_wire_ready(slv_wire_ready),
        .\state_reg[4]_0 (slv_reg0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s1_axi_awvalid),
        .I3(s1_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s1_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s1_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s1_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s1_axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s1_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s1_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s1_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s1_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ARESET));
  FDRE \slv_reg2_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ARESET));
  FDRE \slv_reg2_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ARESET));
  FDRE \slv_reg2_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ARESET));
  FDRE \slv_reg2_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ARESET));
  FDRE \slv_reg2_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ARESET));
  FDRE \slv_reg2_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ARESET));
  FDRE \slv_reg2_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ARESET));
  FDRE \slv_reg2_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ARESET));
  FDRE \slv_reg2_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ARESET));
  FDRE \slv_reg2_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ARESET));
  FDRE \slv_reg2_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ARESET));
  FDRE \slv_reg2_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ARESET));
  FDRE \slv_reg2_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ARESET));
  FDRE \slv_reg2_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ARESET));
  FDRE \slv_reg2_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ARESET));
  FDRE \slv_reg2_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ARESET));
  FDRE \slv_reg2_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ARESET));
  FDRE \slv_reg2_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ARESET));
  FDRE \slv_reg2_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ARESET));
  FDRE \slv_reg2_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ARESET));
  FDRE \slv_reg2_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ARESET));
  FDRE \slv_reg2_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ARESET));
  FDRE \slv_reg2_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ARESET));
  FDRE \slv_reg2_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ARESET));
  FDRE \slv_reg2_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ARESET));
  FDRE \slv_reg2_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ARESET));
  FDRE \slv_reg2_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ARESET));
  FDRE \slv_reg2_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ARESET));
  FDRE \slv_reg2_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ARESET));
  FDRE \slv_reg2_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ARESET));
  FDRE \slv_reg2_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s1_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s1_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s1_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s1_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[0]),
        .Q(slv_reg3),
        .R(ARESET));
  FDRE \slv_reg3_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg3_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \slv_reg4_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[0]),
        .Q(slv_reg4[0]),
        .R(1'b0));
  FDRE \slv_reg4_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[10]),
        .Q(slv_reg4[10]),
        .R(1'b0));
  FDRE \slv_reg4_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[11]),
        .Q(slv_reg4[11]),
        .R(1'b0));
  FDRE \slv_reg4_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[12]),
        .Q(slv_reg4[12]),
        .R(1'b0));
  FDRE \slv_reg4_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[13]),
        .Q(slv_reg4[13]),
        .R(1'b0));
  FDRE \slv_reg4_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[14]),
        .Q(slv_reg4[14]),
        .R(1'b0));
  FDRE \slv_reg4_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[15]),
        .Q(slv_reg4[15]),
        .R(1'b0));
  FDRE \slv_reg4_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[16]),
        .Q(slv_reg4[16]),
        .R(1'b0));
  FDRE \slv_reg4_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[17]),
        .Q(slv_reg4[17]),
        .R(1'b0));
  FDRE \slv_reg4_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[18]),
        .Q(slv_reg4[18]),
        .R(1'b0));
  FDRE \slv_reg4_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[19]),
        .Q(slv_reg4[19]),
        .R(1'b0));
  FDRE \slv_reg4_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[1]),
        .Q(slv_reg4[1]),
        .R(1'b0));
  FDRE \slv_reg4_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[20]),
        .Q(slv_reg4[20]),
        .R(1'b0));
  FDRE \slv_reg4_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[21]),
        .Q(slv_reg4[21]),
        .R(1'b0));
  FDRE \slv_reg4_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[22]),
        .Q(slv_reg4[22]),
        .R(1'b0));
  FDRE \slv_reg4_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[23]),
        .Q(slv_reg4[23]),
        .R(1'b0));
  FDRE \slv_reg4_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[24]),
        .Q(slv_reg4[24]),
        .R(1'b0));
  FDRE \slv_reg4_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[25]),
        .Q(slv_reg4[25]),
        .R(1'b0));
  FDRE \slv_reg4_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[26]),
        .Q(slv_reg4[26]),
        .R(1'b0));
  FDRE \slv_reg4_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[27]),
        .Q(slv_reg4[27]),
        .R(1'b0));
  FDRE \slv_reg4_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[28]),
        .Q(slv_reg4[28]),
        .R(1'b0));
  FDRE \slv_reg4_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[29]),
        .Q(slv_reg4[29]),
        .R(1'b0));
  FDRE \slv_reg4_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[2]),
        .Q(slv_reg4[2]),
        .R(1'b0));
  FDRE \slv_reg4_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[30]),
        .Q(slv_reg4[30]),
        .R(1'b0));
  FDRE \slv_reg4_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[31]),
        .Q(slv_reg4[31]),
        .R(1'b0));
  FDRE \slv_reg4_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[3]),
        .Q(slv_reg4[3]),
        .R(1'b0));
  FDRE \slv_reg4_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[4]),
        .Q(slv_reg4[4]),
        .R(1'b0));
  FDRE \slv_reg4_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[5]),
        .Q(slv_reg4[5]),
        .R(1'b0));
  FDRE \slv_reg4_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[6]),
        .Q(slv_reg4[6]),
        .R(1'b0));
  FDRE \slv_reg4_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[7]),
        .Q(slv_reg4[7]),
        .R(1'b0));
  FDRE \slv_reg4_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[8]),
        .Q(slv_reg4[8]),
        .R(1'b0));
  FDRE \slv_reg4_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_output[9]),
        .Q(slv_reg4[9]),
        .R(1'b0));
  FDRE \slv_reg5_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[0]),
        .Q(slv_reg5[0]),
        .R(1'b0));
  FDRE \slv_reg5_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[10]),
        .Q(slv_reg5[10]),
        .R(1'b0));
  FDRE \slv_reg5_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[11]),
        .Q(slv_reg5[11]),
        .R(1'b0));
  FDRE \slv_reg5_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[12]),
        .Q(slv_reg5[12]),
        .R(1'b0));
  FDRE \slv_reg5_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[13]),
        .Q(slv_reg5[13]),
        .R(1'b0));
  FDRE \slv_reg5_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[14]),
        .Q(slv_reg5[14]),
        .R(1'b0));
  FDRE \slv_reg5_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[15]),
        .Q(slv_reg5[15]),
        .R(1'b0));
  FDRE \slv_reg5_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[16]),
        .Q(slv_reg5[16]),
        .R(1'b0));
  FDRE \slv_reg5_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[17]),
        .Q(slv_reg5[17]),
        .R(1'b0));
  FDRE \slv_reg5_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[18]),
        .Q(slv_reg5[18]),
        .R(1'b0));
  FDRE \slv_reg5_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[19]),
        .Q(slv_reg5[19]),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[1]),
        .Q(slv_reg5[1]),
        .R(1'b0));
  FDRE \slv_reg5_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[20]),
        .Q(slv_reg5[20]),
        .R(1'b0));
  FDRE \slv_reg5_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[21]),
        .Q(slv_reg5[21]),
        .R(1'b0));
  FDRE \slv_reg5_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[22]),
        .Q(slv_reg5[22]),
        .R(1'b0));
  FDRE \slv_reg5_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[23]),
        .Q(slv_reg5[23]),
        .R(1'b0));
  FDRE \slv_reg5_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[24]),
        .Q(slv_reg5[24]),
        .R(1'b0));
  FDRE \slv_reg5_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[25]),
        .Q(slv_reg5[25]),
        .R(1'b0));
  FDRE \slv_reg5_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[26]),
        .Q(slv_reg5[26]),
        .R(1'b0));
  FDRE \slv_reg5_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[27]),
        .Q(slv_reg5[27]),
        .R(1'b0));
  FDRE \slv_reg5_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[28]),
        .Q(slv_reg5[28]),
        .R(1'b0));
  FDRE \slv_reg5_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[29]),
        .Q(slv_reg5[29]),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[2]),
        .Q(slv_reg5[2]),
        .R(1'b0));
  FDRE \slv_reg5_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[30]),
        .Q(slv_reg5[30]),
        .R(1'b0));
  FDRE \slv_reg5_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[31]),
        .Q(slv_reg5[31]),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[3]),
        .Q(slv_reg5[3]),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[4]),
        .Q(slv_reg5[4]),
        .R(1'b0));
  FDRE \slv_reg5_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[5]),
        .Q(slv_reg5[5]),
        .R(1'b0));
  FDRE \slv_reg5_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[6]),
        .Q(slv_reg5[6]),
        .R(1'b0));
  FDRE \slv_reg5_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[7]),
        .Q(slv_reg5[7]),
        .R(1'b0));
  FDRE \slv_reg5_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[8]),
        .Q(slv_reg5[8]),
        .R(1'b0));
  FDRE \slv_reg5_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_length[9]),
        .Q(slv_reg5[9]),
        .R(1'b0));
  FDRE \slv_reg6_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(slv_wire_ready),
        .Q(slv_reg6),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s1_axi_arvalid),
        .I1(s1_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "hamming_codec" *) 
module codec_system_Codec_0_0_hamming_codec
   (slv_wire_ready,
    SR,
    \output_seq_reg[31]_0 ,
    \output_length_reg[31]_0 ,
    Q,
    s1_axi_aclk,
    s1_axi_aresetn,
    \state_reg[4]_0 ,
    \data_length_reg[31]_0 ,
    \in_reg[31]_0 );
  output slv_wire_ready;
  output [0:0]SR;
  output [31:0]\output_seq_reg[31]_0 ;
  output [31:0]\output_length_reg[31]_0 ;
  input [0:0]Q;
  input s1_axi_aclk;
  input s1_axi_aresetn;
  input [0:0]\state_reg[4]_0 ;
  input [31:0]\data_length_reg[31]_0 ;
  input [31:0]\in_reg[31]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \bit_sum[0]_i_10_n_0 ;
  wire \bit_sum[0]_i_11_n_0 ;
  wire \bit_sum[0]_i_12_n_0 ;
  wire \bit_sum[0]_i_13_n_0 ;
  wire \bit_sum[0]_i_14_n_0 ;
  wire \bit_sum[0]_i_15_n_0 ;
  wire \bit_sum[0]_i_16_n_0 ;
  wire \bit_sum[0]_i_17_n_0 ;
  wire \bit_sum[0]_i_18_n_0 ;
  wire \bit_sum[0]_i_19_n_0 ;
  wire \bit_sum[0]_i_1_n_0 ;
  wire \bit_sum[0]_i_20_n_0 ;
  wire \bit_sum[0]_i_21_n_0 ;
  wire \bit_sum[0]_i_22_n_0 ;
  wire \bit_sum[0]_i_2_n_0 ;
  wire \bit_sum[0]_i_3_n_0 ;
  wire \bit_sum[0]_i_6_n_0 ;
  wire \bit_sum[0]_i_8_n_0 ;
  wire \bit_sum_reg[0]_i_4_n_0 ;
  wire \bit_sum_reg[0]_i_5_n_0 ;
  wire \bit_sum_reg[0]_i_7_n_0 ;
  wire \bit_sum_reg[0]_i_9_n_0 ;
  wire [31:0]check_sum0;
  wire check_sum00;
  wire check_sum0_carry__0_i_1_n_0;
  wire check_sum0_carry__0_i_2_n_0;
  wire check_sum0_carry__0_i_3_n_0;
  wire check_sum0_carry__0_i_4_n_0;
  wire check_sum0_carry__0_n_0;
  wire check_sum0_carry__0_n_1;
  wire check_sum0_carry__0_n_2;
  wire check_sum0_carry__0_n_3;
  wire check_sum0_carry__1_i_1_n_0;
  wire check_sum0_carry__1_i_2_n_0;
  wire check_sum0_carry__1_i_3_n_0;
  wire check_sum0_carry__1_i_4_n_0;
  wire check_sum0_carry__1_n_0;
  wire check_sum0_carry__1_n_1;
  wire check_sum0_carry__1_n_2;
  wire check_sum0_carry__1_n_3;
  wire check_sum0_carry__2_i_1_n_0;
  wire check_sum0_carry__2_i_2_n_0;
  wire check_sum0_carry__2_i_3_n_0;
  wire check_sum0_carry__2_i_4_n_0;
  wire check_sum0_carry__2_n_0;
  wire check_sum0_carry__2_n_1;
  wire check_sum0_carry__2_n_2;
  wire check_sum0_carry__2_n_3;
  wire check_sum0_carry__3_i_1_n_0;
  wire check_sum0_carry__3_i_2_n_0;
  wire check_sum0_carry__3_i_3_n_0;
  wire check_sum0_carry__3_i_4_n_0;
  wire check_sum0_carry__3_n_0;
  wire check_sum0_carry__3_n_1;
  wire check_sum0_carry__3_n_2;
  wire check_sum0_carry__3_n_3;
  wire check_sum0_carry__4_i_1_n_0;
  wire check_sum0_carry__4_i_2_n_0;
  wire check_sum0_carry__4_i_3_n_0;
  wire check_sum0_carry__4_i_4_n_0;
  wire check_sum0_carry__4_n_0;
  wire check_sum0_carry__4_n_1;
  wire check_sum0_carry__4_n_2;
  wire check_sum0_carry__4_n_3;
  wire check_sum0_carry__5_i_1_n_0;
  wire check_sum0_carry__5_i_2_n_0;
  wire check_sum0_carry__5_i_3_n_0;
  wire check_sum0_carry__5_i_4_n_0;
  wire check_sum0_carry__5_n_0;
  wire check_sum0_carry__5_n_1;
  wire check_sum0_carry__5_n_2;
  wire check_sum0_carry__5_n_3;
  wire check_sum0_carry__6_i_1_n_0;
  wire check_sum0_carry__6_i_2_n_0;
  wire check_sum0_carry__6_i_3_n_0;
  wire check_sum0_carry__6_i_4_n_0;
  wire check_sum0_carry__6_n_1;
  wire check_sum0_carry__6_n_2;
  wire check_sum0_carry__6_n_3;
  wire check_sum0_carry_i_1_n_0;
  wire check_sum0_carry_i_2_n_0;
  wire check_sum0_carry_i_3_n_0;
  wire check_sum0_carry_i_4_n_0;
  wire check_sum0_carry_n_0;
  wire check_sum0_carry_n_1;
  wire check_sum0_carry_n_2;
  wire check_sum0_carry_n_3;
  wire \check_sum[31]_i_1_n_0 ;
  wire \check_sum[31]_i_2_n_0 ;
  wire \check_sum[31]_i_3_n_0 ;
  wire \check_sum_reg_n_0_[0] ;
  wire \check_sum_reg_n_0_[10] ;
  wire \check_sum_reg_n_0_[11] ;
  wire \check_sum_reg_n_0_[12] ;
  wire \check_sum_reg_n_0_[13] ;
  wire \check_sum_reg_n_0_[14] ;
  wire \check_sum_reg_n_0_[15] ;
  wire \check_sum_reg_n_0_[16] ;
  wire \check_sum_reg_n_0_[17] ;
  wire \check_sum_reg_n_0_[18] ;
  wire \check_sum_reg_n_0_[19] ;
  wire \check_sum_reg_n_0_[1] ;
  wire \check_sum_reg_n_0_[20] ;
  wire \check_sum_reg_n_0_[21] ;
  wire \check_sum_reg_n_0_[22] ;
  wire \check_sum_reg_n_0_[23] ;
  wire \check_sum_reg_n_0_[24] ;
  wire \check_sum_reg_n_0_[25] ;
  wire \check_sum_reg_n_0_[26] ;
  wire \check_sum_reg_n_0_[27] ;
  wire \check_sum_reg_n_0_[28] ;
  wire \check_sum_reg_n_0_[29] ;
  wire \check_sum_reg_n_0_[2] ;
  wire \check_sum_reg_n_0_[30] ;
  wire \check_sum_reg_n_0_[31] ;
  wire \check_sum_reg_n_0_[3] ;
  wire \check_sum_reg_n_0_[4] ;
  wire \check_sum_reg_n_0_[5] ;
  wire \check_sum_reg_n_0_[6] ;
  wire \check_sum_reg_n_0_[7] ;
  wire \check_sum_reg_n_0_[8] ;
  wire \check_sum_reg_n_0_[9] ;
  wire [31:0]code_length;
  wire \code_length[31]_i_1_n_0 ;
  wire \code_length[3]_i_3_n_0 ;
  wire \code_length[3]_i_4_n_0 ;
  wire \code_length[3]_i_5_n_0 ;
  wire \code_length[3]_i_6_n_0 ;
  wire \code_length[7]_i_3_n_0 ;
  wire \code_length[7]_i_4_n_0 ;
  wire \code_length[7]_i_5_n_0 ;
  wire \code_length[7]_i_6_n_0 ;
  wire \code_length_reg[11]_i_2_n_0 ;
  wire \code_length_reg[11]_i_2_n_1 ;
  wire \code_length_reg[11]_i_2_n_2 ;
  wire \code_length_reg[11]_i_2_n_3 ;
  wire \code_length_reg[15]_i_2_n_0 ;
  wire \code_length_reg[15]_i_2_n_1 ;
  wire \code_length_reg[15]_i_2_n_2 ;
  wire \code_length_reg[15]_i_2_n_3 ;
  wire \code_length_reg[19]_i_2_n_0 ;
  wire \code_length_reg[19]_i_2_n_1 ;
  wire \code_length_reg[19]_i_2_n_2 ;
  wire \code_length_reg[19]_i_2_n_3 ;
  wire \code_length_reg[23]_i_2_n_0 ;
  wire \code_length_reg[23]_i_2_n_1 ;
  wire \code_length_reg[23]_i_2_n_2 ;
  wire \code_length_reg[23]_i_2_n_3 ;
  wire \code_length_reg[27]_i_2_n_0 ;
  wire \code_length_reg[27]_i_2_n_1 ;
  wire \code_length_reg[27]_i_2_n_2 ;
  wire \code_length_reg[27]_i_2_n_3 ;
  wire \code_length_reg[31]_i_3_n_1 ;
  wire \code_length_reg[31]_i_3_n_2 ;
  wire \code_length_reg[31]_i_3_n_3 ;
  wire \code_length_reg[3]_i_2_n_0 ;
  wire \code_length_reg[3]_i_2_n_1 ;
  wire \code_length_reg[3]_i_2_n_2 ;
  wire \code_length_reg[3]_i_2_n_3 ;
  wire \code_length_reg[7]_i_2_n_0 ;
  wire \code_length_reg[7]_i_2_n_1 ;
  wire \code_length_reg[7]_i_2_n_2 ;
  wire \code_length_reg[7]_i_2_n_3 ;
  wire \code_length_reg_n_0_[0] ;
  wire \code_length_reg_n_0_[10] ;
  wire \code_length_reg_n_0_[11] ;
  wire \code_length_reg_n_0_[12] ;
  wire \code_length_reg_n_0_[13] ;
  wire \code_length_reg_n_0_[14] ;
  wire \code_length_reg_n_0_[15] ;
  wire \code_length_reg_n_0_[16] ;
  wire \code_length_reg_n_0_[17] ;
  wire \code_length_reg_n_0_[18] ;
  wire \code_length_reg_n_0_[19] ;
  wire \code_length_reg_n_0_[1] ;
  wire \code_length_reg_n_0_[20] ;
  wire \code_length_reg_n_0_[21] ;
  wire \code_length_reg_n_0_[22] ;
  wire \code_length_reg_n_0_[23] ;
  wire \code_length_reg_n_0_[24] ;
  wire \code_length_reg_n_0_[25] ;
  wire \code_length_reg_n_0_[26] ;
  wire \code_length_reg_n_0_[27] ;
  wire \code_length_reg_n_0_[28] ;
  wire \code_length_reg_n_0_[29] ;
  wire \code_length_reg_n_0_[2] ;
  wire \code_length_reg_n_0_[30] ;
  wire \code_length_reg_n_0_[31] ;
  wire \code_length_reg_n_0_[3] ;
  wire \code_length_reg_n_0_[4] ;
  wire \code_length_reg_n_0_[5] ;
  wire \code_length_reg_n_0_[6] ;
  wire \code_length_reg_n_0_[7] ;
  wire \code_length_reg_n_0_[8] ;
  wire \code_length_reg_n_0_[9] ;
  wire codec_mode;
  wire codec_mode_reg_n_0;
  wire [31:0]data0;
  wire [31:0]\data_length_reg[31]_0 ;
  wire \data_length_reg_n_0_[0] ;
  wire \data_length_reg_n_0_[10] ;
  wire \data_length_reg_n_0_[11] ;
  wire \data_length_reg_n_0_[12] ;
  wire \data_length_reg_n_0_[13] ;
  wire \data_length_reg_n_0_[14] ;
  wire \data_length_reg_n_0_[15] ;
  wire \data_length_reg_n_0_[16] ;
  wire \data_length_reg_n_0_[17] ;
  wire \data_length_reg_n_0_[18] ;
  wire \data_length_reg_n_0_[19] ;
  wire \data_length_reg_n_0_[1] ;
  wire \data_length_reg_n_0_[20] ;
  wire \data_length_reg_n_0_[21] ;
  wire \data_length_reg_n_0_[22] ;
  wire \data_length_reg_n_0_[23] ;
  wire \data_length_reg_n_0_[24] ;
  wire \data_length_reg_n_0_[25] ;
  wire \data_length_reg_n_0_[26] ;
  wire \data_length_reg_n_0_[27] ;
  wire \data_length_reg_n_0_[28] ;
  wire \data_length_reg_n_0_[29] ;
  wire \data_length_reg_n_0_[2] ;
  wire \data_length_reg_n_0_[30] ;
  wire \data_length_reg_n_0_[31] ;
  wire \data_length_reg_n_0_[3] ;
  wire \data_length_reg_n_0_[4] ;
  wire \data_length_reg_n_0_[5] ;
  wire \data_length_reg_n_0_[6] ;
  wire \data_length_reg_n_0_[7] ;
  wire \data_length_reg_n_0_[8] ;
  wire \data_length_reg_n_0_[9] ;
  wire g0_b0__0_n_0;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5__4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6__4_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7__4_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8__4_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_1;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire [31:0]in__0;
  wire [31:0]\in_reg[31]_0 ;
  wire [16:1]j0;
  wire \j[0]_i_1_n_0 ;
  wire \j[10]_i_1_n_0 ;
  wire \j[11]_i_1_n_0 ;
  wire \j[12]_i_1_n_0 ;
  wire \j[13]_i_1_n_0 ;
  wire \j[14]_i_1_n_0 ;
  wire \j[15]_i_1_n_0 ;
  wire \j[16]_i_1_n_0 ;
  wire \j[16]_i_2_n_0 ;
  wire \j[16]_i_3_n_0 ;
  wire \j[16]_i_5_n_0 ;
  wire \j[1]_i_1_n_0 ;
  wire \j[2]_i_1_n_0 ;
  wire \j[3]_i_1_n_0 ;
  wire \j[4]_i_1_n_0 ;
  wire \j[5]_i_1_n_0 ;
  wire \j[6]_i_1_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[8]_i_1_n_0 ;
  wire \j[9]_i_1_n_0 ;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire \j_reg[16]_i_4_n_1 ;
  wire \j_reg[16]_i_4_n_2 ;
  wire \j_reg[16]_i_4_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[10] ;
  wire \j_reg_n_0_[11] ;
  wire \j_reg_n_0_[12] ;
  wire \j_reg_n_0_[13] ;
  wire \j_reg_n_0_[14] ;
  wire \j_reg_n_0_[15] ;
  wire \j_reg_n_0_[16] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire \j_reg_n_0_[8] ;
  wire \j_reg_n_0_[9] ;
  wire k;
  wire [16:1]k0;
  wire \k[0]_i_1_n_0 ;
  wire \k[16]_i_1_n_0 ;
  wire \k[16]_i_4_n_0 ;
  wire \k[1]_i_1_n_0 ;
  wire \k_reg[12]_i_1_n_0 ;
  wire \k_reg[12]_i_1_n_1 ;
  wire \k_reg[12]_i_1_n_2 ;
  wire \k_reg[12]_i_1_n_3 ;
  wire \k_reg[16]_i_3_n_1 ;
  wire \k_reg[16]_i_3_n_2 ;
  wire \k_reg[16]_i_3_n_3 ;
  wire \k_reg[4]_i_1_n_0 ;
  wire \k_reg[4]_i_1_n_1 ;
  wire \k_reg[4]_i_1_n_2 ;
  wire \k_reg[4]_i_1_n_3 ;
  wire \k_reg[8]_i_1_n_0 ;
  wire \k_reg[8]_i_1_n_1 ;
  wire \k_reg[8]_i_1_n_2 ;
  wire \k_reg[8]_i_1_n_3 ;
  wire \k_reg_n_0_[0] ;
  wire \k_reg_n_0_[10] ;
  wire \k_reg_n_0_[11] ;
  wire \k_reg_n_0_[12] ;
  wire \k_reg_n_0_[13] ;
  wire \k_reg_n_0_[14] ;
  wire \k_reg_n_0_[15] ;
  wire \k_reg_n_0_[16] ;
  wire \k_reg_n_0_[1] ;
  wire \k_reg_n_0_[2] ;
  wire \k_reg_n_0_[3] ;
  wire \k_reg_n_0_[4] ;
  wire \k_reg_n_0_[5] ;
  wire \k_reg_n_0_[6] ;
  wire \k_reg_n_0_[7] ;
  wire \k_reg_n_0_[8] ;
  wire \k_reg_n_0_[9] ;
  wire [31:0]out;
  wire \out[0]_i_1_n_0 ;
  wire \out[10]_i_1_n_0 ;
  wire \out[11]_i_1_n_0 ;
  wire \out[12]_i_1_n_0 ;
  wire \out[13]_i_1_n_0 ;
  wire \out[14]_i_1_n_0 ;
  wire \out[15]_i_1_n_0 ;
  wire \out[15]_i_2_n_0 ;
  wire \out[16]_i_1_n_0 ;
  wire \out[17]_i_1_n_0 ;
  wire \out[18]_i_1_n_0 ;
  wire \out[19]_i_1_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire \out[20]_i_1_n_0 ;
  wire \out[21]_i_1_n_0 ;
  wire \out[22]_i_1_n_0 ;
  wire \out[23]_i_1_n_0 ;
  wire \out[23]_i_2_n_0 ;
  wire \out[24]_i_1_n_0 ;
  wire \out[24]_i_2_n_0 ;
  wire \out[25]_i_1_n_0 ;
  wire \out[25]_i_2_n_0 ;
  wire \out[26]_i_1_n_0 ;
  wire \out[26]_i_2_n_0 ;
  wire \out[27]_i_1_n_0 ;
  wire \out[27]_i_2_n_0 ;
  wire \out[28]_i_1_n_0 ;
  wire \out[28]_i_2_n_0 ;
  wire \out[29]_i_1_n_0 ;
  wire \out[29]_i_2_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out[30]_i_1_n_0 ;
  wire \out[30]_i_2_n_0 ;
  wire \out[31]_i_10_n_0 ;
  wire \out[31]_i_11_n_0 ;
  wire \out[31]_i_12_n_0 ;
  wire \out[31]_i_13_n_0 ;
  wire \out[31]_i_14_n_0 ;
  wire \out[31]_i_15_n_0 ;
  wire \out[31]_i_16_n_0 ;
  wire \out[31]_i_17_n_0 ;
  wire \out[31]_i_18_n_0 ;
  wire \out[31]_i_19_n_0 ;
  wire \out[31]_i_1_n_0 ;
  wire \out[31]_i_20_n_0 ;
  wire \out[31]_i_2_n_0 ;
  wire \out[31]_i_3_n_0 ;
  wire \out[31]_i_4_n_0 ;
  wire \out[31]_i_5_n_0 ;
  wire \out[31]_i_8_n_0 ;
  wire \out[31]_i_9_n_0 ;
  wire \out[3]_i_1_n_0 ;
  wire \out[4]_i_1_n_0 ;
  wire \out[5]_i_1_n_0 ;
  wire \out[6]_i_1_n_0 ;
  wire \out[7]_i_1_n_0 ;
  wire \out[7]_i_2_n_0 ;
  wire \out[8]_i_1_n_0 ;
  wire \out[9]_i_1_n_0 ;
  wire \out_reg[31]_i_6_n_0 ;
  wire \out_reg[31]_i_7_n_0 ;
  wire \output_length[0]_i_1_n_0 ;
  wire \output_length[10]_i_1_n_0 ;
  wire \output_length[11]_i_1_n_0 ;
  wire \output_length[11]_i_3_n_0 ;
  wire \output_length[11]_i_4_n_0 ;
  wire \output_length[11]_i_5_n_0 ;
  wire \output_length[11]_i_6_n_0 ;
  wire \output_length[12]_i_1_n_0 ;
  wire \output_length[13]_i_1_n_0 ;
  wire \output_length[14]_i_1_n_0 ;
  wire \output_length[15]_i_1_n_0 ;
  wire \output_length[15]_i_3_n_0 ;
  wire \output_length[15]_i_4_n_0 ;
  wire \output_length[15]_i_5_n_0 ;
  wire \output_length[15]_i_6_n_0 ;
  wire \output_length[16]_i_1_n_0 ;
  wire \output_length[17]_i_1_n_0 ;
  wire \output_length[18]_i_1_n_0 ;
  wire \output_length[19]_i_1_n_0 ;
  wire \output_length[19]_i_3_n_0 ;
  wire \output_length[19]_i_4_n_0 ;
  wire \output_length[19]_i_5_n_0 ;
  wire \output_length[19]_i_6_n_0 ;
  wire \output_length[1]_i_1_n_0 ;
  wire \output_length[20]_i_1_n_0 ;
  wire \output_length[21]_i_1_n_0 ;
  wire \output_length[22]_i_1_n_0 ;
  wire \output_length[23]_i_1_n_0 ;
  wire \output_length[23]_i_3_n_0 ;
  wire \output_length[23]_i_4_n_0 ;
  wire \output_length[23]_i_5_n_0 ;
  wire \output_length[23]_i_6_n_0 ;
  wire \output_length[24]_i_1_n_0 ;
  wire \output_length[25]_i_1_n_0 ;
  wire \output_length[26]_i_1_n_0 ;
  wire \output_length[27]_i_1_n_0 ;
  wire \output_length[27]_i_3_n_0 ;
  wire \output_length[27]_i_4_n_0 ;
  wire \output_length[27]_i_5_n_0 ;
  wire \output_length[27]_i_6_n_0 ;
  wire \output_length[28]_i_1_n_0 ;
  wire \output_length[29]_i_1_n_0 ;
  wire \output_length[2]_i_1_n_0 ;
  wire \output_length[30]_i_1_n_0 ;
  wire \output_length[31]_i_1_n_0 ;
  wire \output_length[31]_i_3_n_0 ;
  wire \output_length[31]_i_4_n_0 ;
  wire \output_length[31]_i_5_n_0 ;
  wire \output_length[31]_i_6_n_0 ;
  wire \output_length[3]_i_1_n_0 ;
  wire \output_length[3]_i_3_n_0 ;
  wire \output_length[3]_i_4_n_0 ;
  wire \output_length[3]_i_5_n_0 ;
  wire \output_length[3]_i_6_n_0 ;
  wire \output_length[4]_i_1_n_0 ;
  wire \output_length[5]_i_1_n_0 ;
  wire \output_length[6]_i_1_n_0 ;
  wire \output_length[7]_i_1_n_0 ;
  wire \output_length[7]_i_3_n_0 ;
  wire \output_length[7]_i_4_n_0 ;
  wire \output_length[7]_i_5_n_0 ;
  wire \output_length[7]_i_6_n_0 ;
  wire \output_length[8]_i_1_n_0 ;
  wire \output_length[9]_i_1_n_0 ;
  wire \output_length_reg[11]_i_2_n_0 ;
  wire \output_length_reg[11]_i_2_n_1 ;
  wire \output_length_reg[11]_i_2_n_2 ;
  wire \output_length_reg[11]_i_2_n_3 ;
  wire \output_length_reg[11]_i_2_n_4 ;
  wire \output_length_reg[11]_i_2_n_5 ;
  wire \output_length_reg[11]_i_2_n_6 ;
  wire \output_length_reg[11]_i_2_n_7 ;
  wire \output_length_reg[15]_i_2_n_0 ;
  wire \output_length_reg[15]_i_2_n_1 ;
  wire \output_length_reg[15]_i_2_n_2 ;
  wire \output_length_reg[15]_i_2_n_3 ;
  wire \output_length_reg[15]_i_2_n_4 ;
  wire \output_length_reg[15]_i_2_n_5 ;
  wire \output_length_reg[15]_i_2_n_6 ;
  wire \output_length_reg[15]_i_2_n_7 ;
  wire \output_length_reg[19]_i_2_n_0 ;
  wire \output_length_reg[19]_i_2_n_1 ;
  wire \output_length_reg[19]_i_2_n_2 ;
  wire \output_length_reg[19]_i_2_n_3 ;
  wire \output_length_reg[19]_i_2_n_4 ;
  wire \output_length_reg[19]_i_2_n_5 ;
  wire \output_length_reg[19]_i_2_n_6 ;
  wire \output_length_reg[19]_i_2_n_7 ;
  wire \output_length_reg[23]_i_2_n_0 ;
  wire \output_length_reg[23]_i_2_n_1 ;
  wire \output_length_reg[23]_i_2_n_2 ;
  wire \output_length_reg[23]_i_2_n_3 ;
  wire \output_length_reg[23]_i_2_n_4 ;
  wire \output_length_reg[23]_i_2_n_5 ;
  wire \output_length_reg[23]_i_2_n_6 ;
  wire \output_length_reg[23]_i_2_n_7 ;
  wire \output_length_reg[27]_i_2_n_0 ;
  wire \output_length_reg[27]_i_2_n_1 ;
  wire \output_length_reg[27]_i_2_n_2 ;
  wire \output_length_reg[27]_i_2_n_3 ;
  wire \output_length_reg[27]_i_2_n_4 ;
  wire \output_length_reg[27]_i_2_n_5 ;
  wire \output_length_reg[27]_i_2_n_6 ;
  wire \output_length_reg[27]_i_2_n_7 ;
  wire [31:0]\output_length_reg[31]_0 ;
  wire \output_length_reg[31]_i_2_n_1 ;
  wire \output_length_reg[31]_i_2_n_2 ;
  wire \output_length_reg[31]_i_2_n_3 ;
  wire \output_length_reg[31]_i_2_n_4 ;
  wire \output_length_reg[31]_i_2_n_5 ;
  wire \output_length_reg[31]_i_2_n_6 ;
  wire \output_length_reg[31]_i_2_n_7 ;
  wire \output_length_reg[3]_i_2_n_0 ;
  wire \output_length_reg[3]_i_2_n_1 ;
  wire \output_length_reg[3]_i_2_n_2 ;
  wire \output_length_reg[3]_i_2_n_3 ;
  wire \output_length_reg[3]_i_2_n_4 ;
  wire \output_length_reg[3]_i_2_n_5 ;
  wire \output_length_reg[3]_i_2_n_6 ;
  wire \output_length_reg[3]_i_2_n_7 ;
  wire \output_length_reg[7]_i_2_n_0 ;
  wire \output_length_reg[7]_i_2_n_1 ;
  wire \output_length_reg[7]_i_2_n_2 ;
  wire \output_length_reg[7]_i_2_n_3 ;
  wire \output_length_reg[7]_i_2_n_4 ;
  wire \output_length_reg[7]_i_2_n_5 ;
  wire \output_length_reg[7]_i_2_n_6 ;
  wire \output_length_reg[7]_i_2_n_7 ;
  wire \output_seq[0]_i_1_n_0 ;
  wire \output_seq[10]_i_1_n_0 ;
  wire \output_seq[11]_i_1_n_0 ;
  wire \output_seq[12]_i_1_n_0 ;
  wire \output_seq[13]_i_1_n_0 ;
  wire \output_seq[14]_i_1_n_0 ;
  wire \output_seq[15]_i_1_n_0 ;
  wire \output_seq[16]_i_1_n_0 ;
  wire \output_seq[17]_i_1_n_0 ;
  wire \output_seq[18]_i_1_n_0 ;
  wire \output_seq[19]_i_1_n_0 ;
  wire \output_seq[1]_i_1_n_0 ;
  wire \output_seq[20]_i_1_n_0 ;
  wire \output_seq[21]_i_1_n_0 ;
  wire \output_seq[22]_i_1_n_0 ;
  wire \output_seq[23]_i_1_n_0 ;
  wire \output_seq[24]_i_1_n_0 ;
  wire \output_seq[25]_i_1_n_0 ;
  wire \output_seq[26]_i_1_n_0 ;
  wire \output_seq[27]_i_1_n_0 ;
  wire \output_seq[28]_i_1_n_0 ;
  wire \output_seq[29]_i_1_n_0 ;
  wire \output_seq[2]_i_1_n_0 ;
  wire \output_seq[30]_i_1_n_0 ;
  wire \output_seq[31]_i_1_n_0 ;
  wire \output_seq[31]_i_2_n_0 ;
  wire \output_seq[3]_i_1_n_0 ;
  wire \output_seq[4]_i_1_n_0 ;
  wire \output_seq[5]_i_1_n_0 ;
  wire \output_seq[6]_i_1_n_0 ;
  wire \output_seq[7]_i_1_n_0 ;
  wire \output_seq[8]_i_1_n_0 ;
  wire \output_seq[9]_i_1_n_0 ;
  wire [31:0]\output_seq_reg[31]_0 ;
  wire [15:0]p_1_in;
  wire p_2_out_carry__0_i_5_n_0;
  wire p_2_out_carry__0_i_6_n_0;
  wire p_2_out_carry__0_i_7_n_0;
  wire p_2_out_carry__0_i_8_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__0_n_4;
  wire p_2_out_carry__0_n_5;
  wire p_2_out_carry__0_n_6;
  wire p_2_out_carry__0_n_7;
  wire p_2_out_carry__1_i_5_n_0;
  wire p_2_out_carry__1_i_6_n_0;
  wire p_2_out_carry__1_i_7_n_0;
  wire p_2_out_carry__1_i_8_n_0;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__1_n_4;
  wire p_2_out_carry__1_n_5;
  wire p_2_out_carry__1_n_6;
  wire p_2_out_carry__1_n_7;
  wire p_2_out_carry__2_i_5_n_0;
  wire p_2_out_carry__2_i_6_n_0;
  wire p_2_out_carry__2_i_7_n_0;
  wire p_2_out_carry__2_i_8_n_0;
  wire p_2_out_carry__2_n_0;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry__2_n_4;
  wire p_2_out_carry__2_n_5;
  wire p_2_out_carry__2_n_6;
  wire p_2_out_carry__2_n_7;
  wire p_2_out_carry__3_i_1_n_0;
  wire p_2_out_carry__3_n_7;
  wire p_2_out_carry_i_5_n_0;
  wire p_2_out_carry_i_6_n_0;
  wire p_2_out_carry_i_7_n_0;
  wire p_2_out_carry_i_8_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire p_2_out_carry_n_4;
  wire p_2_out_carry_n_5;
  wire p_2_out_carry_n_6;
  wire p_2_out_carry_n_7;
  wire [31:0]parity_bit_pos;
  wire \parity_bit_pos[0]_i_2_n_0 ;
  wire \parity_bit_pos[0]_i_3_n_0 ;
  wire \parity_bit_pos[0]_i_4_n_0 ;
  wire \parity_bit_pos[10]_i_1_n_0 ;
  wire \parity_bit_pos[11]_i_1_n_0 ;
  wire \parity_bit_pos[12]_i_1_n_0 ;
  wire \parity_bit_pos[13]_i_1_n_0 ;
  wire \parity_bit_pos[14]_i_1_n_0 ;
  wire \parity_bit_pos[15]_i_1_n_0 ;
  wire \parity_bit_pos[16]_i_1_n_0 ;
  wire \parity_bit_pos[17]_i_1_n_0 ;
  wire \parity_bit_pos[18]_i_1_n_0 ;
  wire \parity_bit_pos[19]_i_1_n_0 ;
  wire \parity_bit_pos[20]_i_1_n_0 ;
  wire \parity_bit_pos[21]_i_1_n_0 ;
  wire \parity_bit_pos[22]_i_1_n_0 ;
  wire \parity_bit_pos[23]_i_1_n_0 ;
  wire \parity_bit_pos[23]_i_2_n_0 ;
  wire \parity_bit_pos[24]_i_1_n_0 ;
  wire \parity_bit_pos[25]_i_2_n_0 ;
  wire \parity_bit_pos[26]_i_1_n_0 ;
  wire \parity_bit_pos[28]_i_1_n_0 ;
  wire \parity_bit_pos[2]_i_1_n_0 ;
  wire \parity_bit_pos[30]_i_1_n_0 ;
  wire \parity_bit_pos[30]_i_2_n_0 ;
  wire \parity_bit_pos[31]_i_1_n_0 ;
  wire \parity_bit_pos[31]_i_3_n_0 ;
  wire \parity_bit_pos[31]_i_4_n_0 ;
  wire \parity_bit_pos[31]_i_5_n_0 ;
  wire \parity_bit_pos[4]_i_1_n_0 ;
  wire \parity_bit_pos[6]_i_1_n_0 ;
  wire \parity_bit_pos[7]_i_1_n_0 ;
  wire \parity_bit_pos[8]_i_1_n_0 ;
  wire \parity_bit_pos[9]_i_1_n_0 ;
  wire \parity_bit_pos_reg[31]_i_6_n_3 ;
  wire \parity_bit_pos_reg_n_0_[0] ;
  wire \parity_bit_pos_reg_n_0_[10] ;
  wire \parity_bit_pos_reg_n_0_[11] ;
  wire \parity_bit_pos_reg_n_0_[12] ;
  wire \parity_bit_pos_reg_n_0_[13] ;
  wire \parity_bit_pos_reg_n_0_[14] ;
  wire \parity_bit_pos_reg_n_0_[15] ;
  wire \parity_bit_pos_reg_n_0_[16] ;
  wire \parity_bit_pos_reg_n_0_[17] ;
  wire \parity_bit_pos_reg_n_0_[18] ;
  wire \parity_bit_pos_reg_n_0_[19] ;
  wire \parity_bit_pos_reg_n_0_[1] ;
  wire \parity_bit_pos_reg_n_0_[20] ;
  wire \parity_bit_pos_reg_n_0_[21] ;
  wire \parity_bit_pos_reg_n_0_[22] ;
  wire \parity_bit_pos_reg_n_0_[23] ;
  wire \parity_bit_pos_reg_n_0_[24] ;
  wire \parity_bit_pos_reg_n_0_[25] ;
  wire \parity_bit_pos_reg_n_0_[26] ;
  wire \parity_bit_pos_reg_n_0_[27] ;
  wire \parity_bit_pos_reg_n_0_[28] ;
  wire \parity_bit_pos_reg_n_0_[29] ;
  wire \parity_bit_pos_reg_n_0_[2] ;
  wire \parity_bit_pos_reg_n_0_[30] ;
  wire \parity_bit_pos_reg_n_0_[31] ;
  wire \parity_bit_pos_reg_n_0_[3] ;
  wire \parity_bit_pos_reg_n_0_[4] ;
  wire \parity_bit_pos_reg_n_0_[5] ;
  wire \parity_bit_pos_reg_n_0_[6] ;
  wire \parity_bit_pos_reg_n_0_[7] ;
  wire \parity_bit_pos_reg_n_0_[8] ;
  wire \parity_bit_pos_reg_n_0_[9] ;
  wire \parity_bits_num[0]_i_1_n_0 ;
  wire \parity_bits_num[1]_i_1_n_0 ;
  wire \parity_bits_num[2]_i_1_n_0 ;
  wire \parity_bits_num[3]_i_1_n_0 ;
  wire \parity_bits_num[4]_i_1_n_0 ;
  wire \parity_bits_num[5]_i_1_n_0 ;
  wire \parity_bits_num[6]_i_1_n_0 ;
  wire \parity_bits_num[7]_i_1_n_0 ;
  wire \parity_bits_num[7]_i_2_n_0 ;
  wire \parity_bits_num[7]_i_3_n_0 ;
  wire \parity_bits_num[7]_i_4_n_0 ;
  wire \parity_bits_num[7]_i_5_n_0 ;
  wire \parity_bits_num_reg_n_0_[0] ;
  wire \parity_bits_num_reg_n_0_[1] ;
  wire \parity_bits_num_reg_n_0_[2] ;
  wire \parity_bits_num_reg_n_0_[3] ;
  wire \parity_bits_num_reg_n_0_[4] ;
  wire \parity_bits_num_reg_n_0_[5] ;
  wire \parity_bits_num_reg_n_0_[6] ;
  wire \parity_bits_num_reg_n_0_[7] ;
  wire ready_i_1_n_0;
  wire s1_axi_aclk;
  wire s1_axi_aresetn;
  wire slv_wire_ready;
  wire [4:0]state;
  wire state1_carry__0_i_10_n_0;
  wire state1_carry__0_i_11_n_0;
  wire state1_carry__0_i_12_n_0;
  wire state1_carry__0_i_13_n_0;
  wire state1_carry__0_i_14_n_0;
  wire state1_carry__0_i_15_n_0;
  wire state1_carry__0_i_16_n_0;
  wire state1_carry__0_i_17_n_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_i_9_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_10_n_0;
  wire state1_carry__1_i_11_n_0;
  wire state1_carry__1_i_12_n_0;
  wire state1_carry__1_i_13_n_0;
  wire state1_carry__1_i_14_n_0;
  wire state1_carry__1_i_15_n_0;
  wire state1_carry__1_i_16_n_0;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_i_9_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_10_n_0;
  wire state1_carry__2_i_11_n_0;
  wire state1_carry__2_i_12_n_0;
  wire state1_carry__2_i_13_n_0;
  wire state1_carry__2_i_14_n_0;
  wire state1_carry__2_i_15_n_0;
  wire state1_carry__2_i_16_n_0;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_i_9_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_10_n_0;
  wire state1_carry_i_11_n_0;
  wire state1_carry_i_12_n_0;
  wire state1_carry_i_13_n_0;
  wire state1_carry_i_14_n_0;
  wire state1_carry_i_15_n_0;
  wire state1_carry_i_16_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_9_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_0 ;
  wire \state1_inferred__1/i__carry__1_n_1 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry__2_n_0 ;
  wire \state1_inferred__1/i__carry__2_n_1 ;
  wire \state1_inferred__1/i__carry__2_n_2 ;
  wire \state1_inferred__1/i__carry__2_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__3/i__carry__0_n_0 ;
  wire \state1_inferred__3/i__carry__0_n_1 ;
  wire \state1_inferred__3/i__carry__0_n_2 ;
  wire \state1_inferred__3/i__carry__0_n_3 ;
  wire \state1_inferred__3/i__carry__1_n_3 ;
  wire \state1_inferred__3/i__carry_n_0 ;
  wire \state1_inferred__3/i__carry_n_1 ;
  wire \state1_inferred__3/i__carry_n_2 ;
  wire \state1_inferred__3/i__carry_n_3 ;
  wire \state1_inferred__4/i__carry__0_n_0 ;
  wire \state1_inferred__4/i__carry__0_n_1 ;
  wire \state1_inferred__4/i__carry__0_n_2 ;
  wire \state1_inferred__4/i__carry__0_n_3 ;
  wire \state1_inferred__4/i__carry__1_n_0 ;
  wire \state1_inferred__4/i__carry__1_n_1 ;
  wire \state1_inferred__4/i__carry__1_n_2 ;
  wire \state1_inferred__4/i__carry__1_n_3 ;
  wire \state1_inferred__4/i__carry__2_n_0 ;
  wire \state1_inferred__4/i__carry__2_n_1 ;
  wire \state1_inferred__4/i__carry__2_n_2 ;
  wire \state1_inferred__4/i__carry__2_n_3 ;
  wire \state1_inferred__4/i__carry_n_0 ;
  wire \state1_inferred__4/i__carry_n_1 ;
  wire \state1_inferred__4/i__carry_n_2 ;
  wire \state1_inferred__4/i__carry_n_3 ;
  wire \state1_inferred__5/i__carry__0_n_0 ;
  wire \state1_inferred__5/i__carry__0_n_1 ;
  wire \state1_inferred__5/i__carry__0_n_2 ;
  wire \state1_inferred__5/i__carry__0_n_3 ;
  wire \state1_inferred__5/i__carry__1_n_0 ;
  wire \state1_inferred__5/i__carry__1_n_1 ;
  wire \state1_inferred__5/i__carry__1_n_2 ;
  wire \state1_inferred__5/i__carry__1_n_3 ;
  wire \state1_inferred__5/i__carry__2_n_0 ;
  wire \state1_inferred__5/i__carry__2_n_1 ;
  wire \state1_inferred__5/i__carry__2_n_2 ;
  wire \state1_inferred__5/i__carry__2_n_3 ;
  wire \state1_inferred__5/i__carry_n_0 ;
  wire \state1_inferred__5/i__carry_n_1 ;
  wire \state1_inferred__5/i__carry_n_2 ;
  wire \state1_inferred__5/i__carry_n_3 ;
  wire \state1_inferred__6/i__carry__0_n_0 ;
  wire \state1_inferred__6/i__carry__0_n_1 ;
  wire \state1_inferred__6/i__carry__0_n_2 ;
  wire \state1_inferred__6/i__carry__0_n_3 ;
  wire \state1_inferred__6/i__carry__1_n_0 ;
  wire \state1_inferred__6/i__carry__1_n_1 ;
  wire \state1_inferred__6/i__carry__1_n_2 ;
  wire \state1_inferred__6/i__carry__1_n_3 ;
  wire \state1_inferred__6/i__carry__2_n_0 ;
  wire \state1_inferred__6/i__carry__2_n_1 ;
  wire \state1_inferred__6/i__carry__2_n_2 ;
  wire \state1_inferred__6/i__carry__2_n_3 ;
  wire \state1_inferred__6/i__carry_n_0 ;
  wire \state1_inferred__6/i__carry_n_1 ;
  wire \state1_inferred__6/i__carry_n_2 ;
  wire \state1_inferred__6/i__carry_n_3 ;
  wire [31:2]state2;
  wire [31:0]state20_out;
  wire \state2_inferred__1/i__carry__0_n_0 ;
  wire \state2_inferred__1/i__carry__0_n_1 ;
  wire \state2_inferred__1/i__carry__0_n_2 ;
  wire \state2_inferred__1/i__carry__0_n_3 ;
  wire \state2_inferred__1/i__carry__1_n_0 ;
  wire \state2_inferred__1/i__carry__1_n_1 ;
  wire \state2_inferred__1/i__carry__1_n_2 ;
  wire \state2_inferred__1/i__carry__1_n_3 ;
  wire \state2_inferred__1/i__carry__2_n_0 ;
  wire \state2_inferred__1/i__carry__2_n_1 ;
  wire \state2_inferred__1/i__carry__2_n_2 ;
  wire \state2_inferred__1/i__carry__2_n_3 ;
  wire \state2_inferred__1/i__carry__3_n_0 ;
  wire \state2_inferred__1/i__carry__3_n_1 ;
  wire \state2_inferred__1/i__carry__3_n_2 ;
  wire \state2_inferred__1/i__carry__3_n_3 ;
  wire \state2_inferred__1/i__carry__4_n_0 ;
  wire \state2_inferred__1/i__carry__4_n_1 ;
  wire \state2_inferred__1/i__carry__4_n_2 ;
  wire \state2_inferred__1/i__carry__4_n_3 ;
  wire \state2_inferred__1/i__carry__5_n_0 ;
  wire \state2_inferred__1/i__carry__5_n_1 ;
  wire \state2_inferred__1/i__carry__5_n_2 ;
  wire \state2_inferred__1/i__carry__5_n_3 ;
  wire \state2_inferred__1/i__carry__6_n_3 ;
  wire \state2_inferred__1/i__carry_n_0 ;
  wire \state2_inferred__1/i__carry_n_1 ;
  wire \state2_inferred__1/i__carry_n_2 ;
  wire \state2_inferred__1/i__carry_n_3 ;
  wire \state2_inferred__3/i__carry__0_n_0 ;
  wire \state2_inferred__3/i__carry__0_n_1 ;
  wire \state2_inferred__3/i__carry__0_n_2 ;
  wire \state2_inferred__3/i__carry__0_n_3 ;
  wire \state2_inferred__3/i__carry__0_n_4 ;
  wire \state2_inferred__3/i__carry__0_n_5 ;
  wire \state2_inferred__3/i__carry__0_n_6 ;
  wire \state2_inferred__3/i__carry__0_n_7 ;
  wire \state2_inferred__3/i__carry__1_n_0 ;
  wire \state2_inferred__3/i__carry__1_n_1 ;
  wire \state2_inferred__3/i__carry__1_n_2 ;
  wire \state2_inferred__3/i__carry__1_n_3 ;
  wire \state2_inferred__3/i__carry__1_n_4 ;
  wire \state2_inferred__3/i__carry__1_n_5 ;
  wire \state2_inferred__3/i__carry__1_n_6 ;
  wire \state2_inferred__3/i__carry__1_n_7 ;
  wire \state2_inferred__3/i__carry__2_n_0 ;
  wire \state2_inferred__3/i__carry__2_n_1 ;
  wire \state2_inferred__3/i__carry__2_n_2 ;
  wire \state2_inferred__3/i__carry__2_n_3 ;
  wire \state2_inferred__3/i__carry__2_n_4 ;
  wire \state2_inferred__3/i__carry__2_n_5 ;
  wire \state2_inferred__3/i__carry__2_n_6 ;
  wire \state2_inferred__3/i__carry__2_n_7 ;
  wire \state2_inferred__3/i__carry__3_n_0 ;
  wire \state2_inferred__3/i__carry__3_n_1 ;
  wire \state2_inferred__3/i__carry__3_n_2 ;
  wire \state2_inferred__3/i__carry__3_n_3 ;
  wire \state2_inferred__3/i__carry__3_n_4 ;
  wire \state2_inferred__3/i__carry__3_n_5 ;
  wire \state2_inferred__3/i__carry__3_n_6 ;
  wire \state2_inferred__3/i__carry__3_n_7 ;
  wire \state2_inferred__3/i__carry__4_n_0 ;
  wire \state2_inferred__3/i__carry__4_n_1 ;
  wire \state2_inferred__3/i__carry__4_n_2 ;
  wire \state2_inferred__3/i__carry__4_n_3 ;
  wire \state2_inferred__3/i__carry__4_n_4 ;
  wire \state2_inferred__3/i__carry__4_n_5 ;
  wire \state2_inferred__3/i__carry__4_n_6 ;
  wire \state2_inferred__3/i__carry__4_n_7 ;
  wire \state2_inferred__3/i__carry__5_n_0 ;
  wire \state2_inferred__3/i__carry__5_n_1 ;
  wire \state2_inferred__3/i__carry__5_n_2 ;
  wire \state2_inferred__3/i__carry__5_n_3 ;
  wire \state2_inferred__3/i__carry__5_n_4 ;
  wire \state2_inferred__3/i__carry__5_n_5 ;
  wire \state2_inferred__3/i__carry__5_n_6 ;
  wire \state2_inferred__3/i__carry__5_n_7 ;
  wire \state2_inferred__3/i__carry__6_n_2 ;
  wire \state2_inferred__3/i__carry__6_n_3 ;
  wire \state2_inferred__3/i__carry__6_n_5 ;
  wire \state2_inferred__3/i__carry__6_n_6 ;
  wire \state2_inferred__3/i__carry__6_n_7 ;
  wire \state2_inferred__3/i__carry_n_0 ;
  wire \state2_inferred__3/i__carry_n_1 ;
  wire \state2_inferred__3/i__carry_n_2 ;
  wire \state2_inferred__3/i__carry_n_3 ;
  wire \state2_inferred__3/i__carry_n_4 ;
  wire \state2_inferred__3/i__carry_n_5 ;
  wire \state2_inferred__3/i__carry_n_6 ;
  wire \state2_inferred__3/i__carry_n_7 ;
  wire [16:1]state4;
  wire state4_carry__0_i_1_n_0;
  wire state4_carry__0_i_2_n_0;
  wire state4_carry__0_i_3_n_0;
  wire state4_carry__0_i_4_n_0;
  wire state4_carry__0_n_0;
  wire state4_carry__0_n_1;
  wire state4_carry__0_n_2;
  wire state4_carry__0_n_3;
  wire state4_carry__1_i_1_n_0;
  wire state4_carry__1_i_2_n_0;
  wire state4_carry__1_i_3_n_0;
  wire state4_carry__1_i_4_n_0;
  wire state4_carry__1_n_0;
  wire state4_carry__1_n_1;
  wire state4_carry__1_n_2;
  wire state4_carry__1_n_3;
  wire state4_carry__2_i_1_n_0;
  wire state4_carry__2_i_2_n_0;
  wire state4_carry__2_i_3_n_0;
  wire state4_carry__2_i_4_n_0;
  wire state4_carry__2_n_0;
  wire state4_carry__2_n_1;
  wire state4_carry__2_n_2;
  wire state4_carry__2_n_3;
  wire state4_carry_i_1_n_0;
  wire state4_carry_i_2_n_0;
  wire state4_carry_i_3_n_0;
  wire state4_carry_i_4_n_0;
  wire state4_carry_n_0;
  wire state4_carry_n_1;
  wire state4_carry_n_2;
  wire state4_carry_n_3;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_12_n_0 ;
  wire \state[0]_i_13_n_0 ;
  wire \state[0]_i_15_n_0 ;
  wire \state[0]_i_16_n_0 ;
  wire \state[0]_i_17_n_0 ;
  wire \state[0]_i_18_n_0 ;
  wire \state[0]_i_19_n_0 ;
  wire \state[0]_i_20_n_0 ;
  wire \state[0]_i_21_n_0 ;
  wire \state[0]_i_22_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_16_n_0 ;
  wire \state[2]_i_17_n_0 ;
  wire \state[2]_i_18_n_0 ;
  wire \state[2]_i_19_n_0 ;
  wire \state[2]_i_20_n_0 ;
  wire \state[2]_i_21_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state_reg[0]_i_10_n_0 ;
  wire \state_reg[0]_i_10_n_1 ;
  wire \state_reg[0]_i_10_n_2 ;
  wire \state_reg[0]_i_10_n_3 ;
  wire \state_reg[0]_i_14_n_0 ;
  wire \state_reg[0]_i_14_n_1 ;
  wire \state_reg[0]_i_14_n_2 ;
  wire \state_reg[0]_i_14_n_3 ;
  wire \state_reg[0]_i_7_n_1 ;
  wire \state_reg[0]_i_7_n_2 ;
  wire \state_reg[0]_i_7_n_3 ;
  wire \state_reg[2]_i_12_n_0 ;
  wire \state_reg[2]_i_12_n_1 ;
  wire \state_reg[2]_i_12_n_2 ;
  wire \state_reg[2]_i_12_n_3 ;
  wire \state_reg[2]_i_4_n_1 ;
  wire \state_reg[2]_i_4_n_2 ;
  wire \state_reg[2]_i_4_n_3 ;
  wire \state_reg[2]_i_7_n_0 ;
  wire \state_reg[2]_i_7_n_1 ;
  wire \state_reg[2]_i_7_n_2 ;
  wire \state_reg[2]_i_7_n_3 ;
  wire [0:0]\state_reg[4]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \temp1_inferred__1/i__carry__0_n_0 ;
  wire \temp1_inferred__1/i__carry__0_n_1 ;
  wire \temp1_inferred__1/i__carry__0_n_2 ;
  wire \temp1_inferred__1/i__carry__0_n_3 ;
  wire \temp1_inferred__1/i__carry__0_n_4 ;
  wire \temp1_inferred__1/i__carry__0_n_5 ;
  wire \temp1_inferred__1/i__carry__0_n_6 ;
  wire \temp1_inferred__1/i__carry__0_n_7 ;
  wire \temp1_inferred__1/i__carry__1_n_0 ;
  wire \temp1_inferred__1/i__carry__1_n_1 ;
  wire \temp1_inferred__1/i__carry__1_n_2 ;
  wire \temp1_inferred__1/i__carry__1_n_3 ;
  wire \temp1_inferred__1/i__carry__1_n_4 ;
  wire \temp1_inferred__1/i__carry__1_n_5 ;
  wire \temp1_inferred__1/i__carry__1_n_6 ;
  wire \temp1_inferred__1/i__carry__1_n_7 ;
  wire \temp1_inferred__1/i__carry__2_n_0 ;
  wire \temp1_inferred__1/i__carry__2_n_1 ;
  wire \temp1_inferred__1/i__carry__2_n_2 ;
  wire \temp1_inferred__1/i__carry__2_n_3 ;
  wire \temp1_inferred__1/i__carry__2_n_4 ;
  wire \temp1_inferred__1/i__carry__2_n_5 ;
  wire \temp1_inferred__1/i__carry__2_n_6 ;
  wire \temp1_inferred__1/i__carry__2_n_7 ;
  wire \temp1_inferred__1/i__carry__3_n_0 ;
  wire \temp1_inferred__1/i__carry__3_n_1 ;
  wire \temp1_inferred__1/i__carry__3_n_2 ;
  wire \temp1_inferred__1/i__carry__3_n_3 ;
  wire \temp1_inferred__1/i__carry__3_n_4 ;
  wire \temp1_inferred__1/i__carry__3_n_5 ;
  wire \temp1_inferred__1/i__carry__3_n_6 ;
  wire \temp1_inferred__1/i__carry__3_n_7 ;
  wire \temp1_inferred__1/i__carry__4_n_0 ;
  wire \temp1_inferred__1/i__carry__4_n_1 ;
  wire \temp1_inferred__1/i__carry__4_n_2 ;
  wire \temp1_inferred__1/i__carry__4_n_3 ;
  wire \temp1_inferred__1/i__carry__4_n_4 ;
  wire \temp1_inferred__1/i__carry__4_n_5 ;
  wire \temp1_inferred__1/i__carry__4_n_6 ;
  wire \temp1_inferred__1/i__carry__4_n_7 ;
  wire \temp1_inferred__1/i__carry__5_n_0 ;
  wire \temp1_inferred__1/i__carry__5_n_1 ;
  wire \temp1_inferred__1/i__carry__5_n_2 ;
  wire \temp1_inferred__1/i__carry__5_n_3 ;
  wire \temp1_inferred__1/i__carry__5_n_4 ;
  wire \temp1_inferred__1/i__carry__5_n_5 ;
  wire \temp1_inferred__1/i__carry__5_n_6 ;
  wire \temp1_inferred__1/i__carry__5_n_7 ;
  wire \temp1_inferred__1/i__carry__6_n_2 ;
  wire \temp1_inferred__1/i__carry__6_n_3 ;
  wire \temp1_inferred__1/i__carry__6_n_5 ;
  wire \temp1_inferred__1/i__carry__6_n_6 ;
  wire \temp1_inferred__1/i__carry__6_n_7 ;
  wire \temp1_inferred__1/i__carry_n_0 ;
  wire \temp1_inferred__1/i__carry_n_1 ;
  wire \temp1_inferred__1/i__carry_n_2 ;
  wire \temp1_inferred__1/i__carry_n_3 ;
  wire \temp1_inferred__1/i__carry_n_4 ;
  wire \temp1_inferred__1/i__carry_n_5 ;
  wire \temp1_inferred__1/i__carry_n_6 ;
  wire \temp1_inferred__1/i__carry_n_7 ;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[10]_i_1_n_0 ;
  wire \temp[10]_i_2_n_0 ;
  wire \temp[10]_i_3_n_0 ;
  wire \temp[10]_i_4_n_0 ;
  wire \temp[11]_i_1_n_0 ;
  wire \temp[11]_i_2_n_0 ;
  wire \temp[11]_i_3_n_0 ;
  wire \temp[11]_i_4_n_0 ;
  wire \temp[12]_i_1_n_0 ;
  wire \temp[12]_i_2_n_0 ;
  wire \temp[12]_i_3_n_0 ;
  wire \temp[12]_i_4_n_0 ;
  wire \temp[13]_i_1_n_0 ;
  wire \temp[13]_i_2_n_0 ;
  wire \temp[13]_i_3_n_0 ;
  wire \temp[13]_i_4_n_0 ;
  wire \temp[14]_i_1_n_0 ;
  wire \temp[14]_i_2_n_0 ;
  wire \temp[14]_i_3_n_0 ;
  wire \temp[14]_i_4_n_0 ;
  wire \temp[15]_i_1_n_0 ;
  wire \temp[15]_i_2_n_0 ;
  wire \temp[15]_i_3_n_0 ;
  wire \temp[15]_i_4_n_0 ;
  wire \temp[15]_i_5_n_0 ;
  wire \temp[15]_i_6_n_0 ;
  wire \temp[15]_i_7_n_0 ;
  wire \temp[16]_i_1_n_0 ;
  wire \temp[16]_i_2_n_0 ;
  wire \temp[16]_i_3_n_0 ;
  wire \temp[16]_i_4_n_0 ;
  wire \temp[17]_i_1_n_0 ;
  wire \temp[17]_i_2_n_0 ;
  wire \temp[17]_i_3_n_0 ;
  wire \temp[17]_i_4_n_0 ;
  wire \temp[18]_i_1_n_0 ;
  wire \temp[18]_i_2_n_0 ;
  wire \temp[18]_i_3_n_0 ;
  wire \temp[18]_i_4_n_0 ;
  wire \temp[19]_i_1_n_0 ;
  wire \temp[19]_i_2_n_0 ;
  wire \temp[19]_i_3_n_0 ;
  wire \temp[19]_i_4_n_0 ;
  wire \temp[1]_i_1_n_0 ;
  wire \temp[1]_i_2_n_0 ;
  wire \temp[1]_i_3_n_0 ;
  wire \temp[1]_i_4_n_0 ;
  wire \temp[20]_i_1_n_0 ;
  wire \temp[20]_i_2_n_0 ;
  wire \temp[20]_i_3_n_0 ;
  wire \temp[20]_i_4_n_0 ;
  wire \temp[21]_i_1_n_0 ;
  wire \temp[21]_i_2_n_0 ;
  wire \temp[21]_i_3_n_0 ;
  wire \temp[21]_i_4_n_0 ;
  wire \temp[22]_i_1_n_0 ;
  wire \temp[22]_i_2_n_0 ;
  wire \temp[22]_i_3_n_0 ;
  wire \temp[22]_i_4_n_0 ;
  wire \temp[23]_i_1_n_0 ;
  wire \temp[23]_i_2_n_0 ;
  wire \temp[23]_i_3_n_0 ;
  wire \temp[23]_i_4_n_0 ;
  wire \temp[23]_i_5_n_0 ;
  wire \temp[23]_i_6_n_0 ;
  wire \temp[23]_i_7_n_0 ;
  wire \temp[23]_i_8_n_0 ;
  wire \temp[23]_i_9_n_0 ;
  wire \temp[24]_i_1_n_0 ;
  wire \temp[24]_i_2_n_0 ;
  wire \temp[24]_i_3_n_0 ;
  wire \temp[24]_i_4_n_0 ;
  wire \temp[24]_i_5_n_0 ;
  wire \temp[24]_i_6_n_0 ;
  wire \temp[25]_i_1_n_0 ;
  wire \temp[25]_i_2_n_0 ;
  wire \temp[25]_i_3_n_0 ;
  wire \temp[25]_i_4_n_0 ;
  wire \temp[25]_i_5_n_0 ;
  wire \temp[25]_i_6_n_0 ;
  wire \temp[26]_i_1_n_0 ;
  wire \temp[26]_i_2_n_0 ;
  wire \temp[26]_i_3_n_0 ;
  wire \temp[26]_i_4_n_0 ;
  wire \temp[26]_i_5_n_0 ;
  wire \temp[26]_i_6_n_0 ;
  wire \temp[27]_i_1_n_0 ;
  wire \temp[27]_i_2_n_0 ;
  wire \temp[27]_i_3_n_0 ;
  wire \temp[27]_i_4_n_0 ;
  wire \temp[27]_i_5_n_0 ;
  wire \temp[27]_i_6_n_0 ;
  wire \temp[28]_i_1_n_0 ;
  wire \temp[28]_i_2_n_0 ;
  wire \temp[28]_i_3_n_0 ;
  wire \temp[28]_i_4_n_0 ;
  wire \temp[28]_i_5_n_0 ;
  wire \temp[28]_i_6_n_0 ;
  wire \temp[29]_i_1_n_0 ;
  wire \temp[29]_i_2_n_0 ;
  wire \temp[29]_i_3_n_0 ;
  wire \temp[29]_i_4_n_0 ;
  wire \temp[29]_i_5_n_0 ;
  wire \temp[29]_i_6_n_0 ;
  wire \temp[2]_i_1_n_0 ;
  wire \temp[2]_i_2_n_0 ;
  wire \temp[2]_i_3_n_0 ;
  wire \temp[2]_i_4_n_0 ;
  wire \temp[30]_i_1_n_0 ;
  wire \temp[30]_i_2_n_0 ;
  wire \temp[30]_i_3_n_0 ;
  wire \temp[30]_i_4_n_0 ;
  wire \temp[30]_i_5_n_0 ;
  wire \temp[30]_i_6_n_0 ;
  wire \temp[30]_i_7_n_0 ;
  wire \temp[31]_i_100_n_0 ;
  wire \temp[31]_i_101_n_0 ;
  wire \temp[31]_i_102_n_0 ;
  wire \temp[31]_i_103_n_0 ;
  wire \temp[31]_i_104_n_0 ;
  wire \temp[31]_i_105_n_0 ;
  wire \temp[31]_i_106_n_0 ;
  wire \temp[31]_i_107_n_0 ;
  wire \temp[31]_i_108_n_0 ;
  wire \temp[31]_i_109_n_0 ;
  wire \temp[31]_i_10_n_0 ;
  wire \temp[31]_i_110_n_0 ;
  wire \temp[31]_i_111_n_0 ;
  wire \temp[31]_i_11_n_0 ;
  wire \temp[31]_i_12_n_0 ;
  wire \temp[31]_i_13_n_0 ;
  wire \temp[31]_i_14_n_0 ;
  wire \temp[31]_i_15_n_0 ;
  wire \temp[31]_i_16_n_0 ;
  wire \temp[31]_i_17_n_0 ;
  wire \temp[31]_i_18_n_0 ;
  wire \temp[31]_i_1_n_0 ;
  wire \temp[31]_i_23_n_0 ;
  wire \temp[31]_i_25_n_0 ;
  wire \temp[31]_i_27_n_0 ;
  wire \temp[31]_i_28_n_0 ;
  wire \temp[31]_i_29_n_0 ;
  wire \temp[31]_i_2_n_0 ;
  wire \temp[31]_i_30_n_0 ;
  wire \temp[31]_i_31_n_0 ;
  wire \temp[31]_i_32_n_0 ;
  wire \temp[31]_i_33_n_0 ;
  wire \temp[31]_i_34_n_0 ;
  wire \temp[31]_i_35_n_0 ;
  wire \temp[31]_i_36_n_0 ;
  wire \temp[31]_i_37_n_0 ;
  wire \temp[31]_i_38_n_0 ;
  wire \temp[31]_i_39_n_0 ;
  wire \temp[31]_i_3_n_0 ;
  wire \temp[31]_i_42_n_0 ;
  wire \temp[31]_i_43_n_0 ;
  wire \temp[31]_i_44_n_0 ;
  wire \temp[31]_i_45_n_0 ;
  wire \temp[31]_i_46_n_0 ;
  wire \temp[31]_i_47_n_0 ;
  wire \temp[31]_i_48_n_0 ;
  wire \temp[31]_i_49_n_0 ;
  wire \temp[31]_i_4_n_0 ;
  wire \temp[31]_i_50_n_0 ;
  wire \temp[31]_i_51_n_0 ;
  wire \temp[31]_i_52_n_0 ;
  wire \temp[31]_i_53_n_0 ;
  wire \temp[31]_i_54_n_0 ;
  wire \temp[31]_i_57_n_0 ;
  wire \temp[31]_i_58_n_0 ;
  wire \temp[31]_i_5_n_0 ;
  wire \temp[31]_i_62_n_0 ;
  wire \temp[31]_i_63_n_0 ;
  wire \temp[31]_i_64_n_0 ;
  wire \temp[31]_i_65_n_0 ;
  wire \temp[31]_i_66_n_0 ;
  wire \temp[31]_i_67_n_0 ;
  wire \temp[31]_i_68_n_0 ;
  wire \temp[31]_i_69_n_0 ;
  wire \temp[31]_i_6_n_0 ;
  wire \temp[31]_i_70_n_0 ;
  wire \temp[31]_i_71_n_0 ;
  wire \temp[31]_i_72_n_0 ;
  wire \temp[31]_i_73_n_0 ;
  wire \temp[31]_i_74_n_0 ;
  wire \temp[31]_i_75_n_0 ;
  wire \temp[31]_i_76_n_0 ;
  wire \temp[31]_i_77_n_0 ;
  wire \temp[31]_i_78_n_0 ;
  wire \temp[31]_i_79_n_0 ;
  wire \temp[31]_i_7_n_0 ;
  wire \temp[31]_i_80_n_0 ;
  wire \temp[31]_i_81_n_0 ;
  wire \temp[31]_i_82_n_0 ;
  wire \temp[31]_i_83_n_0 ;
  wire \temp[31]_i_86_n_0 ;
  wire \temp[31]_i_87_n_0 ;
  wire \temp[31]_i_88_n_0 ;
  wire \temp[31]_i_89_n_0 ;
  wire \temp[31]_i_90_n_0 ;
  wire \temp[31]_i_91_n_0 ;
  wire \temp[31]_i_92_n_0 ;
  wire \temp[31]_i_93_n_0 ;
  wire \temp[31]_i_94_n_0 ;
  wire \temp[31]_i_95_n_0 ;
  wire \temp[31]_i_96_n_0 ;
  wire \temp[31]_i_97_n_0 ;
  wire \temp[31]_i_98_n_0 ;
  wire \temp[31]_i_99_n_0 ;
  wire \temp[31]_i_9_n_0 ;
  wire \temp[3]_i_1_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[3]_i_4_n_0 ;
  wire \temp[4]_i_1_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[4]_i_4_n_0 ;
  wire \temp[5]_i_1_n_0 ;
  wire \temp[5]_i_2_n_0 ;
  wire \temp[5]_i_3_n_0 ;
  wire \temp[5]_i_4_n_0 ;
  wire \temp[6]_i_1_n_0 ;
  wire \temp[6]_i_2_n_0 ;
  wire \temp[6]_i_3_n_0 ;
  wire \temp[6]_i_4_n_0 ;
  wire \temp[7]_i_1_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[7]_i_3_n_0 ;
  wire \temp[7]_i_4_n_0 ;
  wire \temp[7]_i_5_n_0 ;
  wire \temp[7]_i_6_n_0 ;
  wire \temp[7]_i_7_n_0 ;
  wire \temp[8]_i_1_n_0 ;
  wire \temp[8]_i_2_n_0 ;
  wire \temp[8]_i_3_n_0 ;
  wire \temp[8]_i_4_n_0 ;
  wire \temp[9]_i_1_n_0 ;
  wire \temp[9]_i_2_n_0 ;
  wire \temp[9]_i_3_n_0 ;
  wire \temp[9]_i_4_n_0 ;
  wire \temp_reg[31]_i_19_n_0 ;
  wire \temp_reg[31]_i_20_n_0 ;
  wire \temp_reg[31]_i_21_n_0 ;
  wire \temp_reg[31]_i_22_n_0 ;
  wire \temp_reg[31]_i_24_n_0 ;
  wire \temp_reg[31]_i_26_n_0 ;
  wire \temp_reg[31]_i_40_n_0 ;
  wire \temp_reg[31]_i_41_n_0 ;
  wire \temp_reg[31]_i_55_n_2 ;
  wire \temp_reg[31]_i_55_n_3 ;
  wire \temp_reg[31]_i_55_n_5 ;
  wire \temp_reg[31]_i_55_n_6 ;
  wire \temp_reg[31]_i_55_n_7 ;
  wire \temp_reg[31]_i_56_n_0 ;
  wire \temp_reg[31]_i_56_n_1 ;
  wire \temp_reg[31]_i_56_n_2 ;
  wire \temp_reg[31]_i_56_n_3 ;
  wire \temp_reg[31]_i_56_n_4 ;
  wire \temp_reg[31]_i_56_n_5 ;
  wire \temp_reg[31]_i_56_n_6 ;
  wire \temp_reg[31]_i_56_n_7 ;
  wire \temp_reg[31]_i_59_n_0 ;
  wire \temp_reg[31]_i_59_n_1 ;
  wire \temp_reg[31]_i_59_n_2 ;
  wire \temp_reg[31]_i_59_n_3 ;
  wire \temp_reg[31]_i_59_n_4 ;
  wire \temp_reg[31]_i_59_n_5 ;
  wire \temp_reg[31]_i_59_n_6 ;
  wire \temp_reg[31]_i_59_n_7 ;
  wire \temp_reg[31]_i_60_n_0 ;
  wire \temp_reg[31]_i_60_n_1 ;
  wire \temp_reg[31]_i_60_n_2 ;
  wire \temp_reg[31]_i_60_n_3 ;
  wire \temp_reg[31]_i_60_n_4 ;
  wire \temp_reg[31]_i_60_n_5 ;
  wire \temp_reg[31]_i_60_n_6 ;
  wire \temp_reg[31]_i_60_n_7 ;
  wire \temp_reg[31]_i_61_n_0 ;
  wire \temp_reg[31]_i_61_n_1 ;
  wire \temp_reg[31]_i_61_n_2 ;
  wire \temp_reg[31]_i_61_n_3 ;
  wire \temp_reg[31]_i_61_n_4 ;
  wire \temp_reg[31]_i_61_n_5 ;
  wire \temp_reg[31]_i_61_n_6 ;
  wire \temp_reg[31]_i_61_n_7 ;
  wire \temp_reg[31]_i_84_n_0 ;
  wire \temp_reg[31]_i_84_n_1 ;
  wire \temp_reg[31]_i_84_n_2 ;
  wire \temp_reg[31]_i_84_n_3 ;
  wire \temp_reg[31]_i_84_n_4 ;
  wire \temp_reg[31]_i_84_n_5 ;
  wire \temp_reg[31]_i_84_n_6 ;
  wire \temp_reg[31]_i_84_n_7 ;
  wire \temp_reg[31]_i_85_n_0 ;
  wire \temp_reg[31]_i_85_n_1 ;
  wire \temp_reg[31]_i_85_n_2 ;
  wire \temp_reg[31]_i_85_n_3 ;
  wire \temp_reg[31]_i_85_n_4 ;
  wire \temp_reg[31]_i_85_n_5 ;
  wire \temp_reg[31]_i_85_n_6 ;
  wire \temp_reg[31]_i_85_n_7 ;
  wire \temp_reg[31]_i_8_n_0 ;
  wire \temp_reg[31]_i_8_n_1 ;
  wire \temp_reg[31]_i_8_n_2 ;
  wire \temp_reg[31]_i_8_n_3 ;
  wire \temp_reg[31]_i_8_n_4 ;
  wire \temp_reg[31]_i_8_n_5 ;
  wire \temp_reg[31]_i_8_n_6 ;
  wire \temp_reg[31]_i_8_n_7 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[10] ;
  wire \temp_reg_n_0_[11] ;
  wire \temp_reg_n_0_[12] ;
  wire \temp_reg_n_0_[13] ;
  wire \temp_reg_n_0_[14] ;
  wire \temp_reg_n_0_[15] ;
  wire \temp_reg_n_0_[16] ;
  wire \temp_reg_n_0_[17] ;
  wire \temp_reg_n_0_[18] ;
  wire \temp_reg_n_0_[19] ;
  wire \temp_reg_n_0_[1] ;
  wire \temp_reg_n_0_[20] ;
  wire \temp_reg_n_0_[21] ;
  wire \temp_reg_n_0_[22] ;
  wire \temp_reg_n_0_[23] ;
  wire \temp_reg_n_0_[24] ;
  wire \temp_reg_n_0_[25] ;
  wire \temp_reg_n_0_[26] ;
  wire \temp_reg_n_0_[27] ;
  wire \temp_reg_n_0_[28] ;
  wire \temp_reg_n_0_[29] ;
  wire \temp_reg_n_0_[2] ;
  wire \temp_reg_n_0_[30] ;
  wire \temp_reg_n_0_[31] ;
  wire \temp_reg_n_0_[3] ;
  wire \temp_reg_n_0_[4] ;
  wire \temp_reg_n_0_[5] ;
  wire \temp_reg_n_0_[6] ;
  wire \temp_reg_n_0_[7] ;
  wire \temp_reg_n_0_[8] ;
  wire \temp_reg_n_0_[9] ;
  wire [3:3]NLW_check_sum0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_code_length_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_j_reg[16]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_length_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_p_2_out_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_2_out_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_parity_bit_pos_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_parity_bit_pos_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_state1_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_state2_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_state2_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_state2_inferred__3/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_state2_inferred__3/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_temp1_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp1_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_temp_reg[31]_i_55_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_reg[31]_i_55_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s1_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF8F0020)) 
    \bit_sum[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\bit_sum[0]_i_2_n_0 ),
        .I2(s1_axi_aresetn),
        .I3(\bit_sum[0]_i_3_n_0 ),
        .I4(check_sum00),
        .O(\bit_sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_sum[0]_i_10 
       (.I0(\state1_inferred__5/i__carry__2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state1_inferred__6/i__carry__2_n_0 ),
        .O(\bit_sum[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \bit_sum[0]_i_11 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_12 
       (.I0(\temp_reg_n_0_[11] ),
        .I1(\temp_reg_n_0_[10] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[9] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[8] ),
        .O(\bit_sum[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_13 
       (.I0(\temp_reg_n_0_[15] ),
        .I1(\temp_reg_n_0_[14] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[13] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[12] ),
        .O(\bit_sum[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_14 
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\bit_sum[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_15 
       (.I0(\temp_reg_n_0_[7] ),
        .I1(\temp_reg_n_0_[6] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[5] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[4] ),
        .O(\bit_sum[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \bit_sum[0]_i_16 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_17 
       (.I0(\temp_reg_n_0_[27] ),
        .I1(\temp_reg_n_0_[26] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[25] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[24] ),
        .O(\bit_sum[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_18 
       (.I0(\temp_reg_n_0_[31] ),
        .I1(\temp_reg_n_0_[30] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[29] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[28] ),
        .O(\bit_sum[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_19 
       (.I0(\temp_reg_n_0_[19] ),
        .I1(\temp_reg_n_0_[18] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[17] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[16] ),
        .O(\bit_sum[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bit_sum[0]_i_2 
       (.I0(\bit_sum_reg[0]_i_4_n_0 ),
        .I1(\bit_sum_reg[0]_i_5_n_0 ),
        .I2(\bit_sum[0]_i_6_n_0 ),
        .I3(\bit_sum_reg[0]_i_7_n_0 ),
        .I4(\bit_sum[0]_i_8_n_0 ),
        .I5(\bit_sum_reg[0]_i_9_n_0 ),
        .O(\bit_sum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \bit_sum[0]_i_20 
       (.I0(\temp_reg_n_0_[23] ),
        .I1(\temp_reg_n_0_[22] ),
        .I2(\bit_sum[0]_i_21_n_0 ),
        .I3(\temp_reg_n_0_[21] ),
        .I4(\bit_sum[0]_i_22_n_0 ),
        .I5(\temp_reg_n_0_[20] ),
        .O(\bit_sum[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \bit_sum[0]_i_21 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\bit_sum[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_sum[0]_i_22 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[0] ),
        .O(\bit_sum[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFFFFFFCFFCF)) 
    \bit_sum[0]_i_3 
       (.I0(\bit_sum[0]_i_10_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \bit_sum[0]_i_6 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\bit_sum[0]_i_16_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\bit_sum[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bit_sum[0]_i_8 
       (.I0(\bit_sum[0]_i_16_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\bit_sum[0]_i_8_n_0 ));
  FDRE \bit_sum_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\bit_sum[0]_i_1_n_0 ),
        .Q(check_sum00),
        .R(1'b0));
  MUXF7 \bit_sum_reg[0]_i_4 
       (.I0(\bit_sum[0]_i_12_n_0 ),
        .I1(\bit_sum[0]_i_13_n_0 ),
        .O(\bit_sum_reg[0]_i_4_n_0 ),
        .S(\bit_sum[0]_i_11_n_0 ));
  MUXF7 \bit_sum_reg[0]_i_5 
       (.I0(\bit_sum[0]_i_14_n_0 ),
        .I1(\bit_sum[0]_i_15_n_0 ),
        .O(\bit_sum_reg[0]_i_5_n_0 ),
        .S(\bit_sum[0]_i_11_n_0 ));
  MUXF7 \bit_sum_reg[0]_i_7 
       (.I0(\bit_sum[0]_i_17_n_0 ),
        .I1(\bit_sum[0]_i_18_n_0 ),
        .O(\bit_sum_reg[0]_i_7_n_0 ),
        .S(\bit_sum[0]_i_11_n_0 ));
  MUXF7 \bit_sum_reg[0]_i_9 
       (.I0(\bit_sum[0]_i_19_n_0 ),
        .I1(\bit_sum[0]_i_20_n_0 ),
        .O(\bit_sum_reg[0]_i_9_n_0 ),
        .S(\bit_sum[0]_i_11_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry
       (.CI(1'b0),
        .CO({check_sum0_carry_n_0,check_sum0_carry_n_1,check_sum0_carry_n_2,check_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[3] ,\check_sum_reg_n_0_[2] ,\check_sum_reg_n_0_[1] ,\check_sum_reg_n_0_[0] }),
        .O(check_sum0[3:0]),
        .S({check_sum0_carry_i_1_n_0,check_sum0_carry_i_2_n_0,check_sum0_carry_i_3_n_0,check_sum0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__0
       (.CI(check_sum0_carry_n_0),
        .CO({check_sum0_carry__0_n_0,check_sum0_carry__0_n_1,check_sum0_carry__0_n_2,check_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[7] ,\check_sum_reg_n_0_[6] ,\check_sum_reg_n_0_[5] ,\check_sum_reg_n_0_[4] }),
        .O(check_sum0[7:4]),
        .S({check_sum0_carry__0_i_1_n_0,check_sum0_carry__0_i_2_n_0,check_sum0_carry__0_i_3_n_0,check_sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__0_i_1
       (.I0(\check_sum_reg_n_0_[7] ),
        .I1(\parity_bit_pos_reg_n_0_[7] ),
        .O(check_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__0_i_2
       (.I0(\check_sum_reg_n_0_[6] ),
        .I1(\parity_bit_pos_reg_n_0_[6] ),
        .O(check_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__0_i_3
       (.I0(\check_sum_reg_n_0_[5] ),
        .I1(\parity_bit_pos_reg_n_0_[5] ),
        .O(check_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__0_i_4
       (.I0(\check_sum_reg_n_0_[4] ),
        .I1(\parity_bit_pos_reg_n_0_[4] ),
        .O(check_sum0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__1
       (.CI(check_sum0_carry__0_n_0),
        .CO({check_sum0_carry__1_n_0,check_sum0_carry__1_n_1,check_sum0_carry__1_n_2,check_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[11] ,\check_sum_reg_n_0_[10] ,\check_sum_reg_n_0_[9] ,\check_sum_reg_n_0_[8] }),
        .O(check_sum0[11:8]),
        .S({check_sum0_carry__1_i_1_n_0,check_sum0_carry__1_i_2_n_0,check_sum0_carry__1_i_3_n_0,check_sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__1_i_1
       (.I0(\check_sum_reg_n_0_[11] ),
        .I1(\parity_bit_pos_reg_n_0_[11] ),
        .O(check_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__1_i_2
       (.I0(\check_sum_reg_n_0_[10] ),
        .I1(\parity_bit_pos_reg_n_0_[10] ),
        .O(check_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__1_i_3
       (.I0(\check_sum_reg_n_0_[9] ),
        .I1(\parity_bit_pos_reg_n_0_[9] ),
        .O(check_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__1_i_4
       (.I0(\check_sum_reg_n_0_[8] ),
        .I1(\parity_bit_pos_reg_n_0_[8] ),
        .O(check_sum0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__2
       (.CI(check_sum0_carry__1_n_0),
        .CO({check_sum0_carry__2_n_0,check_sum0_carry__2_n_1,check_sum0_carry__2_n_2,check_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[15] ,\check_sum_reg_n_0_[14] ,\check_sum_reg_n_0_[13] ,\check_sum_reg_n_0_[12] }),
        .O(check_sum0[15:12]),
        .S({check_sum0_carry__2_i_1_n_0,check_sum0_carry__2_i_2_n_0,check_sum0_carry__2_i_3_n_0,check_sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__2_i_1
       (.I0(\check_sum_reg_n_0_[15] ),
        .I1(\parity_bit_pos_reg_n_0_[15] ),
        .O(check_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__2_i_2
       (.I0(\check_sum_reg_n_0_[14] ),
        .I1(\parity_bit_pos_reg_n_0_[14] ),
        .O(check_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__2_i_3
       (.I0(\check_sum_reg_n_0_[13] ),
        .I1(\parity_bit_pos_reg_n_0_[13] ),
        .O(check_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__2_i_4
       (.I0(\check_sum_reg_n_0_[12] ),
        .I1(\parity_bit_pos_reg_n_0_[12] ),
        .O(check_sum0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__3
       (.CI(check_sum0_carry__2_n_0),
        .CO({check_sum0_carry__3_n_0,check_sum0_carry__3_n_1,check_sum0_carry__3_n_2,check_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[19] ,\check_sum_reg_n_0_[18] ,\check_sum_reg_n_0_[17] ,\check_sum_reg_n_0_[16] }),
        .O(check_sum0[19:16]),
        .S({check_sum0_carry__3_i_1_n_0,check_sum0_carry__3_i_2_n_0,check_sum0_carry__3_i_3_n_0,check_sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__3_i_1
       (.I0(\check_sum_reg_n_0_[19] ),
        .I1(\parity_bit_pos_reg_n_0_[19] ),
        .O(check_sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__3_i_2
       (.I0(\check_sum_reg_n_0_[18] ),
        .I1(\parity_bit_pos_reg_n_0_[18] ),
        .O(check_sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__3_i_3
       (.I0(\check_sum_reg_n_0_[17] ),
        .I1(\parity_bit_pos_reg_n_0_[17] ),
        .O(check_sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__3_i_4
       (.I0(\check_sum_reg_n_0_[16] ),
        .I1(\parity_bit_pos_reg_n_0_[16] ),
        .O(check_sum0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__4
       (.CI(check_sum0_carry__3_n_0),
        .CO({check_sum0_carry__4_n_0,check_sum0_carry__4_n_1,check_sum0_carry__4_n_2,check_sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[23] ,\check_sum_reg_n_0_[22] ,\check_sum_reg_n_0_[21] ,\check_sum_reg_n_0_[20] }),
        .O(check_sum0[23:20]),
        .S({check_sum0_carry__4_i_1_n_0,check_sum0_carry__4_i_2_n_0,check_sum0_carry__4_i_3_n_0,check_sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__4_i_1
       (.I0(\check_sum_reg_n_0_[23] ),
        .I1(\parity_bit_pos_reg_n_0_[23] ),
        .O(check_sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__4_i_2
       (.I0(\check_sum_reg_n_0_[22] ),
        .I1(\parity_bit_pos_reg_n_0_[22] ),
        .O(check_sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__4_i_3
       (.I0(\check_sum_reg_n_0_[21] ),
        .I1(\parity_bit_pos_reg_n_0_[21] ),
        .O(check_sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__4_i_4
       (.I0(\check_sum_reg_n_0_[20] ),
        .I1(\parity_bit_pos_reg_n_0_[20] ),
        .O(check_sum0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__5
       (.CI(check_sum0_carry__4_n_0),
        .CO({check_sum0_carry__5_n_0,check_sum0_carry__5_n_1,check_sum0_carry__5_n_2,check_sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[27] ,\check_sum_reg_n_0_[26] ,\check_sum_reg_n_0_[25] ,\check_sum_reg_n_0_[24] }),
        .O(check_sum0[27:24]),
        .S({check_sum0_carry__5_i_1_n_0,check_sum0_carry__5_i_2_n_0,check_sum0_carry__5_i_3_n_0,check_sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__5_i_1
       (.I0(\check_sum_reg_n_0_[27] ),
        .I1(\parity_bit_pos_reg_n_0_[27] ),
        .O(check_sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__5_i_2
       (.I0(\check_sum_reg_n_0_[26] ),
        .I1(\parity_bit_pos_reg_n_0_[26] ),
        .O(check_sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__5_i_3
       (.I0(\check_sum_reg_n_0_[25] ),
        .I1(\parity_bit_pos_reg_n_0_[25] ),
        .O(check_sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__5_i_4
       (.I0(\check_sum_reg_n_0_[24] ),
        .I1(\parity_bit_pos_reg_n_0_[24] ),
        .O(check_sum0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 check_sum0_carry__6
       (.CI(check_sum0_carry__5_n_0),
        .CO({NLW_check_sum0_carry__6_CO_UNCONNECTED[3],check_sum0_carry__6_n_1,check_sum0_carry__6_n_2,check_sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\check_sum_reg_n_0_[30] ,\check_sum_reg_n_0_[29] ,\check_sum_reg_n_0_[28] }),
        .O(check_sum0[31:28]),
        .S({check_sum0_carry__6_i_1_n_0,check_sum0_carry__6_i_2_n_0,check_sum0_carry__6_i_3_n_0,check_sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__6_i_1
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(\check_sum_reg_n_0_[31] ),
        .O(check_sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__6_i_2
       (.I0(\check_sum_reg_n_0_[30] ),
        .I1(\parity_bit_pos_reg_n_0_[30] ),
        .O(check_sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__6_i_3
       (.I0(\check_sum_reg_n_0_[29] ),
        .I1(\parity_bit_pos_reg_n_0_[29] ),
        .O(check_sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry__6_i_4
       (.I0(\check_sum_reg_n_0_[28] ),
        .I1(\parity_bit_pos_reg_n_0_[28] ),
        .O(check_sum0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry_i_1
       (.I0(\check_sum_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[3] ),
        .O(check_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry_i_2
       (.I0(\check_sum_reg_n_0_[2] ),
        .I1(\parity_bit_pos_reg_n_0_[2] ),
        .O(check_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry_i_3
       (.I0(\check_sum_reg_n_0_[1] ),
        .I1(\parity_bit_pos_reg_n_0_[1] ),
        .O(check_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    check_sum0_carry_i_4
       (.I0(\check_sum_reg_n_0_[0] ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .O(check_sum0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    \check_sum[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\check_sum[31]_i_3_n_0 ),
        .O(\check_sum[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000100F000F)) 
    \check_sum[31]_i_2 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(codec_mode_reg_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(check_sum00),
        .I5(\check_sum[31]_i_3_n_0 ),
        .O(\check_sum[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDBFF)) 
    \check_sum[31]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(s1_axi_aresetn),
        .I4(\state_reg_n_0_[4] ),
        .O(\check_sum[31]_i_3_n_0 ));
  FDRE \check_sum_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[0]),
        .Q(\check_sum_reg_n_0_[0] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[10]),
        .Q(\check_sum_reg_n_0_[10] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[11]),
        .Q(\check_sum_reg_n_0_[11] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[12]),
        .Q(\check_sum_reg_n_0_[12] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[13]),
        .Q(\check_sum_reg_n_0_[13] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[14]),
        .Q(\check_sum_reg_n_0_[14] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[15]),
        .Q(\check_sum_reg_n_0_[15] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[16]),
        .Q(\check_sum_reg_n_0_[16] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[17]),
        .Q(\check_sum_reg_n_0_[17] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[18]),
        .Q(\check_sum_reg_n_0_[18] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[19]),
        .Q(\check_sum_reg_n_0_[19] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[1]),
        .Q(\check_sum_reg_n_0_[1] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[20]),
        .Q(\check_sum_reg_n_0_[20] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[21]),
        .Q(\check_sum_reg_n_0_[21] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[22]),
        .Q(\check_sum_reg_n_0_[22] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[23]),
        .Q(\check_sum_reg_n_0_[23] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[24]),
        .Q(\check_sum_reg_n_0_[24] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[25]),
        .Q(\check_sum_reg_n_0_[25] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[26]),
        .Q(\check_sum_reg_n_0_[26] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[27]),
        .Q(\check_sum_reg_n_0_[27] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[28]),
        .Q(\check_sum_reg_n_0_[28] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[29]),
        .Q(\check_sum_reg_n_0_[29] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[2]),
        .Q(\check_sum_reg_n_0_[2] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[30]),
        .Q(\check_sum_reg_n_0_[30] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[31]),
        .Q(\check_sum_reg_n_0_[31] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[3]),
        .Q(\check_sum_reg_n_0_[3] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[4]),
        .Q(\check_sum_reg_n_0_[4] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[5]),
        .Q(\check_sum_reg_n_0_[5] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[6]),
        .Q(\check_sum_reg_n_0_[6] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[7]),
        .Q(\check_sum_reg_n_0_[7] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[8]),
        .Q(\check_sum_reg_n_0_[8] ),
        .R(\check_sum[31]_i_1_n_0 ));
  FDRE \check_sum_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[31]_i_2_n_0 ),
        .D(check_sum0[9]),
        .Q(\check_sum_reg_n_0_[9] ),
        .R(\check_sum[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[0]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[0]),
        .O(code_length[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[10]_i_1 
       (.I0(\data_length_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[10]),
        .O(code_length[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[11]_i_1 
       (.I0(\data_length_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[11]),
        .O(code_length[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[12]_i_1 
       (.I0(\data_length_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[12]),
        .O(code_length[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[13]_i_1 
       (.I0(\data_length_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[13]),
        .O(code_length[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[14]_i_1 
       (.I0(\data_length_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[14]),
        .O(code_length[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[15]_i_1 
       (.I0(\data_length_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[15]),
        .O(code_length[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[16]_i_1 
       (.I0(\data_length_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[16]),
        .O(code_length[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[17]_i_1 
       (.I0(\data_length_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[17]),
        .O(code_length[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[18]_i_1 
       (.I0(\data_length_reg_n_0_[18] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[18]),
        .O(code_length[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[19]_i_1 
       (.I0(\data_length_reg_n_0_[19] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[19]),
        .O(code_length[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[1]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[1]),
        .O(code_length[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[20]_i_1 
       (.I0(\data_length_reg_n_0_[20] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[20]),
        .O(code_length[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[21]_i_1 
       (.I0(\data_length_reg_n_0_[21] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[21]),
        .O(code_length[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[22]_i_1 
       (.I0(\data_length_reg_n_0_[22] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[22]),
        .O(code_length[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[23]_i_1 
       (.I0(\data_length_reg_n_0_[23] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[23]),
        .O(code_length[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[24]_i_1 
       (.I0(\data_length_reg_n_0_[24] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[24]),
        .O(code_length[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[25]_i_1 
       (.I0(\data_length_reg_n_0_[25] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[25]),
        .O(code_length[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[26]_i_1 
       (.I0(\data_length_reg_n_0_[26] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[26]),
        .O(code_length[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[27]_i_1 
       (.I0(\data_length_reg_n_0_[27] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[27]),
        .O(code_length[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[28]_i_1 
       (.I0(\data_length_reg_n_0_[28] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[28]),
        .O(code_length[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[29]_i_1 
       (.I0(\data_length_reg_n_0_[29] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[29]),
        .O(code_length[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[2]_i_1 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[2]),
        .O(code_length[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[30]_i_1 
       (.I0(\data_length_reg_n_0_[30] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[30]),
        .O(code_length[30]));
  LUT6 #(
    .INIT(64'h0000030001000100)) 
    \code_length[31]_i_1 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\parity_bits_num[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(state1_carry__2_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(\code_length[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[31]_i_2 
       (.I0(\data_length_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[31]),
        .O(code_length[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[3]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[3]),
        .O(code_length[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_3 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .O(\code_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_4 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[2] ),
        .O(\code_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_5 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .O(\code_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_6 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .O(\code_length[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[4]_i_1 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[4]),
        .O(code_length[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[5]_i_1 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[5]),
        .O(code_length[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[6]_i_1 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[6]),
        .O(code_length[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[7]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[7]),
        .O(code_length[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_3 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\parity_bits_num_reg_n_0_[7] ),
        .O(\code_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_4 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\parity_bits_num_reg_n_0_[6] ),
        .O(\code_length[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_5 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\parity_bits_num_reg_n_0_[5] ),
        .O(\code_length[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_6 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .O(\code_length[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[8]_i_1 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[8]),
        .O(code_length[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[9]_i_1 
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[9]),
        .O(code_length[9]));
  FDRE \code_length_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[0]),
        .Q(\code_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \code_length_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[10]),
        .Q(\code_length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \code_length_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[11]),
        .Q(\code_length_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \code_length_reg[11]_i_2 
       (.CI(\code_length_reg[7]_i_2_n_0 ),
        .CO({\code_length_reg[11]_i_2_n_0 ,\code_length_reg[11]_i_2_n_1 ,\code_length_reg[11]_i_2_n_2 ,\code_length_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S({\data_length_reg_n_0_[11] ,\data_length_reg_n_0_[10] ,\data_length_reg_n_0_[9] ,\data_length_reg_n_0_[8] }));
  FDRE \code_length_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[12]),
        .Q(\code_length_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \code_length_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[13]),
        .Q(\code_length_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \code_length_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[14]),
        .Q(\code_length_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \code_length_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[15]),
        .Q(\code_length_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \code_length_reg[15]_i_2 
       (.CI(\code_length_reg[11]_i_2_n_0 ),
        .CO({\code_length_reg[15]_i_2_n_0 ,\code_length_reg[15]_i_2_n_1 ,\code_length_reg[15]_i_2_n_2 ,\code_length_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S({\data_length_reg_n_0_[15] ,\data_length_reg_n_0_[14] ,\data_length_reg_n_0_[13] ,\data_length_reg_n_0_[12] }));
  FDRE \code_length_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[16]),
        .Q(\code_length_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \code_length_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[17]),
        .Q(\code_length_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \code_length_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[18]),
        .Q(\code_length_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \code_length_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[19]),
        .Q(\code_length_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \code_length_reg[19]_i_2 
       (.CI(\code_length_reg[15]_i_2_n_0 ),
        .CO({\code_length_reg[19]_i_2_n_0 ,\code_length_reg[19]_i_2_n_1 ,\code_length_reg[19]_i_2_n_2 ,\code_length_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[19:16]),
        .S({\data_length_reg_n_0_[19] ,\data_length_reg_n_0_[18] ,\data_length_reg_n_0_[17] ,\data_length_reg_n_0_[16] }));
  FDRE \code_length_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[1]),
        .Q(\code_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \code_length_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[20]),
        .Q(\code_length_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \code_length_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[21]),
        .Q(\code_length_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \code_length_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[22]),
        .Q(\code_length_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \code_length_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[23]),
        .Q(\code_length_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \code_length_reg[23]_i_2 
       (.CI(\code_length_reg[19]_i_2_n_0 ),
        .CO({\code_length_reg[23]_i_2_n_0 ,\code_length_reg[23]_i_2_n_1 ,\code_length_reg[23]_i_2_n_2 ,\code_length_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[23:20]),
        .S({\data_length_reg_n_0_[23] ,\data_length_reg_n_0_[22] ,\data_length_reg_n_0_[21] ,\data_length_reg_n_0_[20] }));
  FDRE \code_length_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[24]),
        .Q(\code_length_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \code_length_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[25]),
        .Q(\code_length_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \code_length_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[26]),
        .Q(\code_length_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \code_length_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[27]),
        .Q(\code_length_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \code_length_reg[27]_i_2 
       (.CI(\code_length_reg[23]_i_2_n_0 ),
        .CO({\code_length_reg[27]_i_2_n_0 ,\code_length_reg[27]_i_2_n_1 ,\code_length_reg[27]_i_2_n_2 ,\code_length_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[27:24]),
        .S({\data_length_reg_n_0_[27] ,\data_length_reg_n_0_[26] ,\data_length_reg_n_0_[25] ,\data_length_reg_n_0_[24] }));
  FDRE \code_length_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[28]),
        .Q(\code_length_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \code_length_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[29]),
        .Q(\code_length_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \code_length_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[2]),
        .Q(\code_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \code_length_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[30]),
        .Q(\code_length_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \code_length_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[31]),
        .Q(\code_length_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \code_length_reg[31]_i_3 
       (.CI(\code_length_reg[27]_i_2_n_0 ),
        .CO({\NLW_code_length_reg[31]_i_3_CO_UNCONNECTED [3],\code_length_reg[31]_i_3_n_1 ,\code_length_reg[31]_i_3_n_2 ,\code_length_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[31:28]),
        .S({\data_length_reg_n_0_[31] ,\data_length_reg_n_0_[30] ,\data_length_reg_n_0_[29] ,\data_length_reg_n_0_[28] }));
  FDRE \code_length_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[3]),
        .Q(\code_length_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \code_length_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\code_length_reg[3]_i_2_n_0 ,\code_length_reg[3]_i_2_n_1 ,\code_length_reg[3]_i_2_n_2 ,\code_length_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_length_reg_n_0_[3] ,\data_length_reg_n_0_[2] ,\data_length_reg_n_0_[1] ,\data_length_reg_n_0_[0] }),
        .O(data0[3:0]),
        .S({\code_length[3]_i_3_n_0 ,\code_length[3]_i_4_n_0 ,\code_length[3]_i_5_n_0 ,\code_length[3]_i_6_n_0 }));
  FDRE \code_length_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[4]),
        .Q(\code_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \code_length_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[5]),
        .Q(\code_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \code_length_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[6]),
        .Q(\code_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \code_length_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[7]),
        .Q(\code_length_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \code_length_reg[7]_i_2 
       (.CI(\code_length_reg[3]_i_2_n_0 ),
        .CO({\code_length_reg[7]_i_2_n_0 ,\code_length_reg[7]_i_2_n_1 ,\code_length_reg[7]_i_2_n_2 ,\code_length_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_length_reg_n_0_[7] ,\data_length_reg_n_0_[6] ,\data_length_reg_n_0_[5] ,\data_length_reg_n_0_[4] }),
        .O(data0[7:4]),
        .S({\code_length[7]_i_3_n_0 ,\code_length[7]_i_4_n_0 ,\code_length[7]_i_5_n_0 ,\code_length[7]_i_6_n_0 }));
  FDRE \code_length_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[8]),
        .Q(\code_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \code_length_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\code_length[31]_i_1_n_0 ),
        .D(code_length[9]),
        .Q(\code_length_reg_n_0_[9] ),
        .R(1'b0));
  FDRE codec_mode_reg
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(Q),
        .Q(codec_mode_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data_length[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s1_axi_aresetn),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(codec_mode));
  FDRE \data_length_reg[0] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [0]),
        .Q(\data_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_length_reg[10] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [10]),
        .Q(\data_length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_length_reg[11] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [11]),
        .Q(\data_length_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_length_reg[12] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [12]),
        .Q(\data_length_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_length_reg[13] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [13]),
        .Q(\data_length_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_length_reg[14] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [14]),
        .Q(\data_length_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_length_reg[15] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [15]),
        .Q(\data_length_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_length_reg[16] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [16]),
        .Q(\data_length_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_length_reg[17] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [17]),
        .Q(\data_length_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_length_reg[18] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [18]),
        .Q(\data_length_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_length_reg[19] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [19]),
        .Q(\data_length_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_length_reg[1] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [1]),
        .Q(\data_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_length_reg[20] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [20]),
        .Q(\data_length_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_length_reg[21] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [21]),
        .Q(\data_length_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_length_reg[22] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [22]),
        .Q(\data_length_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_length_reg[23] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [23]),
        .Q(\data_length_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_length_reg[24] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [24]),
        .Q(\data_length_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_length_reg[25] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [25]),
        .Q(\data_length_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_length_reg[26] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [26]),
        .Q(\data_length_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_length_reg[27] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [27]),
        .Q(\data_length_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_length_reg[28] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [28]),
        .Q(\data_length_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_length_reg[29] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [29]),
        .Q(\data_length_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_length_reg[2] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [2]),
        .Q(\data_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_length_reg[30] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [30]),
        .Q(\data_length_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_length_reg[31] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [31]),
        .Q(\data_length_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_length_reg[3] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [3]),
        .Q(\data_length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_length_reg[4] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [4]),
        .Q(\data_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_length_reg[5] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [5]),
        .Q(\data_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_length_reg[6] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [6]),
        .Q(\data_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_length_reg[7] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [7]),
        .Q(\data_length_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_length_reg[8] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [8]),
        .Q(\data_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_length_reg[9] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\data_length_reg[31]_0 [9]),
        .Q(\data_length_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h01A20B4000000000)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(s1_axi_aresetn),
        .O(i));
  LUT6 #(
    .INIT(64'h0020004000000000)) 
    g0_b0__0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(s1_axi_aresetn),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hF744FFFFF7440000)) 
    \i[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(p_2_out_carry_n_7),
        .I4(i),
        .I5(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0CCFFFFD0CC0000)) 
    \i[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_2_out_carry_n_6),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(i),
        .I5(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1
       (.I0(data0[15]),
        .I1(state1_carry__0_i_9_n_0),
        .I2(data0[14]),
        .I3(state1_carry__0_i_10_n_0),
        .O(i__carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[11] ,\code_length_reg_n_0_[10] ,\code_length_reg_n_0_[9] ,\code_length_reg_n_0_[8] }),
        .O(state20_out[11:8]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_11
       (.I0(\i_reg_n_0_[15] ),
        .I1(\code_length_reg_n_0_[15] ),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12
       (.I0(\i_reg_n_0_[14] ),
        .I1(\code_length_reg_n_0_[14] ),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_13
       (.I0(\i_reg_n_0_[13] ),
        .I1(\code_length_reg_n_0_[13] ),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_14
       (.I0(\i_reg_n_0_[12] ),
        .I1(\code_length_reg_n_0_[12] ),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_15
       (.I0(\i_reg_n_0_[11] ),
        .I1(\code_length_reg_n_0_[11] ),
        .O(i__carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_16
       (.I0(\i_reg_n_0_[10] ),
        .I1(\code_length_reg_n_0_[10] ),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_17
       (.I0(\i_reg_n_0_[9] ),
        .I1(\code_length_reg_n_0_[9] ),
        .O(i__carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_18
       (.I0(\i_reg_n_0_[8] ),
        .I1(\code_length_reg_n_0_[8] ),
        .O(i__carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(\code_length_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\code_length_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__1
       (.I0(\parity_bit_pos[25]_i_2_n_0 ),
        .I1(state4[3]),
        .I2(state4[4]),
        .O(parity_bit_pos[9]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__2
       (.I0(\k_reg_n_0_[15] ),
        .I1(\k_reg_n_0_[14] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__3
       (.I0(state20_out[15]),
        .I1(\parity_bit_pos_reg_n_0_[15] ),
        .I2(state20_out[14]),
        .I3(\parity_bit_pos_reg_n_0_[14] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__4
       (.I0(\state2_inferred__3/i__carry__2_n_5 ),
        .I1(\j_reg_n_0_[15] ),
        .I2(\state2_inferred__3/i__carry__2_n_6 ),
        .I3(\j_reg_n_0_[14] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__5
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .I1(\j_reg_n_0_[15] ),
        .I2(\parity_bit_pos_reg_n_0_[14] ),
        .I3(\j_reg_n_0_[14] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(\check_sum_reg_n_0_[8] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(\code_length_reg_n_0_[8] ),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_2
       (.I0(data0[13]),
        .I1(state1_carry__0_i_11_n_0),
        .I2(data0[12]),
        .I3(state1_carry__0_i_12_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(\code_length_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\code_length_reg_n_0_[12] ),
        .I3(\i_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(\k_reg_n_0_[13] ),
        .I1(\k_reg_n_0_[12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(state20_out[13]),
        .I1(\parity_bit_pos_reg_n_0_[13] ),
        .I2(state20_out[12]),
        .I3(\parity_bit_pos_reg_n_0_[12] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(\code_length_reg_n_0_[7] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__4
       (.I0(\state2_inferred__3/i__carry__2_n_7 ),
        .I1(\j_reg_n_0_[13] ),
        .I2(\state2_inferred__3/i__carry__1_n_4 ),
        .I3(\j_reg_n_0_[12] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__5
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .I1(\j_reg_n_0_[13] ),
        .I2(\parity_bit_pos_reg_n_0_[12] ),
        .I3(\j_reg_n_0_[12] ),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(\check_sum_reg_n_0_[7] ),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    i__carry__0_i_2__7
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hFBFFFBFFA2AAAAAA)) 
    i__carry__0_i_3
       (.I0(data0[11]),
        .I1(state1_carry__0_i_13_n_0),
        .I2(state1_carry__0_i_14_n_0),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(data0[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(\code_length_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\code_length_reg_n_0_[10] ),
        .I3(\i_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(\k_reg_n_0_[11] ),
        .I1(\k_reg_n_0_[10] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__2
       (.I0(state20_out[11]),
        .I1(\parity_bit_pos_reg_n_0_[11] ),
        .I2(state20_out[10]),
        .I3(\parity_bit_pos_reg_n_0_[10] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(\code_length_reg_n_0_[6] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__4
       (.I0(\state2_inferred__3/i__carry__1_n_5 ),
        .I1(\j_reg_n_0_[11] ),
        .I2(\state2_inferred__3/i__carry__1_n_6 ),
        .I3(\j_reg_n_0_[10] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__5
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .I1(\j_reg_n_0_[11] ),
        .I2(\parity_bit_pos_reg_n_0_[10] ),
        .I3(\j_reg_n_0_[10] ),
        .O(i__carry__0_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__6
       (.I0(\check_sum_reg_n_0_[6] ),
        .O(i__carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__0_i_3__7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(data0[9]),
        .I1(state1_carry__0_i_15_n_0),
        .I2(data0[8]),
        .I3(state1_carry__0_i_16_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(\code_length_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[9] ),
        .I2(\code_length_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\k_reg_n_0_[9] ),
        .I1(\k_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__2
       (.I0(state20_out[9]),
        .I1(\parity_bit_pos_reg_n_0_[9] ),
        .I2(state20_out[8]),
        .I3(\parity_bit_pos_reg_n_0_[8] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(\code_length_reg_n_0_[5] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__4
       (.I0(\state2_inferred__3/i__carry__1_n_7 ),
        .I1(\j_reg_n_0_[9] ),
        .I2(\state2_inferred__3/i__carry__0_n_4 ),
        .I3(\j_reg_n_0_[8] ),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__5
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .I1(\j_reg_n_0_[9] ),
        .I2(\parity_bit_pos_reg_n_0_[8] ),
        .I3(\j_reg_n_0_[8] ),
        .O(i__carry__0_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(\check_sum_reg_n_0_[5] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    i__carry__0_i_4__7
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_5
       (.I0(state1_carry__0_i_9_n_0),
        .I1(data0[15]),
        .I2(state1_carry__0_i_10_n_0),
        .I3(data0[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\i_reg_n_0_[15] ),
        .I1(\code_length_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\code_length_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    i__carry__0_i_5__1
       (.I0(state4[4]),
        .I1(state4[3]),
        .I2(\parity_bit_pos[25]_i_2_n_0 ),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .I1(state20_out[15]),
        .I2(\parity_bit_pos_reg_n_0_[14] ),
        .I3(state20_out[14]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\j_reg_n_0_[15] ),
        .I1(\state2_inferred__3/i__carry__2_n_5 ),
        .I2(\j_reg_n_0_[14] ),
        .I3(\state2_inferred__3/i__carry__2_n_6 ),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(\j_reg_n_0_[15] ),
        .I1(\parity_bit_pos_reg_n_0_[15] ),
        .I2(\j_reg_n_0_[14] ),
        .I3(\parity_bit_pos_reg_n_0_[14] ),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_6
       (.I0(state1_carry__0_i_11_n_0),
        .I1(data0[13]),
        .I2(state1_carry__0_i_12_n_0),
        .I3(data0[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\i_reg_n_0_[13] ),
        .I1(\code_length_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[12] ),
        .I3(\code_length_reg_n_0_[12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .I1(state20_out[13]),
        .I2(\parity_bit_pos_reg_n_0_[12] ),
        .I3(state20_out[12]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\j_reg_n_0_[13] ),
        .I1(\state2_inferred__3/i__carry__2_n_7 ),
        .I2(\j_reg_n_0_[12] ),
        .I3(\state2_inferred__3/i__carry__1_n_4 ),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(\j_reg_n_0_[13] ),
        .I1(\parity_bit_pos_reg_n_0_[13] ),
        .I2(\j_reg_n_0_[12] ),
        .I3(\parity_bit_pos_reg_n_0_[12] ),
        .O(i__carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    i__carry__0_i_6__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h0010000055855555)) 
    i__carry__0_i_7
       (.I0(data0[11]),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(state1_carry__0_i_14_n_0),
        .I4(state1_carry__0_i_13_n_0),
        .I5(data0[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\i_reg_n_0_[11] ),
        .I1(\code_length_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[10] ),
        .I3(\code_length_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .I1(state20_out[11]),
        .I2(\parity_bit_pos_reg_n_0_[10] ),
        .I3(state20_out[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(\j_reg_n_0_[11] ),
        .I1(\state2_inferred__3/i__carry__1_n_5 ),
        .I2(\j_reg_n_0_[10] ),
        .I3(\state2_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(\j_reg_n_0_[11] ),
        .I1(\parity_bit_pos_reg_n_0_[11] ),
        .I2(\j_reg_n_0_[10] ),
        .I3(\parity_bit_pos_reg_n_0_[10] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    i__carry__0_i_7__4
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(state1_carry__0_i_15_n_0),
        .I1(data0[9]),
        .I2(state1_carry__0_i_16_n_0),
        .I3(data0[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\i_reg_n_0_[9] ),
        .I1(\code_length_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\code_length_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .I1(state20_out[9]),
        .I2(\parity_bit_pos_reg_n_0_[8] ),
        .I3(state20_out[8]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(\j_reg_n_0_[9] ),
        .I1(\state2_inferred__3/i__carry__1_n_7 ),
        .I2(\j_reg_n_0_[8] ),
        .I3(\state2_inferred__3/i__carry__0_n_4 ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(\j_reg_n_0_[9] ),
        .I1(\parity_bit_pos_reg_n_0_[9] ),
        .I2(\j_reg_n_0_[8] ),
        .I3(\parity_bit_pos_reg_n_0_[8] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    i__carry__0_i_8__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__0_i_8__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[15] ,\code_length_reg_n_0_[14] ,\code_length_reg_n_0_[13] ,\code_length_reg_n_0_[12] }),
        .O(state20_out[15:12]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__1_i_1
       (.I0(data0[23]),
        .I1(state1_carry__1_i_9_n_0),
        .I2(data0[22]),
        .I3(state1_carry__1_i_10_n_0),
        .O(i__carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[19] ,\code_length_reg_n_0_[18] ,\code_length_reg_n_0_[17] ,\code_length_reg_n_0_[16] }),
        .O(state20_out[19:16]),
        .S({i__carry__1_i_15_n_0,i__carry__1_i_16_n_0,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_11
       (.I0(\code_length_reg_n_0_[23] ),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_12
       (.I0(\code_length_reg_n_0_[22] ),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_13
       (.I0(\code_length_reg_n_0_[21] ),
        .O(i__carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_14
       (.I0(\code_length_reg_n_0_[20] ),
        .O(i__carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_15
       (.I0(\code_length_reg_n_0_[19] ),
        .O(i__carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_16
       (.I0(\code_length_reg_n_0_[18] ),
        .O(i__carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_17
       (.I0(\code_length_reg_n_0_[17] ),
        .O(i__carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_18
       (.I0(\i_reg_n_0_[16] ),
        .I1(\code_length_reg_n_0_[16] ),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\code_length_reg_n_0_[23] ),
        .I1(\code_length_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1__1
       (.I0(state20_out[23]),
        .I1(\parity_bit_pos_reg_n_0_[23] ),
        .I2(state20_out[22]),
        .I3(\parity_bit_pos_reg_n_0_[22] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(\state2_inferred__3/i__carry__4_n_5 ),
        .I1(\state2_inferred__3/i__carry__4_n_6 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .I1(\parity_bit_pos_reg_n_0_[22] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(\check_sum_reg_n_0_[12] ),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(\k_reg_n_0_[16] ),
        .O(i__carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__6
       (.I0(\code_length_reg_n_0_[12] ),
        .O(i__carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    i__carry__1_i_1__7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(parity_bit_pos[13]));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__1_i_2
       (.I0(data0[21]),
        .I1(state1_carry__1_i_11_n_0),
        .I2(data0[20]),
        .I3(state1_carry__1_i_12_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\code_length_reg_n_0_[21] ),
        .I1(\code_length_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__1
       (.I0(state20_out[21]),
        .I1(\parity_bit_pos_reg_n_0_[21] ),
        .I2(state20_out[20]),
        .I3(\parity_bit_pos_reg_n_0_[20] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(\state2_inferred__3/i__carry__4_n_7 ),
        .I1(\state2_inferred__3/i__carry__3_n_4 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .I1(\parity_bit_pos_reg_n_0_[20] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(\check_sum_reg_n_0_[11] ),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(\code_length_reg_n_0_[11] ),
        .O(i__carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    i__carry__1_i_2__6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__1_i_3
       (.I0(data0[19]),
        .I1(state1_carry__1_i_13_n_0),
        .I2(data0[18]),
        .I3(state1_carry__1_i_14_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\code_length_reg_n_0_[19] ),
        .I1(\code_length_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__1
       (.I0(state20_out[19]),
        .I1(\parity_bit_pos_reg_n_0_[19] ),
        .I2(state20_out[18]),
        .I3(\parity_bit_pos_reg_n_0_[18] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(\state2_inferred__3/i__carry__3_n_5 ),
        .I1(\state2_inferred__3/i__carry__3_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .I1(\parity_bit_pos_reg_n_0_[18] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(\check_sum_reg_n_0_[10] ),
        .O(i__carry__1_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(\code_length_reg_n_0_[10] ),
        .O(i__carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    i__carry__1_i_3__6
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(parity_bit_pos[11]));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__1_i_4
       (.I0(data0[17]),
        .I1(state1_carry__1_i_15_n_0),
        .I2(data0[16]),
        .I3(state1_carry__1_i_16_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__1_i_4__0
       (.I0(\code_length_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\code_length_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__1
       (.I0(state20_out[17]),
        .I1(\parity_bit_pos_reg_n_0_[17] ),
        .I2(state20_out[16]),
        .I3(\parity_bit_pos_reg_n_0_[16] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__1_i_4__2
       (.I0(\state2_inferred__3/i__carry__3_n_7 ),
        .I1(\j_reg_n_0_[16] ),
        .I2(\state2_inferred__3/i__carry__2_n_4 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__1_i_4__3
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .I1(\j_reg_n_0_[16] ),
        .I2(\parity_bit_pos_reg_n_0_[16] ),
        .O(i__carry__1_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__4
       (.I0(\check_sum_reg_n_0_[9] ),
        .O(i__carry__1_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__5
       (.I0(\code_length_reg_n_0_[9] ),
        .O(i__carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    i__carry__1_i_4__6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_5
       (.I0(state1_carry__1_i_9_n_0),
        .I1(data0[23]),
        .I2(state1_carry__1_i_10_n_0),
        .I3(data0[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\code_length_reg_n_0_[22] ),
        .I1(\code_length_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .I1(state20_out[23]),
        .I2(\parity_bit_pos_reg_n_0_[22] ),
        .I3(state20_out[22]),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(\state2_inferred__3/i__carry__4_n_6 ),
        .I1(\state2_inferred__3/i__carry__4_n_5 ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(\parity_bit_pos_reg_n_0_[22] ),
        .I1(\parity_bit_pos_reg_n_0_[23] ),
        .O(i__carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    i__carry__1_i_5__4
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_6
       (.I0(state1_carry__1_i_11_n_0),
        .I1(data0[21]),
        .I2(state1_carry__1_i_12_n_0),
        .I3(data0[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\code_length_reg_n_0_[20] ),
        .I1(\code_length_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .I1(state20_out[21]),
        .I2(\parity_bit_pos_reg_n_0_[20] ),
        .I3(state20_out[20]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(\state2_inferred__3/i__carry__3_n_4 ),
        .I1(\state2_inferred__3/i__carry__4_n_7 ),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(\parity_bit_pos_reg_n_0_[20] ),
        .I1(\parity_bit_pos_reg_n_0_[21] ),
        .O(i__carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    i__carry__1_i_6__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_7
       (.I0(state1_carry__1_i_13_n_0),
        .I1(data0[19]),
        .I2(state1_carry__1_i_14_n_0),
        .I3(data0[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\code_length_reg_n_0_[18] ),
        .I1(\code_length_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .I1(state20_out[19]),
        .I2(\parity_bit_pos_reg_n_0_[18] ),
        .I3(state20_out[18]),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__2
       (.I0(\state2_inferred__3/i__carry__3_n_6 ),
        .I1(\state2_inferred__3/i__carry__3_n_5 ),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(\parity_bit_pos_reg_n_0_[18] ),
        .I1(\parity_bit_pos_reg_n_0_[19] ),
        .O(i__carry__1_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    i__carry__1_i_7__4
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_8
       (.I0(state1_carry__1_i_15_n_0),
        .I1(data0[17]),
        .I2(state1_carry__1_i_16_n_0),
        .I3(data0[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .I1(state20_out[17]),
        .I2(\parity_bit_pos_reg_n_0_[16] ),
        .I3(state20_out[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__1_i_8__1
       (.I0(\state2_inferred__3/i__carry__3_n_7 ),
        .I1(\j_reg_n_0_[16] ),
        .I2(\state2_inferred__3/i__carry__2_n_4 ),
        .O(i__carry__1_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__1_i_8__2
       (.I0(\code_length_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\code_length_reg_n_0_[16] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__1_i_8__3
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .I1(\j_reg_n_0_[16] ),
        .I2(\parity_bit_pos_reg_n_0_[16] ),
        .O(i__carry__1_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    i__carry__1_i_8__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__1_i_8__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[23] ,\code_length_reg_n_0_[22] ,\code_length_reg_n_0_[21] ,\code_length_reg_n_0_[20] }),
        .O(state20_out[23:20]),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__2_i_1
       (.I0(data0[31]),
        .I1(state1_carry__2_i_9_n_0),
        .I2(data0[30]),
        .I3(state1_carry__2_i_10_n_0),
        .O(i__carry__2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[27] ,\code_length_reg_n_0_[26] ,\code_length_reg_n_0_[25] ,\code_length_reg_n_0_[24] }),
        .O(state20_out[27:24]),
        .S({i__carry__2_i_15_n_0,i__carry__2_i_16_n_0,i__carry__2_i_17_n_0,i__carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_11
       (.I0(\code_length_reg_n_0_[31] ),
        .O(i__carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_12
       (.I0(\code_length_reg_n_0_[30] ),
        .O(i__carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_13
       (.I0(\code_length_reg_n_0_[29] ),
        .O(i__carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_14
       (.I0(\code_length_reg_n_0_[28] ),
        .O(i__carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_15
       (.I0(\code_length_reg_n_0_[27] ),
        .O(i__carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_16
       (.I0(\code_length_reg_n_0_[26] ),
        .O(i__carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_17
       (.I0(\code_length_reg_n_0_[25] ),
        .O(i__carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_18
       (.I0(\code_length_reg_n_0_[24] ),
        .O(i__carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__0
       (.I0(\code_length_reg_n_0_[31] ),
        .I1(\code_length_reg_n_0_[30] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__2_i_1__1
       (.I0(state4[4]),
        .I1(\parity_bit_pos[25]_i_2_n_0 ),
        .I2(state4[3]),
        .O(parity_bit_pos[17]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1__2
       (.I0(state20_out[31]),
        .I1(\parity_bit_pos_reg_n_0_[31] ),
        .I2(state20_out[30]),
        .I3(\parity_bit_pos_reg_n_0_[30] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__3
       (.I0(\state2_inferred__3/i__carry__6_n_5 ),
        .I1(\state2_inferred__3/i__carry__6_n_6 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__4
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(\parity_bit_pos_reg_n_0_[30] ),
        .O(i__carry__2_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__5
       (.I0(\check_sum_reg_n_0_[16] ),
        .O(i__carry__2_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__6
       (.I0(\code_length_reg_n_0_[16] ),
        .O(i__carry__2_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__2_i_2
       (.I0(data0[29]),
        .I1(state1_carry__2_i_11_n_0),
        .I2(data0[28]),
        .I3(state1_carry__2_i_12_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\code_length_reg_n_0_[29] ),
        .I1(\code_length_reg_n_0_[28] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2__1
       (.I0(state20_out[29]),
        .I1(\parity_bit_pos_reg_n_0_[29] ),
        .I2(state20_out[28]),
        .I3(\parity_bit_pos_reg_n_0_[28] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(\state2_inferred__3/i__carry__6_n_7 ),
        .I1(\state2_inferred__3/i__carry__5_n_4 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .I1(\parity_bit_pos_reg_n_0_[28] ),
        .O(i__carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(\check_sum_reg_n_0_[15] ),
        .O(i__carry__2_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__5
       (.I0(\code_length_reg_n_0_[15] ),
        .O(i__carry__2_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    i__carry__2_i_2__6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__2_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__2_i_3
       (.I0(data0[27]),
        .I1(state1_carry__2_i_13_n_0),
        .I2(data0[26]),
        .I3(state1_carry__2_i_14_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\code_length_reg_n_0_[27] ),
        .I1(\code_length_reg_n_0_[26] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3__1
       (.I0(state20_out[27]),
        .I1(\parity_bit_pos_reg_n_0_[27] ),
        .I2(state20_out[26]),
        .I3(\parity_bit_pos_reg_n_0_[26] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(\state2_inferred__3/i__carry__5_n_5 ),
        .I1(\state2_inferred__3/i__carry__5_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__3
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .I1(\parity_bit_pos_reg_n_0_[26] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__4
       (.I0(\check_sum_reg_n_0_[14] ),
        .O(i__carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__5
       (.I0(\code_length_reg_n_0_[14] ),
        .O(i__carry__2_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__2_i_3__6
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(parity_bit_pos[15]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(data0[25]),
        .I1(state1_carry__2_i_15_n_0),
        .I2(data0[24]),
        .I3(state1_carry__2_i_16_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\code_length_reg_n_0_[25] ),
        .I1(\code_length_reg_n_0_[24] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4__1
       (.I0(state20_out[25]),
        .I1(\parity_bit_pos_reg_n_0_[25] ),
        .I2(state20_out[24]),
        .I3(\parity_bit_pos_reg_n_0_[24] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(\state2_inferred__3/i__carry__5_n_7 ),
        .I1(\state2_inferred__3/i__carry__4_n_4 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__3
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .I1(\parity_bit_pos_reg_n_0_[24] ),
        .O(i__carry__2_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__4
       (.I0(\check_sum_reg_n_0_[13] ),
        .O(i__carry__2_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__5
       (.I0(\code_length_reg_n_0_[13] ),
        .O(i__carry__2_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    i__carry__2_i_4__6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__2_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_5
       (.I0(state1_carry__2_i_9_n_0),
        .I1(data0[31]),
        .I2(state1_carry__2_i_10_n_0),
        .I3(data0[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\code_length_reg_n_0_[30] ),
        .I1(\code_length_reg_n_0_[31] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    i__carry__2_i_5__1
       (.I0(state4[3]),
        .I1(\parity_bit_pos[25]_i_2_n_0 ),
        .I2(state4[4]),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(state20_out[31]),
        .I2(\parity_bit_pos_reg_n_0_[30] ),
        .I3(state20_out[30]),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(\state2_inferred__3/i__carry__6_n_6 ),
        .I1(\state2_inferred__3/i__carry__6_n_5 ),
        .O(i__carry__2_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__4
       (.I0(\parity_bit_pos_reg_n_0_[30] ),
        .I1(\parity_bit_pos_reg_n_0_[31] ),
        .O(i__carry__2_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_6
       (.I0(state1_carry__2_i_11_n_0),
        .I1(data0[29]),
        .I2(state1_carry__2_i_12_n_0),
        .I3(data0[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\code_length_reg_n_0_[28] ),
        .I1(\code_length_reg_n_0_[29] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .I1(state20_out[29]),
        .I2(\parity_bit_pos_reg_n_0_[28] ),
        .I3(state20_out[28]),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__2
       (.I0(\state2_inferred__3/i__carry__5_n_4 ),
        .I1(\state2_inferred__3/i__carry__6_n_7 ),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(\parity_bit_pos_reg_n_0_[28] ),
        .I1(\parity_bit_pos_reg_n_0_[29] ),
        .O(i__carry__2_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    i__carry__2_i_6__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__2_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_7
       (.I0(state1_carry__2_i_13_n_0),
        .I1(data0[27]),
        .I2(state1_carry__2_i_14_n_0),
        .I3(data0[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\code_length_reg_n_0_[26] ),
        .I1(\code_length_reg_n_0_[27] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .I1(state20_out[27]),
        .I2(\parity_bit_pos_reg_n_0_[26] ),
        .I3(state20_out[26]),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__2
       (.I0(\state2_inferred__3/i__carry__5_n_6 ),
        .I1(\state2_inferred__3/i__carry__5_n_5 ),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(\parity_bit_pos_reg_n_0_[26] ),
        .I1(\parity_bit_pos_reg_n_0_[27] ),
        .O(i__carry__2_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    i__carry__2_i_7__4
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(state1_carry__2_i_15_n_0),
        .I1(data0[25]),
        .I2(state1_carry__2_i_16_n_0),
        .I3(data0[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\code_length_reg_n_0_[24] ),
        .I1(\code_length_reg_n_0_[25] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .I1(state20_out[25]),
        .I2(\parity_bit_pos_reg_n_0_[24] ),
        .I3(state20_out[24]),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__2
       (.I0(\state2_inferred__3/i__carry__4_n_4 ),
        .I1(\state2_inferred__3/i__carry__5_n_7 ),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(\parity_bit_pos_reg_n_0_[24] ),
        .I1(\parity_bit_pos_reg_n_0_[25] ),
        .O(i__carry__2_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    i__carry__2_i_8__4
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__2_i_8__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3],i__carry__2_i_9_n_1,i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\code_length_reg_n_0_[30] ,\code_length_reg_n_0_[29] ,\code_length_reg_n_0_[28] }),
        .O(state20_out[31:28]),
        .S({i__carry__2_i_11_n_0,i__carry__2_i_12_n_0,i__carry__2_i_13_n_0,i__carry__2_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\check_sum_reg_n_0_[20] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\code_length_reg_n_0_[20] ),
        .O(i__carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    i__carry__3_i_1__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\check_sum_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\code_length_reg_n_0_[19] ),
        .O(i__carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    i__carry__3_i_2__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\check_sum_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\code_length_reg_n_0_[18] ),
        .O(i__carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    i__carry__3_i_3__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[19]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\check_sum_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\code_length_reg_n_0_[17] ),
        .O(i__carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    i__carry__3_i_4__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    i__carry__3_i_5
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    i__carry__3_i_6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    i__carry__3_i_7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    i__carry__3_i_8
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\check_sum_reg_n_0_[24] ),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__4_i_1__0
       (.I0(state4[4]),
        .I1(state4[3]),
        .I2(\parity_bit_pos[25]_i_2_n_0 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__1
       (.I0(\code_length_reg_n_0_[24] ),
        .O(i__carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\check_sum_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\code_length_reg_n_0_[23] ),
        .O(i__carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    i__carry__4_i_2__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\check_sum_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(\code_length_reg_n_0_[22] ),
        .O(i__carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__4_i_3__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[23]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\check_sum_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\code_length_reg_n_0_[21] ),
        .O(i__carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    i__carry__4_i_4__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__4_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i__carry__4_i_5
       (.I0(\parity_bit_pos[25]_i_2_n_0 ),
        .I1(state4[3]),
        .I2(state4[4]),
        .O(i__carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    i__carry__4_i_6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    i__carry__4_i_7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    i__carry__4_i_8
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\check_sum_reg_n_0_[28] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(\code_length_reg_n_0_[28] ),
        .O(i__carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    i__carry__5_i_1__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\check_sum_reg_n_0_[27] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\code_length_reg_n_0_[27] ),
        .O(i__carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    i__carry__5_i_2__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\check_sum_reg_n_0_[26] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\code_length_reg_n_0_[26] ),
        .O(i__carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    i__carry__5_i_3__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\check_sum_reg_n_0_[25] ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(\code_length_reg_n_0_[25] ),
        .O(i__carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    i__carry__5_i_4__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    i__carry__5_i_5
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    i__carry__5_i_6
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    i__carry__5_i_7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    i__carry__5_i_8
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\check_sum_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(\code_length_reg_n_0_[31] ),
        .O(i__carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    i__carry__6_i_1__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\check_sum_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\code_length_reg_n_0_[30] ),
        .O(i__carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    i__carry__6_i_2__1
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\check_sum_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(\code_length_reg_n_0_[29] ),
        .O(i__carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    i__carry__6_i_3__1
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__6_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_1
       (.I0(data0[7]),
        .I1(state1_carry_i_9_n_0),
        .I2(data0[6]),
        .I3(state1_carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b1),
        .DI({\code_length_reg_n_0_[3] ,\code_length_reg_n_0_[2] ,\code_length_reg_n_0_[1] ,\code_length_reg_n_0_[0] }),
        .O(state20_out[3:0]),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(\i_reg_n_0_[7] ),
        .I1(\code_length_reg_n_0_[7] ),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(\i_reg_n_0_[6] ),
        .I1(\code_length_reg_n_0_[6] ),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13
       (.I0(\i_reg_n_0_[5] ),
        .I1(\code_length_reg_n_0_[5] ),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_14
       (.I0(\i_reg_n_0_[4] ),
        .I1(\code_length_reg_n_0_[4] ),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_15
       (.I0(\i_reg_n_0_[3] ),
        .I1(\code_length_reg_n_0_[3] ),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_16
       (.I0(\i_reg_n_0_[2] ),
        .I1(\code_length_reg_n_0_[2] ),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_17
       (.I0(\i_reg_n_0_[1] ),
        .I1(\code_length_reg_n_0_[1] ),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_18
       (.I0(\i_reg_n_0_[0] ),
        .I1(\code_length_reg_n_0_[0] ),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\code_length_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\code_length_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(\parity_bits_num_reg_n_0_[7] ),
        .I1(\k_reg_n_0_[7] ),
        .I2(\parity_bits_num_reg_n_0_[6] ),
        .I3(\k_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(state20_out[7]),
        .I1(\parity_bit_pos_reg_n_0_[7] ),
        .I2(state20_out[6]),
        .I3(\parity_bit_pos_reg_n_0_[6] ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\code_length_reg_n_0_[4] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(\state2_inferred__3/i__carry__0_n_5 ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\state2_inferred__3/i__carry__0_n_6 ),
        .I3(\j_reg_n_0_[6] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\parity_bit_pos_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[6] ),
        .O(i__carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(\check_sum_reg_n_0_[4] ),
        .O(i__carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__7
       (.I0(state4[4]),
        .I1(\parity_bit_pos[25]_i_2_n_0 ),
        .I2(state4[3]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_2
       (.I0(data0[5]),
        .I1(state1_carry_i_11_n_0),
        .I2(data0[4]),
        .I3(state1_carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\code_length_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\code_length_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(\parity_bits_num_reg_n_0_[5] ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\parity_bits_num_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(state20_out[5]),
        .I1(\parity_bit_pos_reg_n_0_[5] ),
        .I2(state20_out[4]),
        .I3(\parity_bit_pos_reg_n_0_[4] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\code_length_reg_n_0_[3] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(\state2_inferred__3/i__carry__0_n_7 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\state2_inferred__3/i__carry_n_4 ),
        .I3(\j_reg_n_0_[4] ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\parity_bit_pos_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[4] ),
        .O(i__carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(\check_sum_reg_n_0_[3] ),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    i__carry_i_2__7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_3
       (.I0(data0[3]),
        .I1(state1_carry_i_13_n_0),
        .I2(data0[2]),
        .I3(state1_carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\code_length_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(\parity_bits_num_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\k_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(state20_out[3]),
        .I1(\parity_bit_pos_reg_n_0_[3] ),
        .I2(state20_out[2]),
        .I3(\parity_bit_pos_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\code_length_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(\state2_inferred__3/i__carry_n_5 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\state2_inferred__3/i__carry_n_6 ),
        .I3(\j_reg_n_0_[2] ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[2] ),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__6
       (.I0(\check_sum_reg_n_0_[2] ),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    i__carry_i_3__7
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_4
       (.I0(data0[1]),
        .I1(state1_carry_i_15_n_0),
        .I2(data0[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\code_length_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\code_length_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(\parity_bits_num_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\k_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(state20_out[1]),
        .I1(\parity_bit_pos_reg_n_0_[1] ),
        .I2(state20_out[0]),
        .I3(\parity_bit_pos_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\code_length_reg_n_0_[1] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4__4
       (.I0(\state2_inferred__3/i__carry_n_7 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\code_length_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\parity_bit_pos_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i__carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__6
       (.I0(\check_sum_reg_n_0_[1] ),
        .O(i__carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    i__carry_i_4__7
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_5
       (.I0(state1_carry_i_9_n_0),
        .I1(data0[7]),
        .I2(state1_carry_i_10_n_0),
        .I3(data0[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\i_reg_n_0_[7] ),
        .I1(\code_length_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\code_length_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\k_reg_n_0_[7] ),
        .I1(\parity_bits_num_reg_n_0_[7] ),
        .I2(\k_reg_n_0_[6] ),
        .I3(\parity_bits_num_reg_n_0_[6] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .I1(state20_out[7]),
        .I2(\parity_bit_pos_reg_n_0_[6] ),
        .I3(state20_out[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\j_reg_n_0_[7] ),
        .I1(\state2_inferred__3/i__carry__0_n_5 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\state2_inferred__3/i__carry__0_n_6 ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\j_reg_n_0_[7] ),
        .I1(\parity_bit_pos_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\parity_bit_pos_reg_n_0_[6] ),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry_i_5__5
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6
       (.I0(state1_carry_i_11_n_0),
        .I1(data0[5]),
        .I2(state1_carry_i_12_n_0),
        .I3(data0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\i_reg_n_0_[5] ),
        .I1(\code_length_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\code_length_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\k_reg_n_0_[5] ),
        .I1(\parity_bits_num_reg_n_0_[5] ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\parity_bits_num_reg_n_0_[4] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .I1(state20_out[5]),
        .I2(\parity_bit_pos_reg_n_0_[4] ),
        .I3(state20_out[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\j_reg_n_0_[5] ),
        .I1(\state2_inferred__3/i__carry__0_n_7 ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\state2_inferred__3/i__carry_n_4 ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\j_reg_n_0_[5] ),
        .I1(\parity_bit_pos_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\parity_bit_pos_reg_n_0_[4] ),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    i__carry_i_6__5
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(state1_carry_i_13_n_0),
        .I1(data0[3]),
        .I2(state1_carry_i_14_n_0),
        .I3(data0[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\i_reg_n_0_[3] ),
        .I1(\code_length_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\code_length_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\k_reg_n_0_[3] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\k_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .I1(state20_out[3]),
        .I2(\parity_bit_pos_reg_n_0_[2] ),
        .I3(state20_out[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\j_reg_n_0_[3] ),
        .I1(\state2_inferred__3/i__carry_n_5 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\state2_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\j_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\parity_bit_pos_reg_n_0_[2] ),
        .O(i__carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    i__carry_i_7__5
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8
       (.I0(data0[0]),
        .I1(state1_carry_i_15_n_0),
        .I2(data0[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\i_reg_n_0_[1] ),
        .I1(\code_length_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\code_length_reg_n_0_[0] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\k_reg_n_0_[1] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .I1(state20_out[1]),
        .I2(\parity_bit_pos_reg_n_0_[0] ),
        .I3(state20_out[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__3
       (.I0(\j_reg_n_0_[0] ),
        .I1(\code_length_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\state2_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\j_reg_n_0_[1] ),
        .I1(\parity_bit_pos_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\parity_bit_pos_reg_n_0_[0] ),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    i__carry_i_8__5
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry_i_8__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[7] ,\code_length_reg_n_0_[6] ,\code_length_reg_n_0_[5] ,\code_length_reg_n_0_[4] }),
        .O(state20_out[7:4]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__0
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry_i_9__0_n_0));
  FDRE \i_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_reg[10] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__1_n_5),
        .Q(\i_reg_n_0_[10] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[11] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__1_n_4),
        .Q(\i_reg_n_0_[11] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[12] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__2_n_7),
        .Q(\i_reg_n_0_[12] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[13] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__2_n_6),
        .Q(\i_reg_n_0_[13] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[14] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__2_n_5),
        .Q(\i_reg_n_0_[14] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[15] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__2_n_4),
        .Q(\i_reg_n_0_[15] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[16] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__3_n_7),
        .Q(\i_reg_n_0_[16] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry_n_5),
        .Q(\i_reg_n_0_[2] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[3] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry_n_4),
        .Q(\i_reg_n_0_[3] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[4] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__0_n_7),
        .Q(\i_reg_n_0_[4] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[5] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__0_n_6),
        .Q(\i_reg_n_0_[5] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[6] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__0_n_5),
        .Q(\i_reg_n_0_[6] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[7] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__0_n_4),
        .Q(\i_reg_n_0_[7] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[8] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__1_n_7),
        .Q(\i_reg_n_0_[8] ),
        .R(g0_b0__0_n_0));
  FDRE \i_reg[9] 
       (.C(s1_axi_aclk),
        .CE(i),
        .D(p_2_out_carry__1_n_6),
        .Q(\i_reg_n_0_[9] ),
        .R(g0_b0__0_n_0));
  FDRE \in_reg[0] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [0]),
        .Q(in__0[0]),
        .R(1'b0));
  FDRE \in_reg[10] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [10]),
        .Q(in__0[10]),
        .R(1'b0));
  FDRE \in_reg[11] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [11]),
        .Q(in__0[11]),
        .R(1'b0));
  FDRE \in_reg[12] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [12]),
        .Q(in__0[12]),
        .R(1'b0));
  FDRE \in_reg[13] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [13]),
        .Q(in__0[13]),
        .R(1'b0));
  FDRE \in_reg[14] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [14]),
        .Q(in__0[14]),
        .R(1'b0));
  FDRE \in_reg[15] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [15]),
        .Q(in__0[15]),
        .R(1'b0));
  FDRE \in_reg[16] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [16]),
        .Q(in__0[16]),
        .R(1'b0));
  FDRE \in_reg[17] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [17]),
        .Q(in__0[17]),
        .R(1'b0));
  FDRE \in_reg[18] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [18]),
        .Q(in__0[18]),
        .R(1'b0));
  FDRE \in_reg[19] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [19]),
        .Q(in__0[19]),
        .R(1'b0));
  FDRE \in_reg[1] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [1]),
        .Q(in__0[1]),
        .R(1'b0));
  FDRE \in_reg[20] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [20]),
        .Q(in__0[20]),
        .R(1'b0));
  FDRE \in_reg[21] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [21]),
        .Q(in__0[21]),
        .R(1'b0));
  FDRE \in_reg[22] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [22]),
        .Q(in__0[22]),
        .R(1'b0));
  FDRE \in_reg[23] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [23]),
        .Q(in__0[23]),
        .R(1'b0));
  FDRE \in_reg[24] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [24]),
        .Q(in__0[24]),
        .R(1'b0));
  FDRE \in_reg[25] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [25]),
        .Q(in__0[25]),
        .R(1'b0));
  FDRE \in_reg[26] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [26]),
        .Q(in__0[26]),
        .R(1'b0));
  FDRE \in_reg[27] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [27]),
        .Q(in__0[27]),
        .R(1'b0));
  FDRE \in_reg[28] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [28]),
        .Q(in__0[28]),
        .R(1'b0));
  FDRE \in_reg[29] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [29]),
        .Q(in__0[29]),
        .R(1'b0));
  FDRE \in_reg[2] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [2]),
        .Q(in__0[2]),
        .R(1'b0));
  FDRE \in_reg[30] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [30]),
        .Q(in__0[30]),
        .R(1'b0));
  FDRE \in_reg[31] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [31]),
        .Q(in__0[31]),
        .R(1'b0));
  FDRE \in_reg[3] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [3]),
        .Q(in__0[3]),
        .R(1'b0));
  FDRE \in_reg[4] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [4]),
        .Q(in__0[4]),
        .R(1'b0));
  FDRE \in_reg[5] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [5]),
        .Q(in__0[5]),
        .R(1'b0));
  FDRE \in_reg[6] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [6]),
        .Q(in__0[6]),
        .R(1'b0));
  FDRE \in_reg[7] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [7]),
        .Q(in__0[7]),
        .R(1'b0));
  FDRE \in_reg[8] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [8]),
        .Q(in__0[8]),
        .R(1'b0));
  FDRE \in_reg[9] 
       (.C(s1_axi_aclk),
        .CE(codec_mode),
        .D(\in_reg[31]_0 [9]),
        .Q(in__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00DC00D0)) 
    \j[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[10]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[11]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[12]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[13]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[14]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[15]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFD5DFD)) 
    \j[16]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state1_inferred__5/i__carry__2_n_0 ),
        .I5(\j[16]_i_3_n_0 ),
        .O(\j[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[16]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[16]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFFAFFFEFF)) 
    \j[16]_i_3 
       (.I0(\j[16]_i_5_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(s1_axi_aresetn),
        .I4(\state1_inferred__6/i__carry__2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\j[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1B5B)) 
    \j[16]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\j[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[1]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[2]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[3]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[4]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[5]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[6]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[7]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[8]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDC00D000)) 
    \j[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j0[9]),
        .I4(\state_reg_n_0_[4] ),
        .O(\j[9]_i_1_n_0 ));
  FDRE \j_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \j_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[10]_i_1_n_0 ),
        .Q(\j_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \j_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[11]_i_1_n_0 ),
        .Q(\j_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \j_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[12]_i_1_n_0 ),
        .Q(\j_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[12:9]),
        .S({\j_reg_n_0_[12] ,\j_reg_n_0_[11] ,\j_reg_n_0_[10] ,\j_reg_n_0_[9] }));
  FDRE \j_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[13]_i_1_n_0 ),
        .Q(\j_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \j_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[14]_i_1_n_0 ),
        .Q(\j_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \j_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[15]_i_1_n_0 ),
        .Q(\j_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \j_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[16]_i_2_n_0 ),
        .Q(\j_reg_n_0_[16] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[16]_i_4 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\NLW_j_reg[16]_i_4_CO_UNCONNECTED [3],\j_reg[16]_i_4_n_1 ,\j_reg[16]_i_4_n_2 ,\j_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[16:13]),
        .S({\j_reg_n_0_[16] ,\j_reg_n_0_[15] ,\j_reg_n_0_[14] ,\j_reg_n_0_[13] }));
  FDRE \j_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[1]_i_1_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \j_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \j_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[3]_i_1_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \j_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[4]_i_1_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(\j_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[4:1]),
        .S({\j_reg_n_0_[4] ,\j_reg_n_0_[3] ,\j_reg_n_0_[2] ,\j_reg_n_0_[1] }));
  FDRE \j_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[5]_i_1_n_0 ),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \j_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[6]_i_1_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \j_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[7]_i_1_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \j_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[8]_i_1_n_0 ),
        .Q(\j_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[8:5]),
        .S({\j_reg_n_0_[8] ,\j_reg_n_0_[7] ,\j_reg_n_0_[6] ,\j_reg_n_0_[5] }));
  FDRE \j_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\j[16]_i_1_n_0 ),
        .D(\j[9]_i_1_n_0 ),
        .Q(\j_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4500)) 
    \k[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(k),
        .I4(\k_reg_n_0_[0] ),
        .O(\k[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF100)) 
    \k[16]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(k),
        .O(\k[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800888888000088)) 
    \k[16]_i_2 
       (.I0(\k[16]_i_4_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(k));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h053A)) 
    \k[16]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\k[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h54FF5400)) 
    \k[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(k0[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(k),
        .I4(\k_reg_n_0_[1] ),
        .O(\k[1]_i_1_n_0 ));
  FDRE \k_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\k[0]_i_1_n_0 ),
        .Q(\k_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \k_reg[10] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[10]),
        .Q(\k_reg_n_0_[10] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[11] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[11]),
        .Q(\k_reg_n_0_[11] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[12] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[12]),
        .Q(\k_reg_n_0_[12] ),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[12]_i_1 
       (.CI(\k_reg[8]_i_1_n_0 ),
        .CO({\k_reg[12]_i_1_n_0 ,\k_reg[12]_i_1_n_1 ,\k_reg[12]_i_1_n_2 ,\k_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[12:9]),
        .S({\k_reg_n_0_[12] ,\k_reg_n_0_[11] ,\k_reg_n_0_[10] ,\k_reg_n_0_[9] }));
  FDRE \k_reg[13] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[13]),
        .Q(\k_reg_n_0_[13] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[14] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[14]),
        .Q(\k_reg_n_0_[14] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[15] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[15]),
        .Q(\k_reg_n_0_[15] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[16] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[16]),
        .Q(\k_reg_n_0_[16] ),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[16]_i_3 
       (.CI(\k_reg[12]_i_1_n_0 ),
        .CO({\NLW_k_reg[16]_i_3_CO_UNCONNECTED [3],\k_reg[16]_i_3_n_1 ,\k_reg[16]_i_3_n_2 ,\k_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[16:13]),
        .S({\k_reg_n_0_[16] ,\k_reg_n_0_[15] ,\k_reg_n_0_[14] ,\k_reg_n_0_[13] }));
  FDRE \k_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\k[1]_i_1_n_0 ),
        .Q(\k_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \k_reg[2] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[2]),
        .Q(\k_reg_n_0_[2] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[3] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[3]),
        .Q(\k_reg_n_0_[3] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[4] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[4]),
        .Q(\k_reg_n_0_[4] ),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_reg[4]_i_1_n_0 ,\k_reg[4]_i_1_n_1 ,\k_reg[4]_i_1_n_2 ,\k_reg[4]_i_1_n_3 }),
        .CYINIT(\k_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[4:1]),
        .S({\k_reg_n_0_[4] ,\k_reg_n_0_[3] ,\k_reg_n_0_[2] ,\k_reg_n_0_[1] }));
  FDRE \k_reg[5] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[5]),
        .Q(\k_reg_n_0_[5] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[6] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[6]),
        .Q(\k_reg_n_0_[6] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[7] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[7]),
        .Q(\k_reg_n_0_[7] ),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[8] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[8]),
        .Q(\k_reg_n_0_[8] ),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[8]_i_1 
       (.CI(\k_reg[4]_i_1_n_0 ),
        .CO({\k_reg[8]_i_1_n_0 ,\k_reg[8]_i_1_n_1 ,\k_reg[8]_i_1_n_2 ,\k_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[8:5]),
        .S({\k_reg_n_0_[8] ,\k_reg_n_0_[7] ,\k_reg_n_0_[6] ,\k_reg_n_0_[5] }));
  FDRE \k_reg[9] 
       (.C(s1_axi_aclk),
        .CE(k),
        .D(k0[9]),
        .Q(\k_reg_n_0_[9] ),
        .R(\k[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[0]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[24]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[0]),
        .O(\out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[10]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[26]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[10]),
        .O(\out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[11]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[27]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[11]),
        .O(\out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[12]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[28]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[12]),
        .O(\out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[13]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[29]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[13]),
        .O(\out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[14]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[30]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[14]),
        .O(\out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[15]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_3_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[15]),
        .O(\out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \out[15]_i_2 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\out[31]_i_10_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .O(\out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[16]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[24]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[16]),
        .O(\out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[17]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[25]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[17]),
        .O(\out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[18]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[26]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[18]),
        .O(\out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[19]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[27]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[19]),
        .O(\out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[1]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[25]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[1]),
        .O(\out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[20]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[28]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[20]),
        .O(\out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[21]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[29]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[21]),
        .O(\out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[22]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[30]_i_2_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[22]),
        .O(\out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[23]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_3_n_0 ),
        .I3(\out[23]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[23]),
        .O(\out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \out[23]_i_2 
       (.I0(\out[31]_i_10_n_0 ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .O(\out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[24]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[24]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[24]),
        .O(\out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \out[24]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[25]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[25]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[25]),
        .O(\out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out[25]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[26]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[26]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[26]),
        .O(\out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out[26]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[27]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[27]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[27]),
        .O(\out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \out[27]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[28]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[28]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[28]),
        .O(\out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \out[28]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[29]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[29]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[29]),
        .O(\out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \out[29]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[2]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[26]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[2]),
        .O(\out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    \out[30]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\out[30]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[30]),
        .O(\out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \out[30]_i_2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABF0000AA80)) 
    \out[31]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_3_n_0 ),
        .I2(\out[31]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\out[31]_i_5_n_0 ),
        .I5(out[31]),
        .O(\out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out[31]_i_10 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[15] ),
        .I2(\j_reg_n_0_[13] ),
        .I3(\j_reg_n_0_[14] ),
        .I4(\out[31]_i_19_n_0 ),
        .I5(\out[31]_i_20_n_0 ),
        .O(\out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_11 
       (.I0(\temp_reg_n_0_[27] ),
        .I1(\temp_reg_n_0_[26] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[25] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[24] ),
        .O(\out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_12 
       (.I0(\temp_reg_n_0_[31] ),
        .I1(\temp_reg_n_0_[30] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[29] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[28] ),
        .O(\out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_13 
       (.I0(\temp_reg_n_0_[19] ),
        .I1(\temp_reg_n_0_[18] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[17] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[16] ),
        .O(\out[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_14 
       (.I0(\temp_reg_n_0_[23] ),
        .I1(\temp_reg_n_0_[22] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[21] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[20] ),
        .O(\out[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_15 
       (.I0(\temp_reg_n_0_[15] ),
        .I1(\temp_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[13] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[12] ),
        .O(\out[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_16 
       (.I0(\temp_reg_n_0_[11] ),
        .I1(\temp_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[9] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[8] ),
        .O(\out[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_17 
       (.I0(\temp_reg_n_0_[7] ),
        .I1(\temp_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[4] ),
        .O(\out[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[31]_i_18 
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\out[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[31]_i_19 
       (.I0(\j_reg_n_0_[12] ),
        .I1(\j_reg_n_0_[9] ),
        .I2(\j_reg_n_0_[16] ),
        .I3(\j_reg_n_0_[10] ),
        .O(\out[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B800FF)) 
    \out[31]_i_2 
       (.I0(\out_reg[31]_i_6_n_0 ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\out_reg[31]_i_7_n_0 ),
        .I3(\out[31]_i_8_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\out[31]_i_9_n_0 ),
        .O(\out[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[31]_i_20 
       (.I0(\j_reg_n_0_[11] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[8] ),
        .I3(\j_reg_n_0_[5] ),
        .O(\out[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out[31]_i_3 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \out[31]_i_4 
       (.I0(\out[31]_i_10_n_0 ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .O(\out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDBFFFFFFFFFFFFFF)) 
    \out[31]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(s1_axi_aresetn),
        .I5(\state_reg_n_0_[0] ),
        .O(\out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \out[31]_i_8 
       (.I0(\out[31]_i_15_n_0 ),
        .I1(\out[31]_i_16_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\out[31]_i_17_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\out[31]_i_18_n_0 ),
        .O(\out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \out[31]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s1_axi_aresetn),
        .I5(\state_reg_n_0_[4] ),
        .O(\out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[3]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[27]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[3]),
        .O(\out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[4]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[28]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[4]),
        .O(\out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[5]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[29]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[5]),
        .O(\out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[6]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[30]_i_2_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[6]),
        .O(\out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[7]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[31]_i_3_n_0 ),
        .I3(\out[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[7]),
        .O(\out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \out[7]_i_2 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\out[31]_i_10_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .O(\out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[8]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[24]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[8]),
        .O(\out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \out[9]_i_1 
       (.I0(\out[31]_i_2_n_0 ),
        .I1(\out[31]_i_5_n_0 ),
        .I2(\out[25]_i_2_n_0 ),
        .I3(\out[15]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(out[9]),
        .O(\out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[10]_i_1_n_0 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[11]_i_1_n_0 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[12]_i_1_n_0 ),
        .Q(out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[13]_i_1_n_0 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[14]_i_1_n_0 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[15]_i_1_n_0 ),
        .Q(out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[16]_i_1_n_0 ),
        .Q(out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[17]_i_1_n_0 ),
        .Q(out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[18]_i_1_n_0 ),
        .Q(out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[19]_i_1_n_0 ),
        .Q(out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[20]_i_1_n_0 ),
        .Q(out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[21]_i_1_n_0 ),
        .Q(out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[22]_i_1_n_0 ),
        .Q(out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[23]_i_1_n_0 ),
        .Q(out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[24]_i_1_n_0 ),
        .Q(out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[25]_i_1_n_0 ),
        .Q(out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[26]_i_1_n_0 ),
        .Q(out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[27]_i_1_n_0 ),
        .Q(out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[28]_i_1_n_0 ),
        .Q(out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[29]_i_1_n_0 ),
        .Q(out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[30]_i_1_n_0 ),
        .Q(out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[31]_i_1_n_0 ),
        .Q(out[31]),
        .R(1'b0));
  MUXF7 \out_reg[31]_i_6 
       (.I0(\out[31]_i_11_n_0 ),
        .I1(\out[31]_i_12_n_0 ),
        .O(\out_reg[31]_i_6_n_0 ),
        .S(\i_reg_n_0_[2] ));
  MUXF7 \out_reg[31]_i_7 
       (.I0(\out[31]_i_13_n_0 ),
        .I1(\out[31]_i_14_n_0 ),
        .O(\out_reg[31]_i_7_n_0 ),
        .S(\i_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[3]_i_1_n_0 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[4]_i_1_n_0 ),
        .Q(out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[5]_i_1_n_0 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[6]_i_1_n_0 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[7]_i_1_n_0 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[8]_i_1_n_0 ),
        .Q(out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[9]_i_1_n_0 ),
        .Q(out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[0]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[0] ),
        .O(\output_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[10]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[10] ),
        .O(\output_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[11]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[11] ),
        .O(\output_length[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[11]_i_3 
       (.I0(\code_length_reg_n_0_[11] ),
        .O(\output_length[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[11]_i_4 
       (.I0(\code_length_reg_n_0_[10] ),
        .O(\output_length[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[11]_i_5 
       (.I0(\code_length_reg_n_0_[9] ),
        .O(\output_length[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[11]_i_6 
       (.I0(\code_length_reg_n_0_[8] ),
        .O(\output_length[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[12]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[12] ),
        .O(\output_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[13]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[13] ),
        .O(\output_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[14]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[14] ),
        .O(\output_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[15]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[15] ),
        .O(\output_length[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[15]_i_3 
       (.I0(\code_length_reg_n_0_[15] ),
        .O(\output_length[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[15]_i_4 
       (.I0(\code_length_reg_n_0_[14] ),
        .O(\output_length[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[15]_i_5 
       (.I0(\code_length_reg_n_0_[13] ),
        .O(\output_length[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[15]_i_6 
       (.I0(\code_length_reg_n_0_[12] ),
        .O(\output_length[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[16]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[16] ),
        .O(\output_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[17]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[17] ),
        .O(\output_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[18]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[18] ),
        .O(\output_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[19]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[19] ),
        .O(\output_length[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[19]_i_3 
       (.I0(\code_length_reg_n_0_[19] ),
        .O(\output_length[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[19]_i_4 
       (.I0(\code_length_reg_n_0_[18] ),
        .O(\output_length[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[19]_i_5 
       (.I0(\code_length_reg_n_0_[17] ),
        .O(\output_length[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[19]_i_6 
       (.I0(\code_length_reg_n_0_[16] ),
        .O(\output_length[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[1]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[1] ),
        .O(\output_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[20]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[20] ),
        .O(\output_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[21]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[21] ),
        .O(\output_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[22]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[22] ),
        .O(\output_length[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[23]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[23] ),
        .O(\output_length[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[23]_i_3 
       (.I0(\code_length_reg_n_0_[23] ),
        .O(\output_length[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[23]_i_4 
       (.I0(\code_length_reg_n_0_[22] ),
        .O(\output_length[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[23]_i_5 
       (.I0(\code_length_reg_n_0_[21] ),
        .O(\output_length[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[23]_i_6 
       (.I0(\code_length_reg_n_0_[20] ),
        .O(\output_length[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[24]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[24] ),
        .O(\output_length[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[25]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[25] ),
        .O(\output_length[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[26]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[26] ),
        .O(\output_length[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[27]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[27] ),
        .O(\output_length[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[27]_i_3 
       (.I0(\code_length_reg_n_0_[27] ),
        .O(\output_length[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[27]_i_4 
       (.I0(\code_length_reg_n_0_[26] ),
        .O(\output_length[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[27]_i_5 
       (.I0(\code_length_reg_n_0_[25] ),
        .O(\output_length[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[27]_i_6 
       (.I0(\code_length_reg_n_0_[24] ),
        .O(\output_length[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[28]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[28] ),
        .O(\output_length[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[29]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[29] ),
        .O(\output_length[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[2]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[2] ),
        .O(\output_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[30]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[30] ),
        .O(\output_length[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[31]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[31] ),
        .O(\output_length[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[31]_i_3 
       (.I0(\code_length_reg_n_0_[31] ),
        .O(\output_length[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[31]_i_4 
       (.I0(\code_length_reg_n_0_[30] ),
        .O(\output_length[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[31]_i_5 
       (.I0(\code_length_reg_n_0_[29] ),
        .O(\output_length[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_length[31]_i_6 
       (.I0(\code_length_reg_n_0_[28] ),
        .O(\output_length[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[3]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[3] ),
        .O(\output_length[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_3 
       (.I0(\code_length_reg_n_0_[3] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .O(\output_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_4 
       (.I0(\code_length_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[2] ),
        .O(\output_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_5 
       (.I0(\code_length_reg_n_0_[1] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .O(\output_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_6 
       (.I0(\code_length_reg_n_0_[0] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .O(\output_length[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[4]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[4] ),
        .O(\output_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[5]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[5] ),
        .O(\output_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[6]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[6] ),
        .O(\output_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[7]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_4 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[7] ),
        .O(\output_length[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_3 
       (.I0(\code_length_reg_n_0_[7] ),
        .I1(\parity_bits_num_reg_n_0_[7] ),
        .O(\output_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_4 
       (.I0(\code_length_reg_n_0_[6] ),
        .I1(\parity_bits_num_reg_n_0_[6] ),
        .O(\output_length[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_5 
       (.I0(\code_length_reg_n_0_[5] ),
        .I1(\parity_bits_num_reg_n_0_[5] ),
        .O(\output_length[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_6 
       (.I0(\code_length_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .O(\output_length[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[8]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[8] ),
        .O(\output_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[9]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[9] ),
        .O(\output_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[0]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[10]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[11]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[11]_i_2 
       (.CI(\output_length_reg[7]_i_2_n_0 ),
        .CO({\output_length_reg[11]_i_2_n_0 ,\output_length_reg[11]_i_2_n_1 ,\output_length_reg[11]_i_2_n_2 ,\output_length_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[11] ,\code_length_reg_n_0_[10] ,\code_length_reg_n_0_[9] ,\code_length_reg_n_0_[8] }),
        .O({\output_length_reg[11]_i_2_n_4 ,\output_length_reg[11]_i_2_n_5 ,\output_length_reg[11]_i_2_n_6 ,\output_length_reg[11]_i_2_n_7 }),
        .S({\output_length[11]_i_3_n_0 ,\output_length[11]_i_4_n_0 ,\output_length[11]_i_5_n_0 ,\output_length[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[12]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[13]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[14]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[15]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[15]_i_2 
       (.CI(\output_length_reg[11]_i_2_n_0 ),
        .CO({\output_length_reg[15]_i_2_n_0 ,\output_length_reg[15]_i_2_n_1 ,\output_length_reg[15]_i_2_n_2 ,\output_length_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[15] ,\code_length_reg_n_0_[14] ,\code_length_reg_n_0_[13] ,\code_length_reg_n_0_[12] }),
        .O({\output_length_reg[15]_i_2_n_4 ,\output_length_reg[15]_i_2_n_5 ,\output_length_reg[15]_i_2_n_6 ,\output_length_reg[15]_i_2_n_7 }),
        .S({\output_length[15]_i_3_n_0 ,\output_length[15]_i_4_n_0 ,\output_length[15]_i_5_n_0 ,\output_length[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[16]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[17]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[18]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[19]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[19]_i_2 
       (.CI(\output_length_reg[15]_i_2_n_0 ),
        .CO({\output_length_reg[19]_i_2_n_0 ,\output_length_reg[19]_i_2_n_1 ,\output_length_reg[19]_i_2_n_2 ,\output_length_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[19] ,\code_length_reg_n_0_[18] ,\code_length_reg_n_0_[17] ,\code_length_reg_n_0_[16] }),
        .O({\output_length_reg[19]_i_2_n_4 ,\output_length_reg[19]_i_2_n_5 ,\output_length_reg[19]_i_2_n_6 ,\output_length_reg[19]_i_2_n_7 }),
        .S({\output_length[19]_i_3_n_0 ,\output_length[19]_i_4_n_0 ,\output_length[19]_i_5_n_0 ,\output_length[19]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[1]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[20]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[21]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[22]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[23]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[23]_i_2 
       (.CI(\output_length_reg[19]_i_2_n_0 ),
        .CO({\output_length_reg[23]_i_2_n_0 ,\output_length_reg[23]_i_2_n_1 ,\output_length_reg[23]_i_2_n_2 ,\output_length_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[23] ,\code_length_reg_n_0_[22] ,\code_length_reg_n_0_[21] ,\code_length_reg_n_0_[20] }),
        .O({\output_length_reg[23]_i_2_n_4 ,\output_length_reg[23]_i_2_n_5 ,\output_length_reg[23]_i_2_n_6 ,\output_length_reg[23]_i_2_n_7 }),
        .S({\output_length[23]_i_3_n_0 ,\output_length[23]_i_4_n_0 ,\output_length[23]_i_5_n_0 ,\output_length[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[24]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[25]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[26]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[27]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[27]_i_2 
       (.CI(\output_length_reg[23]_i_2_n_0 ),
        .CO({\output_length_reg[27]_i_2_n_0 ,\output_length_reg[27]_i_2_n_1 ,\output_length_reg[27]_i_2_n_2 ,\output_length_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[27] ,\code_length_reg_n_0_[26] ,\code_length_reg_n_0_[25] ,\code_length_reg_n_0_[24] }),
        .O({\output_length_reg[27]_i_2_n_4 ,\output_length_reg[27]_i_2_n_5 ,\output_length_reg[27]_i_2_n_6 ,\output_length_reg[27]_i_2_n_7 }),
        .S({\output_length[27]_i_3_n_0 ,\output_length[27]_i_4_n_0 ,\output_length[27]_i_5_n_0 ,\output_length[27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[28]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[29]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[2]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[30]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[31]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[31]_i_2 
       (.CI(\output_length_reg[27]_i_2_n_0 ),
        .CO({\NLW_output_length_reg[31]_i_2_CO_UNCONNECTED [3],\output_length_reg[31]_i_2_n_1 ,\output_length_reg[31]_i_2_n_2 ,\output_length_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\code_length_reg_n_0_[30] ,\code_length_reg_n_0_[29] ,\code_length_reg_n_0_[28] }),
        .O({\output_length_reg[31]_i_2_n_4 ,\output_length_reg[31]_i_2_n_5 ,\output_length_reg[31]_i_2_n_6 ,\output_length_reg[31]_i_2_n_7 }),
        .S({\output_length[31]_i_3_n_0 ,\output_length[31]_i_4_n_0 ,\output_length[31]_i_5_n_0 ,\output_length[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[3]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\output_length_reg[3]_i_2_n_0 ,\output_length_reg[3]_i_2_n_1 ,\output_length_reg[3]_i_2_n_2 ,\output_length_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\code_length_reg_n_0_[3] ,\code_length_reg_n_0_[2] ,\code_length_reg_n_0_[1] ,\code_length_reg_n_0_[0] }),
        .O({\output_length_reg[3]_i_2_n_4 ,\output_length_reg[3]_i_2_n_5 ,\output_length_reg[3]_i_2_n_6 ,\output_length_reg[3]_i_2_n_7 }),
        .S({\output_length[3]_i_3_n_0 ,\output_length[3]_i_4_n_0 ,\output_length[3]_i_5_n_0 ,\output_length[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[4]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[5]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[6]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[7]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \output_length_reg[7]_i_2 
       (.CI(\output_length_reg[3]_i_2_n_0 ),
        .CO({\output_length_reg[7]_i_2_n_0 ,\output_length_reg[7]_i_2_n_1 ,\output_length_reg[7]_i_2_n_2 ,\output_length_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[7] ,\code_length_reg_n_0_[6] ,\code_length_reg_n_0_[5] ,\code_length_reg_n_0_[4] }),
        .O({\output_length_reg[7]_i_2_n_4 ,\output_length_reg[7]_i_2_n_5 ,\output_length_reg[7]_i_2_n_6 ,\output_length_reg[7]_i_2_n_7 }),
        .S({\output_length[7]_i_3_n_0 ,\output_length[7]_i_4_n_0 ,\output_length[7]_i_5_n_0 ,\output_length[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[8]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_length_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_length[9]_i_1_n_0 ),
        .Q(\output_length_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[0]_i_1 
       (.I0(out[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[0] ),
        .O(\output_seq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[10]_i_1 
       (.I0(out[10]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[10] ),
        .O(\output_seq[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[11]_i_1 
       (.I0(out[11]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[11] ),
        .O(\output_seq[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[12]_i_1 
       (.I0(out[12]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[12] ),
        .O(\output_seq[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[13]_i_1 
       (.I0(out[13]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[13] ),
        .O(\output_seq[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[14]_i_1 
       (.I0(out[14]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[14] ),
        .O(\output_seq[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[15]_i_1 
       (.I0(out[15]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[15] ),
        .O(\output_seq[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[16]_i_1 
       (.I0(out[16]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[16] ),
        .O(\output_seq[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[17]_i_1 
       (.I0(out[17]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[17] ),
        .O(\output_seq[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[18]_i_1 
       (.I0(out[18]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[18] ),
        .O(\output_seq[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[19]_i_1 
       (.I0(out[19]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[19] ),
        .O(\output_seq[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[1]_i_1 
       (.I0(out[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[1] ),
        .O(\output_seq[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[20]_i_1 
       (.I0(out[20]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[20] ),
        .O(\output_seq[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[21]_i_1 
       (.I0(out[21]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[21] ),
        .O(\output_seq[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[22]_i_1 
       (.I0(out[22]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[22] ),
        .O(\output_seq[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[23]_i_1 
       (.I0(out[23]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[23] ),
        .O(\output_seq[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[24]_i_1 
       (.I0(out[24]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[24] ),
        .O(\output_seq[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[25]_i_1 
       (.I0(out[25]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[25] ),
        .O(\output_seq[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[26]_i_1 
       (.I0(out[26]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[26] ),
        .O(\output_seq[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[27]_i_1 
       (.I0(out[27]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[27] ),
        .O(\output_seq[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[28]_i_1 
       (.I0(out[28]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[28] ),
        .O(\output_seq[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[29]_i_1 
       (.I0(out[29]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[29] ),
        .O(\output_seq[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[2]_i_1 
       (.I0(out[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[2] ),
        .O(\output_seq[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[30]_i_1 
       (.I0(out[30]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[30] ),
        .O(\output_seq[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000080000)) 
    \output_seq[31]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(s1_axi_aresetn),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\output_seq[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[31]_i_2 
       (.I0(out[31]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[31] ),
        .O(\output_seq[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[3]_i_1 
       (.I0(out[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[3] ),
        .O(\output_seq[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[4]_i_1 
       (.I0(out[4]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[4] ),
        .O(\output_seq[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[5]_i_1 
       (.I0(out[5]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[5] ),
        .O(\output_seq[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[6]_i_1 
       (.I0(out[6]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[6] ),
        .O(\output_seq[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[7]_i_1 
       (.I0(out[7]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[7] ),
        .O(\output_seq[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[8]_i_1 
       (.I0(out[8]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[8] ),
        .O(\output_seq[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[9]_i_1 
       (.I0(out[9]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[9] ),
        .O(\output_seq[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[0]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[10]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[11]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[12]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[13]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[14]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[15]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[16]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[17]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[18]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[19]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[1]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[20]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[21]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[22]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[23]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[24]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[25]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[26]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[27]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[28]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[29]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[2]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[30]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[31]_i_2_n_0 ),
        .Q(\output_seq_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[3]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[4]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[5]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[6]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[7]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[8]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_seq_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\output_seq[31]_i_1_n_0 ),
        .D(\output_seq[9]_i_1_n_0 ),
        .Q(\output_seq_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({p_2_out_carry_n_4,p_2_out_carry_n_5,p_2_out_carry_n_6,p_2_out_carry_n_7}),
        .S({p_2_out_carry_i_5_n_0,p_2_out_carry_i_6_n_0,p_2_out_carry_i_7_n_0,p_2_out_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({p_2_out_carry__0_n_4,p_2_out_carry__0_n_5,p_2_out_carry__0_n_6,p_2_out_carry__0_n_7}),
        .S({p_2_out_carry__0_i_5_n_0,p_2_out_carry__0_i_6_n_0,p_2_out_carry__0_i_7_n_0,p_2_out_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__0_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[6] ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__0_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__0_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[4] ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__0_i_4
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__0_i_5
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[7] ),
        .O(p_2_out_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__0_i_6
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[6] ),
        .O(p_2_out_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__0_i_7
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[5] ),
        .O(p_2_out_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__0_i_8
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({p_2_out_carry__1_n_4,p_2_out_carry__1_n_5,p_2_out_carry__1_n_6,p_2_out_carry__1_n_7}),
        .S({p_2_out_carry__1_i_5_n_0,p_2_out_carry__1_i_6_n_0,p_2_out_carry__1_i_7_n_0,p_2_out_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__1_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[10] ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__1_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__1_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[8] ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__1_i_4
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[7] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__1_i_5
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[11] ),
        .O(p_2_out_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__1_i_6
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[10] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[10] ),
        .O(p_2_out_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__1_i_7
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[9] ),
        .O(p_2_out_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__1_i_8
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[8] ),
        .O(p_2_out_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({p_2_out_carry__2_n_4,p_2_out_carry__2_n_5,p_2_out_carry__2_n_6,p_2_out_carry__2_n_7}),
        .S({p_2_out_carry__2_i_5_n_0,p_2_out_carry__2_i_6_n_0,p_2_out_carry__2_i_7_n_0,p_2_out_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__2_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[14] ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__2_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[13] ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__2_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[12] ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry__2_i_4
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[11] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__2_i_5
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[15] ),
        .O(p_2_out_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__2_i_6
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[14] ),
        .O(p_2_out_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__2_i_7
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[13] ),
        .O(p_2_out_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry__2_i_8
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[12] ),
        .O(p_2_out_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO(NLW_p_2_out_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_2_out_carry__3_O_UNCONNECTED[3:1],p_2_out_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,p_2_out_carry__3_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF704C437F704F704)) 
    p_2_out_carry__3_i_1
       (.I0(\parity_bit_pos_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[16] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\parity_bit_pos_reg_n_0_[15] ),
        .O(p_2_out_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h5350)) 
    p_2_out_carry_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    p_2_out_carry_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry_i_5
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[3] ),
        .O(p_2_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry_i_6
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[2] ),
        .O(p_2_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF000D2D2F0FFD2D2)) 
    p_2_out_carry_i_7
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bit_pos_reg_n_0_[1] ),
        .O(p_2_out_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h30663F66)) 
    p_2_out_carry_i_8
       (.I0(\state_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\parity_bit_pos_reg_n_0_[0] ),
        .O(p_2_out_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \parity_bit_pos[0]_i_1 
       (.I0(\parity_bit_pos[0]_i_2_n_0 ),
        .I1(\parity_bit_pos[0]_i_3_n_0 ),
        .I2(\parity_bit_pos[0]_i_4_n_0 ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k_reg_n_0_[4] ),
        .I5(\k_reg_n_0_[1] ),
        .O(parity_bit_pos[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \parity_bit_pos[0]_i_2 
       (.I0(\k_reg_n_0_[10] ),
        .I1(\k_reg_n_0_[11] ),
        .I2(\k_reg_n_0_[15] ),
        .I3(\k_reg_n_0_[14] ),
        .I4(\k_reg_n_0_[13] ),
        .I5(\k_reg_n_0_[12] ),
        .O(\parity_bit_pos[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \parity_bit_pos[0]_i_3 
       (.I0(\k_reg_n_0_[7] ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\k_reg_n_0_[16] ),
        .I3(\k_reg_n_0_[0] ),
        .O(\parity_bit_pos[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \parity_bit_pos[0]_i_4 
       (.I0(\k_reg_n_0_[8] ),
        .I1(\k_reg_n_0_[9] ),
        .I2(\k_reg_n_0_[6] ),
        .I3(\k_reg_n_0_[3] ),
        .O(\parity_bit_pos[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity_bit_pos[10]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \parity_bit_pos[11]_i_1 
       (.I0(state4[3]),
        .I1(state4[4]),
        .I2(\parity_bit_pos[31]_i_3_n_0 ),
        .I3(\k_reg_n_0_[0] ),
        .I4(state4[2]),
        .I5(state4[1]),
        .O(\parity_bit_pos[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \parity_bit_pos[12]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \parity_bit_pos[13]_i_1 
       (.I0(state4[3]),
        .I1(state4[4]),
        .I2(\parity_bit_pos[31]_i_3_n_0 ),
        .I3(\k_reg_n_0_[0] ),
        .I4(state4[1]),
        .I5(state4[2]),
        .O(\parity_bit_pos[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \parity_bit_pos[14]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \parity_bit_pos[15]_i_1 
       (.I0(state4[3]),
        .I1(state4[4]),
        .I2(\parity_bit_pos[31]_i_3_n_0 ),
        .I3(\k_reg_n_0_[0] ),
        .I4(state4[1]),
        .I5(state4[2]),
        .O(\parity_bit_pos[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \parity_bit_pos[16]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \parity_bit_pos[17]_i_1 
       (.I0(\parity_bit_pos[25]_i_2_n_0 ),
        .I1(state4[3]),
        .O(\parity_bit_pos[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity_bit_pos[18]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \parity_bit_pos[19]_i_1 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[3]),
        .O(\parity_bit_pos[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \parity_bit_pos[20]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \parity_bit_pos[21]_i_1 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .O(\parity_bit_pos[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \parity_bit_pos[22]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \parity_bit_pos[23]_i_1 
       (.I0(\parity_bit_pos[31]_i_1_n_0 ),
        .I1(state4[4]),
        .O(\parity_bit_pos[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \parity_bit_pos[23]_i_2 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[3]),
        .O(\parity_bit_pos[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \parity_bit_pos[24]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \parity_bit_pos[25]_i_1 
       (.I0(state4[4]),
        .I1(state4[3]),
        .I2(\parity_bit_pos[25]_i_2_n_0 ),
        .O(parity_bit_pos[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \parity_bit_pos[25]_i_2 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .O(\parity_bit_pos[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \parity_bit_pos[26]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \parity_bit_pos[27]_i_1 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[27]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \parity_bit_pos[28]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \parity_bit_pos[29]_i_1 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[29]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \parity_bit_pos[2]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \parity_bit_pos[30]_i_1 
       (.I0(parity_bit_pos[0]),
        .I1(\parity_bit_pos[31]_i_1_n_0 ),
        .O(\parity_bit_pos[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \parity_bit_pos[30]_i_2 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \parity_bit_pos[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(s1_axi_aresetn),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\parity_bit_pos[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \parity_bit_pos[31]_i_2 
       (.I0(\parity_bit_pos[31]_i_3_n_0 ),
        .I1(\k_reg_n_0_[0] ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(parity_bit_pos[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \parity_bit_pos[31]_i_3 
       (.I0(\parity_bit_pos[31]_i_4_n_0 ),
        .I1(\parity_bit_pos[31]_i_5_n_0 ),
        .I2(state4[16]),
        .I3(\parity_bit_pos_reg[31]_i_6_n_3 ),
        .I4(state4[5]),
        .O(\parity_bit_pos[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \parity_bit_pos[31]_i_4 
       (.I0(state4[9]),
        .I1(state4[10]),
        .I2(state4[13]),
        .I3(state4[11]),
        .I4(state4[8]),
        .I5(state4[7]),
        .O(\parity_bit_pos[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \parity_bit_pos[31]_i_5 
       (.I0(state4[6]),
        .I1(state4[12]),
        .I2(state4[14]),
        .I3(state4[15]),
        .O(\parity_bit_pos[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \parity_bit_pos[4]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[2]),
        .I3(state4[1]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \parity_bit_pos[6]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[2]),
        .I4(state4[4]),
        .I5(state4[3]),
        .O(\parity_bit_pos[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \parity_bit_pos[7]_i_1 
       (.I0(state4[4]),
        .I1(\parity_bit_pos[31]_i_1_n_0 ),
        .O(\parity_bit_pos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity_bit_pos[8]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\parity_bit_pos[31]_i_3_n_0 ),
        .I2(state4[1]),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \parity_bit_pos[9]_i_1 
       (.I0(state4[3]),
        .I1(state4[4]),
        .I2(\parity_bit_pos[25]_i_2_n_0 ),
        .O(\parity_bit_pos[9]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(parity_bit_pos[0]),
        .Q(\parity_bit_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[10]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[10] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[11]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[12]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[12] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[13]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[14]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[14] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[15]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[16]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[16] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[17]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[17] ),
        .R(\parity_bit_pos[23]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[18]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[18] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[19]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[19] ),
        .R(\parity_bit_pos[23]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[17]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[1] ),
        .R(\parity_bit_pos[7]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[20]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[20] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[21]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[21] ),
        .R(\parity_bit_pos[23]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[22]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[22] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[23]_i_2_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[23] ),
        .R(\parity_bit_pos[23]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[24]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[24] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(parity_bit_pos[25]),
        .Q(\parity_bit_pos_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[26]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[26] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(parity_bit_pos[27]),
        .Q(\parity_bit_pos_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[28]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[28] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(parity_bit_pos[29]),
        .Q(\parity_bit_pos_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[2]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[2] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[30]_i_2_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[30] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(parity_bit_pos[31]),
        .Q(\parity_bit_pos_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \parity_bit_pos_reg[31]_i_6 
       (.CI(state4_carry__2_n_0),
        .CO({\NLW_parity_bit_pos_reg[31]_i_6_CO_UNCONNECTED [3:1],\parity_bit_pos_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_parity_bit_pos_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \parity_bit_pos_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[19]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[3] ),
        .R(\parity_bit_pos[7]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[4]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[4] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[21]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[5] ),
        .R(\parity_bit_pos[7]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[6]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[6] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[23]_i_2_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[7] ),
        .R(\parity_bit_pos[7]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[8]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[8] ),
        .R(\parity_bit_pos[30]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\parity_bit_pos[31]_i_1_n_0 ),
        .D(\parity_bit_pos[9]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \parity_bits_num[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .O(\parity_bits_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBFE0)) 
    \parity_bits_num[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num[7]_i_2_n_0 ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .O(\parity_bits_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \parity_bits_num[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[2] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .O(\parity_bits_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \parity_bits_num[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .I4(\parity_bits_num_reg_n_0_[1] ),
        .O(\parity_bits_num[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \parity_bits_num[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[3] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[2] ),
        .O(\parity_bits_num[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \parity_bits_num[5]_i_1 
       (.I0(\parity_bits_num_reg_n_0_[5] ),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .I4(\parity_bits_num_reg_n_0_[1] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(\parity_bits_num[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \parity_bits_num[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[6] ),
        .I2(\parity_bits_num_reg_n_0_[5] ),
        .I3(\parity_bits_num_reg_n_0_[3] ),
        .I4(\parity_bits_num[7]_i_5_n_0 ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(\parity_bits_num[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \parity_bits_num[7]_i_1 
       (.I0(\parity_bits_num[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .O(\parity_bits_num[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000FAC00)) 
    \parity_bits_num[7]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\parity_bits_num[7]_i_4_n_0 ),
        .O(\parity_bits_num[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \parity_bits_num[7]_i_3 
       (.I0(\parity_bits_num_reg_n_0_[7] ),
        .I1(\parity_bits_num_reg_n_0_[6] ),
        .I2(\parity_bits_num_reg_n_0_[4] ),
        .I3(\parity_bits_num[7]_i_5_n_0 ),
        .I4(\parity_bits_num_reg_n_0_[3] ),
        .I5(\parity_bits_num_reg_n_0_[5] ),
        .O(\parity_bits_num[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \parity_bits_num[7]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(s1_axi_aresetn),
        .O(\parity_bits_num[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \parity_bits_num[7]_i_5 
       (.I0(\parity_bits_num_reg_n_0_[1] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .O(\parity_bits_num[7]_i_5_n_0 ));
  FDRE \parity_bits_num_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[0]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\parity_bits_num[1]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[2]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[3]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[4]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[5]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[5] ),
        .R(\parity_bits_num[7]_i_1_n_0 ));
  FDRE \parity_bits_num_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[6]_i_1_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \parity_bits_num_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\parity_bits_num[7]_i_2_n_0 ),
        .D(\parity_bits_num[7]_i_3_n_0 ),
        .Q(\parity_bits_num_reg_n_0_[7] ),
        .R(\parity_bits_num[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00200200)) 
    ready_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(slv_wire_ready),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(slv_wire_ready),
        .R(SR));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__0_i_1
       (.I0(\data_length_reg_n_0_[15] ),
        .I1(state1_carry__0_i_9_n_0),
        .I2(\data_length_reg_n_0_[14] ),
        .I3(state1_carry__0_i_10_n_0),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    state1_carry__0_i_10
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    state1_carry__0_i_11
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    state1_carry__0_i_12
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55540002)) 
    state1_carry__0_i_13
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[2] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .I4(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_14
       (.I0(\parity_bits_num_reg_n_0_[2] ),
        .I1(state1_carry_i_16_n_0),
        .O(state1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    state1_carry__0_i_15
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    state1_carry__0_i_16
       (.I0(\parity_bits_num_reg_n_0_[3] ),
        .I1(state1_carry__0_i_17_n_0),
        .I2(\parity_bits_num_reg_n_0_[4] ),
        .I3(\parity_bits_num_reg_n_0_[5] ),
        .I4(\parity_bits_num_reg_n_0_[7] ),
        .I5(\parity_bits_num_reg_n_0_[6] ),
        .O(state1_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    state1_carry__0_i_17
       (.I0(\parity_bits_num_reg_n_0_[2] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .O(state1_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__0_i_2
       (.I0(\data_length_reg_n_0_[13] ),
        .I1(state1_carry__0_i_11_n_0),
        .I2(\data_length_reg_n_0_[12] ),
        .I3(state1_carry__0_i_12_n_0),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBFFFBFFA2AAAAAA)) 
    state1_carry__0_i_3
       (.I0(\data_length_reg_n_0_[11] ),
        .I1(state1_carry__0_i_13_n_0),
        .I2(state1_carry__0_i_14_n_0),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\data_length_reg_n_0_[10] ),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_4
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(state1_carry__0_i_15_n_0),
        .I2(\data_length_reg_n_0_[8] ),
        .I3(state1_carry__0_i_16_n_0),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__0_i_5
       (.I0(state1_carry__0_i_9_n_0),
        .I1(\data_length_reg_n_0_[15] ),
        .I2(state1_carry__0_i_10_n_0),
        .I3(\data_length_reg_n_0_[14] ),
        .O(state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__0_i_6
       (.I0(state1_carry__0_i_11_n_0),
        .I1(\data_length_reg_n_0_[13] ),
        .I2(state1_carry__0_i_12_n_0),
        .I3(\data_length_reg_n_0_[12] ),
        .O(state1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0010000055855555)) 
    state1_carry__0_i_7
       (.I0(\data_length_reg_n_0_[11] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(state1_carry__0_i_14_n_0),
        .I4(state1_carry__0_i_13_n_0),
        .I5(\data_length_reg_n_0_[10] ),
        .O(state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(state1_carry__0_i_15_n_0),
        .I1(\data_length_reg_n_0_[9] ),
        .I2(state1_carry__0_i_16_n_0),
        .I3(\data_length_reg_n_0_[8] ),
        .O(state1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    state1_carry__0_i_9
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry__0_i_9_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__1_i_1
       (.I0(\data_length_reg_n_0_[23] ),
        .I1(state1_carry__1_i_9_n_0),
        .I2(\data_length_reg_n_0_[22] ),
        .I3(state1_carry__1_i_10_n_0),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    state1_carry__1_i_10
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    state1_carry__1_i_11
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    state1_carry__1_i_12
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    state1_carry__1_i_13
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    state1_carry__1_i_14
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(state1_carry_i_16_n_0),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    state1_carry__1_i_15
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    state1_carry__1_i_16
       (.I0(\parity_bits_num_reg_n_0_[6] ),
        .I1(\parity_bits_num_reg_n_0_[7] ),
        .I2(\parity_bits_num_reg_n_0_[5] ),
        .I3(\parity_bits_num_reg_n_0_[3] ),
        .I4(state1_carry__0_i_17_n_0),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__1_i_2
       (.I0(\data_length_reg_n_0_[21] ),
        .I1(state1_carry__1_i_11_n_0),
        .I2(\data_length_reg_n_0_[20] ),
        .I3(state1_carry__1_i_12_n_0),
        .O(state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__1_i_3
       (.I0(\data_length_reg_n_0_[19] ),
        .I1(state1_carry__1_i_13_n_0),
        .I2(\data_length_reg_n_0_[18] ),
        .I3(state1_carry__1_i_14_n_0),
        .O(state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__1_i_4
       (.I0(\data_length_reg_n_0_[17] ),
        .I1(state1_carry__1_i_15_n_0),
        .I2(\data_length_reg_n_0_[16] ),
        .I3(state1_carry__1_i_16_n_0),
        .O(state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__1_i_5
       (.I0(state1_carry__1_i_9_n_0),
        .I1(\data_length_reg_n_0_[23] ),
        .I2(state1_carry__1_i_10_n_0),
        .I3(\data_length_reg_n_0_[22] ),
        .O(state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__1_i_6
       (.I0(state1_carry__1_i_11_n_0),
        .I1(\data_length_reg_n_0_[21] ),
        .I2(state1_carry__1_i_12_n_0),
        .I3(\data_length_reg_n_0_[20] ),
        .O(state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__1_i_7
       (.I0(state1_carry__1_i_13_n_0),
        .I1(\data_length_reg_n_0_[19] ),
        .I2(state1_carry__1_i_14_n_0),
        .I3(\data_length_reg_n_0_[18] ),
        .O(state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__1_i_8
       (.I0(state1_carry__1_i_15_n_0),
        .I1(\data_length_reg_n_0_[17] ),
        .I2(state1_carry__1_i_16_n_0),
        .I3(\data_length_reg_n_0_[16] ),
        .O(state1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    state1_carry__1_i_9
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry__1_i_9_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__2_i_1
       (.I0(\data_length_reg_n_0_[31] ),
        .I1(state1_carry__2_i_9_n_0),
        .I2(\data_length_reg_n_0_[30] ),
        .I3(state1_carry__2_i_10_n_0),
        .O(state1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    state1_carry__2_i_10
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[0] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    state1_carry__2_i_11
       (.I0(\parity_bits_num_reg_n_0_[3] ),
        .I1(\parity_bits_num_reg_n_0_[0] ),
        .I2(\parity_bits_num_reg_n_0_[1] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    state1_carry__2_i_12
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    state1_carry__2_i_13
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    state1_carry__2_i_14
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    state1_carry__2_i_15
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    state1_carry__2_i_16
       (.I0(\parity_bits_num_reg_n_0_[3] ),
        .I1(state1_carry__0_i_17_n_0),
        .I2(\parity_bits_num_reg_n_0_[4] ),
        .I3(\parity_bits_num_reg_n_0_[5] ),
        .I4(\parity_bits_num_reg_n_0_[7] ),
        .I5(\parity_bits_num_reg_n_0_[6] ),
        .O(state1_carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__2_i_2
       (.I0(\data_length_reg_n_0_[29] ),
        .I1(state1_carry__2_i_11_n_0),
        .I2(\data_length_reg_n_0_[28] ),
        .I3(state1_carry__2_i_12_n_0),
        .O(state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry__2_i_3
       (.I0(\data_length_reg_n_0_[27] ),
        .I1(state1_carry__2_i_13_n_0),
        .I2(\data_length_reg_n_0_[26] ),
        .I3(state1_carry__2_i_14_n_0),
        .O(state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__2_i_4
       (.I0(\data_length_reg_n_0_[25] ),
        .I1(state1_carry__2_i_15_n_0),
        .I2(\data_length_reg_n_0_[24] ),
        .I3(state1_carry__2_i_16_n_0),
        .O(state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__2_i_5
       (.I0(state1_carry__2_i_9_n_0),
        .I1(\data_length_reg_n_0_[31] ),
        .I2(state1_carry__2_i_10_n_0),
        .I3(\data_length_reg_n_0_[30] ),
        .O(state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__2_i_6
       (.I0(state1_carry__2_i_11_n_0),
        .I1(\data_length_reg_n_0_[29] ),
        .I2(state1_carry__2_i_12_n_0),
        .I3(\data_length_reg_n_0_[28] ),
        .O(state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry__2_i_7
       (.I0(state1_carry__2_i_13_n_0),
        .I1(\data_length_reg_n_0_[27] ),
        .I2(state1_carry__2_i_14_n_0),
        .I3(\data_length_reg_n_0_[26] ),
        .O(state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8
       (.I0(state1_carry__2_i_15_n_0),
        .I1(\data_length_reg_n_0_[25] ),
        .I2(state1_carry__2_i_16_n_0),
        .I3(\data_length_reg_n_0_[24] ),
        .O(state1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    state1_carry__2_i_9
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[4] ),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry_i_1
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(state1_carry_i_9_n_0),
        .I2(\data_length_reg_n_0_[6] ),
        .I3(state1_carry_i_10_n_0),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    state1_carry_i_10
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    state1_carry_i_11
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    state1_carry_i_12
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[1] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[2] ),
        .I4(state1_carry_i_16_n_0),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    state1_carry_i_13
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    state1_carry_i_14
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(state1_carry_i_16_n_0),
        .I2(\parity_bits_num_reg_n_0_[2] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[0] ),
        .I5(\parity_bits_num_reg_n_0_[3] ),
        .O(state1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    state1_carry_i_15
       (.I0(state1_carry_i_16_n_0),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEF)) 
    state1_carry_i_16
       (.I0(\parity_bits_num_reg_n_0_[6] ),
        .I1(\parity_bits_num_reg_n_0_[7] ),
        .I2(\parity_bits_num_reg_n_0_[5] ),
        .I3(\parity_bits_num_reg_n_0_[3] ),
        .I4(state1_carry__0_i_17_n_0),
        .I5(\parity_bits_num_reg_n_0_[4] ),
        .O(state1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry_i_2
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(state1_carry_i_11_n_0),
        .I2(\data_length_reg_n_0_[4] ),
        .I3(state1_carry_i_12_n_0),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    state1_carry_i_3
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(state1_carry_i_13_n_0),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(state1_carry_i_14_n_0),
        .O(state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    state1_carry_i_4
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(state1_carry_i_15_n_0),
        .I2(\data_length_reg_n_0_[0] ),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry_i_5
       (.I0(state1_carry_i_9_n_0),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(state1_carry_i_10_n_0),
        .I3(\data_length_reg_n_0_[6] ),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry_i_6
       (.I0(state1_carry_i_11_n_0),
        .I1(\data_length_reg_n_0_[5] ),
        .I2(state1_carry_i_12_n_0),
        .I3(\data_length_reg_n_0_[4] ),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state1_carry_i_7
       (.I0(state1_carry_i_13_n_0),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(state1_carry_i_14_n_0),
        .I3(\data_length_reg_n_0_[2] ),
        .O(state1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    state1_carry_i_8
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(state1_carry_i_15_n_0),
        .I2(\data_length_reg_n_0_[1] ),
        .O(state1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    state1_carry_i_9
       (.I0(\parity_bits_num_reg_n_0_[4] ),
        .I1(\parity_bits_num_reg_n_0_[3] ),
        .I2(\parity_bits_num_reg_n_0_[0] ),
        .I3(\parity_bits_num_reg_n_0_[1] ),
        .I4(\parity_bits_num_reg_n_0_[2] ),
        .I5(state1_carry_i_16_n_0),
        .O(state1_carry_i_9_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\state1_inferred__1/i__carry__1_n_0 ,\state1_inferred__1/i__carry__1_n_1 ,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__1/i__carry__2 
       (.CI(\state1_inferred__1/i__carry__1_n_0 ),
        .CO({\state1_inferred__1/i__carry__2_n_0 ,\state1_inferred__1/i__carry__2_n_1 ,\state1_inferred__1/i__carry__2_n_2 ,\state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__3/i__carry_n_0 ,\state1_inferred__3/i__carry_n_1 ,\state1_inferred__3/i__carry_n_2 ,\state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__3/i__carry__0 
       (.CI(\state1_inferred__3/i__carry_n_0 ),
        .CO({\state1_inferred__3/i__carry__0_n_0 ,\state1_inferred__3/i__carry__0_n_1 ,\state1_inferred__3/i__carry__0_n_2 ,\state1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__3/i__carry__1 
       (.CI(\state1_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\state1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__4/i__carry_n_0 ,\state1_inferred__4/i__carry_n_1 ,\state1_inferred__4/i__carry_n_2 ,\state1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_state1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry__0 
       (.CI(\state1_inferred__4/i__carry_n_0 ),
        .CO({\state1_inferred__4/i__carry__0_n_0 ,\state1_inferred__4/i__carry__0_n_1 ,\state1_inferred__4/i__carry__0_n_2 ,\state1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry__1 
       (.CI(\state1_inferred__4/i__carry__0_n_0 ),
        .CO({\state1_inferred__4/i__carry__1_n_0 ,\state1_inferred__4/i__carry__1_n_1 ,\state1_inferred__4/i__carry__1_n_2 ,\state1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry__2 
       (.CI(\state1_inferred__4/i__carry__1_n_0 ),
        .CO({\state1_inferred__4/i__carry__2_n_0 ,\state1_inferred__4/i__carry__2_n_1 ,\state1_inferred__4/i__carry__2_n_2 ,\state1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__5/i__carry_n_0 ,\state1_inferred__5/i__carry_n_1 ,\state1_inferred__5/i__carry_n_2 ,\state1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_state1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry__0 
       (.CI(\state1_inferred__5/i__carry_n_0 ),
        .CO({\state1_inferred__5/i__carry__0_n_0 ,\state1_inferred__5/i__carry__0_n_1 ,\state1_inferred__5/i__carry__0_n_2 ,\state1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry__1 
       (.CI(\state1_inferred__5/i__carry__0_n_0 ),
        .CO({\state1_inferred__5/i__carry__1_n_0 ,\state1_inferred__5/i__carry__1_n_1 ,\state1_inferred__5/i__carry__1_n_2 ,\state1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry__2 
       (.CI(\state1_inferred__5/i__carry__1_n_0 ),
        .CO({\state1_inferred__5/i__carry__2_n_0 ,\state1_inferred__5/i__carry__2_n_1 ,\state1_inferred__5/i__carry__2_n_2 ,\state1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__6/i__carry_n_0 ,\state1_inferred__6/i__carry_n_1 ,\state1_inferred__6/i__carry_n_2 ,\state1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_state1_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__6/i__carry__0 
       (.CI(\state1_inferred__6/i__carry_n_0 ),
        .CO({\state1_inferred__6/i__carry__0_n_0 ,\state1_inferred__6/i__carry__0_n_1 ,\state1_inferred__6/i__carry__0_n_2 ,\state1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_state1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__6/i__carry__1 
       (.CI(\state1_inferred__6/i__carry__0_n_0 ),
        .CO({\state1_inferred__6/i__carry__1_n_0 ,\state1_inferred__6/i__carry__1_n_1 ,\state1_inferred__6/i__carry__1_n_2 ,\state1_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_state1_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__6/i__carry__2 
       (.CI(\state1_inferred__6/i__carry__1_n_0 ),
        .CO({\state1_inferred__6/i__carry__2_n_0 ,\state1_inferred__6/i__carry__2_n_1 ,\state1_inferred__6/i__carry__2_n_2 ,\state1_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__4_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_state1_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__4_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__1/i__carry_n_0 ,\state2_inferred__1/i__carry_n_1 ,\state2_inferred__1/i__carry_n_2 ,\state2_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__7_n_0),
        .DI({i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__5_n_0}),
        .O(state2[5:2]),
        .S({i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0,i__carry_i_9__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__0 
       (.CI(\state2_inferred__1/i__carry_n_0 ),
        .CO({\state2_inferred__1/i__carry__0_n_0 ,\state2_inferred__1/i__carry__0_n_1 ,\state2_inferred__1/i__carry__0_n_2 ,\state2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({parity_bit_pos[9],i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .O(state2[9:6]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__1 
       (.CI(\state2_inferred__1/i__carry__0_n_0 ),
        .CO({\state2_inferred__1/i__carry__1_n_0 ,\state2_inferred__1/i__carry__1_n_1 ,\state2_inferred__1/i__carry__1_n_2 ,\state2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({parity_bit_pos[13],i__carry__1_i_2__6_n_0,parity_bit_pos[11],i__carry__1_i_4__6_n_0}),
        .O(state2[13:10]),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__2 
       (.CI(\state2_inferred__1/i__carry__1_n_0 ),
        .CO({\state2_inferred__1/i__carry__2_n_0 ,\state2_inferred__1/i__carry__2_n_1 ,\state2_inferred__1/i__carry__2_n_2 ,\state2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({parity_bit_pos[17],i__carry__2_i_2__6_n_0,parity_bit_pos[15],i__carry__2_i_4__6_n_0}),
        .O(state2[17:14]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__4_n_0,i__carry__2_i_7__4_n_0,i__carry__2_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__3 
       (.CI(\state2_inferred__1/i__carry__2_n_0 ),
        .CO({\state2_inferred__1/i__carry__3_n_0 ,\state2_inferred__1/i__carry__3_n_1 ,\state2_inferred__1/i__carry__3_n_2 ,\state2_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({parity_bit_pos[21],i__carry__3_i_2__1_n_0,parity_bit_pos[19],i__carry__3_i_4__1_n_0}),
        .O(state2[21:18]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__4 
       (.CI(\state2_inferred__1/i__carry__3_n_0 ),
        .CO({\state2_inferred__1/i__carry__4_n_0 ,\state2_inferred__1/i__carry__4_n_1 ,\state2_inferred__1/i__carry__4_n_2 ,\state2_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1__0_n_0,i__carry__4_i_2__1_n_0,parity_bit_pos[23],i__carry__4_i_4__1_n_0}),
        .O(state2[25:22]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__5 
       (.CI(\state2_inferred__1/i__carry__4_n_0 ),
        .CO({\state2_inferred__1/i__carry__5_n_0 ,\state2_inferred__1/i__carry__5_n_1 ,\state2_inferred__1/i__carry__5_n_2 ,\state2_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}),
        .O(state2[29:26]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__6 
       (.CI(\state2_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__1/i__carry__6_CO_UNCONNECTED [3:1],\state2_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__6_i_1__1_n_0}),
        .O({\NLW_state2_inferred__1/i__carry__6_O_UNCONNECTED [3:2],state2[31:30]}),
        .S({1'b0,1'b0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__3/i__carry_n_0 ,\state2_inferred__3/i__carry_n_1 ,\state2_inferred__3/i__carry_n_2 ,\state2_inferred__3/i__carry_n_3 }),
        .CYINIT(\code_length_reg_n_0_[0] ),
        .DI({\code_length_reg_n_0_[4] ,\code_length_reg_n_0_[3] ,\code_length_reg_n_0_[2] ,\code_length_reg_n_0_[1] }),
        .O({\state2_inferred__3/i__carry_n_4 ,\state2_inferred__3/i__carry_n_5 ,\state2_inferred__3/i__carry_n_6 ,\state2_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__0 
       (.CI(\state2_inferred__3/i__carry_n_0 ),
        .CO({\state2_inferred__3/i__carry__0_n_0 ,\state2_inferred__3/i__carry__0_n_1 ,\state2_inferred__3/i__carry__0_n_2 ,\state2_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[8] ,\code_length_reg_n_0_[7] ,\code_length_reg_n_0_[6] ,\code_length_reg_n_0_[5] }),
        .O({\state2_inferred__3/i__carry__0_n_4 ,\state2_inferred__3/i__carry__0_n_5 ,\state2_inferred__3/i__carry__0_n_6 ,\state2_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__1 
       (.CI(\state2_inferred__3/i__carry__0_n_0 ),
        .CO({\state2_inferred__3/i__carry__1_n_0 ,\state2_inferred__3/i__carry__1_n_1 ,\state2_inferred__3/i__carry__1_n_2 ,\state2_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[12] ,\code_length_reg_n_0_[11] ,\code_length_reg_n_0_[10] ,\code_length_reg_n_0_[9] }),
        .O({\state2_inferred__3/i__carry__1_n_4 ,\state2_inferred__3/i__carry__1_n_5 ,\state2_inferred__3/i__carry__1_n_6 ,\state2_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__2 
       (.CI(\state2_inferred__3/i__carry__1_n_0 ),
        .CO({\state2_inferred__3/i__carry__2_n_0 ,\state2_inferred__3/i__carry__2_n_1 ,\state2_inferred__3/i__carry__2_n_2 ,\state2_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[16] ,\code_length_reg_n_0_[15] ,\code_length_reg_n_0_[14] ,\code_length_reg_n_0_[13] }),
        .O({\state2_inferred__3/i__carry__2_n_4 ,\state2_inferred__3/i__carry__2_n_5 ,\state2_inferred__3/i__carry__2_n_6 ,\state2_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__3 
       (.CI(\state2_inferred__3/i__carry__2_n_0 ),
        .CO({\state2_inferred__3/i__carry__3_n_0 ,\state2_inferred__3/i__carry__3_n_1 ,\state2_inferred__3/i__carry__3_n_2 ,\state2_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[20] ,\code_length_reg_n_0_[19] ,\code_length_reg_n_0_[18] ,\code_length_reg_n_0_[17] }),
        .O({\state2_inferred__3/i__carry__3_n_4 ,\state2_inferred__3/i__carry__3_n_5 ,\state2_inferred__3/i__carry__3_n_6 ,\state2_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__4 
       (.CI(\state2_inferred__3/i__carry__3_n_0 ),
        .CO({\state2_inferred__3/i__carry__4_n_0 ,\state2_inferred__3/i__carry__4_n_1 ,\state2_inferred__3/i__carry__4_n_2 ,\state2_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[24] ,\code_length_reg_n_0_[23] ,\code_length_reg_n_0_[22] ,\code_length_reg_n_0_[21] }),
        .O({\state2_inferred__3/i__carry__4_n_4 ,\state2_inferred__3/i__carry__4_n_5 ,\state2_inferred__3/i__carry__4_n_6 ,\state2_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__5 
       (.CI(\state2_inferred__3/i__carry__4_n_0 ),
        .CO({\state2_inferred__3/i__carry__5_n_0 ,\state2_inferred__3/i__carry__5_n_1 ,\state2_inferred__3/i__carry__5_n_2 ,\state2_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[28] ,\code_length_reg_n_0_[27] ,\code_length_reg_n_0_[26] ,\code_length_reg_n_0_[25] }),
        .O({\state2_inferred__3/i__carry__5_n_4 ,\state2_inferred__3/i__carry__5_n_5 ,\state2_inferred__3/i__carry__5_n_6 ,\state2_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__3/i__carry__6 
       (.CI(\state2_inferred__3/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__3/i__carry__6_CO_UNCONNECTED [3:2],\state2_inferred__3/i__carry__6_n_2 ,\state2_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\code_length_reg_n_0_[30] ,\code_length_reg_n_0_[29] }),
        .O({\NLW_state2_inferred__3/i__carry__6_O_UNCONNECTED [3],\state2_inferred__3/i__carry__6_n_5 ,\state2_inferred__3/i__carry__6_n_6 ,\state2_inferred__3/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0}));
  CARRY4 state4_carry
       (.CI(1'b0),
        .CO({state4_carry_n_0,state4_carry_n_1,state4_carry_n_2,state4_carry_n_3}),
        .CYINIT(\k_reg_n_0_[0] ),
        .DI({\k_reg_n_0_[4] ,\k_reg_n_0_[3] ,\k_reg_n_0_[2] ,\k_reg_n_0_[1] }),
        .O(state4[4:1]),
        .S({state4_carry_i_1_n_0,state4_carry_i_2_n_0,state4_carry_i_3_n_0,state4_carry_i_4_n_0}));
  CARRY4 state4_carry__0
       (.CI(state4_carry_n_0),
        .CO({state4_carry__0_n_0,state4_carry__0_n_1,state4_carry__0_n_2,state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\k_reg_n_0_[8] ,\k_reg_n_0_[7] ,\k_reg_n_0_[6] ,\k_reg_n_0_[5] }),
        .O(state4[8:5]),
        .S({state4_carry__0_i_1_n_0,state4_carry__0_i_2_n_0,state4_carry__0_i_3_n_0,state4_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_1
       (.I0(\k_reg_n_0_[8] ),
        .O(state4_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_2
       (.I0(\k_reg_n_0_[7] ),
        .O(state4_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_3
       (.I0(\k_reg_n_0_[6] ),
        .O(state4_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_4
       (.I0(\k_reg_n_0_[5] ),
        .O(state4_carry__0_i_4_n_0));
  CARRY4 state4_carry__1
       (.CI(state4_carry__0_n_0),
        .CO({state4_carry__1_n_0,state4_carry__1_n_1,state4_carry__1_n_2,state4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\k_reg_n_0_[12] ,\k_reg_n_0_[11] ,\k_reg_n_0_[10] ,\k_reg_n_0_[9] }),
        .O(state4[12:9]),
        .S({state4_carry__1_i_1_n_0,state4_carry__1_i_2_n_0,state4_carry__1_i_3_n_0,state4_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_1
       (.I0(\k_reg_n_0_[12] ),
        .O(state4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_2
       (.I0(\k_reg_n_0_[11] ),
        .O(state4_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_3
       (.I0(\k_reg_n_0_[10] ),
        .O(state4_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_4
       (.I0(\k_reg_n_0_[9] ),
        .O(state4_carry__1_i_4_n_0));
  CARRY4 state4_carry__2
       (.CI(state4_carry__1_n_0),
        .CO({state4_carry__2_n_0,state4_carry__2_n_1,state4_carry__2_n_2,state4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\k_reg_n_0_[16] ,\k_reg_n_0_[15] ,\k_reg_n_0_[14] ,\k_reg_n_0_[13] }),
        .O(state4[16:13]),
        .S({state4_carry__2_i_1_n_0,state4_carry__2_i_2_n_0,state4_carry__2_i_3_n_0,state4_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_1
       (.I0(\k_reg_n_0_[16] ),
        .O(state4_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_2
       (.I0(\k_reg_n_0_[15] ),
        .O(state4_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_3
       (.I0(\k_reg_n_0_[14] ),
        .O(state4_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_4
       (.I0(\k_reg_n_0_[13] ),
        .O(state4_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_1
       (.I0(\k_reg_n_0_[4] ),
        .O(state4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_2
       (.I0(\k_reg_n_0_[3] ),
        .O(state4_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_3
       (.I0(\k_reg_n_0_[2] ),
        .O(state4_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_4
       (.I0(\k_reg_n_0_[1] ),
        .O(state4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF54FF54FFFFFF54)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[0]_i_5_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state[0]_i_6_n_0 ),
        .O(state[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_11 
       (.I0(state2[31]),
        .I1(state2[30]),
        .O(\state[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_12 
       (.I0(state2[28]),
        .I1(state2[29]),
        .I2(state2[27]),
        .O(\state[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_13 
       (.I0(state2[25]),
        .I1(state2[26]),
        .I2(state2[24]),
        .O(\state[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_15 
       (.I0(state2[22]),
        .I1(state2[23]),
        .I2(state2[21]),
        .O(\state[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_16 
       (.I0(state2[19]),
        .I1(state2[20]),
        .I2(state2[18]),
        .O(\state[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \state[0]_i_17 
       (.I0(state2[15]),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[16] ),
        .I3(state2[16]),
        .I4(state2[17]),
        .O(\state[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_18 
       (.I0(state2[12]),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(state2[14]),
        .I4(\i_reg_n_0_[13] ),
        .I5(state2[13]),
        .O(\state[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_19 
       (.I0(state2[9]),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(state2[11]),
        .I4(\i_reg_n_0_[10] ),
        .I5(state2[10]),
        .O(\state[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(codec_mode_reg_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_20 
       (.I0(state2[6]),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(state2[8]),
        .I4(\i_reg_n_0_[7] ),
        .I5(state2[7]),
        .O(\state[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_21 
       (.I0(state2[3]),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(state2[5]),
        .I4(\i_reg_n_0_[4] ),
        .I5(state2[4]),
        .O(\state[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \state[0]_i_22 
       (.I0(state4[3]),
        .I1(\parity_bit_pos[25]_i_2_n_0 ),
        .I2(state4[4]),
        .I3(\i_reg_n_0_[1] ),
        .I4(\state[2]_i_21_n_0 ),
        .O(\state[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[4]_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF00044000000)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_i_7_n_1 ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(state1_carry__2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5100055555550555)) 
    \state[0]_i_5 
       (.I0(\state[0]_i_8_n_0 ),
        .I1(\state1_inferred__6/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[0]_i_9_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FF4000F0FF0F)) 
    \state[0]_i_6 
       (.I0(\state_reg[2]_i_4_n_1 ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFAFBBAF)) 
    \state[0]_i_9 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state1_inferred__3/i__carry__1_n_3 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state1_inferred__4/i__carry__2_n_0 ),
        .O(\state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFFFFFEAEF0000)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3B3B3FCCCCCCC)) 
    \state[1]_i_3 
       (.I0(\state_reg[4]_0 ),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(\state_reg[2]_i_4_n_1 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444004000000040)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(codec_mode_reg_n_0),
        .I3(\state1_inferred__3/i__carry__1_n_3 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[1]_i_5 
       (.I0(\state1_inferred__6/i__carry__2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state1_inferred__5/i__carry__2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h151555550F0F5500)) 
    \state[1]_i_7 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg[4]_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \state[1]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \state[1]_i_9 
       (.I0(state1_carry__2_n_0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70207060)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state[2]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[2]_i_3_n_0 ),
        .O(state[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_10 
       (.I0(state2[25]),
        .I1(state2[26]),
        .I2(state2[24]),
        .O(\state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAAAAFB)) 
    \state[2]_i_11 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(codec_mode_reg_n_0),
        .I2(\state1_inferred__3/i__carry__1_n_3 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\state[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_13 
       (.I0(state2[22]),
        .I1(state2[23]),
        .I2(state2[21]),
        .O(\state[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_14 
       (.I0(state2[19]),
        .I1(state2[20]),
        .I2(state2[18]),
        .O(\state[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \state[2]_i_15 
       (.I0(state2[15]),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[16] ),
        .I3(state2[16]),
        .I4(state2[17]),
        .O(\state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[2]_i_16 
       (.I0(state2[12]),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(state2[14]),
        .I4(\i_reg_n_0_[13] ),
        .I5(state2[13]),
        .O(\state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[2]_i_17 
       (.I0(state2[9]),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(state2[11]),
        .I4(\i_reg_n_0_[10] ),
        .I5(state2[10]),
        .O(\state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[2]_i_18 
       (.I0(state2[6]),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(state2[8]),
        .I4(\i_reg_n_0_[7] ),
        .I5(state2[7]),
        .O(\state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[2]_i_19 
       (.I0(state2[3]),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(state2[5]),
        .I4(\i_reg_n_0_[4] ),
        .I5(state2[4]),
        .O(\state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEE44EE04EE04EE04)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg[2]_i_4_n_1 ),
        .I5(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \state[2]_i_20 
       (.I0(state4[3]),
        .I1(\parity_bit_pos[25]_i_2_n_0 ),
        .I2(state4[4]),
        .I3(\i_reg_n_0_[1] ),
        .I4(\state[2]_i_21_n_0 ),
        .O(\state[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \state[2]_i_21 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(state2[2]),
        .O(\state[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFEAAAAABBEAAAAA)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[2]_i_6_n_0 ),
        .I5(state1_carry__2_n_0),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \state[2]_i_5 
       (.I0(\state[2]_i_11_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_8 
       (.I0(state2[31]),
        .I1(state2[30]),
        .O(\state[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_9 
       (.I0(state2[28]),
        .I1(state2[29]),
        .I2(state2[27]),
        .O(\state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0040004F)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state[3]_i_3_n_0 ),
        .I5(\state[3]_i_4_n_0 ),
        .O(state[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state1_carry__2_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h03FFFFFE)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state[4]_i_4_n_0 ),
        .O(state[4]));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__3/i__carry__1_n_3 ),
        .I4(\state[4]_i_5_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AAAAAAA0)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg[4]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state1_inferred__5/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__6/i__carry__2_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[4]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_10 
       (.CI(\state_reg[0]_i_14_n_0 ),
        .CO({\state_reg[0]_i_10_n_0 ,\state_reg[0]_i_10_n_1 ,\state_reg[0]_i_10_n_2 ,\state_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_15_n_0 ,\state[0]_i_16_n_0 ,\state[0]_i_17_n_0 ,\state[0]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\state_reg[0]_i_14_n_0 ,\state_reg[0]_i_14_n_1 ,\state_reg[0]_i_14_n_2 ,\state_reg[0]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_19_n_0 ,\state[0]_i_20_n_0 ,\state[0]_i_21_n_0 ,\state[0]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_7 
       (.CI(\state_reg[0]_i_10_n_0 ),
        .CO({\NLW_state_reg[0]_i_7_CO_UNCONNECTED [3],\state_reg[0]_i_7_n_1 ,\state_reg[0]_i_7_n_2 ,\state_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[0]_i_11_n_0 ,\state[0]_i_12_n_0 ,\state[0]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  MUXF7 \state_reg[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .O(state[1]),
        .S(\state_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_12 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_12_n_0 ,\state_reg[2]_i_12_n_1 ,\state_reg[2]_i_12_n_2 ,\state_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_17_n_0 ,\state[2]_i_18_n_0 ,\state[2]_i_19_n_0 ,\state[2]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_4 
       (.CI(\state_reg[2]_i_7_n_0 ),
        .CO({\NLW_state_reg[2]_i_4_CO_UNCONNECTED [3],\state_reg[2]_i_4_n_1 ,\state_reg[2]_i_4_n_2 ,\state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[2]_i_8_n_0 ,\state[2]_i_9_n_0 ,\state[2]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_7 
       (.CI(\state_reg[2]_i_12_n_0 ),
        .CO({\state_reg[2]_i_7_n_0 ,\state_reg[2]_i_7_n_1 ,\state_reg[2]_i_7_n_2 ,\state_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_13_n_0 ,\state[2]_i_14_n_0 ,\state[2]_i_15_n_0 ,\state[2]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\temp1_inferred__1/i__carry_n_0 ,\temp1_inferred__1/i__carry_n_1 ,\temp1_inferred__1/i__carry_n_2 ,\temp1_inferred__1/i__carry_n_3 }),
        .CYINIT(\check_sum_reg_n_0_[0] ),
        .DI({\check_sum_reg_n_0_[4] ,\check_sum_reg_n_0_[3] ,\check_sum_reg_n_0_[2] ,\check_sum_reg_n_0_[1] }),
        .O({\temp1_inferred__1/i__carry_n_4 ,\temp1_inferred__1/i__carry_n_5 ,\temp1_inferred__1/i__carry_n_6 ,\temp1_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__0 
       (.CI(\temp1_inferred__1/i__carry_n_0 ),
        .CO({\temp1_inferred__1/i__carry__0_n_0 ,\temp1_inferred__1/i__carry__0_n_1 ,\temp1_inferred__1/i__carry__0_n_2 ,\temp1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[8] ,\check_sum_reg_n_0_[7] ,\check_sum_reg_n_0_[6] ,\check_sum_reg_n_0_[5] }),
        .O({\temp1_inferred__1/i__carry__0_n_4 ,\temp1_inferred__1/i__carry__0_n_5 ,\temp1_inferred__1/i__carry__0_n_6 ,\temp1_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__1 
       (.CI(\temp1_inferred__1/i__carry__0_n_0 ),
        .CO({\temp1_inferred__1/i__carry__1_n_0 ,\temp1_inferred__1/i__carry__1_n_1 ,\temp1_inferred__1/i__carry__1_n_2 ,\temp1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[12] ,\check_sum_reg_n_0_[11] ,\check_sum_reg_n_0_[10] ,\check_sum_reg_n_0_[9] }),
        .O({\temp1_inferred__1/i__carry__1_n_4 ,\temp1_inferred__1/i__carry__1_n_5 ,\temp1_inferred__1/i__carry__1_n_6 ,\temp1_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__2 
       (.CI(\temp1_inferred__1/i__carry__1_n_0 ),
        .CO({\temp1_inferred__1/i__carry__2_n_0 ,\temp1_inferred__1/i__carry__2_n_1 ,\temp1_inferred__1/i__carry__2_n_2 ,\temp1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[16] ,\check_sum_reg_n_0_[15] ,\check_sum_reg_n_0_[14] ,\check_sum_reg_n_0_[13] }),
        .O({\temp1_inferred__1/i__carry__2_n_4 ,\temp1_inferred__1/i__carry__2_n_5 ,\temp1_inferred__1/i__carry__2_n_6 ,\temp1_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__3 
       (.CI(\temp1_inferred__1/i__carry__2_n_0 ),
        .CO({\temp1_inferred__1/i__carry__3_n_0 ,\temp1_inferred__1/i__carry__3_n_1 ,\temp1_inferred__1/i__carry__3_n_2 ,\temp1_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[20] ,\check_sum_reg_n_0_[19] ,\check_sum_reg_n_0_[18] ,\check_sum_reg_n_0_[17] }),
        .O({\temp1_inferred__1/i__carry__3_n_4 ,\temp1_inferred__1/i__carry__3_n_5 ,\temp1_inferred__1/i__carry__3_n_6 ,\temp1_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__4 
       (.CI(\temp1_inferred__1/i__carry__3_n_0 ),
        .CO({\temp1_inferred__1/i__carry__4_n_0 ,\temp1_inferred__1/i__carry__4_n_1 ,\temp1_inferred__1/i__carry__4_n_2 ,\temp1_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[24] ,\check_sum_reg_n_0_[23] ,\check_sum_reg_n_0_[22] ,\check_sum_reg_n_0_[21] }),
        .O({\temp1_inferred__1/i__carry__4_n_4 ,\temp1_inferred__1/i__carry__4_n_5 ,\temp1_inferred__1/i__carry__4_n_6 ,\temp1_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__5 
       (.CI(\temp1_inferred__1/i__carry__4_n_0 ),
        .CO({\temp1_inferred__1/i__carry__5_n_0 ,\temp1_inferred__1/i__carry__5_n_1 ,\temp1_inferred__1/i__carry__5_n_2 ,\temp1_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\check_sum_reg_n_0_[28] ,\check_sum_reg_n_0_[27] ,\check_sum_reg_n_0_[26] ,\check_sum_reg_n_0_[25] }),
        .O({\temp1_inferred__1/i__carry__5_n_4 ,\temp1_inferred__1/i__carry__5_n_5 ,\temp1_inferred__1/i__carry__5_n_6 ,\temp1_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__6 
       (.CI(\temp1_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_temp1_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\temp1_inferred__1/i__carry__6_n_2 ,\temp1_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\check_sum_reg_n_0_[30] ,\check_sum_reg_n_0_[29] }),
        .O({\NLW_temp1_inferred__1/i__carry__6_O_UNCONNECTED [3],\temp1_inferred__1/i__carry__6_n_5 ,\temp1_inferred__1/i__carry__6_n_6 ,\temp1_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[0]_i_1 
       (.I0(\temp[0]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[0]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[0]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[0]),
        .O(\temp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE00E0E0EEEEE0E0)) 
    \temp[0]_i_3 
       (.I0(\temp[24]_i_5_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[0]_i_4_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[31]_i_15_n_0 ),
        .I5(\temp[24]_i_6_n_0 ),
        .O(\temp[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \temp[0]_i_4 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp[7]_i_7_n_0 ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\temp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[10]_i_1 
       (.I0(\temp[10]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[10]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[10] ),
        .O(\temp[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[10]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[10]),
        .O(\temp[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[10]_i_3 
       (.I0(\temp[10]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[26]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[26]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[10]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[11]_i_1 
       (.I0(\temp[11]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[11]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[11] ),
        .O(\temp[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[11]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[11]),
        .O(\temp[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[11]_i_3 
       (.I0(\temp[11]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[27]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[27]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \temp[11]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[12]_i_1 
       (.I0(\temp[12]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[12]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[12] ),
        .O(\temp[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[12]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[12]),
        .O(\temp[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[12]_i_3 
       (.I0(\temp[12]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[28]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[28]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[12]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[13]_i_1 
       (.I0(\temp[13]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[13]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[13] ),
        .O(\temp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[13]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[13]),
        .O(\temp[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[13]_i_3 
       (.I0(\temp[13]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[29]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[29]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \temp[13]_i_4 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[14]_i_1 
       (.I0(\temp[14]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[14]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[14] ),
        .O(\temp[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[14]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[14]),
        .O(\temp[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[14]_i_3 
       (.I0(\temp[14]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[30]_i_6_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[30]_i_7_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \temp[14]_i_4 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp[31]_i_15_n_0 ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[15]_i_1 
       (.I0(\temp[15]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[15]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[15] ),
        .O(\temp[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[15]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[15]),
        .O(\temp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[15]_i_3 
       (.I0(\temp[15]_i_4_n_0 ),
        .I1(\temp[15]_i_5_n_0 ),
        .I2(\temp[23]_i_5_n_0 ),
        .I3(\temp[15]_i_6_n_0 ),
        .I4(\temp[23]_i_8_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \temp[15]_i_4 
       (.I0(\temp[31]_i_15_n_0 ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \temp[15]_i_5 
       (.I0(\temp[31]_i_34_n_0 ),
        .I1(\temp[31]_i_35_n_0 ),
        .I2(\temp[31]_i_36_n_0 ),
        .I3(\temp1_inferred__1/i__carry_n_4 ),
        .I4(\temp1_inferred__1/i__carry_n_5 ),
        .O(\temp[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \temp[15]_i_6 
       (.I0(\temp[31]_i_31_n_0 ),
        .I1(\temp[31]_i_32_n_0 ),
        .I2(\temp[31]_i_33_n_0 ),
        .I3(\temp_reg[31]_i_8_n_4 ),
        .I4(\temp_reg[31]_i_8_n_5 ),
        .O(\temp[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \temp[15]_i_7 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\temp[31]_i_72_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .O(\temp[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[16]_i_1 
       (.I0(\temp[16]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[16]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[16] ),
        .O(\temp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[16]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[16]),
        .O(\temp[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[16]_i_3 
       (.I0(\temp[16]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[24]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[24]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[16]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\temp[31]_i_11_n_0 ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[17]_i_1 
       (.I0(\temp[17]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[17]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[17] ),
        .O(\temp[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[17]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[17]),
        .O(\temp[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[17]_i_3 
       (.I0(\temp[17]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[25]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[25]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[17]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[18]_i_1 
       (.I0(\temp[18]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[18]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[18] ),
        .O(\temp[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[18]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[18]),
        .O(\temp[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[18]_i_3 
       (.I0(\temp[18]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[26]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[26]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[18]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[19]_i_1 
       (.I0(\temp[19]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[19]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[19] ),
        .O(\temp[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[19]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[19]),
        .O(\temp[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[19]_i_3 
       (.I0(\temp[19]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[27]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[27]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \temp[19]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[1]_i_1 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[1]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[1] ),
        .O(\temp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[1]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[1]),
        .O(\temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[1]_i_3 
       (.I0(\temp[1]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[25]_i_5_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[25]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[1]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[20]_i_1 
       (.I0(\temp[20]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[20]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[20] ),
        .O(\temp[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[20]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[20]),
        .O(\temp[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[20]_i_3 
       (.I0(\temp[20]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[28]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[28]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[20]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[21]_i_1 
       (.I0(\temp[21]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[21]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[21] ),
        .O(\temp[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[21]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[21]),
        .O(\temp[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[21]_i_3 
       (.I0(\temp[21]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[29]_i_5_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[29]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \temp[21]_i_4 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[22]_i_1 
       (.I0(\temp[22]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[22]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[22] ),
        .O(\temp[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[22]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[22]),
        .O(\temp[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[22]_i_3 
       (.I0(\temp[22]_i_4_n_0 ),
        .I1(\temp[23]_i_7_n_0 ),
        .I2(\temp[30]_i_6_n_0 ),
        .I3(\temp[23]_i_6_n_0 ),
        .I4(\temp[30]_i_7_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \temp[22]_i_4 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp[31]_i_15_n_0 ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[23]_i_9_n_0 ),
        .O(\temp[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[23]_i_1 
       (.I0(\temp[23]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[23]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[23] ),
        .O(\temp[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[23]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[23]),
        .O(\temp[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[23]_i_3 
       (.I0(\temp[23]_i_4_n_0 ),
        .I1(\temp[23]_i_5_n_0 ),
        .I2(\temp[23]_i_6_n_0 ),
        .I3(\temp[23]_i_7_n_0 ),
        .I4(\temp[23]_i_8_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \temp[23]_i_4 
       (.I0(\temp[23]_i_9_n_0 ),
        .I1(\temp[31]_i_15_n_0 ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\temp[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \temp[23]_i_5 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .I2(\temp[31]_i_37_n_0 ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp1_inferred__1/i__carry_n_7 ),
        .O(\temp[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \temp[23]_i_6 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp1_inferred__1/i__carry_n_4 ),
        .I2(\temp[31]_i_34_n_0 ),
        .I3(\temp[31]_i_35_n_0 ),
        .I4(\temp[31]_i_36_n_0 ),
        .O(\temp[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \temp[23]_i_7 
       (.I0(\temp_reg[31]_i_8_n_5 ),
        .I1(\temp_reg[31]_i_8_n_4 ),
        .I2(\temp[31]_i_31_n_0 ),
        .I3(\temp[31]_i_32_n_0 ),
        .I4(\temp[31]_i_33_n_0 ),
        .O(\temp[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \temp[23]_i_8 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(codec_mode_reg_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\temp_reg[31]_i_8_n_6 ),
        .I4(\parity_bit_pos_reg_n_0_[0] ),
        .I5(\temp_reg[31]_i_8_n_7 ),
        .O(\temp[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \temp[23]_i_9 
       (.I0(\temp[31]_i_72_n_0 ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\temp[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[24]_i_1 
       (.I0(\temp[24]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[24]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[24] ),
        .O(\temp[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[24]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[24]),
        .O(\temp[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[24]_i_3 
       (.I0(\temp[24]_i_4_n_0 ),
        .I1(\temp[24]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[24]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[24]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\temp[31]_i_15_n_0 ),
        .I5(\temp[31]_i_11_n_0 ),
        .O(\temp[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \temp[24]_i_5 
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp_reg[31]_i_8_n_7 ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(codec_mode_reg_n_0),
        .I5(\temp_reg[31]_i_8_n_6 ),
        .O(\temp[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \temp[24]_i_6 
       (.I0(\check_sum_reg_n_0_[0] ),
        .I1(\temp1_inferred__1/i__carry_n_7 ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_37_n_0 ),
        .O(\temp[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[25]_i_1 
       (.I0(\temp[25]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[25]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[25] ),
        .O(\temp[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[25]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[25]),
        .O(\temp[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[25]_i_3 
       (.I0(\temp[25]_i_4_n_0 ),
        .I1(\temp[25]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[25]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \temp[25]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\i_reg_n_0_[0] ),
        .O(\temp[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \temp[25]_i_5 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\temp_reg[31]_i_8_n_7 ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(codec_mode_reg_n_0),
        .I5(\temp_reg[31]_i_8_n_6 ),
        .O(\temp[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp[25]_i_6 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_37_n_0 ),
        .O(\temp[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[26]_i_1 
       (.I0(\temp[26]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[26]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[26] ),
        .O(\temp[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[26]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[26]),
        .O(\temp[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[26]_i_3 
       (.I0(\temp[26]_i_4_n_0 ),
        .I1(\temp[26]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[26]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \temp[26]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[1] ),
        .O(\temp[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \temp[26]_i_5 
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp_reg[31]_i_8_n_7 ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(codec_mode_reg_n_0),
        .I5(\temp_reg[31]_i_8_n_6 ),
        .O(\temp[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp[26]_i_6 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[27]_i_1 
       (.I0(\temp[27]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[27]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[27] ),
        .O(\temp[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[27]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[27]),
        .O(\temp[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[27]_i_3 
       (.I0(\temp[27]_i_4_n_0 ),
        .I1(\temp[27]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[27]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \temp[27]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[1] ),
        .O(\temp[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \temp[27]_i_5 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp_reg[31]_i_8_n_6 ),
        .I2(codec_mode_reg_n_0),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(\parity_bit_pos_reg_n_0_[0] ),
        .I5(\temp_reg[31]_i_8_n_7 ),
        .O(\temp[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \temp[27]_i_6 
       (.I0(\check_sum_reg_n_0_[0] ),
        .I1(\temp1_inferred__1/i__carry_n_7 ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_37_n_0 ),
        .O(\temp[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[28]_i_1 
       (.I0(\temp[28]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[28]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[28] ),
        .O(\temp[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[28]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[28]),
        .O(\temp[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[28]_i_3 
       (.I0(\temp[28]_i_4_n_0 ),
        .I1(\temp[28]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[28]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \temp[28]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_15_n_0 ),
        .I5(\i_reg_n_0_[2] ),
        .O(\temp[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \temp[28]_i_5 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(codec_mode_reg_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\temp_reg[31]_i_8_n_6 ),
        .I4(\parity_bit_pos_reg_n_0_[0] ),
        .I5(\temp_reg[31]_i_8_n_7 ),
        .O(\temp[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \temp[28]_i_6 
       (.I0(\temp[31]_i_37_n_0 ),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp1_inferred__1/i__carry_n_7 ),
        .O(\temp[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[29]_i_1 
       (.I0(\temp[29]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[29]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[29] ),
        .O(\temp[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[29]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[29]),
        .O(\temp[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[29]_i_3 
       (.I0(\temp[29]_i_4_n_0 ),
        .I1(\temp[29]_i_5_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[29]_i_6_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \temp[29]_i_4 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_15_n_0 ),
        .I5(\i_reg_n_0_[2] ),
        .O(\temp[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \temp[29]_i_5 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(codec_mode_reg_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\temp_reg[31]_i_8_n_6 ),
        .I4(\temp_reg[31]_i_8_n_7 ),
        .I5(\parity_bit_pos_reg_n_0_[0] ),
        .O(\temp[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \temp[29]_i_6 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\temp[31]_i_37_n_0 ),
        .I3(\temp1_inferred__1/i__carry_n_6 ),
        .I4(\temp[31]_i_11_n_0 ),
        .O(\temp[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[2]_i_1 
       (.I0(\temp[2]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[2]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\temp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[2]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[2]),
        .O(\temp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[2]_i_3 
       (.I0(\temp[2]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[26]_i_5_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[26]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[2]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[30]_i_1 
       (.I0(\temp[30]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[30]_i_4_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[30] ),
        .O(\temp[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[30]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[30]),
        .O(\temp[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020D20)) 
    \temp[30]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\temp[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8AAAAAAAA)) 
    \temp[30]_i_4 
       (.I0(\temp[30]_i_5_n_0 ),
        .I1(\temp[30]_i_6_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[30]_i_7_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \temp[30]_i_5 
       (.I0(\temp[31]_i_39_n_0 ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[1] ),
        .O(\temp[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \temp[30]_i_6 
       (.I0(\temp_reg[31]_i_8_n_6 ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(codec_mode_reg_n_0),
        .I3(\parity_bit_pos_reg_n_0_[0] ),
        .I4(\temp[31]_i_11_n_0 ),
        .I5(\temp_reg[31]_i_8_n_7 ),
        .O(\temp[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \temp[30]_i_7 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\temp[31]_i_37_n_0 ),
        .I3(\temp1_inferred__1/i__carry_n_6 ),
        .I4(\temp[31]_i_11_n_0 ),
        .O(\temp[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[31]_i_1 
       (.I0(\temp[31]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[31]_i_3_n_0 ),
        .I3(\temp[31]_i_4_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[31] ),
        .O(\temp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \temp[31]_i_10 
       (.I0(\temp_reg[31]_i_8_n_4 ),
        .I1(\temp[31]_i_31_n_0 ),
        .I2(\temp[31]_i_32_n_0 ),
        .I3(\temp[31]_i_33_n_0 ),
        .I4(\temp_reg[31]_i_8_n_5 ),
        .O(\temp[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_100 
       (.I0(\check_sum_reg_n_0_[19] ),
        .I1(\check_sum_reg_n_0_[20] ),
        .I2(\check_sum_reg_n_0_[17] ),
        .I3(\check_sum_reg_n_0_[18] ),
        .O(\temp[31]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_101 
       (.I0(\check_sum_reg_n_0_[27] ),
        .I1(\check_sum_reg_n_0_[28] ),
        .I2(\check_sum_reg_n_0_[25] ),
        .I3(\check_sum_reg_n_0_[26] ),
        .O(\temp[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_102 
       (.I0(\i_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[9] ),
        .O(\temp[31]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_103 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\temp[31]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_104 
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .O(\temp[31]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_105 
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .O(\temp[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_106 
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .O(\temp[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_107 
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .O(\temp[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_108 
       (.I0(\parity_bit_pos_reg_n_0_[20] ),
        .O(\temp[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_109 
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .O(\temp[31]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h00000580)) 
    \temp[31]_i_11 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\temp[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_110 
       (.I0(\parity_bit_pos_reg_n_0_[18] ),
        .O(\temp[31]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_111 
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .O(\temp[31]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \temp[31]_i_12 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp1_inferred__1/i__carry_n_4 ),
        .I2(\temp[31]_i_34_n_0 ),
        .I3(\temp[31]_i_35_n_0 ),
        .I4(\temp[31]_i_36_n_0 ),
        .O(\temp[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp[31]_i_13 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\check_sum_reg_n_0_[0] ),
        .O(\temp[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \temp[31]_i_14 
       (.I0(\temp[31]_i_37_n_0 ),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00031800)) 
    \temp[31]_i_15 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\temp[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFFDF)) 
    \temp[31]_i_16 
       (.I0(\temp[30]_i_3_n_0 ),
        .I1(\temp[31]_i_38_n_0 ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_39_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \temp[31]_i_17 
       (.I0(check_sum00),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\temp[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDFDFDFD)) 
    \temp[31]_i_18 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\temp_reg[31]_i_40_n_0 ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\temp_reg[31]_i_41_n_0 ),
        .O(\temp[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[31]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[31]),
        .O(\temp[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \temp[31]_i_23 
       (.I0(\check_sum_reg_n_0_[4] ),
        .I1(\check_sum_reg_n_0_[3] ),
        .I2(\check_sum_reg_n_0_[0] ),
        .I3(\check_sum_reg_n_0_[1] ),
        .I4(\check_sum_reg_n_0_[2] ),
        .O(\temp[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \temp[31]_i_25 
       (.I0(\check_sum_reg_n_0_[3] ),
        .I1(\check_sum_reg_n_0_[2] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .O(\temp[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_27 
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .O(\temp[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_28 
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .O(\temp[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_29 
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .O(\temp[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \temp[31]_i_3 
       (.I0(\temp_reg[31]_i_8_n_7 ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\temp[31]_i_9_n_0 ),
        .I3(\temp[31]_i_10_n_0 ),
        .I4(\temp[31]_i_11_n_0 ),
        .O(\temp[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_30 
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .O(\temp[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_31 
       (.I0(\temp_reg[31]_i_55_n_6 ),
        .I1(\temp_reg[31]_i_56_n_6 ),
        .I2(\temp_reg[31]_i_55_n_5 ),
        .I3(\temp[31]_i_57_n_0 ),
        .I4(\temp[31]_i_58_n_0 ),
        .O(\temp[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_32 
       (.I0(\temp_reg[31]_i_59_n_7 ),
        .I1(\temp_reg[31]_i_60_n_6 ),
        .I2(\temp_reg[31]_i_56_n_7 ),
        .I3(\temp_reg[31]_i_61_n_5 ),
        .I4(\temp[31]_i_62_n_0 ),
        .O(\temp[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_33 
       (.I0(\temp_reg[31]_i_61_n_6 ),
        .I1(\temp_reg[31]_i_59_n_4 ),
        .I2(\temp_reg[31]_i_56_n_5 ),
        .I3(\temp_reg[31]_i_59_n_5 ),
        .I4(\temp[31]_i_63_n_0 ),
        .O(\temp[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_34 
       (.I0(\temp1_inferred__1/i__carry__6_n_6 ),
        .I1(\temp1_inferred__1/i__carry__5_n_6 ),
        .I2(\temp1_inferred__1/i__carry__6_n_5 ),
        .I3(\temp[31]_i_64_n_0 ),
        .I4(\temp[31]_i_65_n_0 ),
        .O(\temp[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_35 
       (.I0(\temp1_inferred__1/i__carry__2_n_7 ),
        .I1(\temp1_inferred__1/i__carry__0_n_6 ),
        .I2(\temp1_inferred__1/i__carry__5_n_7 ),
        .I3(\temp1_inferred__1/i__carry__4_n_5 ),
        .I4(\temp[31]_i_66_n_0 ),
        .O(\temp[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_36 
       (.I0(\temp1_inferred__1/i__carry__4_n_6 ),
        .I1(\temp1_inferred__1/i__carry__2_n_4 ),
        .I2(\temp1_inferred__1/i__carry__5_n_5 ),
        .I3(\temp1_inferred__1/i__carry__2_n_5 ),
        .I4(\temp[31]_i_67_n_0 ),
        .O(\temp[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \temp[31]_i_37 
       (.I0(\temp[31]_i_68_n_0 ),
        .I1(\temp[31]_i_69_n_0 ),
        .I2(\temp[31]_i_70_n_0 ),
        .I3(\temp[31]_i_71_n_0 ),
        .O(\temp[31]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp[31]_i_38 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(\temp[31]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \temp[31]_i_39 
       (.I0(\temp[31]_i_72_n_0 ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\temp[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F700)) 
    \temp[31]_i_4 
       (.I0(\temp[31]_i_12_n_0 ),
        .I1(\temp[31]_i_13_n_0 ),
        .I2(\temp[31]_i_14_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\temp[31]_i_11_n_0 ),
        .I5(\temp[31]_i_16_n_0 ),
        .O(\temp[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_42 
       (.I0(in__0[3]),
        .I1(in__0[2]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[1]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[0]),
        .O(\temp[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_43 
       (.I0(in__0[7]),
        .I1(in__0[6]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[5]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[4]),
        .O(\temp[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_44 
       (.I0(in__0[11]),
        .I1(in__0[10]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[9]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[8]),
        .O(\temp[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_45 
       (.I0(in__0[15]),
        .I1(in__0[14]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[13]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[12]),
        .O(\temp[31]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \temp[31]_i_46 
       (.I0(\check_sum_reg_n_0_[2] ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .O(\temp[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_47 
       (.I0(\temp_reg_n_0_[4] ),
        .I1(\temp_reg_n_0_[5] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[6] ),
        .I5(\temp_reg_n_0_[7] ),
        .O(\temp[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_48 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[2] ),
        .I5(\temp_reg_n_0_[3] ),
        .O(\temp[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_49 
       (.I0(\temp_reg_n_0_[12] ),
        .I1(\temp_reg_n_0_[13] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[14] ),
        .I5(\temp_reg_n_0_[15] ),
        .O(\temp[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFF3)) 
    \temp[31]_i_5 
       (.I0(codec_mode_reg_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\temp[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_50 
       (.I0(\temp_reg_n_0_[8] ),
        .I1(\temp_reg_n_0_[9] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[10] ),
        .I5(\temp_reg_n_0_[11] ),
        .O(\temp[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_51 
       (.I0(\temp_reg_n_0_[20] ),
        .I1(\temp_reg_n_0_[21] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[22] ),
        .I5(\temp_reg_n_0_[23] ),
        .O(\temp[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_52 
       (.I0(\temp_reg_n_0_[16] ),
        .I1(\temp_reg_n_0_[17] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[18] ),
        .I5(\temp_reg_n_0_[19] ),
        .O(\temp[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_53 
       (.I0(\temp_reg_n_0_[28] ),
        .I1(\temp_reg_n_0_[29] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[30] ),
        .I5(\temp_reg_n_0_[31] ),
        .O(\temp[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \temp[31]_i_54 
       (.I0(\temp_reg_n_0_[24] ),
        .I1(\temp_reg_n_0_[25] ),
        .I2(\check_sum_reg_n_0_[1] ),
        .I3(\check_sum_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[26] ),
        .I5(\temp_reg_n_0_[27] ),
        .O(\temp[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_57 
       (.I0(\temp_reg[31]_i_60_n_5 ),
        .I1(\temp_reg[31]_i_84_n_7 ),
        .I2(\temp_reg[31]_i_84_n_5 ),
        .I3(\temp_reg[31]_i_55_n_7 ),
        .O(\temp[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_58 
       (.I0(\temp_reg[31]_i_84_n_6 ),
        .I1(\temp_reg[31]_i_59_n_6 ),
        .I2(\temp_reg[31]_i_85_n_5 ),
        .I3(\temp_reg[31]_i_61_n_4 ),
        .O(\temp[31]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \temp[31]_i_6 
       (.I0(\temp[31]_i_17_n_0 ),
        .I1(\temp[31]_i_18_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\temp_reg[31]_i_19_n_0 ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\temp_reg[31]_i_20_n_0 ),
        .O(\temp[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_62 
       (.I0(\temp_reg[31]_i_85_n_6 ),
        .I1(\temp_reg[31]_i_61_n_7 ),
        .I2(\temp_reg[31]_i_60_n_4 ),
        .I3(\temp_reg[31]_i_85_n_4 ),
        .O(\temp[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_63 
       (.I0(\temp_reg[31]_i_60_n_7 ),
        .I1(\temp_reg[31]_i_56_n_4 ),
        .I2(\temp_reg[31]_i_84_n_4 ),
        .I3(\temp_reg[31]_i_85_n_7 ),
        .O(\temp[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_64 
       (.I0(\temp1_inferred__1/i__carry__0_n_5 ),
        .I1(\temp1_inferred__1/i__carry__1_n_7 ),
        .I2(\temp1_inferred__1/i__carry__1_n_5 ),
        .I3(\temp1_inferred__1/i__carry__6_n_7 ),
        .O(\temp[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_65 
       (.I0(\temp1_inferred__1/i__carry__1_n_6 ),
        .I1(\temp1_inferred__1/i__carry__2_n_6 ),
        .I2(\temp1_inferred__1/i__carry__3_n_5 ),
        .I3(\temp1_inferred__1/i__carry__4_n_4 ),
        .O(\temp[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_66 
       (.I0(\temp1_inferred__1/i__carry__3_n_6 ),
        .I1(\temp1_inferred__1/i__carry__4_n_7 ),
        .I2(\temp1_inferred__1/i__carry__0_n_4 ),
        .I3(\temp1_inferred__1/i__carry__3_n_4 ),
        .O(\temp[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_67 
       (.I0(\temp1_inferred__1/i__carry__0_n_7 ),
        .I1(\temp1_inferred__1/i__carry__5_n_4 ),
        .I2(\temp1_inferred__1/i__carry__1_n_4 ),
        .I3(\temp1_inferred__1/i__carry__3_n_7 ),
        .O(\temp[31]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_68 
       (.I0(\check_sum_reg_n_0_[16] ),
        .I1(\check_sum_reg_n_0_[13] ),
        .I2(\check_sum_reg_n_0_[15] ),
        .I3(\check_sum_reg_n_0_[14] ),
        .I4(\temp[31]_i_98_n_0 ),
        .O(\temp[31]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp[31]_i_69 
       (.I0(\check_sum_reg_n_0_[8] ),
        .I1(\check_sum_reg_n_0_[7] ),
        .I2(\check_sum_reg_n_0_[6] ),
        .I3(\check_sum_reg_n_0_[5] ),
        .I4(\temp[31]_i_99_n_0 ),
        .O(\temp[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \temp[31]_i_7 
       (.I0(\temp_reg[31]_i_21_n_0 ),
        .I1(\temp_reg[31]_i_22_n_0 ),
        .I2(\temp[31]_i_23_n_0 ),
        .I3(\temp_reg[31]_i_24_n_0 ),
        .I4(\temp[31]_i_25_n_0 ),
        .I5(\temp_reg[31]_i_26_n_0 ),
        .O(\temp[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_70 
       (.I0(\check_sum_reg_n_0_[24] ),
        .I1(\check_sum_reg_n_0_[21] ),
        .I2(\check_sum_reg_n_0_[23] ),
        .I3(\check_sum_reg_n_0_[22] ),
        .I4(\temp[31]_i_100_n_0 ),
        .O(\temp[31]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_71 
       (.I0(\check_sum_reg_n_0_[31] ),
        .I1(\check_sum_reg_n_0_[0] ),
        .I2(\check_sum_reg_n_0_[30] ),
        .I3(\check_sum_reg_n_0_[29] ),
        .I4(\temp[31]_i_101_n_0 ),
        .O(\temp[31]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_72 
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\temp[31]_i_102_n_0 ),
        .I5(\temp[31]_i_103_n_0 ),
        .O(\temp[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_73 
       (.I0(in__0[27]),
        .I1(in__0[26]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[25]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[24]),
        .O(\temp[31]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_74 
       (.I0(in__0[31]),
        .I1(in__0[30]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[29]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[28]),
        .O(\temp[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_75 
       (.I0(in__0[19]),
        .I1(in__0[18]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[17]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[16]),
        .O(\temp[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[31]_i_76 
       (.I0(in__0[23]),
        .I1(in__0[22]),
        .I2(\j_reg_n_0_[1] ),
        .I3(in__0[21]),
        .I4(\j_reg_n_0_[0] ),
        .I5(in__0[20]),
        .O(\temp[31]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_77 
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .O(\temp[31]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_78 
       (.I0(\parity_bit_pos_reg_n_0_[30] ),
        .O(\temp[31]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_79 
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .O(\temp[31]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_80 
       (.I0(\parity_bit_pos_reg_n_0_[28] ),
        .O(\temp[31]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_81 
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .O(\temp[31]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_82 
       (.I0(\parity_bit_pos_reg_n_0_[26] ),
        .O(\temp[31]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_83 
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .O(\temp[31]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_86 
       (.I0(\parity_bit_pos_reg_n_0_[16] ),
        .O(\temp[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_87 
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .O(\temp[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_88 
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .O(\temp[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_89 
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .O(\temp[31]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[31]_i_9 
       (.I0(codec_mode_reg_n_0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\temp_reg[31]_i_8_n_6 ),
        .O(\temp[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_90 
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .O(\temp[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_91 
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .O(\temp[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_92 
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .O(\temp[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_93 
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .O(\temp[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_94 
       (.I0(\parity_bit_pos_reg_n_0_[24] ),
        .O(\temp[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_95 
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .O(\temp[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_96 
       (.I0(\parity_bit_pos_reg_n_0_[22] ),
        .O(\temp[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_97 
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .O(\temp[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_98 
       (.I0(\check_sum_reg_n_0_[10] ),
        .I1(\check_sum_reg_n_0_[11] ),
        .I2(\check_sum_reg_n_0_[9] ),
        .I3(\check_sum_reg_n_0_[12] ),
        .O(\temp[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_99 
       (.I0(\check_sum_reg_n_0_[4] ),
        .I1(\check_sum_reg_n_0_[3] ),
        .I2(\check_sum_reg_n_0_[2] ),
        .I3(\check_sum_reg_n_0_[1] ),
        .O(\temp[31]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[3]_i_1 
       (.I0(\temp[3]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[3]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[3] ),
        .O(\temp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[3]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[3]),
        .O(\temp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[3]_i_3 
       (.I0(\temp[3]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[27]_i_5_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[27]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \temp[3]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[4]_i_1 
       (.I0(\temp[4]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[4]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[4] ),
        .O(\temp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[4]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[4]),
        .O(\temp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[4]_i_3 
       (.I0(\temp[4]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[28]_i_5_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[28]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[4]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[5]_i_1 
       (.I0(\temp[5]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[5]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[5] ),
        .O(\temp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[5]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[5]),
        .O(\temp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[5]_i_3 
       (.I0(\temp[5]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[29]_i_5_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[29]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \temp[5]_i_4 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\temp[31]_i_11_n_0 ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[6]_i_1 
       (.I0(\temp[6]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[6]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[6] ),
        .O(\temp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[6]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[6]),
        .O(\temp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[6]_i_3 
       (.I0(\temp[6]_i_4_n_0 ),
        .I1(\temp[7]_i_6_n_0 ),
        .I2(\temp[30]_i_6_n_0 ),
        .I3(\temp[7]_i_5_n_0 ),
        .I4(\temp[30]_i_7_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \temp[6]_i_4 
       (.I0(\temp[31]_i_11_n_0 ),
        .I1(\temp[31]_i_15_n_0 ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[7]_i_1 
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[7]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[7] ),
        .O(\temp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[7]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[7]),
        .O(\temp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[7]_i_3 
       (.I0(\temp[7]_i_4_n_0 ),
        .I1(\temp[7]_i_5_n_0 ),
        .I2(\temp[23]_i_5_n_0 ),
        .I3(\temp[7]_i_6_n_0 ),
        .I4(\temp[23]_i_8_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \temp[7]_i_4 
       (.I0(\temp[31]_i_15_n_0 ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\temp[7]_i_7_n_0 ),
        .O(\temp[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[7]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp[31]_i_34_n_0 ),
        .I2(\temp[31]_i_35_n_0 ),
        .I3(\temp[31]_i_36_n_0 ),
        .I4(\temp1_inferred__1/i__carry_n_4 ),
        .O(\temp[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[7]_i_6 
       (.I0(\temp_reg[31]_i_8_n_5 ),
        .I1(\temp[31]_i_31_n_0 ),
        .I2(\temp[31]_i_32_n_0 ),
        .I3(\temp[31]_i_33_n_0 ),
        .I4(\temp_reg[31]_i_8_n_4 ),
        .O(\temp[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[7]_i_7 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\temp[31]_i_72_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .O(\temp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[8]_i_1 
       (.I0(\temp[8]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[8]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[8] ),
        .O(\temp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[8]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[8]),
        .O(\temp[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[8]_i_3 
       (.I0(\temp[8]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[24]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[24]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[8]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\temp[31]_i_15_n_0 ),
        .I4(\temp[31]_i_11_n_0 ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \temp[9]_i_1 
       (.I0(\temp[9]_i_2_n_0 ),
        .I1(s1_axi_aresetn),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[9]_i_3_n_0 ),
        .I4(\temp[31]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[9] ),
        .O(\temp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCBAAA0000BAAA)) 
    \temp[9]_i_2 
       (.I0(\temp[31]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\temp[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(in__0[9]),
        .O(\temp[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8AAAAAAAA)) 
    \temp[9]_i_3 
       (.I0(\temp[9]_i_4_n_0 ),
        .I1(\temp[15]_i_6_n_0 ),
        .I2(\temp[25]_i_5_n_0 ),
        .I3(\temp[15]_i_5_n_0 ),
        .I4(\temp[25]_i_6_n_0 ),
        .I5(\temp[31]_i_15_n_0 ),
        .O(\temp[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \temp[9]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\temp[31]_i_11_n_0 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\temp[15]_i_7_n_0 ),
        .O(\temp[9]_i_4_n_0 ));
  FDRE \temp_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[0]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[10]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[11]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[12]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[13]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[14]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[15]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[16]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[17]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[18]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[19]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[1]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[20]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[21]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[22]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[23]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \temp_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[24]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[25]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[26]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[27]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[28]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[29]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[2]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[30]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \temp_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[31]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[31] ),
        .R(1'b0));
  MUXF7 \temp_reg[31]_i_19 
       (.I0(\temp[31]_i_42_n_0 ),
        .I1(\temp[31]_i_43_n_0 ),
        .O(\temp_reg[31]_i_19_n_0 ),
        .S(\j_reg_n_0_[2] ));
  MUXF7 \temp_reg[31]_i_20 
       (.I0(\temp[31]_i_44_n_0 ),
        .I1(\temp[31]_i_45_n_0 ),
        .O(\temp_reg[31]_i_20_n_0 ),
        .S(\j_reg_n_0_[2] ));
  MUXF7 \temp_reg[31]_i_21 
       (.I0(\temp[31]_i_47_n_0 ),
        .I1(\temp[31]_i_48_n_0 ),
        .O(\temp_reg[31]_i_21_n_0 ),
        .S(\temp[31]_i_46_n_0 ));
  MUXF7 \temp_reg[31]_i_22 
       (.I0(\temp[31]_i_49_n_0 ),
        .I1(\temp[31]_i_50_n_0 ),
        .O(\temp_reg[31]_i_22_n_0 ),
        .S(\temp[31]_i_46_n_0 ));
  MUXF7 \temp_reg[31]_i_24 
       (.I0(\temp[31]_i_51_n_0 ),
        .I1(\temp[31]_i_52_n_0 ),
        .O(\temp_reg[31]_i_24_n_0 ),
        .S(\temp[31]_i_46_n_0 ));
  MUXF7 \temp_reg[31]_i_26 
       (.I0(\temp[31]_i_53_n_0 ),
        .I1(\temp[31]_i_54_n_0 ),
        .O(\temp_reg[31]_i_26_n_0 ),
        .S(\temp[31]_i_46_n_0 ));
  MUXF7 \temp_reg[31]_i_40 
       (.I0(\temp[31]_i_73_n_0 ),
        .I1(\temp[31]_i_74_n_0 ),
        .O(\temp_reg[31]_i_40_n_0 ),
        .S(\j_reg_n_0_[2] ));
  MUXF7 \temp_reg[31]_i_41 
       (.I0(\temp[31]_i_75_n_0 ),
        .I1(\temp[31]_i_76_n_0 ),
        .O(\temp_reg[31]_i_41_n_0 ),
        .S(\j_reg_n_0_[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_55 
       (.CI(\temp_reg[31]_i_56_n_0 ),
        .CO({\NLW_temp_reg[31]_i_55_CO_UNCONNECTED [3:2],\temp_reg[31]_i_55_n_2 ,\temp_reg[31]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\parity_bit_pos_reg_n_0_[30] ,\parity_bit_pos_reg_n_0_[29] }),
        .O({\NLW_temp_reg[31]_i_55_O_UNCONNECTED [3],\temp_reg[31]_i_55_n_5 ,\temp_reg[31]_i_55_n_6 ,\temp_reg[31]_i_55_n_7 }),
        .S({1'b0,\temp[31]_i_77_n_0 ,\temp[31]_i_78_n_0 ,\temp[31]_i_79_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_56 
       (.CI(\temp_reg[31]_i_61_n_0 ),
        .CO({\temp_reg[31]_i_56_n_0 ,\temp_reg[31]_i_56_n_1 ,\temp_reg[31]_i_56_n_2 ,\temp_reg[31]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[28] ,\parity_bit_pos_reg_n_0_[27] ,\parity_bit_pos_reg_n_0_[26] ,\parity_bit_pos_reg_n_0_[25] }),
        .O({\temp_reg[31]_i_56_n_4 ,\temp_reg[31]_i_56_n_5 ,\temp_reg[31]_i_56_n_6 ,\temp_reg[31]_i_56_n_7 }),
        .S({\temp[31]_i_80_n_0 ,\temp[31]_i_81_n_0 ,\temp[31]_i_82_n_0 ,\temp[31]_i_83_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_59 
       (.CI(\temp_reg[31]_i_84_n_0 ),
        .CO({\temp_reg[31]_i_59_n_0 ,\temp_reg[31]_i_59_n_1 ,\temp_reg[31]_i_59_n_2 ,\temp_reg[31]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[16] ,\parity_bit_pos_reg_n_0_[15] ,\parity_bit_pos_reg_n_0_[14] ,\parity_bit_pos_reg_n_0_[13] }),
        .O({\temp_reg[31]_i_59_n_4 ,\temp_reg[31]_i_59_n_5 ,\temp_reg[31]_i_59_n_6 ,\temp_reg[31]_i_59_n_7 }),
        .S({\temp[31]_i_86_n_0 ,\temp[31]_i_87_n_0 ,\temp[31]_i_88_n_0 ,\temp[31]_i_89_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_60 
       (.CI(\temp_reg[31]_i_8_n_0 ),
        .CO({\temp_reg[31]_i_60_n_0 ,\temp_reg[31]_i_60_n_1 ,\temp_reg[31]_i_60_n_2 ,\temp_reg[31]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[8] ,\parity_bit_pos_reg_n_0_[7] ,\parity_bit_pos_reg_n_0_[6] ,\parity_bit_pos_reg_n_0_[5] }),
        .O({\temp_reg[31]_i_60_n_4 ,\temp_reg[31]_i_60_n_5 ,\temp_reg[31]_i_60_n_6 ,\temp_reg[31]_i_60_n_7 }),
        .S({\temp[31]_i_90_n_0 ,\temp[31]_i_91_n_0 ,\temp[31]_i_92_n_0 ,\temp[31]_i_93_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_61 
       (.CI(\temp_reg[31]_i_85_n_0 ),
        .CO({\temp_reg[31]_i_61_n_0 ,\temp_reg[31]_i_61_n_1 ,\temp_reg[31]_i_61_n_2 ,\temp_reg[31]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[24] ,\parity_bit_pos_reg_n_0_[23] ,\parity_bit_pos_reg_n_0_[22] ,\parity_bit_pos_reg_n_0_[21] }),
        .O({\temp_reg[31]_i_61_n_4 ,\temp_reg[31]_i_61_n_5 ,\temp_reg[31]_i_61_n_6 ,\temp_reg[31]_i_61_n_7 }),
        .S({\temp[31]_i_94_n_0 ,\temp[31]_i_95_n_0 ,\temp[31]_i_96_n_0 ,\temp[31]_i_97_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_8 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_8_n_0 ,\temp_reg[31]_i_8_n_1 ,\temp_reg[31]_i_8_n_2 ,\temp_reg[31]_i_8_n_3 }),
        .CYINIT(\parity_bit_pos_reg_n_0_[0] ),
        .DI({\parity_bit_pos_reg_n_0_[4] ,\parity_bit_pos_reg_n_0_[3] ,\parity_bit_pos_reg_n_0_[2] ,\parity_bit_pos_reg_n_0_[1] }),
        .O({\temp_reg[31]_i_8_n_4 ,\temp_reg[31]_i_8_n_5 ,\temp_reg[31]_i_8_n_6 ,\temp_reg[31]_i_8_n_7 }),
        .S({\temp[31]_i_27_n_0 ,\temp[31]_i_28_n_0 ,\temp[31]_i_29_n_0 ,\temp[31]_i_30_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_84 
       (.CI(\temp_reg[31]_i_60_n_0 ),
        .CO({\temp_reg[31]_i_84_n_0 ,\temp_reg[31]_i_84_n_1 ,\temp_reg[31]_i_84_n_2 ,\temp_reg[31]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[12] ,\parity_bit_pos_reg_n_0_[11] ,\parity_bit_pos_reg_n_0_[10] ,\parity_bit_pos_reg_n_0_[9] }),
        .O({\temp_reg[31]_i_84_n_4 ,\temp_reg[31]_i_84_n_5 ,\temp_reg[31]_i_84_n_6 ,\temp_reg[31]_i_84_n_7 }),
        .S({\temp[31]_i_104_n_0 ,\temp[31]_i_105_n_0 ,\temp[31]_i_106_n_0 ,\temp[31]_i_107_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_85 
       (.CI(\temp_reg[31]_i_59_n_0 ),
        .CO({\temp_reg[31]_i_85_n_0 ,\temp_reg[31]_i_85_n_1 ,\temp_reg[31]_i_85_n_2 ,\temp_reg[31]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[20] ,\parity_bit_pos_reg_n_0_[19] ,\parity_bit_pos_reg_n_0_[18] ,\parity_bit_pos_reg_n_0_[17] }),
        .O({\temp_reg[31]_i_85_n_4 ,\temp_reg[31]_i_85_n_5 ,\temp_reg[31]_i_85_n_6 ,\temp_reg[31]_i_85_n_7 }),
        .S({\temp[31]_i_108_n_0 ,\temp[31]_i_109_n_0 ,\temp[31]_i_110_n_0 ,\temp[31]_i_111_n_0 }));
  FDRE \temp_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[3]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[4]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[5]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[6]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[7]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[8]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[9]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

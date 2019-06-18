// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jun 15 15:15:26 2019
// Host        : DESKTOP-0L5OS35 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codec_system_Codec_0_0_sim_netlist.v
// Design      : codec_system_Codec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Codec_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s1_axi_rdata,
    s1_axi_rvalid,
    s1_axi_bvalid,
    s1_axi_aclk,
    s1_axi_awaddr,
    s1_axi_wvalid,
    s1_axi_awvalid,
    s1_axi_wdata,
    s1_axi_araddr,
    s1_axi_arvalid,
    s1_axi_wstrb,
    s1_axi_aresetn,
    s1_axi_bready,
    s1_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s1_axi_rdata;
  output s1_axi_rvalid;
  output s1_axi_bvalid;
  input s1_axi_aclk;
  input [2:0]s1_axi_awaddr;
  input s1_axi_wvalid;
  input s1_axi_awvalid;
  input [31:0]s1_axi_wdata;
  input [2:0]s1_axi_araddr;
  input s1_axi_arvalid;
  input [3:0]s1_axi_wstrb;
  input s1_axi_aresetn;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Codec_v1_0_S1_AXI Codec_v1_0_S1_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Codec_v1_0_S1_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s1_axi_rdata,
    s1_axi_rvalid,
    s1_axi_bvalid,
    s1_axi_aclk,
    s1_axi_awaddr,
    s1_axi_wvalid,
    s1_axi_awvalid,
    s1_axi_wdata,
    s1_axi_araddr,
    s1_axi_arvalid,
    s1_axi_wstrb,
    s1_axi_aresetn,
    s1_axi_bready,
    s1_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s1_axi_rdata;
  output s1_axi_rvalid;
  output s1_axi_bvalid;
  input s1_axi_aclk;
  input [2:0]s1_axi_awaddr;
  input s1_axi_wvalid;
  input s1_axi_awvalid;
  input [31:0]s1_axi_wdata;
  input [2:0]s1_axi_araddr;
  input s1_axi_arvalid;
  input [3:0]s1_axi_wstrb;
  input s1_axi_aresetn;
  input s1_axi_bready;
  input s1_axi_rready;

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
  wire axi_awready_i_1_n_0;
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
  wire [31:7]p_1_in;
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
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s1_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(slv_reg3),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg4[0]),
        .I1(slv_reg6),
        .I2(slv_reg5[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(slv_reg5[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(slv_reg5[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(slv_reg5[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(slv_reg5[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(slv_reg5[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(slv_reg5[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(slv_reg5[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(slv_reg5[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(slv_reg5[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(slv_reg5[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(slv_reg5[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(slv_reg5[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(slv_reg5[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(slv_reg5[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(slv_reg5[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(slv_reg5[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg3_reg_n_0_[24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(slv_reg5[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg3_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(slv_reg5[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(slv_reg5[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg3_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(slv_reg5[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg3_reg_n_0_[28] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(slv_reg5[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg3_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(slv_reg5[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg3_reg_n_0_[2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(slv_reg5[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg3_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg4[31]),
        .I2(slv_reg5[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(slv_reg2[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(slv_reg5[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(slv_reg5[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(slv_reg5[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(slv_reg5[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(slv_reg5[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(slv_reg5[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(slv_reg5[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s1_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s1_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s1_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s1_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s1_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s1_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s1_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s1_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s1_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s1_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s1_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s1_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s1_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s1_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s1_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s1_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s1_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s1_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s1_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s1_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s1_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s1_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s1_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s1_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s1_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s1_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s1_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s1_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s1_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s1_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s1_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s1_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_codec hamming_codec_rtl_inst
       (.Q(slv_reg3),
        .\data_length_reg[31]_0 (slv_reg2),
        .\in_reg[31]_0 (slv_reg1),
        .\output_length_reg[31]_0 (slv_wire_length),
        .\output_seq_reg[31]_0 (slv_wire_output),
        .s1_axi_aclk(s1_axi_aclk),
        .slv_wire_ready(slv_wire_ready),
        .\state_reg[1]_0 (slv_reg0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s1_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[23]),
        .D(s1_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[31]),
        .D(s1_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[7]),
        .D(s1_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s1_axi_aclk),
        .CE(p_1_in[15]),
        .D(s1_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s1_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s1_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s1_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s1_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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

(* CHECK_LICENSE_TYPE = "codec_system_Codec_0_0,Codec_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Codec_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Codec_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_codec
   (slv_wire_ready,
    \output_seq_reg[31]_0 ,
    \output_length_reg[31]_0 ,
    Q,
    s1_axi_aclk,
    \state_reg[1]_0 ,
    \data_length_reg[31]_0 ,
    \in_reg[31]_0 );
  output slv_wire_ready;
  output [31:0]\output_seq_reg[31]_0 ;
  output [31:0]\output_length_reg[31]_0 ;
  input [0:0]Q;
  input s1_axi_aclk;
  input [0:0]\state_reg[1]_0 ;
  input [31:0]\data_length_reg[31]_0 ;
  input [31:0]\in_reg[31]_0 ;

  wire CEA2;
  wire [0:0]Q;
  wire bit_sum1__30;
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
  wire \bit_sum[0]_i_3_n_0 ;
  wire \bit_sum[0]_i_4_n_0 ;
  wire \bit_sum[0]_i_5_n_0 ;
  wire \bit_sum[0]_i_6_n_0 ;
  wire \bit_sum[0]_i_7_n_0 ;
  wire \bit_sum[0]_i_8_n_0 ;
  wire \bit_sum[0]_i_9_n_0 ;
  wire check_sum00;
  wire \check_sum[0]_i_1_n_0 ;
  wire [31:0]check_sum_reg;
  wire code_length;
  wire \code_length[0]_i_1_n_0 ;
  wire \code_length[10]_i_1_n_0 ;
  wire \code_length[11]_i_1_n_0 ;
  wire \code_length[12]_i_1_n_0 ;
  wire \code_length[13]_i_1_n_0 ;
  wire \code_length[14]_i_1_n_0 ;
  wire \code_length[15]_i_1_n_0 ;
  wire \code_length[16]_i_1_n_0 ;
  wire \code_length[17]_i_1_n_0 ;
  wire \code_length[18]_i_1_n_0 ;
  wire \code_length[19]_i_1_n_0 ;
  wire \code_length[1]_i_1_n_0 ;
  wire \code_length[20]_i_1_n_0 ;
  wire \code_length[21]_i_1_n_0 ;
  wire \code_length[22]_i_1_n_0 ;
  wire \code_length[23]_i_1_n_0 ;
  wire \code_length[24]_i_1_n_0 ;
  wire \code_length[25]_i_1_n_0 ;
  wire \code_length[26]_i_1_n_0 ;
  wire \code_length[27]_i_1_n_0 ;
  wire \code_length[28]_i_1_n_0 ;
  wire \code_length[29]_i_1_n_0 ;
  wire \code_length[2]_i_1_n_0 ;
  wire \code_length[30]_i_1_n_0 ;
  wire \code_length[31]_i_2_n_0 ;
  wire \code_length[31]_i_3_n_0 ;
  wire \code_length[31]_i_4_n_0 ;
  wire \code_length[3]_i_1_n_0 ;
  wire \code_length[3]_i_3_n_0 ;
  wire \code_length[3]_i_4_n_0 ;
  wire \code_length[3]_i_5_n_0 ;
  wire \code_length[3]_i_6_n_0 ;
  wire \code_length[4]_i_1_n_0 ;
  wire \code_length[5]_i_1_n_0 ;
  wire \code_length[6]_i_1_n_0 ;
  wire \code_length[7]_i_1_n_0 ;
  wire \code_length[7]_i_3_n_0 ;
  wire \code_length[7]_i_4_n_0 ;
  wire \code_length[7]_i_5_n_0 ;
  wire \code_length[7]_i_6_n_0 ;
  wire \code_length[8]_i_1_n_0 ;
  wire \code_length[9]_i_1_n_0 ;
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
  wire \code_length_reg[31]_i_5_n_1 ;
  wire \code_length_reg[31]_i_5_n_2 ;
  wire \code_length_reg[31]_i_5_n_3 ;
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
  wire codec_mode_i_1_n_0;
  wire [31:0]data0;
  wire [31:0]data_length;
  wire [31:0]\data_length_reg[31]_0 ;
  wire g0_b0_n_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
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
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
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
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
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
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
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
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
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
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
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
  wire [31:0]\in_reg[31]_0 ;
  wire \in_reg_n_0_[0] ;
  wire \in_reg_n_0_[10] ;
  wire \in_reg_n_0_[11] ;
  wire \in_reg_n_0_[12] ;
  wire \in_reg_n_0_[13] ;
  wire \in_reg_n_0_[14] ;
  wire \in_reg_n_0_[15] ;
  wire \in_reg_n_0_[16] ;
  wire \in_reg_n_0_[17] ;
  wire \in_reg_n_0_[18] ;
  wire \in_reg_n_0_[19] ;
  wire \in_reg_n_0_[1] ;
  wire \in_reg_n_0_[20] ;
  wire \in_reg_n_0_[21] ;
  wire \in_reg_n_0_[22] ;
  wire \in_reg_n_0_[23] ;
  wire \in_reg_n_0_[24] ;
  wire \in_reg_n_0_[25] ;
  wire \in_reg_n_0_[26] ;
  wire \in_reg_n_0_[27] ;
  wire \in_reg_n_0_[28] ;
  wire \in_reg_n_0_[29] ;
  wire \in_reg_n_0_[2] ;
  wire \in_reg_n_0_[30] ;
  wire \in_reg_n_0_[31] ;
  wire \in_reg_n_0_[3] ;
  wire \in_reg_n_0_[4] ;
  wire \in_reg_n_0_[5] ;
  wire \in_reg_n_0_[6] ;
  wire \in_reg_n_0_[7] ;
  wire \in_reg_n_0_[8] ;
  wire \in_reg_n_0_[9] ;
  wire j;
  wire [16:1]j0;
  wire \j[0]_i_1_n_0 ;
  wire \j[16]_i_1_n_0 ;
  wire \j[16]_i_4_n_0 ;
  wire \j[16]_i_5_n_0 ;
  wire \j_reg[12]_i_1_n_0 ;
  wire \j_reg[12]_i_1_n_1 ;
  wire \j_reg[12]_i_1_n_2 ;
  wire \j_reg[12]_i_1_n_3 ;
  wire \j_reg[16]_i_3_n_1 ;
  wire \j_reg[16]_i_3_n_2 ;
  wire \j_reg[16]_i_3_n_3 ;
  wire \j_reg[4]_i_1_n_0 ;
  wire \j_reg[4]_i_1_n_1 ;
  wire \j_reg[4]_i_1_n_2 ;
  wire \j_reg[4]_i_1_n_3 ;
  wire \j_reg[8]_i_1_n_0 ;
  wire \j_reg[8]_i_1_n_1 ;
  wire \j_reg[8]_i_1_n_2 ;
  wire \j_reg[8]_i_1_n_3 ;
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
  wire [16:0]k;
  wire [16:1]k0;
  wire \k[0]_i_1_n_0 ;
  wire \k[16]_i_1_n_0 ;
  wire \k[16]_i_2_n_0 ;
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
  wire out;
  wire out1;
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
  wire \out[25]_i_1_n_0 ;
  wire \out[26]_i_1_n_0 ;
  wire \out[27]_i_1_n_0 ;
  wire \out[28]_i_1_n_0 ;
  wire \out[29]_i_1_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out[30]_i_1_n_0 ;
  wire \out[31]_i_10_n_0 ;
  wire \out[31]_i_11_n_0 ;
  wire \out[31]_i_12_n_0 ;
  wire \out[31]_i_13_n_0 ;
  wire \out[31]_i_14_n_0 ;
  wire \out[31]_i_15_n_0 ;
  wire \out[31]_i_16_n_0 ;
  wire \out[31]_i_17_n_0 ;
  wire \out[31]_i_18_n_0 ;
  wire \out[31]_i_2_n_0 ;
  wire \out[31]_i_4_n_0 ;
  wire \out[31]_i_5_n_0 ;
  wire \out[31]_i_6_n_0 ;
  wire \out[31]_i_7_n_0 ;
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
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[10] ;
  wire \out_reg_n_0_[11] ;
  wire \out_reg_n_0_[12] ;
  wire \out_reg_n_0_[13] ;
  wire \out_reg_n_0_[14] ;
  wire \out_reg_n_0_[15] ;
  wire \out_reg_n_0_[16] ;
  wire \out_reg_n_0_[17] ;
  wire \out_reg_n_0_[18] ;
  wire \out_reg_n_0_[19] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[20] ;
  wire \out_reg_n_0_[21] ;
  wire \out_reg_n_0_[22] ;
  wire \out_reg_n_0_[23] ;
  wire \out_reg_n_0_[24] ;
  wire \out_reg_n_0_[25] ;
  wire \out_reg_n_0_[26] ;
  wire \out_reg_n_0_[27] ;
  wire \out_reg_n_0_[28] ;
  wire \out_reg_n_0_[29] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[30] ;
  wire \out_reg_n_0_[31] ;
  wire \out_reg_n_0_[3] ;
  wire \out_reg_n_0_[4] ;
  wire \out_reg_n_0_[5] ;
  wire \out_reg_n_0_[6] ;
  wire \out_reg_n_0_[7] ;
  wire \out_reg_n_0_[8] ;
  wire \out_reg_n_0_[9] ;
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
  wire [7:2]p_0_in;
  wire p_2_out_carry__0_i_1_n_0;
  wire p_2_out_carry__0_i_2_n_0;
  wire p_2_out_carry__0_i_3_n_0;
  wire p_2_out_carry__0_i_4_n_0;
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
  wire p_2_out_carry__1_i_1_n_0;
  wire p_2_out_carry__1_i_2_n_0;
  wire p_2_out_carry__1_i_3_n_0;
  wire p_2_out_carry__1_i_4_n_0;
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
  wire p_2_out_carry__2_i_1_n_0;
  wire p_2_out_carry__2_i_2_n_0;
  wire p_2_out_carry__2_i_3_n_0;
  wire p_2_out_carry__2_i_4_n_0;
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
  wire p_2_out_carry_i_1_n_0;
  wire p_2_out_carry_i_2_n_0;
  wire p_2_out_carry_i_3_n_0;
  wire p_2_out_carry_i_4_n_0;
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
  wire \parity_bit_pos[0]_i_1_n_0 ;
  wire \parity_bit_pos[0]_i_2_n_0 ;
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
  wire \parity_bit_pos[1]_i_1_n_0 ;
  wire \parity_bit_pos[20]_i_1_n_0 ;
  wire \parity_bit_pos[21]_i_1_n_0 ;
  wire \parity_bit_pos[22]_i_1_n_0 ;
  wire \parity_bit_pos[23]_i_1_n_0 ;
  wire \parity_bit_pos[24]_i_1_n_0 ;
  wire \parity_bit_pos[25]_i_1_n_0 ;
  wire \parity_bit_pos[26]_i_1_n_0 ;
  wire \parity_bit_pos[27]_i_1_n_0 ;
  wire \parity_bit_pos[28]_i_1_n_0 ;
  wire \parity_bit_pos[29]_i_1_n_0 ;
  wire \parity_bit_pos[2]_i_1_n_0 ;
  wire \parity_bit_pos[30]_i_1_n_0 ;
  wire \parity_bit_pos[31]_i_10_n_0 ;
  wire \parity_bit_pos[31]_i_1_n_0 ;
  wire \parity_bit_pos[31]_i_3_n_0 ;
  wire \parity_bit_pos[31]_i_4_n_0 ;
  wire \parity_bit_pos[31]_i_5_n_0 ;
  wire \parity_bit_pos[31]_i_6_n_0 ;
  wire \parity_bit_pos[31]_i_7_n_0 ;
  wire \parity_bit_pos[31]_i_8_n_0 ;
  wire \parity_bit_pos[31]_i_9_n_0 ;
  wire \parity_bit_pos[3]_i_1_n_0 ;
  wire \parity_bit_pos[4]_i_1_n_0 ;
  wire \parity_bit_pos[5]_i_1_n_0 ;
  wire \parity_bit_pos[6]_i_1_n_0 ;
  wire \parity_bit_pos[7]_i_1_n_0 ;
  wire \parity_bit_pos[8]_i_1_n_0 ;
  wire \parity_bit_pos[9]_i_1_n_0 ;
  wire \parity_bit_pos_reg[31]_i_11_n_3 ;
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
  wire parity_bits_num;
  wire \parity_bits_num[1]_i_1_n_0 ;
  wire \parity_bits_num[7]_i_3_n_0 ;
  wire \parity_bits_num[7]_i_4_n_0 ;
  wire [7:0]parity_bits_num_reg__0;
  wire ready_i_1_n_0;
  wire s1_axi_aclk;
  wire slv_wire_ready;
  wire [4:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_16_n_0;
  wire state1_carry_i_17_n_0;
  wire state1_carry_i_18_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
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
  wire [31:1]state20_in;
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
  wire [0:0]state3;
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
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_12_n_0 ;
  wire \state[0]_i_14_n_0 ;
  wire \state[0]_i_15_n_0 ;
  wire \state[0]_i_16_n_0 ;
  wire \state[0]_i_17_n_0 ;
  wire \state[0]_i_18_n_0 ;
  wire \state[0]_i_19_n_0 ;
  wire \state[0]_i_20_n_0 ;
  wire \state[0]_i_21_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_14_n_0 ;
  wire \state[3]_i_15_n_0 ;
  wire \state[3]_i_16_n_0 ;
  wire \state[3]_i_17_n_0 ;
  wire \state[3]_i_18_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state_reg[0]_i_13_n_0 ;
  wire \state_reg[0]_i_13_n_1 ;
  wire \state_reg[0]_i_13_n_2 ;
  wire \state_reg[0]_i_13_n_3 ;
  wire \state_reg[0]_i_8_n_1 ;
  wire \state_reg[0]_i_8_n_2 ;
  wire \state_reg[0]_i_8_n_3 ;
  wire \state_reg[0]_i_9_n_0 ;
  wire \state_reg[0]_i_9_n_1 ;
  wire \state_reg[0]_i_9_n_2 ;
  wire \state_reg[0]_i_9_n_3 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[3]_i_10_n_0 ;
  wire \state_reg[3]_i_10_n_1 ;
  wire \state_reg[3]_i_10_n_2 ;
  wire \state_reg[3]_i_10_n_3 ;
  wire \state_reg[3]_i_4_n_1 ;
  wire \state_reg[3]_i_4_n_2 ;
  wire \state_reg[3]_i_4_n_3 ;
  wire \state_reg[3]_i_6_n_0 ;
  wire \state_reg[3]_i_6_n_1 ;
  wire \state_reg[3]_i_6_n_2 ;
  wire \state_reg[3]_i_6_n_3 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire temp1;
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
  wire \temp[0]_i_10_n_0 ;
  wire \temp[0]_i_11_n_0 ;
  wire \temp[0]_i_12_n_0 ;
  wire \temp[0]_i_13_n_0 ;
  wire \temp[0]_i_14_n_0 ;
  wire \temp[0]_i_15_n_0 ;
  wire \temp[0]_i_16_n_0 ;
  wire \temp[0]_i_17_n_0 ;
  wire \temp[0]_i_18_n_0 ;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[0]_i_5_n_0 ;
  wire \temp[0]_i_6_n_0 ;
  wire \temp[0]_i_8_n_0 ;
  wire \temp[0]_i_9_n_0 ;
  wire \temp[10]_i_1_n_0 ;
  wire \temp[10]_i_2_n_0 ;
  wire \temp[10]_i_3_n_0 ;
  wire \temp[10]_i_4_n_0 ;
  wire \temp[10]_i_5_n_0 ;
  wire \temp[11]_i_1_n_0 ;
  wire \temp[11]_i_2_n_0 ;
  wire \temp[11]_i_3_n_0 ;
  wire \temp[11]_i_4_n_0 ;
  wire \temp[11]_i_5_n_0 ;
  wire \temp[12]_i_1_n_0 ;
  wire \temp[12]_i_2_n_0 ;
  wire \temp[12]_i_3_n_0 ;
  wire \temp[12]_i_4_n_0 ;
  wire \temp[12]_i_5_n_0 ;
  wire \temp[13]_i_1_n_0 ;
  wire \temp[13]_i_2_n_0 ;
  wire \temp[13]_i_3_n_0 ;
  wire \temp[13]_i_4_n_0 ;
  wire \temp[13]_i_5_n_0 ;
  wire \temp[14]_i_1_n_0 ;
  wire \temp[14]_i_2_n_0 ;
  wire \temp[14]_i_3_n_0 ;
  wire \temp[14]_i_4_n_0 ;
  wire \temp[14]_i_5_n_0 ;
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
  wire \temp[16]_i_5_n_0 ;
  wire \temp[17]_i_1_n_0 ;
  wire \temp[17]_i_2_n_0 ;
  wire \temp[17]_i_3_n_0 ;
  wire \temp[17]_i_4_n_0 ;
  wire \temp[17]_i_5_n_0 ;
  wire \temp[18]_i_1_n_0 ;
  wire \temp[18]_i_2_n_0 ;
  wire \temp[18]_i_3_n_0 ;
  wire \temp[18]_i_4_n_0 ;
  wire \temp[18]_i_5_n_0 ;
  wire \temp[19]_i_1_n_0 ;
  wire \temp[19]_i_2_n_0 ;
  wire \temp[19]_i_3_n_0 ;
  wire \temp[19]_i_4_n_0 ;
  wire \temp[19]_i_5_n_0 ;
  wire \temp[1]_i_1_n_0 ;
  wire \temp[1]_i_2_n_0 ;
  wire \temp[1]_i_3_n_0 ;
  wire \temp[1]_i_4_n_0 ;
  wire \temp[1]_i_5_n_0 ;
  wire \temp[20]_i_1_n_0 ;
  wire \temp[20]_i_2_n_0 ;
  wire \temp[20]_i_3_n_0 ;
  wire \temp[20]_i_4_n_0 ;
  wire \temp[20]_i_5_n_0 ;
  wire \temp[21]_i_1_n_0 ;
  wire \temp[21]_i_2_n_0 ;
  wire \temp[21]_i_3_n_0 ;
  wire \temp[21]_i_4_n_0 ;
  wire \temp[21]_i_5_n_0 ;
  wire \temp[22]_i_1_n_0 ;
  wire \temp[22]_i_2_n_0 ;
  wire \temp[22]_i_3_n_0 ;
  wire \temp[22]_i_4_n_0 ;
  wire \temp[22]_i_5_n_0 ;
  wire \temp[23]_i_1_n_0 ;
  wire \temp[23]_i_2_n_0 ;
  wire \temp[23]_i_3_n_0 ;
  wire \temp[23]_i_4_n_0 ;
  wire \temp[23]_i_5_n_0 ;
  wire \temp[23]_i_6_n_0 ;
  wire \temp[23]_i_7_n_0 ;
  wire \temp[24]_i_1_n_0 ;
  wire \temp[24]_i_2_n_0 ;
  wire \temp[24]_i_3_n_0 ;
  wire \temp[24]_i_4_n_0 ;
  wire \temp[24]_i_5_n_0 ;
  wire \temp[24]_i_6_n_0 ;
  wire \temp[24]_i_7_n_0 ;
  wire \temp[25]_i_1_n_0 ;
  wire \temp[25]_i_2_n_0 ;
  wire \temp[25]_i_3_n_0 ;
  wire \temp[25]_i_4_n_0 ;
  wire \temp[25]_i_5_n_0 ;
  wire \temp[25]_i_6_n_0 ;
  wire \temp[25]_i_7_n_0 ;
  wire \temp[26]_i_1_n_0 ;
  wire \temp[26]_i_2_n_0 ;
  wire \temp[26]_i_3_n_0 ;
  wire \temp[26]_i_4_n_0 ;
  wire \temp[26]_i_5_n_0 ;
  wire \temp[26]_i_6_n_0 ;
  wire \temp[26]_i_7_n_0 ;
  wire \temp[27]_i_1_n_0 ;
  wire \temp[27]_i_2_n_0 ;
  wire \temp[27]_i_3_n_0 ;
  wire \temp[27]_i_4_n_0 ;
  wire \temp[27]_i_5_n_0 ;
  wire \temp[27]_i_6_n_0 ;
  wire \temp[27]_i_7_n_0 ;
  wire \temp[28]_i_1_n_0 ;
  wire \temp[28]_i_2_n_0 ;
  wire \temp[28]_i_3_n_0 ;
  wire \temp[28]_i_4_n_0 ;
  wire \temp[28]_i_5_n_0 ;
  wire \temp[28]_i_6_n_0 ;
  wire \temp[28]_i_7_n_0 ;
  wire \temp[29]_i_1_n_0 ;
  wire \temp[29]_i_2_n_0 ;
  wire \temp[29]_i_3_n_0 ;
  wire \temp[29]_i_4_n_0 ;
  wire \temp[29]_i_5_n_0 ;
  wire \temp[29]_i_6_n_0 ;
  wire \temp[29]_i_7_n_0 ;
  wire \temp[2]_i_1_n_0 ;
  wire \temp[2]_i_2_n_0 ;
  wire \temp[2]_i_3_n_0 ;
  wire \temp[2]_i_4_n_0 ;
  wire \temp[2]_i_5_n_0 ;
  wire \temp[30]_i_1_n_0 ;
  wire \temp[30]_i_2_n_0 ;
  wire \temp[30]_i_3_n_0 ;
  wire \temp[30]_i_4_n_0 ;
  wire \temp[30]_i_5_n_0 ;
  wire \temp[30]_i_6_n_0 ;
  wire \temp[30]_i_7_n_0 ;
  wire \temp[31]_i_10_n_0 ;
  wire \temp[31]_i_11_n_0 ;
  wire \temp[31]_i_12_n_0 ;
  wire \temp[31]_i_13_n_0 ;
  wire \temp[31]_i_15_n_0 ;
  wire \temp[31]_i_16_n_0 ;
  wire \temp[31]_i_17_n_0 ;
  wire \temp[31]_i_18_n_0 ;
  wire \temp[31]_i_1_n_0 ;
  wire \temp[31]_i_20_n_0 ;
  wire \temp[31]_i_21_n_0 ;
  wire \temp[31]_i_22_n_0 ;
  wire \temp[31]_i_23_n_0 ;
  wire \temp[31]_i_24_n_0 ;
  wire \temp[31]_i_25_n_0 ;
  wire \temp[31]_i_26_n_0 ;
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
  wire \temp[31]_i_3_n_0 ;
  wire \temp[31]_i_41_n_0 ;
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
  wire \temp[31]_i_56_n_0 ;
  wire \temp[31]_i_57_n_0 ;
  wire \temp[31]_i_58_n_0 ;
  wire \temp[31]_i_59_n_0 ;
  wire \temp[31]_i_5_n_0 ;
  wire \temp[31]_i_60_n_0 ;
  wire \temp[31]_i_61_n_0 ;
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
  wire \temp[31]_i_84_n_0 ;
  wire \temp[31]_i_85_n_0 ;
  wire \temp[31]_i_86_n_0 ;
  wire \temp[31]_i_87_n_0 ;
  wire \temp[31]_i_88_n_0 ;
  wire \temp[31]_i_89_n_0 ;
  wire \temp[31]_i_8_n_0 ;
  wire \temp[31]_i_90_n_0 ;
  wire \temp[31]_i_91_n_0 ;
  wire \temp[31]_i_92_n_0 ;
  wire \temp[31]_i_93_n_0 ;
  wire \temp[31]_i_94_n_0 ;
  wire \temp[31]_i_95_n_0 ;
  wire \temp[31]_i_9_n_0 ;
  wire \temp[3]_i_1_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[3]_i_4_n_0 ;
  wire \temp[3]_i_5_n_0 ;
  wire \temp[4]_i_1_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[4]_i_4_n_0 ;
  wire \temp[4]_i_5_n_0 ;
  wire \temp[5]_i_1_n_0 ;
  wire \temp[5]_i_2_n_0 ;
  wire \temp[5]_i_3_n_0 ;
  wire \temp[5]_i_4_n_0 ;
  wire \temp[5]_i_5_n_0 ;
  wire \temp[6]_i_1_n_0 ;
  wire \temp[6]_i_2_n_0 ;
  wire \temp[6]_i_3_n_0 ;
  wire \temp[6]_i_4_n_0 ;
  wire \temp[6]_i_5_n_0 ;
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
  wire \temp[8]_i_5_n_0 ;
  wire \temp[9]_i_1_n_0 ;
  wire \temp[9]_i_2_n_0 ;
  wire \temp[9]_i_3_n_0 ;
  wire \temp[9]_i_4_n_0 ;
  wire \temp[9]_i_5_n_0 ;
  wire \temp_reg[0]_i_7_n_0 ;
  wire \temp_reg[31]_i_14_n_0 ;
  wire \temp_reg[31]_i_14_n_1 ;
  wire \temp_reg[31]_i_14_n_2 ;
  wire \temp_reg[31]_i_14_n_3 ;
  wire \temp_reg[31]_i_14_n_4 ;
  wire \temp_reg[31]_i_14_n_5 ;
  wire \temp_reg[31]_i_14_n_6 ;
  wire \temp_reg[31]_i_14_n_7 ;
  wire \temp_reg[31]_i_39_n_0 ;
  wire \temp_reg[31]_i_39_n_1 ;
  wire \temp_reg[31]_i_39_n_2 ;
  wire \temp_reg[31]_i_39_n_3 ;
  wire \temp_reg[31]_i_39_n_4 ;
  wire \temp_reg[31]_i_39_n_5 ;
  wire \temp_reg[31]_i_39_n_6 ;
  wire \temp_reg[31]_i_39_n_7 ;
  wire \temp_reg[31]_i_40_n_0 ;
  wire \temp_reg[31]_i_40_n_1 ;
  wire \temp_reg[31]_i_40_n_2 ;
  wire \temp_reg[31]_i_40_n_3 ;
  wire \temp_reg[31]_i_40_n_4 ;
  wire \temp_reg[31]_i_40_n_5 ;
  wire \temp_reg[31]_i_40_n_6 ;
  wire \temp_reg[31]_i_40_n_7 ;
  wire \temp_reg[31]_i_42_n_0 ;
  wire \temp_reg[31]_i_42_n_1 ;
  wire \temp_reg[31]_i_42_n_2 ;
  wire \temp_reg[31]_i_42_n_3 ;
  wire \temp_reg[31]_i_42_n_4 ;
  wire \temp_reg[31]_i_42_n_5 ;
  wire \temp_reg[31]_i_42_n_6 ;
  wire \temp_reg[31]_i_42_n_7 ;
  wire \temp_reg[31]_i_43_n_2 ;
  wire \temp_reg[31]_i_43_n_3 ;
  wire \temp_reg[31]_i_43_n_5 ;
  wire \temp_reg[31]_i_43_n_6 ;
  wire \temp_reg[31]_i_43_n_7 ;
  wire \temp_reg[31]_i_53_n_0 ;
  wire \temp_reg[31]_i_53_n_1 ;
  wire \temp_reg[31]_i_53_n_2 ;
  wire \temp_reg[31]_i_53_n_3 ;
  wire \temp_reg[31]_i_53_n_4 ;
  wire \temp_reg[31]_i_53_n_5 ;
  wire \temp_reg[31]_i_53_n_6 ;
  wire \temp_reg[31]_i_53_n_7 ;
  wire \temp_reg[31]_i_54_n_0 ;
  wire \temp_reg[31]_i_54_n_1 ;
  wire \temp_reg[31]_i_54_n_2 ;
  wire \temp_reg[31]_i_54_n_3 ;
  wire \temp_reg[31]_i_54_n_4 ;
  wire \temp_reg[31]_i_54_n_5 ;
  wire \temp_reg[31]_i_54_n_6 ;
  wire \temp_reg[31]_i_54_n_7 ;
  wire \temp_reg[31]_i_55_n_0 ;
  wire \temp_reg[31]_i_55_n_1 ;
  wire \temp_reg[31]_i_55_n_2 ;
  wire \temp_reg[31]_i_55_n_3 ;
  wire \temp_reg[31]_i_55_n_4 ;
  wire \temp_reg[31]_i_55_n_5 ;
  wire \temp_reg[31]_i_55_n_6 ;
  wire \temp_reg[31]_i_55_n_7 ;
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
  wire [3:3]\NLW_code_length_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_j_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_length_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_p_2_out_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_2_out_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_parity_bit_pos_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_parity_bit_pos_reg[31]_i_11_O_UNCONNECTED ;
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
  wire [3:0]\NLW_state_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_temp1_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp1_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_temp_reg[31]_i_43_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_reg[31]_i_43_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4F444F4F80888080)) 
    \bit_sum[0]_i_1 
       (.I0(bit_sum1__30),
        .I1(\state_reg_n_0_[3] ),
        .I2(\bit_sum[0]_i_3_n_0 ),
        .I3(\bit_sum[0]_i_4_n_0 ),
        .I4(\state1_inferred__6/i__carry__2_n_0 ),
        .I5(check_sum00),
        .O(\bit_sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_10 
       (.I0(\temp_reg_n_0_[13] ),
        .I1(\temp_reg_n_0_[15] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[12] ),
        .I5(\temp_reg_n_0_[14] ),
        .O(\bit_sum[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \bit_sum[0]_i_11 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bit_sum[0]_i_12 
       (.I0(\bit_sum[0]_i_8_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\bit_sum[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_13 
       (.I0(\temp_reg_n_0_[1] ),
        .I1(\temp_reg_n_0_[3] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_14 
       (.I0(\temp_reg_n_0_[9] ),
        .I1(\temp_reg_n_0_[11] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[8] ),
        .I5(\temp_reg_n_0_[10] ),
        .O(\bit_sum[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_15 
       (.I0(\temp_reg_n_0_[21] ),
        .I1(\temp_reg_n_0_[23] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[20] ),
        .I5(\temp_reg_n_0_[22] ),
        .O(\bit_sum[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_16 
       (.I0(\temp_reg_n_0_[29] ),
        .I1(\temp_reg_n_0_[31] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[28] ),
        .I5(\temp_reg_n_0_[30] ),
        .O(\bit_sum[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_17 
       (.I0(\temp_reg_n_0_[17] ),
        .I1(\temp_reg_n_0_[19] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[16] ),
        .I5(\temp_reg_n_0_[18] ),
        .O(\bit_sum[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_18 
       (.I0(\temp_reg_n_0_[25] ),
        .I1(\temp_reg_n_0_[27] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[24] ),
        .I5(\temp_reg_n_0_[26] ),
        .O(\bit_sum[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_sum[0]_i_19 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[0] ),
        .O(\bit_sum[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \bit_sum[0]_i_20 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\bit_sum[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000030030)) 
    \bit_sum[0]_i_3 
       (.I0(\state1_inferred__5/i__carry__2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE7EFF)) 
    \bit_sum[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\bit_sum[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \bit_sum[0]_i_5 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\bit_sum[0]_i_8_n_0 ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\bit_sum[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_6 
       (.I0(\bit_sum[0]_i_9_n_0 ),
        .I1(\bit_sum[0]_i_10_n_0 ),
        .I2(\bit_sum[0]_i_11_n_0 ),
        .I3(\bit_sum[0]_i_12_n_0 ),
        .I4(\bit_sum[0]_i_13_n_0 ),
        .I5(\bit_sum[0]_i_14_n_0 ),
        .O(\bit_sum[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_7 
       (.I0(\bit_sum[0]_i_15_n_0 ),
        .I1(\bit_sum[0]_i_16_n_0 ),
        .I2(\bit_sum[0]_i_11_n_0 ),
        .I3(\bit_sum[0]_i_12_n_0 ),
        .I4(\bit_sum[0]_i_17_n_0 ),
        .I5(\bit_sum[0]_i_18_n_0 ),
        .O(\bit_sum[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \bit_sum[0]_i_8 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\bit_sum[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bit_sum[0]_i_9 
       (.I0(\temp_reg_n_0_[5] ),
        .I1(\temp_reg_n_0_[7] ),
        .I2(\bit_sum[0]_i_19_n_0 ),
        .I3(\bit_sum[0]_i_20_n_0 ),
        .I4(\temp_reg_n_0_[4] ),
        .I5(\temp_reg_n_0_[6] ),
        .O(\bit_sum[0]_i_9_n_0 ));
  FDRE \bit_sum_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\bit_sum[0]_i_1_n_0 ),
        .Q(check_sum00),
        .R(1'b0));
  MUXF7 \bit_sum_reg[0]_i_2 
       (.I0(\bit_sum[0]_i_6_n_0 ),
        .I1(\bit_sum[0]_i_7_n_0 ),
        .O(bit_sum1__30),
        .S(\bit_sum[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \check_sum[0]_i_1 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(\code_length[31]_i_4_n_0 ),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(codec_mode),
        .I4(check_sum00),
        .I5(\state_reg_n_0_[2] ),
        .O(\check_sum[0]_i_1_n_0 ));
  FDRE \check_sum_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(check_sum_reg[0]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(check_sum_reg[10]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(check_sum_reg[11]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(check_sum_reg[12]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(check_sum_reg[13]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(check_sum_reg[14]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(check_sum_reg[15]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(check_sum_reg[16]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[17] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(check_sum_reg[17]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[18] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(check_sum_reg[18]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[19] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(check_sum_reg[19]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(check_sum_reg[1]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[20] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(check_sum_reg[20]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[21] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(check_sum_reg[21]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[22] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(check_sum_reg[22]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[23] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(check_sum_reg[23]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[24] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(check_sum_reg[24]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[25] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(check_sum_reg[25]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[26] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(check_sum_reg[26]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[27] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(check_sum_reg[27]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[28] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(check_sum_reg[28]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[29] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(check_sum_reg[29]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(check_sum_reg[2]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[30] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(check_sum_reg[30]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[31] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(check_sum_reg[31]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(check_sum_reg[3]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(check_sum_reg[4]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(check_sum_reg[5]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(check_sum_reg[6]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(check_sum_reg[7]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(check_sum_reg[8]),
        .R(codec_mode_i_1_n_0));
  FDRE \check_sum_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\check_sum[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(check_sum_reg[9]),
        .R(codec_mode_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[0]_i_1 
       (.I0(data_length[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[0]),
        .O(\code_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[10]_i_1 
       (.I0(data_length[10]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[10]),
        .O(\code_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[11]_i_1 
       (.I0(data_length[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[11]),
        .O(\code_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[12]_i_1 
       (.I0(data_length[12]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[12]),
        .O(\code_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[13]_i_1 
       (.I0(data_length[13]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[13]),
        .O(\code_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[14]_i_1 
       (.I0(data_length[14]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[14]),
        .O(\code_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[15]_i_1 
       (.I0(data_length[15]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[15]),
        .O(\code_length[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[16]_i_1 
       (.I0(data_length[16]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[16]),
        .O(\code_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[17]_i_1 
       (.I0(data_length[17]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[17]),
        .O(\code_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[18]_i_1 
       (.I0(data_length[18]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[18]),
        .O(\code_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[19]_i_1 
       (.I0(data_length[19]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[19]),
        .O(\code_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[1]_i_1 
       (.I0(data_length[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[1]),
        .O(\code_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[20]_i_1 
       (.I0(data_length[20]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[20]),
        .O(\code_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[21]_i_1 
       (.I0(data_length[21]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[21]),
        .O(\code_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[22]_i_1 
       (.I0(data_length[22]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[22]),
        .O(\code_length[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[23]_i_1 
       (.I0(data_length[23]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[23]),
        .O(\code_length[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[24]_i_1 
       (.I0(data_length[24]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[24]),
        .O(\code_length[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[25]_i_1 
       (.I0(data_length[25]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[25]),
        .O(\code_length[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[26]_i_1 
       (.I0(data_length[26]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[26]),
        .O(\code_length[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[27]_i_1 
       (.I0(data_length[27]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[27]),
        .O(\code_length[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[28]_i_1 
       (.I0(data_length[28]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[28]),
        .O(\code_length[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[29]_i_1 
       (.I0(data_length[29]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[29]),
        .O(\code_length[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[2]_i_1 
       (.I0(data_length[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[2]),
        .O(\code_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[30]_i_1 
       (.I0(data_length[30]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[30]),
        .O(\code_length[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010011000100)) 
    \code_length[31]_i_1 
       (.I0(\code_length[31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state1_carry__2_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\code_length[31]_i_4_n_0 ),
        .I5(\state1_inferred__0/i__carry__2_n_0 ),
        .O(code_length));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[31]_i_2 
       (.I0(data_length[31]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[31]),
        .O(\code_length[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \code_length[31]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\code_length[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \code_length[31]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\code_length[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[3]_i_1 
       (.I0(data_length[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[3]),
        .O(\code_length[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_3 
       (.I0(data_length[3]),
        .I1(parity_bits_num_reg__0[3]),
        .O(\code_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_4 
       (.I0(data_length[2]),
        .I1(parity_bits_num_reg__0[2]),
        .O(\code_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_5 
       (.I0(data_length[1]),
        .I1(parity_bits_num_reg__0[1]),
        .O(\code_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[3]_i_6 
       (.I0(data_length[0]),
        .I1(parity_bits_num_reg__0[0]),
        .O(\code_length[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[4]_i_1 
       (.I0(data_length[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[4]),
        .O(\code_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[5]_i_1 
       (.I0(data_length[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[5]),
        .O(\code_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[6]_i_1 
       (.I0(data_length[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[6]),
        .O(\code_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[7]_i_1 
       (.I0(data_length[7]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[7]),
        .O(\code_length[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_3 
       (.I0(data_length[7]),
        .I1(parity_bits_num_reg__0[7]),
        .O(\code_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_4 
       (.I0(data_length[6]),
        .I1(parity_bits_num_reg__0[6]),
        .O(\code_length[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_5 
       (.I0(data_length[5]),
        .I1(parity_bits_num_reg__0[5]),
        .O(\code_length[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \code_length[7]_i_6 
       (.I0(data_length[4]),
        .I1(parity_bits_num_reg__0[4]),
        .O(\code_length[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[8]_i_1 
       (.I0(data_length[8]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[8]),
        .O(\code_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \code_length[9]_i_1 
       (.I0(data_length[9]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data0[9]),
        .O(\code_length[9]_i_1_n_0 ));
  FDRE \code_length_reg[0] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[0]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \code_length_reg[10] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[10]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \code_length_reg[11] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[11]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \code_length_reg[11]_i_2 
       (.CI(\code_length_reg[7]_i_2_n_0 ),
        .CO({\code_length_reg[11]_i_2_n_0 ,\code_length_reg[11]_i_2_n_1 ,\code_length_reg[11]_i_2_n_2 ,\code_length_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(data_length[11:8]));
  FDRE \code_length_reg[12] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[12]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \code_length_reg[13] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[13]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \code_length_reg[14] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[14]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \code_length_reg[15] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[15]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \code_length_reg[15]_i_2 
       (.CI(\code_length_reg[11]_i_2_n_0 ),
        .CO({\code_length_reg[15]_i_2_n_0 ,\code_length_reg[15]_i_2_n_1 ,\code_length_reg[15]_i_2_n_2 ,\code_length_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S(data_length[15:12]));
  FDRE \code_length_reg[16] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[16]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \code_length_reg[17] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[17]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \code_length_reg[18] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[18]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \code_length_reg[19] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[19]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \code_length_reg[19]_i_2 
       (.CI(\code_length_reg[15]_i_2_n_0 ),
        .CO({\code_length_reg[19]_i_2_n_0 ,\code_length_reg[19]_i_2_n_1 ,\code_length_reg[19]_i_2_n_2 ,\code_length_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[19:16]),
        .S(data_length[19:16]));
  FDRE \code_length_reg[1] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[1]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \code_length_reg[20] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[20]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \code_length_reg[21] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[21]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \code_length_reg[22] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[22]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \code_length_reg[23] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[23]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \code_length_reg[23]_i_2 
       (.CI(\code_length_reg[19]_i_2_n_0 ),
        .CO({\code_length_reg[23]_i_2_n_0 ,\code_length_reg[23]_i_2_n_1 ,\code_length_reg[23]_i_2_n_2 ,\code_length_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[23:20]),
        .S(data_length[23:20]));
  FDRE \code_length_reg[24] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[24]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \code_length_reg[25] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[25]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \code_length_reg[26] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[26]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \code_length_reg[27] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[27]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \code_length_reg[27]_i_2 
       (.CI(\code_length_reg[23]_i_2_n_0 ),
        .CO({\code_length_reg[27]_i_2_n_0 ,\code_length_reg[27]_i_2_n_1 ,\code_length_reg[27]_i_2_n_2 ,\code_length_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[27:24]),
        .S(data_length[27:24]));
  FDRE \code_length_reg[28] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[28]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \code_length_reg[29] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[29]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \code_length_reg[2] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[2]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \code_length_reg[30] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[30]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \code_length_reg[31] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[31]_i_2_n_0 ),
        .Q(\code_length_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \code_length_reg[31]_i_5 
       (.CI(\code_length_reg[27]_i_2_n_0 ),
        .CO({\NLW_code_length_reg[31]_i_5_CO_UNCONNECTED [3],\code_length_reg[31]_i_5_n_1 ,\code_length_reg[31]_i_5_n_2 ,\code_length_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[31:28]),
        .S(data_length[31:28]));
  FDRE \code_length_reg[3] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[3]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \code_length_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\code_length_reg[3]_i_2_n_0 ,\code_length_reg[3]_i_2_n_1 ,\code_length_reg[3]_i_2_n_2 ,\code_length_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_length[3:0]),
        .O(data0[3:0]),
        .S({\code_length[3]_i_3_n_0 ,\code_length[3]_i_4_n_0 ,\code_length[3]_i_5_n_0 ,\code_length[3]_i_6_n_0 }));
  FDRE \code_length_reg[4] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[4]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \code_length_reg[5] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[5]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \code_length_reg[6] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[6]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \code_length_reg[7] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[7]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \code_length_reg[7]_i_2 
       (.CI(\code_length_reg[3]_i_2_n_0 ),
        .CO({\code_length_reg[7]_i_2_n_0 ,\code_length_reg[7]_i_2_n_1 ,\code_length_reg[7]_i_2_n_2 ,\code_length_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_length[7:4]),
        .O(data0[7:4]),
        .S({\code_length[7]_i_3_n_0 ,\code_length[7]_i_4_n_0 ,\code_length[7]_i_5_n_0 ,\code_length[7]_i_6_n_0 }));
  FDRE \code_length_reg[8] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[8]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \code_length_reg[9] 
       (.C(s1_axi_aclk),
        .CE(code_length),
        .D(\code_length[9]_i_1_n_0 ),
        .Q(\code_length_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    codec_mode_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(codec_mode_i_1_n_0));
  FDRE codec_mode_reg
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(Q),
        .Q(codec_mode),
        .R(1'b0));
  FDRE \data_length_reg[0] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [0]),
        .Q(data_length[0]),
        .R(1'b0));
  FDRE \data_length_reg[10] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [10]),
        .Q(data_length[10]),
        .R(1'b0));
  FDRE \data_length_reg[11] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [11]),
        .Q(data_length[11]),
        .R(1'b0));
  FDRE \data_length_reg[12] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [12]),
        .Q(data_length[12]),
        .R(1'b0));
  FDRE \data_length_reg[13] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [13]),
        .Q(data_length[13]),
        .R(1'b0));
  FDRE \data_length_reg[14] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [14]),
        .Q(data_length[14]),
        .R(1'b0));
  FDRE \data_length_reg[15] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [15]),
        .Q(data_length[15]),
        .R(1'b0));
  FDRE \data_length_reg[16] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [16]),
        .Q(data_length[16]),
        .R(1'b0));
  FDRE \data_length_reg[17] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [17]),
        .Q(data_length[17]),
        .R(1'b0));
  FDRE \data_length_reg[18] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [18]),
        .Q(data_length[18]),
        .R(1'b0));
  FDRE \data_length_reg[19] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [19]),
        .Q(data_length[19]),
        .R(1'b0));
  FDRE \data_length_reg[1] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [1]),
        .Q(data_length[1]),
        .R(1'b0));
  FDRE \data_length_reg[20] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [20]),
        .Q(data_length[20]),
        .R(1'b0));
  FDRE \data_length_reg[21] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [21]),
        .Q(data_length[21]),
        .R(1'b0));
  FDRE \data_length_reg[22] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [22]),
        .Q(data_length[22]),
        .R(1'b0));
  FDRE \data_length_reg[23] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [23]),
        .Q(data_length[23]),
        .R(1'b0));
  FDRE \data_length_reg[24] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [24]),
        .Q(data_length[24]),
        .R(1'b0));
  FDRE \data_length_reg[25] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [25]),
        .Q(data_length[25]),
        .R(1'b0));
  FDRE \data_length_reg[26] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [26]),
        .Q(data_length[26]),
        .R(1'b0));
  FDRE \data_length_reg[27] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [27]),
        .Q(data_length[27]),
        .R(1'b0));
  FDRE \data_length_reg[28] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [28]),
        .Q(data_length[28]),
        .R(1'b0));
  FDRE \data_length_reg[29] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [29]),
        .Q(data_length[29]),
        .R(1'b0));
  FDRE \data_length_reg[2] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [2]),
        .Q(data_length[2]),
        .R(1'b0));
  FDRE \data_length_reg[30] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [30]),
        .Q(data_length[30]),
        .R(1'b0));
  FDRE \data_length_reg[31] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [31]),
        .Q(data_length[31]),
        .R(1'b0));
  FDRE \data_length_reg[3] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [3]),
        .Q(data_length[3]),
        .R(1'b0));
  FDRE \data_length_reg[4] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [4]),
        .Q(data_length[4]),
        .R(1'b0));
  FDRE \data_length_reg[5] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [5]),
        .Q(data_length[5]),
        .R(1'b0));
  FDRE \data_length_reg[6] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [6]),
        .Q(data_length[6]),
        .R(1'b0));
  FDRE \data_length_reg[7] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [7]),
        .Q(data_length[7]),
        .R(1'b0));
  FDRE \data_length_reg[8] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [8]),
        .Q(data_length[8]),
        .R(1'b0));
  FDRE \data_length_reg[9] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\data_length_reg[31]_0 [9]),
        .Q(data_length[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01A20B40)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h8FAAFFFF8FAA0000)) 
    \i[0]_i_1 
       (.I0(p_2_out_carry_n_7),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(g0_b0_n_0),
        .I5(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \i[16]_i_1 
       (.I0(g0_b0_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF340FFFFF3400000)) 
    \i[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(p_2_out_carry_n_6),
        .I4(g0_b0_n_0),
        .I5(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[3] ,\parity_bit_pos_reg_n_0_[2] ,\parity_bit_pos_reg_n_0_[1] ,\parity_bit_pos_reg_n_0_[0] }),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[7] ,\parity_bit_pos_reg_n_0_[6] ,\parity_bit_pos_reg_n_0_[5] ,\parity_bit_pos_reg_n_0_[4] }),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[11] ,\parity_bit_pos_reg_n_0_[10] ,\parity_bit_pos_reg_n_0_[9] ,\parity_bit_pos_reg_n_0_[8] }),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[15] ,\parity_bit_pos_reg_n_0_[14] ,\parity_bit_pos_reg_n_0_[13] ,\parity_bit_pos_reg_n_0_[12] }),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[19] ,\parity_bit_pos_reg_n_0_[18] ,\parity_bit_pos_reg_n_0_[17] ,\parity_bit_pos_reg_n_0_[16] }),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[23] ,\parity_bit_pos_reg_n_0_[22] ,\parity_bit_pos_reg_n_0_[21] ,\parity_bit_pos_reg_n_0_[20] }),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[27] ,\parity_bit_pos_reg_n_0_[26] ,\parity_bit_pos_reg_n_0_[25] ,\parity_bit_pos_reg_n_0_[24] }),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\parity_bit_pos_reg_n_0_[30] ,\parity_bit_pos_reg_n_0_[29] ,\parity_bit_pos_reg_n_0_[28] }),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(data_length[14]),
        .I1(state20_in[14]),
        .I2(state20_in[15]),
        .I3(data_length[15]),
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
       (.I0(\code_length_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[15] ),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12
       (.I0(\code_length_reg_n_0_[14] ),
        .I1(\i_reg_n_0_[14] ),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_13
       (.I0(\code_length_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[13] ),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_14
       (.I0(\code_length_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[12] ),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_15
       (.I0(\code_length_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[11] ),
        .O(i__carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_16
       (.I0(\code_length_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[10] ),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_17
       (.I0(\code_length_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[9] ),
        .O(i__carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_18
       (.I0(\code_length_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[8] ),
        .O(i__carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\code_length_reg_n_0_[14] ),
        .I1(\i_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\code_length_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(k[15]),
        .I1(k[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(state20_out[14]),
        .I1(\parity_bit_pos_reg_n_0_[14] ),
        .I2(\parity_bit_pos_reg_n_0_[15] ),
        .I3(state20_out[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .I1(\j_reg_n_0_[14] ),
        .I2(\j_reg_n_0_[15] ),
        .I3(\parity_bit_pos_reg_n_0_[15] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(\state2_inferred__3/i__carry__2_n_6 ),
        .I1(\j_reg_n_0_[14] ),
        .I2(\j_reg_n_0_[15] ),
        .I3(\state2_inferred__3/i__carry__2_n_5 ),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(check_sum_reg[8]),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(\code_length_reg_n_0_[8] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .I1(check_sum_reg[7]),
        .O(i__carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__0_i_1__8
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(data_length[12]),
        .I1(state20_in[12]),
        .I2(state20_in[13]),
        .I3(data_length[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\code_length_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[13] ),
        .I3(\code_length_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(k[13]),
        .I1(k[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(state20_out[12]),
        .I1(\parity_bit_pos_reg_n_0_[12] ),
        .I2(\parity_bit_pos_reg_n_0_[13] ),
        .I3(state20_out[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(\code_length_reg_n_0_[7] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[13] ),
        .I3(\parity_bit_pos_reg_n_0_[13] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(\state2_inferred__3/i__carry__1_n_4 ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[13] ),
        .I3(\state2_inferred__3/i__carry__2_n_7 ),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(check_sum_reg[7]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__7
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .I1(check_sum_reg[6]),
        .O(i__carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__0_i_2__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(data_length[10]),
        .I1(state20_in[10]),
        .I2(state20_in[11]),
        .I3(data_length[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\code_length_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\code_length_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(k[11]),
        .I1(k[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(state20_out[10]),
        .I1(\parity_bit_pos_reg_n_0_[10] ),
        .I2(\parity_bit_pos_reg_n_0_[11] ),
        .I3(state20_out[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(\code_length_reg_n_0_[6] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__4
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .I1(\j_reg_n_0_[10] ),
        .I2(\j_reg_n_0_[11] ),
        .I3(\parity_bit_pos_reg_n_0_[11] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__5
       (.I0(\state2_inferred__3/i__carry__1_n_6 ),
        .I1(\j_reg_n_0_[10] ),
        .I2(\j_reg_n_0_[11] ),
        .I3(\state2_inferred__3/i__carry__1_n_5 ),
        .O(i__carry__0_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__6
       (.I0(check_sum_reg[6]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .I1(check_sum_reg[5]),
        .O(i__carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    i__carry__0_i_3__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(data_length[8]),
        .I1(state20_in[8]),
        .I2(state20_in[9]),
        .I3(data_length[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\code_length_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[8] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\code_length_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(k[9]),
        .I1(k[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(state20_out[8]),
        .I1(\parity_bit_pos_reg_n_0_[8] ),
        .I2(\parity_bit_pos_reg_n_0_[9] ),
        .I3(state20_out[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(\code_length_reg_n_0_[5] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__4
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .I1(\j_reg_n_0_[8] ),
        .I2(\j_reg_n_0_[9] ),
        .I3(\parity_bit_pos_reg_n_0_[9] ),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__5
       (.I0(\state2_inferred__3/i__carry__0_n_4 ),
        .I1(\j_reg_n_0_[8] ),
        .I2(\j_reg_n_0_[9] ),
        .I3(\state2_inferred__3/i__carry__1_n_7 ),
        .O(i__carry__0_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(check_sum_reg[5]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__7
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .I1(check_sum_reg[4]),
        .O(i__carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    i__carry__0_i_4__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(state20_in[15]),
        .I1(data_length[15]),
        .I2(state20_in[14]),
        .I3(data_length[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\i_reg_n_0_[15] ),
        .I1(\code_length_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\code_length_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .I1(state20_out[15]),
        .I2(\parity_bit_pos_reg_n_0_[14] ),
        .I3(state20_out[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\j_reg_n_0_[15] ),
        .I1(\parity_bit_pos_reg_n_0_[15] ),
        .I2(\j_reg_n_0_[14] ),
        .I3(\parity_bit_pos_reg_n_0_[14] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\j_reg_n_0_[15] ),
        .I1(\state2_inferred__3/i__carry__2_n_5 ),
        .I2(\state2_inferred__3/i__carry__2_n_6 ),
        .I3(\j_reg_n_0_[14] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry__0_i_5__4
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(state20_in[13]),
        .I1(data_length[13]),
        .I2(state20_in[12]),
        .I3(data_length[12]),
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
        .I1(\parity_bit_pos_reg_n_0_[13] ),
        .I2(\j_reg_n_0_[12] ),
        .I3(\parity_bit_pos_reg_n_0_[12] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(\j_reg_n_0_[13] ),
        .I1(\state2_inferred__3/i__carry__2_n_7 ),
        .I2(\state2_inferred__3/i__carry__1_n_4 ),
        .I3(\j_reg_n_0_[12] ),
        .O(i__carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry__0_i_6__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(state20_in[11]),
        .I1(data_length[11]),
        .I2(state20_in[10]),
        .I3(data_length[10]),
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
        .I1(\parity_bit_pos_reg_n_0_[11] ),
        .I2(\j_reg_n_0_[10] ),
        .I3(\parity_bit_pos_reg_n_0_[10] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(\j_reg_n_0_[11] ),
        .I1(\state2_inferred__3/i__carry__1_n_5 ),
        .I2(\state2_inferred__3/i__carry__1_n_6 ),
        .I3(\j_reg_n_0_[10] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    i__carry__0_i_7__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(state20_in[9]),
        .I1(data_length[9]),
        .I2(state20_in[8]),
        .I3(data_length[8]),
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
        .I1(\parity_bit_pos_reg_n_0_[9] ),
        .I2(\j_reg_n_0_[8] ),
        .I3(\parity_bit_pos_reg_n_0_[8] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(\j_reg_n_0_[9] ),
        .I1(\state2_inferred__3/i__carry__1_n_7 ),
        .I2(\state2_inferred__3/i__carry__0_n_4 ),
        .I3(\j_reg_n_0_[8] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    i__carry__0_i_8__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
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
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(data_length[22]),
        .I1(state20_in[22]),
        .I2(state20_in[23]),
        .I3(data_length[23]),
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
       (.I0(\code_length_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[16] ),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\code_length_reg_n_0_[22] ),
        .I1(\code_length_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(state20_out[22]),
        .I1(\parity_bit_pos_reg_n_0_[22] ),
        .I2(\parity_bit_pos_reg_n_0_[23] ),
        .I3(state20_out[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .I1(\parity_bit_pos_reg_n_0_[22] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(\state2_inferred__3/i__carry__4_n_6 ),
        .I1(\state2_inferred__3/i__carry__4_n_5 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(check_sum_reg[12]),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(k[16]),
        .O(i__carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__6
       (.I0(\code_length_reg_n_0_[12] ),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .I1(check_sum_reg[11]),
        .O(i__carry__1_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__1_i_1__8
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(data_length[20]),
        .I1(state20_in[20]),
        .I2(state20_in[21]),
        .I3(data_length[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\code_length_reg_n_0_[20] ),
        .I1(\code_length_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(state20_out[20]),
        .I1(\parity_bit_pos_reg_n_0_[20] ),
        .I2(\parity_bit_pos_reg_n_0_[21] ),
        .I3(state20_out[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .I1(\parity_bit_pos_reg_n_0_[20] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(\state2_inferred__3/i__carry__3_n_4 ),
        .I1(\state2_inferred__3/i__carry__4_n_7 ),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(check_sum_reg[11]),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(\code_length_reg_n_0_[11] ),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .I1(check_sum_reg[10]),
        .O(i__carry__1_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__1_i_2__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(data_length[18]),
        .I1(state20_in[18]),
        .I2(state20_in[19]),
        .I3(data_length[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\code_length_reg_n_0_[18] ),
        .I1(\code_length_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(state20_out[18]),
        .I1(\parity_bit_pos_reg_n_0_[18] ),
        .I2(\parity_bit_pos_reg_n_0_[19] ),
        .I3(state20_out[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .I1(\parity_bit_pos_reg_n_0_[18] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(\state2_inferred__3/i__carry__3_n_6 ),
        .I1(\state2_inferred__3/i__carry__3_n_5 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(check_sum_reg[10]),
        .O(i__carry__1_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(\code_length_reg_n_0_[10] ),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__6
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .I1(check_sum_reg[9]),
        .O(i__carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    i__carry__1_i_3__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__1_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(data_length[16]),
        .I1(state20_in[16]),
        .I2(state20_in[17]),
        .I3(data_length[17]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__1_i_4__0
       (.I0(\i_reg_n_0_[16] ),
        .I1(\code_length_reg_n_0_[16] ),
        .I2(\code_length_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(state20_out[16]),
        .I1(\parity_bit_pos_reg_n_0_[16] ),
        .I2(\parity_bit_pos_reg_n_0_[17] ),
        .I3(state20_out[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__1_i_4__2
       (.I0(\j_reg_n_0_[16] ),
        .I1(\parity_bit_pos_reg_n_0_[16] ),
        .I2(\parity_bit_pos_reg_n_0_[17] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__1_i_4__3
       (.I0(\j_reg_n_0_[16] ),
        .I1(\state2_inferred__3/i__carry__2_n_4 ),
        .I2(\state2_inferred__3/i__carry__3_n_7 ),
        .O(i__carry__1_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__4
       (.I0(check_sum_reg[9]),
        .O(i__carry__1_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__5
       (.I0(\code_length_reg_n_0_[9] ),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__6
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .I1(check_sum_reg[8]),
        .O(i__carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    i__carry__1_i_4__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__1_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(state20_in[23]),
        .I1(data_length[23]),
        .I2(state20_in[22]),
        .I3(data_length[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\code_length_reg_n_0_[23] ),
        .I1(\code_length_reg_n_0_[22] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[22] ),
        .I1(\parity_bit_pos_reg_n_0_[23] ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(\state2_inferred__3/i__carry__4_n_5 ),
        .I1(\state2_inferred__3/i__carry__4_n_6 ),
        .O(i__carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    i__carry__1_i_5__4
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(state20_in[21]),
        .I1(data_length[21]),
        .I2(state20_in[20]),
        .I3(data_length[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\code_length_reg_n_0_[21] ),
        .I1(\code_length_reg_n_0_[20] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[20] ),
        .I1(\parity_bit_pos_reg_n_0_[21] ),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(\state2_inferred__3/i__carry__4_n_7 ),
        .I1(\state2_inferred__3/i__carry__3_n_4 ),
        .O(i__carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry__1_i_6__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(state20_in[19]),
        .I1(data_length[19]),
        .I2(state20_in[18]),
        .I3(data_length[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\code_length_reg_n_0_[19] ),
        .I1(\code_length_reg_n_0_[18] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[18] ),
        .I1(\parity_bit_pos_reg_n_0_[19] ),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(\state2_inferred__3/i__carry__3_n_5 ),
        .I1(\state2_inferred__3/i__carry__3_n_6 ),
        .O(i__carry__1_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    i__carry__1_i_7__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(state20_in[17]),
        .I1(data_length[17]),
        .I2(state20_in[16]),
        .I3(data_length[16]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__1_i_8__0
       (.I0(\i_reg_n_0_[16] ),
        .I1(\code_length_reg_n_0_[16] ),
        .I2(\code_length_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .I1(state20_out[17]),
        .I2(\parity_bit_pos_reg_n_0_[16] ),
        .I3(state20_out[16]),
        .O(i__carry__1_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__1_i_8__2
       (.I0(\j_reg_n_0_[16] ),
        .I1(\parity_bit_pos_reg_n_0_[16] ),
        .I2(\parity_bit_pos_reg_n_0_[17] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__1_i_8__3
       (.I0(\state2_inferred__3/i__carry__3_n_7 ),
        .I1(\state2_inferred__3/i__carry__2_n_4 ),
        .I2(\j_reg_n_0_[16] ),
        .O(i__carry__1_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    i__carry__1_i_8__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
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
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(data_length[30]),
        .I1(state20_in[30]),
        .I2(state20_in[31]),
        .I3(data_length[31]),
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
       (.I0(\code_length_reg_n_0_[30] ),
        .I1(\code_length_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__1
       (.I0(state20_out[30]),
        .I1(\parity_bit_pos_reg_n_0_[30] ),
        .I2(\parity_bit_pos_reg_n_0_[31] ),
        .I3(state20_out[31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__2
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(\parity_bit_pos_reg_n_0_[30] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__3
       (.I0(\state2_inferred__3/i__carry__6_n_6 ),
        .I1(\state2_inferred__3/i__carry__6_n_5 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__4
       (.I0(check_sum_reg[16]),
        .O(i__carry__2_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__5
       (.I0(\code_length_reg_n_0_[16] ),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__6
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .I1(check_sum_reg[15]),
        .O(i__carry__2_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__2_i_1__7
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__2_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(data_length[28]),
        .I1(state20_in[28]),
        .I2(state20_in[29]),
        .I3(data_length[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\code_length_reg_n_0_[28] ),
        .I1(\code_length_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(state20_out[28]),
        .I1(\parity_bit_pos_reg_n_0_[28] ),
        .I2(\parity_bit_pos_reg_n_0_[29] ),
        .I3(state20_out[29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .I1(\parity_bit_pos_reg_n_0_[28] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(\state2_inferred__3/i__carry__5_n_4 ),
        .I1(\state2_inferred__3/i__carry__6_n_7 ),
        .O(i__carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(check_sum_reg[15]),
        .O(i__carry__2_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__5
       (.I0(\code_length_reg_n_0_[15] ),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__6
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .I1(check_sum_reg[14]),
        .O(i__carry__2_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    i__carry__2_i_2__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__2_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(data_length[26]),
        .I1(state20_in[26]),
        .I2(state20_in[27]),
        .I3(data_length[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\code_length_reg_n_0_[26] ),
        .I1(\code_length_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(state20_out[26]),
        .I1(\parity_bit_pos_reg_n_0_[26] ),
        .I2(\parity_bit_pos_reg_n_0_[27] ),
        .I3(state20_out[27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .I1(\parity_bit_pos_reg_n_0_[26] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__3
       (.I0(\state2_inferred__3/i__carry__5_n_6 ),
        .I1(\state2_inferred__3/i__carry__5_n_5 ),
        .O(i__carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__4
       (.I0(check_sum_reg[14]),
        .O(i__carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__5
       (.I0(\code_length_reg_n_0_[14] ),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__6
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .I1(check_sum_reg[13]),
        .O(i__carry__2_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__2_i_3__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__2_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(data_length[24]),
        .I1(state20_in[24]),
        .I2(state20_in[25]),
        .I3(data_length[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\code_length_reg_n_0_[24] ),
        .I1(\code_length_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(state20_out[24]),
        .I1(\parity_bit_pos_reg_n_0_[24] ),
        .I2(\parity_bit_pos_reg_n_0_[25] ),
        .I3(state20_out[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .I1(\parity_bit_pos_reg_n_0_[24] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__3
       (.I0(\state2_inferred__3/i__carry__4_n_4 ),
        .I1(\state2_inferred__3/i__carry__5_n_7 ),
        .O(i__carry__2_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__4
       (.I0(check_sum_reg[13]),
        .O(i__carry__2_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__5
       (.I0(\code_length_reg_n_0_[13] ),
        .O(i__carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__6
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .I1(check_sum_reg[12]),
        .O(i__carry__2_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    i__carry__2_i_4__7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__2_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(state20_in[31]),
        .I1(data_length[31]),
        .I2(state20_in[30]),
        .I3(data_length[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\code_length_reg_n_0_[31] ),
        .I1(\code_length_reg_n_0_[30] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(state20_out[31]),
        .I2(\parity_bit_pos_reg_n_0_[30] ),
        .I3(state20_out[30]),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(\parity_bit_pos_reg_n_0_[30] ),
        .I1(\parity_bit_pos_reg_n_0_[31] ),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(\state2_inferred__3/i__carry__6_n_5 ),
        .I1(\state2_inferred__3/i__carry__6_n_6 ),
        .O(i__carry__2_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry__2_i_5__4
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__2_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(state20_in[29]),
        .I1(data_length[29]),
        .I2(state20_in[28]),
        .I3(data_length[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\code_length_reg_n_0_[29] ),
        .I1(\code_length_reg_n_0_[28] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[28] ),
        .I1(\parity_bit_pos_reg_n_0_[29] ),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(\state2_inferred__3/i__carry__6_n_7 ),
        .I1(\state2_inferred__3/i__carry__5_n_4 ),
        .O(i__carry__2_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    i__carry__2_i_6__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__2_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(state20_in[27]),
        .I1(data_length[27]),
        .I2(state20_in[26]),
        .I3(data_length[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\code_length_reg_n_0_[27] ),
        .I1(\code_length_reg_n_0_[26] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[26] ),
        .I1(\parity_bit_pos_reg_n_0_[27] ),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(\state2_inferred__3/i__carry__5_n_5 ),
        .I1(\state2_inferred__3/i__carry__5_n_6 ),
        .O(i__carry__2_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    i__carry__2_i_7__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(state20_in[25]),
        .I1(data_length[25]),
        .I2(state20_in[24]),
        .I3(data_length[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\code_length_reg_n_0_[25] ),
        .I1(\code_length_reg_n_0_[24] ),
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
       (.I0(\parity_bit_pos_reg_n_0_[24] ),
        .I1(\parity_bit_pos_reg_n_0_[25] ),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(\state2_inferred__3/i__carry__5_n_7 ),
        .I1(\state2_inferred__3/i__carry__4_n_4 ),
        .O(i__carry__2_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    i__carry__2_i_8__4
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
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
       (.I0(check_sum_reg[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\code_length_reg_n_0_[20] ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .I1(check_sum_reg[19]),
        .O(i__carry__3_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__3_i_1__2
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__3_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(check_sum_reg[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\code_length_reg_n_0_[19] ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(\parity_bit_pos_reg_n_0_[18] ),
        .I1(check_sum_reg[18]),
        .O(i__carry__3_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry__3_i_2__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__3_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(check_sum_reg[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\code_length_reg_n_0_[18] ),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .I1(check_sum_reg[17]),
        .O(i__carry__3_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    i__carry__3_i_3__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__3_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(check_sum_reg[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\code_length_reg_n_0_[17] ),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(\parity_bit_pos_reg_n_0_[16] ),
        .I1(check_sum_reg[16]),
        .O(i__carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    i__carry__3_i_4__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__3_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    i__carry__3_i_5
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry__3_i_6
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    i__carry__3_i_7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    i__carry__3_i_8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(check_sum_reg[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\code_length_reg_n_0_[24] ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .I1(check_sum_reg[23]),
        .O(i__carry__4_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__4_i_1__2
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__4_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(check_sum_reg[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\code_length_reg_n_0_[23] ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(\parity_bit_pos_reg_n_0_[22] ),
        .I1(check_sum_reg[22]),
        .O(i__carry__4_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__4_i_2__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__4_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(check_sum_reg[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(\code_length_reg_n_0_[22] ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .I1(check_sum_reg[21]),
        .O(i__carry__4_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__4_i_3__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__4_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(check_sum_reg[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\code_length_reg_n_0_[21] ),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(\parity_bit_pos_reg_n_0_[20] ),
        .I1(check_sum_reg[20]),
        .O(i__carry__4_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    i__carry__4_i_4__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry__4_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    i__carry__4_i_5
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    i__carry__4_i_6
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    i__carry__4_i_7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    i__carry__4_i_8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(check_sum_reg[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(\code_length_reg_n_0_[28] ),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__1
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .I1(check_sum_reg[27]),
        .O(i__carry__5_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    i__carry__5_i_1__2
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__5_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(check_sum_reg[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\code_length_reg_n_0_[27] ),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(\parity_bit_pos_reg_n_0_[26] ),
        .I1(check_sum_reg[26]),
        .O(i__carry__5_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i__carry__5_i_2__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__5_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(check_sum_reg[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\code_length_reg_n_0_[26] ),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .I1(check_sum_reg[25]),
        .O(i__carry__5_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__5_i_3__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__5_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(check_sum_reg[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(\code_length_reg_n_0_[25] ),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(\parity_bit_pos_reg_n_0_[24] ),
        .I1(check_sum_reg[24]),
        .O(i__carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    i__carry__5_i_4__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__5_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    i__carry__5_i_5
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    i__carry__5_i_6
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    i__carry__5_i_7
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    i__carry__5_i_8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .I1(check_sum_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(check_sum_reg[31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__1
       (.I0(\code_length_reg_n_0_[31] ),
        .O(i__carry__6_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    i__carry__6_i_1__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__6_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(check_sum_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\code_length_reg_n_0_[30] ),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__1
       (.I0(\parity_bit_pos_reg_n_0_[30] ),
        .I1(check_sum_reg[30]),
        .O(i__carry__6_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry__6_i_2__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry__6_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(check_sum_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(\code_length_reg_n_0_[29] ),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__1
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .I1(check_sum_reg[29]),
        .O(i__carry__6_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    i__carry__6_i_3__2
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\parity_bit_pos_reg_n_0_[28] ),
        .I1(check_sum_reg[28]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(data_length[6]),
        .I1(state20_in[6]),
        .I2(state20_in[7]),
        .I3(data_length[7]),
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
       (.I0(\code_length_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[7] ),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(\code_length_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[6] ),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13
       (.I0(\code_length_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[5] ),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_14
       (.I0(\code_length_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[4] ),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_15
       (.I0(\code_length_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[3] ),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_16
       (.I0(\code_length_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_17
       (.I0(\code_length_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[1] ),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_18
       (.I0(\code_length_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[0] ),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\code_length_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\code_length_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(parity_bits_num_reg__0[6]),
        .I1(k[6]),
        .I2(k[7]),
        .I3(parity_bits_num_reg__0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(state20_out[6]),
        .I1(\parity_bit_pos_reg_n_0_[6] ),
        .I2(\parity_bit_pos_reg_n_0_[7] ),
        .I3(state20_out[7]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\code_length_reg_n_0_[4] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[7] ),
        .I3(\parity_bit_pos_reg_n_0_[7] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(\state2_inferred__3/i__carry__0_n_6 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[7] ),
        .I3(\state2_inferred__3/i__carry__0_n_5 ),
        .O(i__carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(check_sum_reg[4]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .I1(check_sum_reg[3]),
        .O(i__carry_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    i__carry_i_1__8
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(data_length[4]),
        .I1(state20_in[4]),
        .I2(state20_in[5]),
        .I3(data_length[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\code_length_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\code_length_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(parity_bits_num_reg__0[4]),
        .I1(k[4]),
        .I2(k[5]),
        .I3(parity_bits_num_reg__0[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(state20_out[4]),
        .I1(\parity_bit_pos_reg_n_0_[4] ),
        .I2(\parity_bit_pos_reg_n_0_[5] ),
        .I3(state20_out[5]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\code_length_reg_n_0_[3] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\parity_bit_pos_reg_n_0_[5] ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\state2_inferred__3/i__carry_n_4 ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\state2_inferred__3/i__carry__0_n_7 ),
        .O(i__carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(check_sum_reg[3]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .I1(check_sum_reg[2]),
        .O(i__carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    i__carry_i_2__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(data_length[2]),
        .I1(state20_in[2]),
        .I2(state20_in[3]),
        .I3(data_length[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\code_length_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\code_length_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(parity_bits_num_reg__0[2]),
        .I1(k[2]),
        .I2(k[3]),
        .I3(parity_bits_num_reg__0[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(state20_out[2]),
        .I1(\parity_bit_pos_reg_n_0_[2] ),
        .I2(\parity_bit_pos_reg_n_0_[3] ),
        .I3(state20_out[3]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\code_length_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\parity_bit_pos_reg_n_0_[3] ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\state2_inferred__3/i__carry_n_6 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\state2_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__6
       (.I0(check_sum_reg[2]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .I1(check_sum_reg[1]),
        .O(i__carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    i__carry_i_3__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4
       (.I0(state20_in[1]),
        .I1(data_length[1]),
        .I2(data_length[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\code_length_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\code_length_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(parity_bits_num_reg__0[0]),
        .I1(k[0]),
        .I2(k[1]),
        .I3(parity_bits_num_reg__0[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(state20_out[0]),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\parity_bit_pos_reg_n_0_[1] ),
        .I3(state20_out[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\code_length_reg_n_0_[1] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\parity_bit_pos_reg_n_0_[1] ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__5
       (.I0(\j_reg_n_0_[0] ),
        .I1(\code_length_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\state2_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__6
       (.I0(check_sum_reg[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(check_sum_reg[0]),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    i__carry_i_4__8
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(state20_in[7]),
        .I1(data_length[7]),
        .I2(state20_in[6]),
        .I3(data_length[6]),
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
       (.I0(k[7]),
        .I1(parity_bits_num_reg__0[7]),
        .I2(k[6]),
        .I3(parity_bits_num_reg__0[6]),
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
        .I1(\parity_bit_pos_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\parity_bit_pos_reg_n_0_[6] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\j_reg_n_0_[7] ),
        .I1(\state2_inferred__3/i__carry__0_n_5 ),
        .I2(\state2_inferred__3/i__carry__0_n_6 ),
        .I3(\j_reg_n_0_[6] ),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    i__carry_i_5__5
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(state20_in[5]),
        .I1(data_length[5]),
        .I2(state20_in[4]),
        .I3(data_length[4]),
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
       (.I0(k[5]),
        .I1(parity_bits_num_reg__0[5]),
        .I2(k[4]),
        .I3(parity_bits_num_reg__0[4]),
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
        .I1(\parity_bit_pos_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\parity_bit_pos_reg_n_0_[4] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\j_reg_n_0_[5] ),
        .I1(\state2_inferred__3/i__carry__0_n_7 ),
        .I2(\state2_inferred__3/i__carry_n_4 ),
        .I3(\j_reg_n_0_[4] ),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    i__carry_i_6__5
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(state20_in[3]),
        .I1(data_length[3]),
        .I2(state20_in[2]),
        .I3(data_length[2]),
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
       (.I0(k[3]),
        .I1(parity_bits_num_reg__0[3]),
        .I2(k[2]),
        .I3(parity_bits_num_reg__0[2]),
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
        .I1(\parity_bit_pos_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\parity_bit_pos_reg_n_0_[2] ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\j_reg_n_0_[3] ),
        .I1(\state2_inferred__3/i__carry_n_5 ),
        .I2(\state2_inferred__3/i__carry_n_6 ),
        .I3(\j_reg_n_0_[2] ),
        .O(i__carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    i__carry_i_7__5
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8
       (.I0(data_length[1]),
        .I1(state20_in[1]),
        .I2(data_length[0]),
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
       (.I0(k[1]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(k[0]),
        .I3(parity_bits_num_reg__0[0]),
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
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\j_reg_n_0_[1] ),
        .I1(\parity_bit_pos_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\parity_bit_pos_reg_n_0_[0] ),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8__4
       (.I0(\j_reg_n_0_[1] ),
        .I1(\state2_inferred__3/i__carry_n_7 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\code_length_reg_n_0_[0] ),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    i__carry_i_8__5
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(i__carry_i_8__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\code_length_reg_n_0_[7] ,\code_length_reg_n_0_[6] ,\code_length_reg_n_0_[5] ,\code_length_reg_n_0_[4] }),
        .O(state20_out[7:4]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  FDRE \i_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_reg[10] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__1_n_5),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__1_n_4),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__2_n_7),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[13] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__2_n_6),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__2_n_5),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__2_n_4),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__3_n_7),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry_n_5),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry_n_4),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__0_n_7),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__0_n_6),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__0_n_5),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__0_n_4),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__1_n_7),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \i_reg[9] 
       (.C(s1_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_2_out_carry__1_n_6),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[16]_i_1_n_0 ));
  FDRE \in_reg[0] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [0]),
        .Q(\in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_reg[10] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [10]),
        .Q(\in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \in_reg[11] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [11]),
        .Q(\in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \in_reg[12] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [12]),
        .Q(\in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \in_reg[13] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [13]),
        .Q(\in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \in_reg[14] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [14]),
        .Q(\in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \in_reg[15] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [15]),
        .Q(\in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \in_reg[16] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [16]),
        .Q(\in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \in_reg[17] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [17]),
        .Q(\in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \in_reg[18] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [18]),
        .Q(\in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \in_reg[19] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [19]),
        .Q(\in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \in_reg[1] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [1]),
        .Q(\in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \in_reg[20] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [20]),
        .Q(\in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \in_reg[21] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [21]),
        .Q(\in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \in_reg[22] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [22]),
        .Q(\in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \in_reg[23] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [23]),
        .Q(\in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \in_reg[24] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [24]),
        .Q(\in_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \in_reg[25] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [25]),
        .Q(\in_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \in_reg[26] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [26]),
        .Q(\in_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \in_reg[27] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [27]),
        .Q(\in_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \in_reg[28] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [28]),
        .Q(\in_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \in_reg[29] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [29]),
        .Q(\in_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \in_reg[2] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [2]),
        .Q(\in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \in_reg[30] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [30]),
        .Q(\in_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \in_reg[31] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [31]),
        .Q(\in_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \in_reg[3] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [3]),
        .Q(\in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \in_reg[4] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [4]),
        .Q(\in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \in_reg[5] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [5]),
        .Q(\in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \in_reg[6] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [6]),
        .Q(\in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \in_reg[7] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [7]),
        .Q(\in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \in_reg[8] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [8]),
        .Q(\in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \in_reg[9] 
       (.C(s1_axi_aclk),
        .CE(codec_mode_i_1_n_0),
        .D(\in_reg[31]_0 [9]),
        .Q(\in_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EE0C)) 
    \j[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .O(\j[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0202AA0A)) 
    \j[16]_i_1 
       (.I0(j),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\j[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F8A)) 
    \j[16]_i_2 
       (.I0(\j[16]_i_4_n_0 ),
        .I1(\state1_inferred__5/i__carry__2_n_0 ),
        .I2(\j[16]_i_5_n_0 ),
        .I3(\state1_inferred__6/i__carry__2_n_0 ),
        .O(j));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h201C0A00)) 
    \j[16]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\j[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9EFFBF9F)) 
    \j[16]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\j[16]_i_5_n_0 ));
  FDRE \j_reg[0] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \j_reg[10] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[10]),
        .Q(\j_reg_n_0_[10] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[11] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[11]),
        .Q(\j_reg_n_0_[11] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[12] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[12]),
        .Q(\j_reg_n_0_[12] ),
        .R(\j[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[12]_i_1 
       (.CI(\j_reg[8]_i_1_n_0 ),
        .CO({\j_reg[12]_i_1_n_0 ,\j_reg[12]_i_1_n_1 ,\j_reg[12]_i_1_n_2 ,\j_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[12:9]),
        .S({\j_reg_n_0_[12] ,\j_reg_n_0_[11] ,\j_reg_n_0_[10] ,\j_reg_n_0_[9] }));
  FDRE \j_reg[13] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[13]),
        .Q(\j_reg_n_0_[13] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[14] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[14]),
        .Q(\j_reg_n_0_[14] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[15] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[15]),
        .Q(\j_reg_n_0_[15] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[16] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[16]),
        .Q(\j_reg_n_0_[16] ),
        .R(\j[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[16]_i_3 
       (.CI(\j_reg[12]_i_1_n_0 ),
        .CO({\NLW_j_reg[16]_i_3_CO_UNCONNECTED [3],\j_reg[16]_i_3_n_1 ,\j_reg[16]_i_3_n_2 ,\j_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[16:13]),
        .S({\j_reg_n_0_[16] ,\j_reg_n_0_[15] ,\j_reg_n_0_[14] ,\j_reg_n_0_[13] }));
  FDRE \j_reg[1] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[2] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[3] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[4] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_1_n_0 ,\j_reg[4]_i_1_n_1 ,\j_reg[4]_i_1_n_2 ,\j_reg[4]_i_1_n_3 }),
        .CYINIT(\j_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[4:1]),
        .S({\j_reg_n_0_[4] ,\j_reg_n_0_[3] ,\j_reg_n_0_[2] ,\j_reg_n_0_[1] }));
  FDRE \j_reg[5] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[6] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[7] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[16]_i_1_n_0 ));
  FDRE \j_reg[8] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[8]),
        .Q(\j_reg_n_0_[8] ),
        .R(\j[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \j_reg[8]_i_1 
       (.CI(\j_reg[4]_i_1_n_0 ),
        .CO({\j_reg[8]_i_1_n_0 ,\j_reg[8]_i_1_n_1 ,\j_reg[8]_i_1_n_2 ,\j_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[8:5]),
        .S({\j_reg_n_0_[8] ,\j_reg_n_0_[7] ,\j_reg_n_0_[6] ,\j_reg_n_0_[5] }));
  FDRE \j_reg[9] 
       (.C(s1_axi_aclk),
        .CE(j),
        .D(j0[9]),
        .Q(\j_reg_n_0_[9] ),
        .R(\j[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08FF0B00)) 
    \k[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\k[16]_i_2_n_0 ),
        .I4(k[0]),
        .O(\k[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050002A0A)) 
    \k[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\k[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000A7005050550)) 
    \k[16]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\k[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \k[1]_i_1 
       (.I0(k0[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\k[16]_i_2_n_0 ),
        .I4(k[1]),
        .O(\k[1]_i_1_n_0 ));
  FDRE \k_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\k[0]_i_1_n_0 ),
        .Q(k[0]),
        .R(1'b0));
  FDRE \k_reg[10] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[10]),
        .Q(k[10]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[11] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[11]),
        .Q(k[11]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[12] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[12]),
        .Q(k[12]),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[12]_i_1 
       (.CI(\k_reg[8]_i_1_n_0 ),
        .CO({\k_reg[12]_i_1_n_0 ,\k_reg[12]_i_1_n_1 ,\k_reg[12]_i_1_n_2 ,\k_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[12:9]),
        .S(k[12:9]));
  FDRE \k_reg[13] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[13]),
        .Q(k[13]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[14] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[14]),
        .Q(k[14]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[15] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[15]),
        .Q(k[15]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[16] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[16]),
        .Q(k[16]),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[16]_i_3 
       (.CI(\k_reg[12]_i_1_n_0 ),
        .CO({\NLW_k_reg[16]_i_3_CO_UNCONNECTED [3],\k_reg[16]_i_3_n_1 ,\k_reg[16]_i_3_n_2 ,\k_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[16:13]),
        .S(k[16:13]));
  FDRE \k_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\k[1]_i_1_n_0 ),
        .Q(k[1]),
        .R(1'b0));
  FDRE \k_reg[2] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[2]),
        .Q(k[2]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[3]),
        .Q(k[3]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[4]),
        .Q(k[4]),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_reg[4]_i_1_n_0 ,\k_reg[4]_i_1_n_1 ,\k_reg[4]_i_1_n_2 ,\k_reg[4]_i_1_n_3 }),
        .CYINIT(k[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[4:1]),
        .S(k[4:1]));
  FDRE \k_reg[5] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[5]),
        .Q(k[5]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[6] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[6]),
        .Q(k[6]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[7] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[7]),
        .Q(k[7]),
        .R(\k[16]_i_1_n_0 ));
  FDRE \k_reg[8] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[8]),
        .Q(k[8]),
        .R(\k[16]_i_1_n_0 ));
  CARRY4 \k_reg[8]_i_1 
       (.CI(\k_reg[4]_i_1_n_0 ),
        .CO({\k_reg[8]_i_1_n_0 ,\k_reg[8]_i_1_n_1 ,\k_reg[8]_i_1_n_2 ,\k_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[8:5]),
        .S(k[8:5]));
  FDRE \k_reg[9] 
       (.C(s1_axi_aclk),
        .CE(\k[16]_i_2_n_0 ),
        .D(k0[9]),
        .Q(k[9]),
        .R(\k[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \out[0]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[0] ),
        .O(\out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[10]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[10] ),
        .O(\out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \out[11]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[11] ),
        .O(\out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \out[12]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[12] ),
        .O(\out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[13]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[13] ),
        .O(\out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[14]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[14] ),
        .O(\out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \out[15]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[15] ),
        .O(\out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \out[15]_i_2 
       (.I0(\out[31]_i_7_n_0 ),
        .I1(\out[31]_i_8_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \out[16]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[16] ),
        .O(\out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[17]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[17] ),
        .O(\out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[18]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[18] ),
        .O(\out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \out[19]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[19] ),
        .O(\out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[1]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[1] ),
        .O(\out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \out[20]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[20] ),
        .O(\out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[21]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[21] ),
        .O(\out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[22]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[22] ),
        .O(\out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \out[23]_i_1 
       (.I0(out1),
        .I1(\out[23]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[23] ),
        .O(\out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \out[23]_i_2 
       (.I0(\out[31]_i_7_n_0 ),
        .I1(\out[31]_i_8_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .O(\out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \out[24]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[24] ),
        .O(\out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[25]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[25] ),
        .O(\out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[26]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[26] ),
        .O(\out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \out[27]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[27] ),
        .O(\out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \out[28]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[28] ),
        .O(\out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[29]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[29] ),
        .O(\out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[2]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[2] ),
        .O(\out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[30]_i_1 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[30] ),
        .O(\out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \out[31]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(out));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_10 
       (.I0(\temp_reg_n_0_[13] ),
        .I1(\temp_reg_n_0_[15] ),
        .I2(\temp_reg_n_0_[12] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[14] ),
        .O(\out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_11 
       (.I0(\temp_reg_n_0_[1] ),
        .I1(\temp_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_12 
       (.I0(\temp_reg_n_0_[9] ),
        .I1(\temp_reg_n_0_[11] ),
        .I2(\temp_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[10] ),
        .O(\out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_13 
       (.I0(\temp_reg_n_0_[21] ),
        .I1(\temp_reg_n_0_[23] ),
        .I2(\temp_reg_n_0_[20] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[22] ),
        .O(\out[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_14 
       (.I0(\temp_reg_n_0_[29] ),
        .I1(\temp_reg_n_0_[31] ),
        .I2(\temp_reg_n_0_[28] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[30] ),
        .O(\out[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_15 
       (.I0(\temp_reg_n_0_[17] ),
        .I1(\temp_reg_n_0_[19] ),
        .I2(\temp_reg_n_0_[16] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[18] ),
        .O(\out[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_16 
       (.I0(\temp_reg_n_0_[25] ),
        .I1(\temp_reg_n_0_[27] ),
        .I2(\temp_reg_n_0_[24] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[26] ),
        .O(\out[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[31]_i_17 
       (.I0(\j_reg_n_0_[8] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[5] ),
        .O(\out[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[31]_i_18 
       (.I0(\j_reg_n_0_[16] ),
        .I1(\j_reg_n_0_[15] ),
        .I2(\j_reg_n_0_[14] ),
        .I3(\j_reg_n_0_[13] ),
        .O(\out[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \out[31]_i_2 
       (.I0(out1),
        .I1(\out[31]_i_4_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[31] ),
        .O(\out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \out[31]_i_4 
       (.I0(\out[31]_i_7_n_0 ),
        .I1(\out[31]_i_8_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .O(\out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out[31]_i_5 
       (.I0(\out[31]_i_9_n_0 ),
        .I1(\out[31]_i_10_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\out[31]_i_11_n_0 ),
        .I5(\out[31]_i_12_n_0 ),
        .O(\out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out[31]_i_6 
       (.I0(\out[31]_i_13_n_0 ),
        .I1(\out[31]_i_14_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\out[31]_i_15_n_0 ),
        .I5(\out[31]_i_16_n_0 ),
        .O(\out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \out[31]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out[31]_i_8 
       (.I0(\out[31]_i_17_n_0 ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[11] ),
        .I3(\j_reg_n_0_[10] ),
        .I4(\j_reg_n_0_[9] ),
        .I5(\out[31]_i_18_n_0 ),
        .O(\out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out[31]_i_9 
       (.I0(\temp_reg_n_0_[5] ),
        .I1(\temp_reg_n_0_[7] ),
        .I2(\temp_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[6] ),
        .O(\out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \out[3]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[3] ),
        .O(\out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \out[4]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[4] ),
        .O(\out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[5]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[5] ),
        .O(\out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \out[6]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[6] ),
        .O(\out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \out[7]_i_1 
       (.I0(out1),
        .I1(\out[7]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[7] ),
        .O(\out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \out[7]_i_2 
       (.I0(\out[31]_i_7_n_0 ),
        .I1(\out[31]_i_8_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .O(\out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \out[8]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\out_reg_n_0_[8] ),
        .O(\out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \out[9]_i_1 
       (.I0(out1),
        .I1(\out[15]_i_2_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\out_reg_n_0_[9] ),
        .O(\out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[0]_i_1_n_0 ),
        .Q(\out_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[10]_i_1_n_0 ),
        .Q(\out_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[11]_i_1_n_0 ),
        .Q(\out_reg_n_0_[11] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[12]_i_1_n_0 ),
        .Q(\out_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[13]_i_1_n_0 ),
        .Q(\out_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[14]_i_1_n_0 ),
        .Q(\out_reg_n_0_[14] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[15]_i_1_n_0 ),
        .Q(\out_reg_n_0_[15] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[16]_i_1_n_0 ),
        .Q(\out_reg_n_0_[16] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[17]_i_1_n_0 ),
        .Q(\out_reg_n_0_[17] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[18]_i_1_n_0 ),
        .Q(\out_reg_n_0_[18] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[19]_i_1_n_0 ),
        .Q(\out_reg_n_0_[19] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(\out_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[20]_i_1_n_0 ),
        .Q(\out_reg_n_0_[20] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[21]_i_1_n_0 ),
        .Q(\out_reg_n_0_[21] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[22]_i_1_n_0 ),
        .Q(\out_reg_n_0_[22] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[23]_i_1_n_0 ),
        .Q(\out_reg_n_0_[23] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[24]_i_1_n_0 ),
        .Q(\out_reg_n_0_[24] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[25]_i_1_n_0 ),
        .Q(\out_reg_n_0_[25] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[26]_i_1_n_0 ),
        .Q(\out_reg_n_0_[26] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[27]_i_1_n_0 ),
        .Q(\out_reg_n_0_[27] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[28]_i_1_n_0 ),
        .Q(\out_reg_n_0_[28] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[29]_i_1_n_0 ),
        .Q(\out_reg_n_0_[29] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[2]_i_1_n_0 ),
        .Q(\out_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[30]_i_1_n_0 ),
        .Q(\out_reg_n_0_[30] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[31]_i_2_n_0 ),
        .Q(\out_reg_n_0_[31] ),
        .R(out));
  MUXF7 \out_reg[31]_i_3 
       (.I0(\out[31]_i_5_n_0 ),
        .I1(\out[31]_i_6_n_0 ),
        .O(out1),
        .S(\i_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[3]_i_1_n_0 ),
        .Q(\out_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[4]_i_1_n_0 ),
        .Q(\out_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[5]_i_1_n_0 ),
        .Q(\out_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[6]_i_1_n_0 ),
        .Q(\out_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[7]_i_1_n_0 ),
        .Q(\out_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[8]_i_1_n_0 ),
        .Q(\out_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\out[9]_i_1_n_0 ),
        .Q(\out_reg_n_0_[9] ),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[0]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[0] ),
        .O(\output_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[10]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[10] ),
        .O(\output_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[12]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[12] ),
        .O(\output_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[13]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[13] ),
        .O(\output_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[14]_i_1 
       (.I0(\output_length_reg[15]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[14] ),
        .O(\output_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[16]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[16] ),
        .O(\output_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[17]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[17] ),
        .O(\output_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[18]_i_1 
       (.I0(\output_length_reg[19]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[18] ),
        .O(\output_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[1]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[1] ),
        .O(\output_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[20]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[20] ),
        .O(\output_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[21]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[21] ),
        .O(\output_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[22]_i_1 
       (.I0(\output_length_reg[23]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[22] ),
        .O(\output_length[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[24]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[24] ),
        .O(\output_length[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[25]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[25] ),
        .O(\output_length[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[26]_i_1 
       (.I0(\output_length_reg[27]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[26] ),
        .O(\output_length[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[28]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[28] ),
        .O(\output_length[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[29]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[29] ),
        .O(\output_length[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[2]_i_1 
       (.I0(\output_length_reg[3]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[2] ),
        .O(\output_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[30]_i_1 
       (.I0(\output_length_reg[31]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[30] ),
        .O(\output_length[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .I1(parity_bits_num_reg__0[3]),
        .O(\output_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_4 
       (.I0(\code_length_reg_n_0_[2] ),
        .I1(parity_bits_num_reg__0[2]),
        .O(\output_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_5 
       (.I0(\code_length_reg_n_0_[1] ),
        .I1(parity_bits_num_reg__0[1]),
        .O(\output_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[3]_i_6 
       (.I0(\code_length_reg_n_0_[0] ),
        .I1(parity_bits_num_reg__0[0]),
        .O(\output_length[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[4]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[4] ),
        .O(\output_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[5]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_6 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[5] ),
        .O(\output_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[6]_i_1 
       (.I0(\output_length_reg[7]_i_2_n_5 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[6] ),
        .O(\output_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
        .I1(parity_bits_num_reg__0[7]),
        .O(\output_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_4 
       (.I0(\code_length_reg_n_0_[6] ),
        .I1(parity_bits_num_reg__0[6]),
        .O(\output_length[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_5 
       (.I0(\code_length_reg_n_0_[5] ),
        .I1(parity_bits_num_reg__0[5]),
        .O(\output_length[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_length[7]_i_6 
       (.I0(\code_length_reg_n_0_[4] ),
        .I1(parity_bits_num_reg__0[4]),
        .O(\output_length[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_length[8]_i_1 
       (.I0(\output_length_reg[11]_i_2_n_7 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\code_length_reg_n_0_[8] ),
        .O(\output_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[0]_i_1 
       (.I0(\out_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[0] ),
        .O(\output_seq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[10]_i_1 
       (.I0(\out_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[10] ),
        .O(\output_seq[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[11]_i_1 
       (.I0(\out_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[11] ),
        .O(\output_seq[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[12]_i_1 
       (.I0(\out_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[12] ),
        .O(\output_seq[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[13]_i_1 
       (.I0(\out_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[13] ),
        .O(\output_seq[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[14]_i_1 
       (.I0(\out_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[14] ),
        .O(\output_seq[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[15]_i_1 
       (.I0(\out_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[15] ),
        .O(\output_seq[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[16]_i_1 
       (.I0(\out_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[16] ),
        .O(\output_seq[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[17]_i_1 
       (.I0(\out_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[17] ),
        .O(\output_seq[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[18]_i_1 
       (.I0(\out_reg_n_0_[18] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[18] ),
        .O(\output_seq[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[19]_i_1 
       (.I0(\out_reg_n_0_[19] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[19] ),
        .O(\output_seq[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[1]_i_1 
       (.I0(\out_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[1] ),
        .O(\output_seq[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[20]_i_1 
       (.I0(\out_reg_n_0_[20] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[20] ),
        .O(\output_seq[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[21]_i_1 
       (.I0(\out_reg_n_0_[21] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[21] ),
        .O(\output_seq[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[22]_i_1 
       (.I0(\out_reg_n_0_[22] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[22] ),
        .O(\output_seq[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[23]_i_1 
       (.I0(\out_reg_n_0_[23] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[23] ),
        .O(\output_seq[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[24]_i_1 
       (.I0(\out_reg_n_0_[24] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[24] ),
        .O(\output_seq[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[25]_i_1 
       (.I0(\out_reg_n_0_[25] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[25] ),
        .O(\output_seq[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[26]_i_1 
       (.I0(\out_reg_n_0_[26] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[26] ),
        .O(\output_seq[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[27]_i_1 
       (.I0(\out_reg_n_0_[27] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[27] ),
        .O(\output_seq[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[28]_i_1 
       (.I0(\out_reg_n_0_[28] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[28] ),
        .O(\output_seq[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[29]_i_1 
       (.I0(\out_reg_n_0_[29] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[29] ),
        .O(\output_seq[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[2]_i_1 
       (.I0(\out_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[2] ),
        .O(\output_seq[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[30]_i_1 
       (.I0(\out_reg_n_0_[30] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[30] ),
        .O(\output_seq[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400400)) 
    \output_seq[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\output_seq[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[31]_i_2 
       (.I0(\out_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[31] ),
        .O(\output_seq[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[3]_i_1 
       (.I0(\out_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[3] ),
        .O(\output_seq[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[4]_i_1 
       (.I0(\out_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[4] ),
        .O(\output_seq[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[5]_i_1 
       (.I0(\out_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[5] ),
        .O(\output_seq[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[6]_i_1 
       (.I0(\out_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[6] ),
        .O(\output_seq[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[7]_i_1 
       (.I0(\out_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[7] ),
        .O(\output_seq[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[8]_i_1 
       (.I0(\out_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[8] ),
        .O(\output_seq[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_seq[9]_i_1 
       (.I0(\out_reg_n_0_[9] ),
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
        .DI({p_2_out_carry_i_1_n_0,p_2_out_carry_i_2_n_0,p_2_out_carry_i_3_n_0,p_2_out_carry_i_4_n_0}),
        .O({p_2_out_carry_n_4,p_2_out_carry_n_5,p_2_out_carry_n_6,p_2_out_carry_n_7}),
        .S({p_2_out_carry_i_5_n_0,p_2_out_carry_i_6_n_0,p_2_out_carry_i_7_n_0,p_2_out_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_out_carry__0_i_1_n_0,p_2_out_carry__0_i_2_n_0,p_2_out_carry__0_i_3_n_0,p_2_out_carry__0_i_4_n_0}),
        .O({p_2_out_carry__0_n_4,p_2_out_carry__0_n_5,p_2_out_carry__0_n_6,p_2_out_carry__0_n_7}),
        .S({p_2_out_carry__0_i_5_n_0,p_2_out_carry__0_i_6_n_0,p_2_out_carry__0_i_7_n_0,p_2_out_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__0_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__0_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__0_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__0_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__0_i_5
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[7] ),
        .O(p_2_out_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__0_i_6
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(p_2_out_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__0_i_7
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[5] ),
        .O(p_2_out_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__0_i_8
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[4] ),
        .O(p_2_out_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_out_carry__1_i_1_n_0,p_2_out_carry__1_i_2_n_0,p_2_out_carry__1_i_3_n_0,p_2_out_carry__1_i_4_n_0}),
        .O({p_2_out_carry__1_n_4,p_2_out_carry__1_n_5,p_2_out_carry__1_n_6,p_2_out_carry__1_n_7}),
        .S({p_2_out_carry__1_i_5_n_0,p_2_out_carry__1_i_6_n_0,p_2_out_carry__1_i_7_n_0,p_2_out_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__1_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__1_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[9] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__1_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__1_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__1_i_5
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[11] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[11] ),
        .O(p_2_out_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__1_i_6
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[10] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[10] ),
        .O(p_2_out_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__1_i_7
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[9] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[9] ),
        .O(p_2_out_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__1_i_8
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[8] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[8] ),
        .O(p_2_out_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_out_carry__2_i_1_n_0,p_2_out_carry__2_i_2_n_0,p_2_out_carry__2_i_3_n_0,p_2_out_carry__2_i_4_n_0}),
        .O({p_2_out_carry__2_n_4,p_2_out_carry__2_n_5,p_2_out_carry__2_n_6,p_2_out_carry__2_n_7}),
        .S({p_2_out_carry__2_i_5_n_0,p_2_out_carry__2_i_6_n_0,p_2_out_carry__2_i_7_n_0,p_2_out_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__2_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__2_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[13] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__2_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry__2_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__2_i_5
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[15] ),
        .O(p_2_out_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__2_i_6
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[14] ),
        .O(p_2_out_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__2_i_7
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[13] ),
        .O(p_2_out_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__2_i_8
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[12] ),
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
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry__3_i_1
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[16] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[16] ),
        .O(p_2_out_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h04F4)) 
    p_2_out_carry_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_2_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_2_out_carry_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry_i_5
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[3] ),
        .O(p_2_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry_i_6
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[2] ),
        .O(p_2_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFDD0FDD00220F22)) 
    p_2_out_carry_i_7
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\parity_bit_pos_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[1] ),
        .O(p_2_out_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0535FA3A)) 
    p_2_out_carry_i_8
       (.I0(\state_reg_n_0_[3] ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[0] ),
        .O(p_2_out_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00010000)) 
    \parity_bit_pos[0]_i_1 
       (.I0(\parity_bit_pos[31]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\parity_bit_pos[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\parity_bit_pos_reg_n_0_[0] ),
        .O(\parity_bit_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \parity_bit_pos[0]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\parity_bit_pos[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \parity_bit_pos[10]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \parity_bit_pos[11]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[12]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \parity_bit_pos[13]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \parity_bit_pos[14]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \parity_bit_pos[15]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \parity_bit_pos[16]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[17]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \parity_bit_pos[18]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \parity_bit_pos[19]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \parity_bit_pos[1]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[20]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \parity_bit_pos[21]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \parity_bit_pos[22]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \parity_bit_pos[23]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \parity_bit_pos[24]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[2]),
        .I5(state4[3]),
        .O(\parity_bit_pos[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \parity_bit_pos[25]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \parity_bit_pos[26]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \parity_bit_pos[27]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \parity_bit_pos[28]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \parity_bit_pos[29]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \parity_bit_pos[2]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \parity_bit_pos[30]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[4]),
        .I4(state4[3]),
        .I5(state4[2]),
        .O(\parity_bit_pos[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \parity_bit_pos[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\parity_bit_pos[31]_i_4_n_0 ),
        .O(\parity_bit_pos[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \parity_bit_pos[31]_i_10 
       (.I0(k[10]),
        .I1(k[11]),
        .I2(k[12]),
        .I3(k[13]),
        .O(\parity_bit_pos[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \parity_bit_pos[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(CEA2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \parity_bit_pos[31]_i_3 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \parity_bit_pos[31]_i_4 
       (.I0(k[2]),
        .I1(k[3]),
        .I2(k[4]),
        .I3(k[5]),
        .I4(\parity_bit_pos[31]_i_6_n_0 ),
        .I5(\parity_bit_pos[31]_i_7_n_0 ),
        .O(\parity_bit_pos[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \parity_bit_pos[31]_i_5 
       (.I0(\parity_bit_pos[31]_i_8_n_0 ),
        .I1(state4[7]),
        .I2(state4[6]),
        .I3(state4[5]),
        .I4(\parity_bit_pos[31]_i_9_n_0 ),
        .O(\parity_bit_pos[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \parity_bit_pos[31]_i_6 
       (.I0(k[15]),
        .I1(k[16]),
        .I2(k[14]),
        .I3(k[0]),
        .I4(k[1]),
        .O(\parity_bit_pos[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \parity_bit_pos[31]_i_7 
       (.I0(k[9]),
        .I1(k[8]),
        .I2(k[7]),
        .I3(k[6]),
        .I4(\parity_bit_pos[31]_i_10_n_0 ),
        .O(\parity_bit_pos[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \parity_bit_pos[31]_i_8 
       (.I0(state4[11]),
        .I1(state4[10]),
        .I2(state4[9]),
        .I3(state4[8]),
        .O(\parity_bit_pos[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \parity_bit_pos[31]_i_9 
       (.I0(state4[12]),
        .I1(state4[13]),
        .I2(state4[14]),
        .I3(state4[15]),
        .I4(state4[16]),
        .I5(\parity_bit_pos_reg[31]_i_11_n_3 ),
        .O(\parity_bit_pos[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \parity_bit_pos[3]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \parity_bit_pos[4]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[5]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \parity_bit_pos[6]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \parity_bit_pos[7]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[8]_i_1 
       (.I0(k[0]),
        .I1(state4[1]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[2]),
        .I4(state4[3]),
        .I5(state4[4]),
        .O(\parity_bit_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \parity_bit_pos[9]_i_1 
       (.I0(state4[1]),
        .I1(k[0]),
        .I2(\parity_bit_pos[31]_i_5_n_0 ),
        .I3(state4[3]),
        .I4(state4[2]),
        .I5(state4[4]),
        .O(\parity_bit_pos[9]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\parity_bit_pos[0]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \parity_bit_pos_reg[10] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[10]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[10] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[11] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[11]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[11] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[12] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[12]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[12] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[13] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[13]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[13] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[14] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[14]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[14] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[15] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[15]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[15] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[16] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[16]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[16] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[17] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[17]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[17] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[18] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[18]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[18] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[19] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[19]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[19] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[1] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[1]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[1] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[20] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[20]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[20] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[21] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[21]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[21] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[22] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[22]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[22] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[23] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[23]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[23] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[24] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[24]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[24] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[25] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[25]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[25] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[26] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[26]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[26] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[27] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[27]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[27] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[28] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[28]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[28] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[29] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[29]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[29] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[2] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[2]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[2] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[30] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[30]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[30] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[31] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[31]_i_3_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[31] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  CARRY4 \parity_bit_pos_reg[31]_i_11 
       (.CI(state4_carry__2_n_0),
        .CO({\NLW_parity_bit_pos_reg[31]_i_11_CO_UNCONNECTED [3:1],\parity_bit_pos_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_parity_bit_pos_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \parity_bit_pos_reg[3] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[3]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[3] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[4] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[4]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[4] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[5] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[5]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[5] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[6] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[6]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[6] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[7] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[7]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[7] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[8] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[8]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[8] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  FDRE \parity_bit_pos_reg[9] 
       (.C(s1_axi_aclk),
        .CE(CEA2),
        .D(\parity_bit_pos[9]_i_1_n_0 ),
        .Q(\parity_bit_pos_reg_n_0_[9] ),
        .R(\parity_bit_pos[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \parity_bits_num[0]_i_1 
       (.I0(parity_bits_num_reg__0[0]),
        .O(state3));
  LUT2 #(
    .INIT(4'h6)) 
    \parity_bits_num[1]_i_1 
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .O(\parity_bits_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \parity_bits_num[2]_i_1 
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \parity_bits_num[3]_i_1 
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(parity_bits_num_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \parity_bits_num[4]_i_1 
       (.I0(parity_bits_num_reg__0[2]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[1]),
        .I3(parity_bits_num_reg__0[3]),
        .I4(parity_bits_num_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \parity_bits_num[5]_i_1 
       (.I0(parity_bits_num_reg__0[3]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[0]),
        .I3(parity_bits_num_reg__0[2]),
        .I4(parity_bits_num_reg__0[4]),
        .I5(parity_bits_num_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \parity_bits_num[6]_i_1 
       (.I0(\parity_bits_num[7]_i_4_n_0 ),
        .I1(parity_bits_num_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0002000200030000)) 
    \parity_bits_num[7]_i_1 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\parity_bits_num[7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry__2_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(parity_bits_num));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \parity_bits_num[7]_i_2 
       (.I0(\parity_bits_num[7]_i_4_n_0 ),
        .I1(parity_bits_num_reg__0[6]),
        .I2(parity_bits_num_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \parity_bits_num[7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\parity_bits_num[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \parity_bits_num[7]_i_4 
       (.I0(parity_bits_num_reg__0[5]),
        .I1(parity_bits_num_reg__0[3]),
        .I2(parity_bits_num_reg__0[1]),
        .I3(parity_bits_num_reg__0[0]),
        .I4(parity_bits_num_reg__0[2]),
        .I5(parity_bits_num_reg__0[4]),
        .O(\parity_bits_num[7]_i_4_n_0 ));
  FDRE \parity_bits_num_reg[0] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(state3),
        .Q(parity_bits_num_reg__0[0]),
        .R(codec_mode_i_1_n_0));
  FDSE \parity_bits_num_reg[1] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(\parity_bits_num[1]_i_1_n_0 ),
        .Q(parity_bits_num_reg__0[1]),
        .S(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[2] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[2]),
        .Q(parity_bits_num_reg__0[2]),
        .R(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[3] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[3]),
        .Q(parity_bits_num_reg__0[3]),
        .R(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[4] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[4]),
        .Q(parity_bits_num_reg__0[4]),
        .R(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[5] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[5]),
        .Q(parity_bits_num_reg__0[5]),
        .R(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[6] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[6]),
        .Q(parity_bits_num_reg__0[6]),
        .R(codec_mode_i_1_n_0));
  FDRE \parity_bits_num_reg[7] 
       (.C(s1_axi_aclk),
        .CE(parity_bits_num),
        .D(p_0_in[7]),
        .Q(parity_bits_num_reg__0[7]),
        .R(codec_mode_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00400400)) 
    ready_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(slv_wire_ready),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(slv_wire_ready),
        .R(1'b0));
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
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(data0[14]),
        .I1(state20_in[14]),
        .I2(state20_in[15]),
        .I3(data0[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010080000000)) 
    state1_carry__0_i_10
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[15]));
  LUT6 #(
    .INIT(64'h0000000018000000)) 
    state1_carry__0_i_11
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[12]));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    state1_carry__0_i_12
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[13]));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    state1_carry__0_i_13
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[10]));
  LUT6 #(
    .INIT(64'h0000000018000000)) 
    state1_carry__0_i_14
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[11]));
  LUT6 #(
    .INIT(64'h1000000000000020)) 
    state1_carry__0_i_15
       (.I0(parity_bits_num_reg__0[3]),
        .I1(parity_bits_num_reg__0[4]),
        .I2(state1_carry_i_16_n_0),
        .I3(parity_bits_num_reg__0[2]),
        .I4(parity_bits_num_reg__0[1]),
        .I5(parity_bits_num_reg__0[0]),
        .O(state20_in[8]));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    state1_carry__0_i_16
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(data0[12]),
        .I1(state20_in[12]),
        .I2(state20_in[13]),
        .I3(data0[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3
       (.I0(data0[10]),
        .I1(state20_in[10]),
        .I2(state20_in[11]),
        .I3(data0[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4
       (.I0(data0[8]),
        .I1(state20_in[8]),
        .I2(state20_in[9]),
        .I3(data0[9]),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5
       (.I0(state20_in[15]),
        .I1(data0[15]),
        .I2(state20_in[14]),
        .I3(data0[14]),
        .O(state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6
       (.I0(state20_in[13]),
        .I1(data0[13]),
        .I2(state20_in[12]),
        .I3(data0[12]),
        .O(state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(state20_in[11]),
        .I1(data0[11]),
        .I2(state20_in[10]),
        .I3(data0[10]),
        .O(state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(state20_in[9]),
        .I1(data0[9]),
        .I2(state20_in[8]),
        .I3(data0[8]),
        .O(state1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    state1_carry__0_i_9
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[14]));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_1
       (.I0(data0[22]),
        .I1(state20_in[22]),
        .I2(state20_in[23]),
        .I3(data0[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100800000000000)) 
    state1_carry__1_i_10
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[23]));
  LUT6 #(
    .INIT(64'h0000180000000000)) 
    state1_carry__1_i_11
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[20]));
  LUT6 #(
    .INIT(64'h0000600000000000)) 
    state1_carry__1_i_12
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[21]));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    state1_carry__1_i_13
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[18]));
  LUT6 #(
    .INIT(64'h0000180000000000)) 
    state1_carry__1_i_14
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[19]));
  LUT6 #(
    .INIT(64'h2000000000000040)) 
    state1_carry__1_i_15
       (.I0(parity_bits_num_reg__0[3]),
        .I1(parity_bits_num_reg__0[4]),
        .I2(state1_carry_i_16_n_0),
        .I3(parity_bits_num_reg__0[2]),
        .I4(parity_bits_num_reg__0[1]),
        .I5(parity_bits_num_reg__0[0]),
        .O(state20_in[16]));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    state1_carry__1_i_16
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_2
       (.I0(data0[20]),
        .I1(state20_in[20]),
        .I2(state20_in[21]),
        .I3(data0[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_3
       (.I0(data0[18]),
        .I1(state20_in[18]),
        .I2(state20_in[19]),
        .I3(data0[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_4
       (.I0(data0[16]),
        .I1(state20_in[16]),
        .I2(state20_in[17]),
        .I3(data0[17]),
        .O(state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5
       (.I0(state20_in[23]),
        .I1(data0[23]),
        .I2(state20_in[22]),
        .I3(data0[22]),
        .O(state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6
       (.I0(state20_in[21]),
        .I1(data0[21]),
        .I2(state20_in[20]),
        .I3(data0[20]),
        .O(state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7
       (.I0(state20_in[19]),
        .I1(data0[19]),
        .I2(state20_in[18]),
        .I3(data0[18]),
        .O(state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8
       (.I0(state20_in[17]),
        .I1(data0[17]),
        .I2(state20_in[16]),
        .I3(data0[16]),
        .O(state1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000600000000000)) 
    state1_carry__1_i_9
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[22]));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_1
       (.I0(data0[30]),
        .I1(state20_in[30]),
        .I2(state20_in[31]),
        .I3(data0[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000100)) 
    state1_carry__2_i_10
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[31]));
  LUT6 #(
    .INIT(64'h1800000000000000)) 
    state1_carry__2_i_11
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[28]));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    state1_carry__2_i_12
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[29]));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    state1_carry__2_i_13
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[26]));
  LUT6 #(
    .INIT(64'h1800000000000000)) 
    state1_carry__2_i_14
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[27]));
  LUT6 #(
    .INIT(64'h4000000000000080)) 
    state1_carry__2_i_15
       (.I0(parity_bits_num_reg__0[3]),
        .I1(parity_bits_num_reg__0[4]),
        .I2(state1_carry_i_16_n_0),
        .I3(parity_bits_num_reg__0[2]),
        .I4(parity_bits_num_reg__0[1]),
        .I5(parity_bits_num_reg__0[0]),
        .O(state20_in[24]));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    state1_carry__2_i_16
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_2
       (.I0(data0[28]),
        .I1(state20_in[28]),
        .I2(state20_in[29]),
        .I3(data0[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_3
       (.I0(data0[26]),
        .I1(state20_in[26]),
        .I2(state20_in[27]),
        .I3(data0[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_4
       (.I0(data0[24]),
        .I1(state20_in[24]),
        .I2(state20_in[25]),
        .I3(data0[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5
       (.I0(state20_in[31]),
        .I1(data0[31]),
        .I2(state20_in[30]),
        .I3(data0[30]),
        .O(state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6
       (.I0(state20_in[29]),
        .I1(data0[29]),
        .I2(state20_in[28]),
        .I3(data0[28]),
        .O(state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_7
       (.I0(state20_in[27]),
        .I1(data0[27]),
        .I2(state20_in[26]),
        .I3(data0[26]),
        .O(state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8
       (.I0(state20_in[25]),
        .I1(data0[25]),
        .I2(state20_in[24]),
        .I3(data0[24]),
        .O(state1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    state1_carry__2_i_9
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(data0[6]),
        .I1(state20_in[6]),
        .I2(state20_in[7]),
        .I3(data0[7]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001008000)) 
    state1_carry_i_10
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[7]));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    state1_carry_i_11
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[4]));
  LUT6 #(
    .INIT(64'h0000000000006000)) 
    state1_carry_i_12
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    state1_carry_i_13
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[2]));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    state1_carry_i_14
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    state1_carry_i_15
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_17_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    state1_carry_i_16
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[7]),
        .I2(parity_bits_num_reg__0[5]),
        .I3(state1_carry_i_18_n_0),
        .I4(parity_bits_num_reg__0[6]),
        .O(state1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000220)) 
    state1_carry_i_17
       (.I0(parity_bits_num_reg__0[0]),
        .I1(parity_bits_num_reg__0[7]),
        .I2(parity_bits_num_reg__0[5]),
        .I3(state1_carry_i_18_n_0),
        .I4(parity_bits_num_reg__0[6]),
        .O(state1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state1_carry_i_18
       (.I0(parity_bits_num_reg__0[3]),
        .I1(parity_bits_num_reg__0[1]),
        .I2(parity_bits_num_reg__0[0]),
        .I3(parity_bits_num_reg__0[2]),
        .I4(parity_bits_num_reg__0[4]),
        .O(state1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(data0[4]),
        .I1(state20_in[4]),
        .I2(state20_in[5]),
        .I3(data0[5]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(data0[2]),
        .I1(state20_in[2]),
        .I2(state20_in[3]),
        .I3(data0[3]),
        .O(state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    state1_carry_i_4
       (.I0(state20_in[1]),
        .I1(data0[1]),
        .I2(data0[0]),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(state20_in[7]),
        .I1(data0[7]),
        .I2(state20_in[6]),
        .I3(data0[6]),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(state20_in[5]),
        .I1(data0[5]),
        .I2(state20_in[4]),
        .I3(data0[4]),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(state20_in[3]),
        .I1(data0[3]),
        .I2(state20_in[2]),
        .I3(data0[2]),
        .O(state1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state1_carry_i_8
       (.I0(data0[1]),
        .I1(state20_in[1]),
        .I2(data0[0]),
        .O(state1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000006000)) 
    state1_carry_i_9
       (.I0(parity_bits_num_reg__0[1]),
        .I1(parity_bits_num_reg__0[0]),
        .I2(parity_bits_num_reg__0[2]),
        .I3(state1_carry_i_16_n_0),
        .I4(parity_bits_num_reg__0[3]),
        .I5(parity_bits_num_reg__0[4]),
        .O(state20_in[6]));
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
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
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
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
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
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry__1 
       (.CI(\state1_inferred__4/i__carry__0_n_0 ),
        .CO({\state1_inferred__4/i__carry__1_n_0 ,\state1_inferred__4/i__carry__1_n_1 ,\state1_inferred__4/i__carry__1_n_2 ,\state1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__4/i__carry__2 
       (.CI(\state1_inferred__4/i__carry__1_n_0 ),
        .CO({\state1_inferred__4/i__carry__2_n_0 ,\state1_inferred__4/i__carry__2_n_1 ,\state1_inferred__4/i__carry__2_n_2 ,\state1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
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
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry__1 
       (.CI(\state1_inferred__5/i__carry__0_n_0 ),
        .CO({\state1_inferred__5/i__carry__1_n_0 ,\state1_inferred__5/i__carry__1_n_1 ,\state1_inferred__5/i__carry__1_n_2 ,\state1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state1_inferred__5/i__carry__2 
       (.CI(\state1_inferred__5/i__carry__1_n_0 ),
        .CO({\state1_inferred__5/i__carry__2_n_0 ,\state1_inferred__5/i__carry__2_n_1 ,\state1_inferred__5/i__carry__2_n_2 ,\state1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
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
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_state1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
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
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_state1_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__1/i__carry_n_0 ,\state2_inferred__1/i__carry_n_1 ,\state2_inferred__1/i__carry_n_2 ,\state2_inferred__1/i__carry_n_3 }),
        .CYINIT(\parity_bit_pos[1]_i_1_n_0 ),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(state2[5:2]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__0 
       (.CI(\state2_inferred__1/i__carry_n_0 ),
        .CO({\state2_inferred__1/i__carry__0_n_0 ,\state2_inferred__1/i__carry__0_n_1 ,\state2_inferred__1/i__carry__0_n_2 ,\state2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}),
        .O(state2[9:6]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__1 
       (.CI(\state2_inferred__1/i__carry__0_n_0 ),
        .CO({\state2_inferred__1/i__carry__1_n_0 ,\state2_inferred__1/i__carry__1_n_1 ,\state2_inferred__1/i__carry__1_n_2 ,\state2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__8_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}),
        .O(state2[13:10]),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__2 
       (.CI(\state2_inferred__1/i__carry__1_n_0 ),
        .CO({\state2_inferred__1/i__carry__2_n_0 ,\state2_inferred__1/i__carry__2_n_1 ,\state2_inferred__1/i__carry__2_n_2 ,\state2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__7_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__7_n_0}),
        .O(state2[17:14]),
        .S({i__carry__2_i_5__4_n_0,i__carry__2_i_6__4_n_0,i__carry__2_i_7__4_n_0,i__carry__2_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__3 
       (.CI(\state2_inferred__1/i__carry__2_n_0 ),
        .CO({\state2_inferred__1/i__carry__3_n_0 ,\state2_inferred__1/i__carry__3_n_1 ,\state2_inferred__1/i__carry__3_n_2 ,\state2_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}),
        .O(state2[21:18]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__4 
       (.CI(\state2_inferred__1/i__carry__3_n_0 ),
        .CO({\state2_inferred__1/i__carry__4_n_0 ,\state2_inferred__1/i__carry__4_n_1 ,\state2_inferred__1/i__carry__4_n_2 ,\state2_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}),
        .O(state2[25:22]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__5 
       (.CI(\state2_inferred__1/i__carry__4_n_0 ),
        .CO({\state2_inferred__1/i__carry__5_n_0 ,\state2_inferred__1/i__carry__5_n_1 ,\state2_inferred__1/i__carry__5_n_2 ,\state2_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}),
        .O(state2[29:26]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state2_inferred__1/i__carry__6 
       (.CI(\state2_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__1/i__carry__6_CO_UNCONNECTED [3:1],\state2_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__6_i_1__2_n_0}),
        .O({\NLW_state2_inferred__1/i__carry__6_O_UNCONNECTED [3:2],state2[31:30]}),
        .S({1'b0,1'b0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0}));
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
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
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
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
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
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
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
        .S({1'b0,i__carry__6_i_1__1_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0}));
  CARRY4 state4_carry
       (.CI(1'b0),
        .CO({state4_carry_n_0,state4_carry_n_1,state4_carry_n_2,state4_carry_n_3}),
        .CYINIT(k[0]),
        .DI(k[4:1]),
        .O(state4[4:1]),
        .S({state4_carry_i_1_n_0,state4_carry_i_2_n_0,state4_carry_i_3_n_0,state4_carry_i_4_n_0}));
  CARRY4 state4_carry__0
       (.CI(state4_carry_n_0),
        .CO({state4_carry__0_n_0,state4_carry__0_n_1,state4_carry__0_n_2,state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(k[8:5]),
        .O(state4[8:5]),
        .S({state4_carry__0_i_1_n_0,state4_carry__0_i_2_n_0,state4_carry__0_i_3_n_0,state4_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_1
       (.I0(k[8]),
        .O(state4_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_2
       (.I0(k[7]),
        .O(state4_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_3
       (.I0(k[6]),
        .O(state4_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__0_i_4
       (.I0(k[5]),
        .O(state4_carry__0_i_4_n_0));
  CARRY4 state4_carry__1
       (.CI(state4_carry__0_n_0),
        .CO({state4_carry__1_n_0,state4_carry__1_n_1,state4_carry__1_n_2,state4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(k[12:9]),
        .O(state4[12:9]),
        .S({state4_carry__1_i_1_n_0,state4_carry__1_i_2_n_0,state4_carry__1_i_3_n_0,state4_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_1
       (.I0(k[12]),
        .O(state4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_2
       (.I0(k[11]),
        .O(state4_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_3
       (.I0(k[10]),
        .O(state4_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__1_i_4
       (.I0(k[9]),
        .O(state4_carry__1_i_4_n_0));
  CARRY4 state4_carry__2
       (.CI(state4_carry__1_n_0),
        .CO({state4_carry__2_n_0,state4_carry__2_n_1,state4_carry__2_n_2,state4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(k[16:13]),
        .O(state4[16:13]),
        .S({state4_carry__2_i_1_n_0,state4_carry__2_i_2_n_0,state4_carry__2_i_3_n_0,state4_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_1
       (.I0(k[16]),
        .O(state4_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_2
       (.I0(k[15]),
        .O(state4_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_3
       (.I0(k[14]),
        .O(state4_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry__2_i_4
       (.I0(k[13]),
        .O(state4_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_1
       (.I0(k[4]),
        .O(state4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_2
       (.I0(k[3]),
        .O(state4_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_3
       (.I0(k[2]),
        .O(state4_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_4
       (.I0(k[1]),
        .O(state4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_10 
       (.I0(state2[31]),
        .I1(state2[30]),
        .O(\state[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_11 
       (.I0(state2[29]),
        .I1(state2[28]),
        .I2(state2[27]),
        .O(\state[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_12 
       (.I0(state2[26]),
        .I1(state2[25]),
        .I2(state2[24]),
        .O(\state[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_14 
       (.I0(state2[23]),
        .I1(state2[22]),
        .I2(state2[21]),
        .O(\state[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_15 
       (.I0(state2[20]),
        .I1(state2[19]),
        .I2(state2[18]),
        .O(\state[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \state[0]_i_16 
       (.I0(state2[17]),
        .I1(\i_reg_n_0_[15] ),
        .I2(state2[15]),
        .I3(\i_reg_n_0_[16] ),
        .I4(state2[16]),
        .O(\state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_17 
       (.I0(\i_reg_n_0_[13] ),
        .I1(state2[13]),
        .I2(\i_reg_n_0_[12] ),
        .I3(state2[12]),
        .I4(\i_reg_n_0_[14] ),
        .I5(state2[14]),
        .O(\state[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_18 
       (.I0(\i_reg_n_0_[10] ),
        .I1(state2[10]),
        .I2(\i_reg_n_0_[9] ),
        .I3(state2[9]),
        .I4(\i_reg_n_0_[11] ),
        .I5(state2[11]),
        .O(\state[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_19 
       (.I0(\i_reg_n_0_[7] ),
        .I1(state2[7]),
        .I2(\i_reg_n_0_[6] ),
        .I3(state2[6]),
        .I4(\i_reg_n_0_[8] ),
        .I5(state2[8]),
        .O(\state[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F033F0AAAAAAAA)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[0]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[0]_i_20 
       (.I0(\i_reg_n_0_[4] ),
        .I1(state2[4]),
        .I2(\i_reg_n_0_[3] ),
        .I3(state2[3]),
        .I4(\i_reg_n_0_[5] ),
        .I5(state2[5]),
        .O(\state[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00828200)) 
    \state[0]_i_21 
       (.I0(\i_reg_n_0_[0] ),
        .I1(state2[2]),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\parity_bit_pos[1]_i_1_n_0 ),
        .O(\state[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A8B9A9B9A9B9A)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[3]_i_4_n_1 ),
        .I5(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02070A0F)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(codec_mode),
        .I5(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEFFAE)) 
    \state[0]_i_5 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(\state1_inferred__3/i__carry__1_n_3 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state1_inferred__5/i__carry__2_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22A2008088888888)) 
    \state[0]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\state_reg[0]_i_8_n_1 ),
        .I4(\state1_inferred__0/i__carry__2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD5D5F5D5)) 
    \state[0]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(\state1_inferred__4/i__carry__2_n_0 ),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF000F0FAEAEAFAF)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state[1]_i_7_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCFF8FFFB0FF8F)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg[1]_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A02AA020AA2AAA2)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(state1_carry__2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state1_inferred__1/i__carry__2_n_0 ),
        .I5(\state1_inferred__0/i__carry__2_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \state[1]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15151715)) 
    \state[1]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(codec_mode),
        .I4(\state1_inferred__3/i__carry__1_n_3 ),
        .I5(\state[1]_i_9_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \state[1]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state_reg[3]_i_4_n_1 ),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    \state[1]_i_9 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state1_inferred__6/i__carry__2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state1_inferred__5/i__carry__2_n_0 ),
        .O(\state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0FCCAAAA)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'hF0F0AAF055DDAA00)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC4CDC4CDC4CDC4)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state1_inferred__1/i__carry__2_n_0 ),
        .I5(\state_reg[3]_i_4_n_1 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5D53515)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state1_inferred__5/i__carry__2_n_0 ),
        .I4(\state1_inferred__6/i__carry__2_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    \state[2]_i_5 
       (.I0(codec_mode),
        .I1(\state1_inferred__3/i__carry__1_n_3 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__1/i__carry__2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state[3]_i_3_n_0 ),
        .O(state[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_11 
       (.I0(state2[23]),
        .I1(state2[22]),
        .I2(state2[21]),
        .O(\state[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_12 
       (.I0(state2[20]),
        .I1(state2[19]),
        .I2(state2[18]),
        .O(\state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \state[3]_i_13 
       (.I0(state2[17]),
        .I1(\i_reg_n_0_[15] ),
        .I2(state2[15]),
        .I3(\i_reg_n_0_[16] ),
        .I4(state2[16]),
        .O(\state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[3]_i_14 
       (.I0(\i_reg_n_0_[13] ),
        .I1(state2[13]),
        .I2(\i_reg_n_0_[12] ),
        .I3(state2[12]),
        .I4(\i_reg_n_0_[14] ),
        .I5(state2[14]),
        .O(\state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[3]_i_15 
       (.I0(\i_reg_n_0_[10] ),
        .I1(state2[10]),
        .I2(\i_reg_n_0_[9] ),
        .I3(state2[9]),
        .I4(\i_reg_n_0_[11] ),
        .I5(state2[11]),
        .O(\state[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[3]_i_16 
       (.I0(\i_reg_n_0_[7] ),
        .I1(state2[7]),
        .I2(\i_reg_n_0_[6] ),
        .I3(state2[6]),
        .I4(\i_reg_n_0_[8] ),
        .I5(state2[8]),
        .O(\state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[3]_i_17 
       (.I0(\i_reg_n_0_[4] ),
        .I1(state2[4]),
        .I2(\i_reg_n_0_[3] ),
        .I3(state2[3]),
        .I4(\i_reg_n_0_[5] ),
        .I5(state2[5]),
        .O(\state[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00828200)) 
    \state[3]_i_18 
       (.I0(\i_reg_n_0_[0] ),
        .I1(state2[2]),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\parity_bit_pos[1]_i_1_n_0 ),
        .O(\state[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000F0070000F0F0F)) 
    \state[3]_i_2 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(\state_reg[3]_i_4_n_1 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0F0F5000000)) 
    \state[3]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\state[3]_i_5_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \state[3]_i_5 
       (.I0(\state1_inferred__3/i__carry__1_n_3 ),
        .I1(\state1_inferred__5/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state1_inferred__6/i__carry__2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_7 
       (.I0(state2[31]),
        .I1(state2[30]),
        .O(\state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_8 
       (.I0(state2[29]),
        .I1(state2[28]),
        .I2(state2[27]),
        .O(\state[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_9 
       (.I0(state2[26]),
        .I1(state2[25]),
        .I2(state2[24]),
        .O(\state[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF5FFE)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[4]_i_5_n_0 ),
        .O(state[4]));
  LUT6 #(
    .INIT(64'hFFFAFBFA00000000)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \state[4]_i_4 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(\state1_inferred__6/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state1_inferred__3/i__carry__1_n_3 ),
        .I5(\state1_inferred__5/i__carry__2_n_0 ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(state[0]),
        .S(\state_reg_n_0_[4] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\state_reg[0]_i_13_n_0 ,\state_reg[0]_i_13_n_1 ,\state_reg[0]_i_13_n_2 ,\state_reg[0]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_18_n_0 ,\state[0]_i_19_n_0 ,\state[0]_i_20_n_0 ,\state[0]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_8 
       (.CI(\state_reg[0]_i_9_n_0 ),
        .CO({\NLW_state_reg[0]_i_8_CO_UNCONNECTED [3],\state_reg[0]_i_8_n_1 ,\state_reg[0]_i_8_n_2 ,\state_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[0]_i_10_n_0 ,\state[0]_i_11_n_0 ,\state[0]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[0]_i_9 
       (.CI(\state_reg[0]_i_13_n_0 ),
        .CO({\state_reg[0]_i_9_n_0 ,\state_reg[0]_i_9_n_1 ,\state_reg[0]_i_9_n_2 ,\state_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_14_n_0 ,\state[0]_i_15_n_0 ,\state[0]_i_16_n_0 ,\state[0]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\state_reg[3]_i_10_n_0 ,\state_reg[3]_i_10_n_1 ,\state_reg[3]_i_10_n_2 ,\state_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\state[3]_i_15_n_0 ,\state[3]_i_16_n_0 ,\state[3]_i_17_n_0 ,\state[3]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[3]_i_4 
       (.CI(\state_reg[3]_i_6_n_0 ),
        .CO({\NLW_state_reg[3]_i_4_CO_UNCONNECTED [3],\state_reg[3]_i_4_n_1 ,\state_reg[3]_i_4_n_2 ,\state_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[3]_i_7_n_0 ,\state[3]_i_8_n_0 ,\state[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[3]_i_6 
       (.CI(\state_reg[3]_i_10_n_0 ),
        .CO({\state_reg[3]_i_6_n_0 ,\state_reg[3]_i_6_n_1 ,\state_reg[3]_i_6_n_2 ,\state_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\state[3]_i_11_n_0 ,\state[3]_i_12_n_0 ,\state[3]_i_13_n_0 ,\state[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(s1_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\temp1_inferred__1/i__carry_n_0 ,\temp1_inferred__1/i__carry_n_1 ,\temp1_inferred__1/i__carry_n_2 ,\temp1_inferred__1/i__carry_n_3 }),
        .CYINIT(check_sum_reg[0]),
        .DI(check_sum_reg[4:1]),
        .O({\temp1_inferred__1/i__carry_n_4 ,\temp1_inferred__1/i__carry_n_5 ,\temp1_inferred__1/i__carry_n_6 ,\temp1_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__0 
       (.CI(\temp1_inferred__1/i__carry_n_0 ),
        .CO({\temp1_inferred__1/i__carry__0_n_0 ,\temp1_inferred__1/i__carry__0_n_1 ,\temp1_inferred__1/i__carry__0_n_2 ,\temp1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[8:5]),
        .O({\temp1_inferred__1/i__carry__0_n_4 ,\temp1_inferred__1/i__carry__0_n_5 ,\temp1_inferred__1/i__carry__0_n_6 ,\temp1_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__1 
       (.CI(\temp1_inferred__1/i__carry__0_n_0 ),
        .CO({\temp1_inferred__1/i__carry__1_n_0 ,\temp1_inferred__1/i__carry__1_n_1 ,\temp1_inferred__1/i__carry__1_n_2 ,\temp1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[12:9]),
        .O({\temp1_inferred__1/i__carry__1_n_4 ,\temp1_inferred__1/i__carry__1_n_5 ,\temp1_inferred__1/i__carry__1_n_6 ,\temp1_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__2 
       (.CI(\temp1_inferred__1/i__carry__1_n_0 ),
        .CO({\temp1_inferred__1/i__carry__2_n_0 ,\temp1_inferred__1/i__carry__2_n_1 ,\temp1_inferred__1/i__carry__2_n_2 ,\temp1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[16:13]),
        .O({\temp1_inferred__1/i__carry__2_n_4 ,\temp1_inferred__1/i__carry__2_n_5 ,\temp1_inferred__1/i__carry__2_n_6 ,\temp1_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__3 
       (.CI(\temp1_inferred__1/i__carry__2_n_0 ),
        .CO({\temp1_inferred__1/i__carry__3_n_0 ,\temp1_inferred__1/i__carry__3_n_1 ,\temp1_inferred__1/i__carry__3_n_2 ,\temp1_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[20:17]),
        .O({\temp1_inferred__1/i__carry__3_n_4 ,\temp1_inferred__1/i__carry__3_n_5 ,\temp1_inferred__1/i__carry__3_n_6 ,\temp1_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__4 
       (.CI(\temp1_inferred__1/i__carry__3_n_0 ),
        .CO({\temp1_inferred__1/i__carry__4_n_0 ,\temp1_inferred__1/i__carry__4_n_1 ,\temp1_inferred__1/i__carry__4_n_2 ,\temp1_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[24:21]),
        .O({\temp1_inferred__1/i__carry__4_n_4 ,\temp1_inferred__1/i__carry__4_n_5 ,\temp1_inferred__1/i__carry__4_n_6 ,\temp1_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__5 
       (.CI(\temp1_inferred__1/i__carry__4_n_0 ),
        .CO({\temp1_inferred__1/i__carry__5_n_0 ,\temp1_inferred__1/i__carry__5_n_1 ,\temp1_inferred__1/i__carry__5_n_2 ,\temp1_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(check_sum_reg[28:25]),
        .O({\temp1_inferred__1/i__carry__5_n_4 ,\temp1_inferred__1/i__carry__5_n_5 ,\temp1_inferred__1/i__carry__5_n_6 ,\temp1_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp1_inferred__1/i__carry__6 
       (.CI(\temp1_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_temp1_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\temp1_inferred__1/i__carry__6_n_2 ,\temp1_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,check_sum_reg[30:29]}),
        .O({\NLW_temp1_inferred__1/i__carry__6_O_UNCONNECTED [3],\temp1_inferred__1/i__carry__6_n_5 ,\temp1_inferred__1/i__carry__6_n_6 ,\temp1_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__0_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[0]_i_1 
       (.I0(\temp[0]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[0]_i_3_n_0 ),
        .I3(\temp[0]_i_4_n_0 ),
        .I4(\temp[0]_i_5_n_0 ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \temp[0]_i_10 
       (.I0(\temp[0]_i_15_n_0 ),
        .I1(\temp[0]_i_16_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\temp[0]_i_17_n_0 ),
        .I5(\temp[0]_i_18_n_0 ),
        .O(\temp[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_11 
       (.I0(\in_reg_n_0_[5] ),
        .I1(\in_reg_n_0_[7] ),
        .I2(\in_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[6] ),
        .O(\temp[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_12 
       (.I0(\in_reg_n_0_[13] ),
        .I1(\in_reg_n_0_[15] ),
        .I2(\in_reg_n_0_[12] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[14] ),
        .O(\temp[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_13 
       (.I0(\in_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[3] ),
        .I2(\in_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[2] ),
        .O(\temp[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_14 
       (.I0(\in_reg_n_0_[9] ),
        .I1(\in_reg_n_0_[11] ),
        .I2(\in_reg_n_0_[8] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[10] ),
        .O(\temp[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_15 
       (.I0(\in_reg_n_0_[21] ),
        .I1(\in_reg_n_0_[23] ),
        .I2(\in_reg_n_0_[20] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[22] ),
        .O(\temp[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_16 
       (.I0(\in_reg_n_0_[29] ),
        .I1(\in_reg_n_0_[31] ),
        .I2(\in_reg_n_0_[28] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[30] ),
        .O(\temp[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_17 
       (.I0(\in_reg_n_0_[17] ),
        .I1(\in_reg_n_0_[19] ),
        .I2(\in_reg_n_0_[16] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[18] ),
        .O(\temp[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp[0]_i_18 
       (.I0(\in_reg_n_0_[25] ),
        .I1(\in_reg_n_0_[27] ),
        .I2(\in_reg_n_0_[24] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\in_reg_n_0_[26] ),
        .O(\temp[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCCCCCAA888888)) 
    \temp[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\temp[0]_i_6_n_0 ),
        .I2(check_sum00),
        .I3(\temp_reg[0]_i_7_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\temp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[0]_i_3 
       (.I0(\temp[24]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[0]_i_8_n_0 ),
        .O(\temp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[0]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[24]_i_7_n_0 ),
        .O(\temp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000C0000)) 
    \temp[0]_i_5 
       (.I0(codec_mode),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\temp[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h040F0404)) 
    \temp[0]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\in_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(temp1),
        .O(\temp[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \temp[0]_i_8 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \temp[0]_i_9 
       (.I0(\temp[0]_i_11_n_0 ),
        .I1(\temp[0]_i_12_n_0 ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\temp[0]_i_13_n_0 ),
        .I5(\temp[0]_i_14_n_0 ),
        .O(\temp[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[10]_i_1 
       (.I0(\temp[10]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[10]_i_3_n_0 ),
        .I3(\temp[10]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[10] ),
        .O(\temp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[10]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[10] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[10]_i_3 
       (.I0(\temp[26]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[10]_i_5_n_0 ),
        .O(\temp[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[10]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[26]_i_7_n_0 ),
        .O(\temp[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[10]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[11]_i_1 
       (.I0(\temp[11]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[11]_i_3_n_0 ),
        .I3(\temp[11]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[11] ),
        .O(\temp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[11]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[11] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[11]_i_3 
       (.I0(\temp[27]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[11]_i_5_n_0 ),
        .O(\temp[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[11]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[27]_i_7_n_0 ),
        .O(\temp[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp[11]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[12]_i_1 
       (.I0(\temp[12]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[12]_i_3_n_0 ),
        .I3(\temp[12]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[12] ),
        .O(\temp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[12]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[12] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[12]_i_3 
       (.I0(\temp[28]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[12]_i_5_n_0 ),
        .O(\temp[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[12]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[28]_i_7_n_0 ),
        .O(\temp[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp[12]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[13]_i_1 
       (.I0(\temp[13]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[13]_i_3_n_0 ),
        .I3(\temp[13]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[13] ),
        .O(\temp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[13]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[13] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[13]_i_3 
       (.I0(\temp[29]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[13]_i_5_n_0 ),
        .O(\temp[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[13]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[29]_i_7_n_0 ),
        .O(\temp[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[13]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[14]_i_1 
       (.I0(\temp[14]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[14]_i_3_n_0 ),
        .I3(\temp[14]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[14] ),
        .O(\temp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[14]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[14] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[14]_i_3 
       (.I0(\temp[30]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[14]_i_5_n_0 ),
        .O(\temp[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[14]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[30]_i_7_n_0 ),
        .O(\temp[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[14]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[15]_i_1 
       (.I0(\temp[15]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[15]_i_3_n_0 ),
        .I3(\temp[15]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[15] ),
        .O(\temp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[15]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[15] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[15]_i_3 
       (.I0(\temp[31]_i_8_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[15]_i_6_n_0 ),
        .O(\temp[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[15]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[31]_i_18_n_0 ),
        .O(\temp[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp[15]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_4 ),
        .I1(\temp1_inferred__1/i__carry_n_5 ),
        .O(\temp[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[15]_i_6 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[15]_i_7 
       (.I0(\temp[31]_i_51_n_0 ),
        .I1(\temp[31]_i_52_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\temp[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[16]_i_1 
       (.I0(\temp[16]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[16]_i_3_n_0 ),
        .I3(\temp[16]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[16] ),
        .O(\temp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[16]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[16] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[16]_i_3 
       (.I0(\temp[24]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[16]_i_5_n_0 ),
        .O(\temp[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[16]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[24]_i_7_n_0 ),
        .O(\temp[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \temp[16]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[17]_i_1 
       (.I0(\temp[17]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[17]_i_3_n_0 ),
        .I3(\temp[17]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[17] ),
        .O(\temp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[17]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[17] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[17]_i_3 
       (.I0(\temp[25]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[17]_i_5_n_0 ),
        .O(\temp[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[17]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[25]_i_7_n_0 ),
        .O(\temp[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[17]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[18]_i_1 
       (.I0(\temp[18]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[18]_i_3_n_0 ),
        .I3(\temp[18]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[18] ),
        .O(\temp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[18]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[18] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[18]_i_3 
       (.I0(\temp[26]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[18]_i_5_n_0 ),
        .O(\temp[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[18]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[26]_i_7_n_0 ),
        .O(\temp[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[18]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[19]_i_1 
       (.I0(\temp[19]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[19]_i_3_n_0 ),
        .I3(\temp[19]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[19] ),
        .O(\temp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[19]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[19] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[19]_i_3 
       (.I0(\temp[27]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[19]_i_5_n_0 ),
        .O(\temp[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[19]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[27]_i_7_n_0 ),
        .O(\temp[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp[19]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[1]_i_1 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[1]_i_3_n_0 ),
        .I3(\temp[1]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[1] ),
        .O(\temp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[1] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[1]_i_3 
       (.I0(\temp[25]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[1]_i_5_n_0 ),
        .O(\temp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[1]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[25]_i_7_n_0 ),
        .O(\temp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[1]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[20]_i_1 
       (.I0(\temp[20]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[20]_i_3_n_0 ),
        .I3(\temp[20]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[20] ),
        .O(\temp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[20]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[20] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[20]_i_3 
       (.I0(\temp[28]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[20]_i_5_n_0 ),
        .O(\temp[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[20]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[28]_i_7_n_0 ),
        .O(\temp[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp[20]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[21]_i_1 
       (.I0(\temp[21]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[21]_i_3_n_0 ),
        .I3(\temp[21]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[21] ),
        .O(\temp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[21]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[21] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[21]_i_3 
       (.I0(\temp[29]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[21]_i_5_n_0 ),
        .O(\temp[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[21]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[29]_i_7_n_0 ),
        .O(\temp[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[21]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[22]_i_1 
       (.I0(\temp[22]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[22]_i_3_n_0 ),
        .I3(\temp[22]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[22] ),
        .O(\temp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[22]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[22] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[22]_i_3 
       (.I0(\temp[30]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[22]_i_5_n_0 ),
        .O(\temp[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[22]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[30]_i_7_n_0 ),
        .O(\temp[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[22]_i_5 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[23]_i_1 
       (.I0(\temp[23]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[23]_i_3_n_0 ),
        .I3(\temp[23]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[23] ),
        .O(\temp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[23]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[23] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[23]_i_3 
       (.I0(\temp[31]_i_8_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[23]_i_5_n_0 ),
        .I5(\temp[23]_i_6_n_0 ),
        .O(\temp[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[23]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[31]_i_18_n_0 ),
        .O(\temp[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp[23]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp1_inferred__1/i__carry_n_4 ),
        .O(\temp[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[23]_i_6 
       (.I0(\temp[23]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[23]_i_7 
       (.I0(\temp[31]_i_51_n_0 ),
        .I1(\temp[31]_i_52_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[4] ),
        .O(\temp[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[24]_i_1 
       (.I0(\temp[24]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[24]_i_3_n_0 ),
        .I3(\temp[24]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[24] ),
        .O(\temp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[24]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[24] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[24]_i_3 
       (.I0(\temp[24]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[24]_i_6_n_0 ),
        .O(\temp[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[24]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[24]_i_7_n_0 ),
        .O(\temp[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \temp[24]_i_5 
       (.I0(check_sum_reg[0]),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .I2(\temp1_inferred__1/i__carry_n_7 ),
        .O(\temp[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \temp[24]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \temp[24]_i_7 
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\temp_reg[31]_i_14_n_6 ),
        .I2(\temp_reg[31]_i_14_n_7 ),
        .O(\temp[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[25]_i_1 
       (.I0(\temp[25]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[25]_i_3_n_0 ),
        .I3(\temp[25]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[25] ),
        .O(\temp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[25]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[25] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[25]_i_3 
       (.I0(\temp[25]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[25]_i_6_n_0 ),
        .O(\temp[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[25]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[25]_i_7_n_0 ),
        .O(\temp[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[25]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_6 ),
        .I1(check_sum_reg[0]),
        .I2(\temp1_inferred__1/i__carry_n_7 ),
        .O(\temp[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[25]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[25]_i_7 
       (.I0(\temp_reg[31]_i_14_n_6 ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\temp_reg[31]_i_14_n_7 ),
        .O(\temp[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[26]_i_1 
       (.I0(\temp[26]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[26]_i_3_n_0 ),
        .I3(\temp[26]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[26] ),
        .O(\temp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[26]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[26] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[26]_i_3 
       (.I0(\temp[26]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[26]_i_6_n_0 ),
        .O(\temp[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[26]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[26]_i_7_n_0 ),
        .O(\temp[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[26]_i_5 
       (.I0(check_sum_reg[0]),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .I2(\temp1_inferred__1/i__carry_n_7 ),
        .O(\temp[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[26]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[26]_i_7 
       (.I0(\temp_reg[31]_i_14_n_7 ),
        .I1(\temp_reg[31]_i_14_n_6 ),
        .I2(\parity_bit_pos_reg_n_0_[0] ),
        .O(\temp[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[27]_i_1 
       (.I0(\temp[27]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[27]_i_3_n_0 ),
        .I3(\temp[27]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[27] ),
        .O(\temp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[27]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[27] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[27]_i_3 
       (.I0(\temp[27]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[27]_i_6_n_0 ),
        .O(\temp[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[27]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[27]_i_7_n_0 ),
        .O(\temp[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \temp[27]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(\temp1_inferred__1/i__carry_n_6 ),
        .I2(check_sum_reg[0]),
        .O(\temp[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp[27]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \temp[27]_i_7 
       (.I0(\temp_reg[31]_i_14_n_7 ),
        .I1(\temp_reg[31]_i_14_n_6 ),
        .I2(\parity_bit_pos_reg_n_0_[0] ),
        .O(\temp[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[28]_i_1 
       (.I0(\temp[28]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[28]_i_3_n_0 ),
        .I3(\temp[28]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[28] ),
        .O(\temp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[28]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[28] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[28]_i_3 
       (.I0(\temp[28]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[28]_i_6_n_0 ),
        .O(\temp[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[28]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[28]_i_7_n_0 ),
        .O(\temp[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[28]_i_5 
       (.I0(check_sum_reg[0]),
        .I1(\temp1_inferred__1/i__carry_n_7 ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp[28]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[28]_i_7 
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\temp_reg[31]_i_14_n_7 ),
        .I2(\temp_reg[31]_i_14_n_6 ),
        .O(\temp[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[29]_i_1 
       (.I0(\temp[29]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[29]_i_3_n_0 ),
        .I3(\temp[29]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[29] ),
        .O(\temp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[29]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[29] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[29]_i_3 
       (.I0(\temp[29]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[29]_i_6_n_0 ),
        .O(\temp[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[29]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[29]_i_7_n_0 ),
        .O(\temp[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \temp[29]_i_5 
       (.I0(check_sum_reg[0]),
        .I1(\temp1_inferred__1/i__carry_n_7 ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[29]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \temp[29]_i_7 
       (.I0(\parity_bit_pos_reg_n_0_[0] ),
        .I1(\temp_reg[31]_i_14_n_7 ),
        .I2(\temp_reg[31]_i_14_n_6 ),
        .O(\temp[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[2]_i_1 
       (.I0(\temp[2]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[2]_i_3_n_0 ),
        .I3(\temp[2]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\temp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[2] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[2]_i_3 
       (.I0(\temp[26]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[2]_i_5_n_0 ),
        .O(\temp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[2]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[26]_i_7_n_0 ),
        .O(\temp[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[2]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[30]_i_1 
       (.I0(\temp[30]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[30]_i_3_n_0 ),
        .I3(\temp[30]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[30] ),
        .O(\temp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[30]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[30] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[30]_i_3 
       (.I0(\temp[30]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[30]_i_6_n_0 ),
        .O(\temp[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[30]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[30]_i_7_n_0 ),
        .O(\temp[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp[30]_i_5 
       (.I0(check_sum_reg[0]),
        .I1(\temp1_inferred__1/i__carry_n_7 ),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[30]_i_6 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp[30]_i_7 
       (.I0(\temp_reg[31]_i_14_n_7 ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\temp_reg[31]_i_14_n_6 ),
        .O(\temp[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[31]_i_1 
       (.I0(\temp[31]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[31]_i_4_n_0 ),
        .I3(\temp[31]_i_5_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[31] ),
        .O(\temp[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_10 
       (.I0(\temp[31]_i_25_n_0 ),
        .I1(\temp1_inferred__1/i__carry__5_n_6 ),
        .I2(\temp1_inferred__1/i__carry__5_n_5 ),
        .I3(\temp1_inferred__1/i__carry__5_n_4 ),
        .I4(\temp1_inferred__1/i__carry__6_n_7 ),
        .O(\temp[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_11 
       (.I0(\temp[31]_i_26_n_0 ),
        .I1(\temp[31]_i_27_n_0 ),
        .I2(\temp[31]_i_28_n_0 ),
        .I3(\temp[31]_i_29_n_0 ),
        .I4(\temp1_inferred__1/i__carry__2_n_4 ),
        .I5(\temp1_inferred__1/i__carry__3_n_7 ),
        .O(\temp[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp[31]_i_12 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp1_inferred__1/i__carry_n_4 ),
        .O(\temp[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[31]_i_13 
       (.I0(\temp[31]_i_30_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_15 
       (.I0(\temp[31]_i_35_n_0 ),
        .I1(\temp[31]_i_36_n_0 ),
        .I2(\temp[31]_i_37_n_0 ),
        .I3(\temp[31]_i_38_n_0 ),
        .I4(\temp_reg[31]_i_39_n_4 ),
        .I5(\temp_reg[31]_i_40_n_7 ),
        .O(\temp[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_16 
       (.I0(\temp[31]_i_41_n_0 ),
        .I1(\temp_reg[31]_i_42_n_6 ),
        .I2(\temp_reg[31]_i_42_n_5 ),
        .I3(\temp_reg[31]_i_42_n_4 ),
        .I4(\temp_reg[31]_i_43_n_7 ),
        .O(\temp[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \temp[31]_i_17 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(codec_mode),
        .I2(\temp[31]_i_24_n_0 ),
        .I3(\temp[31]_i_44_n_0 ),
        .O(\temp[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[31]_i_18 
       (.I0(\temp_reg[31]_i_14_n_7 ),
        .I1(\parity_bit_pos_reg_n_0_[0] ),
        .I2(\temp_reg[31]_i_14_n_6 ),
        .O(\temp[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[31] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[31]_i_20 
       (.I0(check_sum00),
        .I1(\state_reg_n_0_[3] ),
        .O(\temp[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_21 
       (.I0(check_sum_reg[26]),
        .I1(check_sum_reg[25]),
        .I2(check_sum_reg[24]),
        .I3(check_sum_reg[23]),
        .O(\temp[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_22 
       (.I0(\temp[31]_i_48_n_0 ),
        .I1(check_sum_reg[16]),
        .I2(check_sum_reg[15]),
        .I3(check_sum_reg[14]),
        .I4(check_sum_reg[13]),
        .I5(\temp[31]_i_49_n_0 ),
        .O(\temp[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_23 
       (.I0(\temp[31]_i_50_n_0 ),
        .I1(check_sum_reg[27]),
        .I2(check_sum_reg[28]),
        .I3(check_sum_reg[29]),
        .I4(check_sum_reg[30]),
        .O(\temp[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000460)) 
    \temp[31]_i_24 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\temp[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_25 
       (.I0(\temp1_inferred__1/i__carry__3_n_6 ),
        .I1(\temp1_inferred__1/i__carry__3_n_5 ),
        .I2(\temp1_inferred__1/i__carry__3_n_4 ),
        .I3(\temp1_inferred__1/i__carry__4_n_7 ),
        .I4(\temp1_inferred__1/i__carry__6_n_5 ),
        .I5(\temp1_inferred__1/i__carry__6_n_6 ),
        .O(\temp[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_26 
       (.I0(\temp1_inferred__1/i__carry__5_n_7 ),
        .I1(\temp1_inferred__1/i__carry__4_n_4 ),
        .I2(\temp1_inferred__1/i__carry__4_n_5 ),
        .I3(\temp1_inferred__1/i__carry__4_n_6 ),
        .O(\temp[31]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[31]_i_27 
       (.I0(\temp1_inferred__1/i__carry__0_n_5 ),
        .I1(\temp1_inferred__1/i__carry__0_n_6 ),
        .I2(\temp1_inferred__1/i__carry__2_n_6 ),
        .O(\temp[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_28 
       (.I0(\temp1_inferred__1/i__carry__0_n_4 ),
        .I1(\temp1_inferred__1/i__carry__1_n_5 ),
        .I2(\temp1_inferred__1/i__carry__0_n_7 ),
        .I3(\temp1_inferred__1/i__carry__1_n_7 ),
        .O(\temp[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_29 
       (.I0(\temp1_inferred__1/i__carry__1_n_4 ),
        .I1(\temp1_inferred__1/i__carry__2_n_5 ),
        .I2(\temp1_inferred__1/i__carry__1_n_6 ),
        .I3(\temp1_inferred__1/i__carry__2_n_7 ),
        .O(\temp[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000004B0)) 
    \temp[31]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\temp[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp[31]_i_30 
       (.I0(\temp[31]_i_51_n_0 ),
        .I1(\temp[31]_i_52_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[4] ),
        .O(\temp[31]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_31 
       (.I0(\parity_bit_pos_reg_n_0_[4] ),
        .O(\temp[31]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_32 
       (.I0(\parity_bit_pos_reg_n_0_[3] ),
        .O(\temp[31]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_33 
       (.I0(\parity_bit_pos_reg_n_0_[2] ),
        .O(\temp[31]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_34 
       (.I0(\parity_bit_pos_reg_n_0_[1] ),
        .O(\temp[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_35 
       (.I0(\temp_reg[31]_i_42_n_7 ),
        .I1(\temp_reg[31]_i_53_n_4 ),
        .I2(\temp_reg[31]_i_53_n_5 ),
        .I3(\temp_reg[31]_i_53_n_6 ),
        .O(\temp[31]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[31]_i_36 
       (.I0(\temp_reg[31]_i_54_n_5 ),
        .I1(\temp_reg[31]_i_54_n_6 ),
        .I2(\temp_reg[31]_i_39_n_6 ),
        .O(\temp[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_37 
       (.I0(\temp_reg[31]_i_54_n_4 ),
        .I1(\temp_reg[31]_i_55_n_5 ),
        .I2(\temp_reg[31]_i_54_n_7 ),
        .I3(\temp_reg[31]_i_55_n_7 ),
        .O(\temp[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_38 
       (.I0(\temp_reg[31]_i_55_n_4 ),
        .I1(\temp_reg[31]_i_39_n_5 ),
        .I2(\temp_reg[31]_i_55_n_6 ),
        .I3(\temp_reg[31]_i_39_n_7 ),
        .O(\temp[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[31]_i_4 
       (.I0(\temp[31]_i_8_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[31]_i_12_n_0 ),
        .I5(\temp[31]_i_13_n_0 ),
        .O(\temp[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_41 
       (.I0(\temp_reg[31]_i_40_n_6 ),
        .I1(\temp_reg[31]_i_40_n_5 ),
        .I2(\temp_reg[31]_i_40_n_4 ),
        .I3(\temp_reg[31]_i_53_n_7 ),
        .I4(\temp_reg[31]_i_43_n_5 ),
        .I5(\temp_reg[31]_i_43_n_6 ),
        .O(\temp[31]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFBEDFD)) 
    \temp[31]_i_44 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\temp[31]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \temp[31]_i_45 
       (.I0(check_sum_reg[3]),
        .I1(check_sum_reg[1]),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[2]),
        .I4(check_sum_reg[4]),
        .O(\temp[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \temp[31]_i_46 
       (.I0(\temp[31]_i_71_n_0 ),
        .I1(\temp[31]_i_72_n_0 ),
        .I2(\temp[31]_i_73_n_0 ),
        .I3(\temp[31]_i_74_n_0 ),
        .I4(\temp[31]_i_75_n_0 ),
        .I5(\temp[31]_i_76_n_0 ),
        .O(\temp[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \temp[31]_i_47 
       (.I0(\temp[31]_i_77_n_0 ),
        .I1(\temp[31]_i_78_n_0 ),
        .I2(\temp[31]_i_73_n_0 ),
        .I3(\temp[31]_i_74_n_0 ),
        .I4(\temp[31]_i_79_n_0 ),
        .I5(\temp[31]_i_80_n_0 ),
        .O(\temp[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_48 
       (.I0(check_sum_reg[12]),
        .I1(check_sum_reg[11]),
        .I2(check_sum_reg[10]),
        .I3(check_sum_reg[9]),
        .O(\temp[31]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp[31]_i_49 
       (.I0(check_sum_reg[5]),
        .I1(check_sum_reg[6]),
        .I2(check_sum_reg[7]),
        .I3(check_sum_reg[8]),
        .I4(\temp[31]_i_81_n_0 ),
        .O(\temp[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \temp[31]_i_5 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[31]_i_18_n_0 ),
        .O(\temp[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_50 
       (.I0(check_sum_reg[19]),
        .I1(check_sum_reg[20]),
        .I2(check_sum_reg[21]),
        .I3(check_sum_reg[22]),
        .I4(check_sum_reg[0]),
        .I5(check_sum_reg[31]),
        .O(\temp[31]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \temp[31]_i_51 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\temp[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp[31]_i_52 
       (.I0(\temp[31]_i_82_n_0 ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[10] ),
        .I4(\i_reg_n_0_[9] ),
        .I5(\temp[31]_i_83_n_0 ),
        .O(\temp[31]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_56 
       (.I0(\parity_bit_pos_reg_n_0_[16] ),
        .O(\temp[31]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_57 
       (.I0(\parity_bit_pos_reg_n_0_[15] ),
        .O(\temp[31]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_58 
       (.I0(\parity_bit_pos_reg_n_0_[14] ),
        .O(\temp[31]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_59 
       (.I0(\parity_bit_pos_reg_n_0_[13] ),
        .O(\temp[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \temp[31]_i_6 
       (.I0(codec_mode),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\temp[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_60 
       (.I0(\parity_bit_pos_reg_n_0_[20] ),
        .O(\temp[31]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_61 
       (.I0(\parity_bit_pos_reg_n_0_[19] ),
        .O(\temp[31]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_62 
       (.I0(\parity_bit_pos_reg_n_0_[18] ),
        .O(\temp[31]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_63 
       (.I0(\parity_bit_pos_reg_n_0_[17] ),
        .O(\temp[31]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_64 
       (.I0(\parity_bit_pos_reg_n_0_[28] ),
        .O(\temp[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_65 
       (.I0(\parity_bit_pos_reg_n_0_[27] ),
        .O(\temp[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_66 
       (.I0(\parity_bit_pos_reg_n_0_[26] ),
        .O(\temp[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_67 
       (.I0(\parity_bit_pos_reg_n_0_[25] ),
        .O(\temp[31]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_68 
       (.I0(\parity_bit_pos_reg_n_0_[31] ),
        .O(\temp[31]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_69 
       (.I0(\parity_bit_pos_reg_n_0_[30] ),
        .O(\temp[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC38CC08)) 
    \temp[31]_i_7 
       (.I0(temp1),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\temp[31]_i_20_n_0 ),
        .I4(\temp_reg[0]_i_7_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\temp[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_70 
       (.I0(\parity_bit_pos_reg_n_0_[29] ),
        .O(\temp[31]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_71 
       (.I0(\temp_reg_n_0_[4] ),
        .I1(\temp_reg_n_0_[6] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[5] ),
        .I5(\temp_reg_n_0_[7] ),
        .O(\temp[31]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_72 
       (.I0(\temp_reg_n_0_[12] ),
        .I1(\temp_reg_n_0_[14] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[13] ),
        .I5(\temp_reg_n_0_[15] ),
        .O(\temp[31]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \temp[31]_i_73 
       (.I0(check_sum_reg[1]),
        .I1(check_sum_reg[0]),
        .I2(check_sum_reg[2]),
        .O(\temp[31]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \temp[31]_i_74 
       (.I0(check_sum_reg[2]),
        .I1(check_sum_reg[0]),
        .I2(check_sum_reg[1]),
        .I3(check_sum_reg[3]),
        .O(\temp[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_75 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[1] ),
        .I5(\temp_reg_n_0_[3] ),
        .O(\temp[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_76 
       (.I0(\temp_reg_n_0_[8] ),
        .I1(\temp_reg_n_0_[10] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[9] ),
        .I5(\temp_reg_n_0_[11] ),
        .O(\temp[31]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_77 
       (.I0(\temp_reg_n_0_[20] ),
        .I1(\temp_reg_n_0_[22] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[21] ),
        .I5(\temp_reg_n_0_[23] ),
        .O(\temp[31]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_78 
       (.I0(\temp_reg_n_0_[28] ),
        .I1(\temp_reg_n_0_[30] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[29] ),
        .I5(\temp_reg_n_0_[31] ),
        .O(\temp[31]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_79 
       (.I0(\temp_reg_n_0_[16] ),
        .I1(\temp_reg_n_0_[18] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[17] ),
        .I5(\temp_reg_n_0_[19] ),
        .O(\temp[31]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[31]_i_8 
       (.I0(\temp1_inferred__1/i__carry_n_7 ),
        .I1(check_sum_reg[0]),
        .I2(\temp1_inferred__1/i__carry_n_6 ),
        .O(\temp[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \temp[31]_i_80 
       (.I0(\temp_reg_n_0_[24] ),
        .I1(\temp_reg_n_0_[26] ),
        .I2(check_sum_reg[0]),
        .I3(check_sum_reg[1]),
        .I4(\temp_reg_n_0_[25] ),
        .I5(\temp_reg_n_0_[27] ),
        .O(\temp[31]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_81 
       (.I0(check_sum_reg[4]),
        .I1(check_sum_reg[3]),
        .I2(check_sum_reg[2]),
        .I3(check_sum_reg[1]),
        .O(\temp[31]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_82 
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[5] ),
        .O(\temp[31]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[31]_i_83 
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[13] ),
        .O(\temp[31]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_84 
       (.I0(\parity_bit_pos_reg_n_0_[24] ),
        .O(\temp[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_85 
       (.I0(\parity_bit_pos_reg_n_0_[23] ),
        .O(\temp[31]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_86 
       (.I0(\parity_bit_pos_reg_n_0_[22] ),
        .O(\temp[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_87 
       (.I0(\parity_bit_pos_reg_n_0_[21] ),
        .O(\temp[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_88 
       (.I0(\parity_bit_pos_reg_n_0_[8] ),
        .O(\temp[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_89 
       (.I0(\parity_bit_pos_reg_n_0_[7] ),
        .O(\temp[31]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \temp[31]_i_9 
       (.I0(\temp[31]_i_21_n_0 ),
        .I1(\temp[31]_i_22_n_0 ),
        .I2(check_sum_reg[17]),
        .I3(check_sum_reg[18]),
        .I4(\temp[31]_i_23_n_0 ),
        .I5(\temp[31]_i_24_n_0 ),
        .O(\temp[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_90 
       (.I0(\parity_bit_pos_reg_n_0_[6] ),
        .O(\temp[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_91 
       (.I0(\parity_bit_pos_reg_n_0_[5] ),
        .O(\temp[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_92 
       (.I0(\parity_bit_pos_reg_n_0_[12] ),
        .O(\temp[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_93 
       (.I0(\parity_bit_pos_reg_n_0_[11] ),
        .O(\temp[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_94 
       (.I0(\parity_bit_pos_reg_n_0_[10] ),
        .O(\temp[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[31]_i_95 
       (.I0(\parity_bit_pos_reg_n_0_[9] ),
        .O(\temp[31]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[3]_i_1 
       (.I0(\temp[3]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[3]_i_3_n_0 ),
        .I3(\temp[3]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[3] ),
        .O(\temp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[3] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[3]_i_3 
       (.I0(\temp[27]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[3]_i_5_n_0 ),
        .O(\temp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[3]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[27]_i_7_n_0 ),
        .O(\temp[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp[3]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[4]_i_1 
       (.I0(\temp[4]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[4]_i_3_n_0 ),
        .I3(\temp[4]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[4] ),
        .O(\temp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[4]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[4] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[4]_i_3 
       (.I0(\temp[28]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[4]_i_5_n_0 ),
        .O(\temp[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[4]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[28]_i_7_n_0 ),
        .O(\temp[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp[4]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[5]_i_1 
       (.I0(\temp[5]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[5]_i_3_n_0 ),
        .I3(\temp[5]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[5] ),
        .O(\temp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[5]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[5] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[5]_i_3 
       (.I0(\temp[29]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[5]_i_5_n_0 ),
        .O(\temp[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[5]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[29]_i_7_n_0 ),
        .O(\temp[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[5]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[6]_i_1 
       (.I0(\temp[6]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[6]_i_3_n_0 ),
        .I3(\temp[6]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[6] ),
        .O(\temp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[6]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[6] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[6]_i_3 
       (.I0(\temp[30]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[6]_i_5_n_0 ),
        .O(\temp[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[6]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[30]_i_7_n_0 ),
        .O(\temp[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \temp[6]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\temp[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[7]_i_1 
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[7]_i_3_n_0 ),
        .I3(\temp[7]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[7] ),
        .O(\temp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[7] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[7]_i_3 
       (.I0(\temp[31]_i_8_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[7]_i_5_n_0 ),
        .I5(\temp[7]_i_6_n_0 ),
        .O(\temp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \temp[7]_i_4 
       (.I0(\temp_reg[31]_i_14_n_4 ),
        .I1(\temp_reg[31]_i_14_n_5 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[31]_i_18_n_0 ),
        .O(\temp[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp[7]_i_5 
       (.I0(\temp1_inferred__1/i__carry_n_5 ),
        .I1(\temp1_inferred__1/i__carry_n_4 ),
        .O(\temp[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[7]_i_6 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \temp[7]_i_7 
       (.I0(\temp[31]_i_51_n_0 ),
        .I1(\temp[31]_i_52_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[4] ),
        .O(\temp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[8]_i_1 
       (.I0(\temp[8]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[8]_i_3_n_0 ),
        .I3(\temp[8]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[8] ),
        .O(\temp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[8]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[8] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[8]_i_3 
       (.I0(\temp[24]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[8]_i_5_n_0 ),
        .O(\temp[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[8]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[24]_i_7_n_0 ),
        .O(\temp[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \temp[8]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \temp[9]_i_1 
       (.I0(\temp[9]_i_2_n_0 ),
        .I1(\temp[31]_i_3_n_0 ),
        .I2(\temp[9]_i_3_n_0 ),
        .I3(\temp[9]_i_4_n_0 ),
        .I4(\temp[31]_i_6_n_0 ),
        .I5(\temp_reg_n_0_[9] ),
        .O(\temp[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \temp[9]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_reg_n_0_[9] ),
        .I2(\temp[31]_i_7_n_0 ),
        .O(\temp[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \temp[9]_i_3 
       (.I0(\temp[25]_i_5_n_0 ),
        .I1(\temp[31]_i_9_n_0 ),
        .I2(\temp[31]_i_10_n_0 ),
        .I3(\temp[31]_i_11_n_0 ),
        .I4(\temp[15]_i_5_n_0 ),
        .I5(\temp[9]_i_5_n_0 ),
        .O(\temp[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \temp[9]_i_4 
       (.I0(\temp_reg[31]_i_14_n_5 ),
        .I1(\temp_reg[31]_i_14_n_4 ),
        .I2(\temp[31]_i_15_n_0 ),
        .I3(\temp[31]_i_16_n_0 ),
        .I4(\temp[31]_i_17_n_0 ),
        .I5(\temp[25]_i_7_n_0 ),
        .O(\temp[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp[9]_i_5 
       (.I0(\temp[15]_i_7_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\temp[9]_i_5_n_0 ));
  FDRE \temp_reg[0] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[0]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[0] ),
        .R(codec_mode_i_1_n_0));
  MUXF7 \temp_reg[0]_i_7 
       (.I0(\temp[0]_i_9_n_0 ),
        .I1(\temp[0]_i_10_n_0 ),
        .O(\temp_reg[0]_i_7_n_0 ),
        .S(\j_reg_n_0_[4] ));
  FDRE \temp_reg[10] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[10]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[10] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[11] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[11]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[11] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[12] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[12]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[12] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[13] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[13]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[13] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[14] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[14]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[14] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[15] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[15]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[15] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[16] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[16]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[16] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[17] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[17]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[17] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[18] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[18]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[18] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[19] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[19]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[19] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[1] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[1]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[1] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[20] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[20]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[20] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[21] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[21]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[21] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[22] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[22]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[22] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[23] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[23]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[23] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[24] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[24]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[24] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[25] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[25]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[25] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[26] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[26]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[26] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[27] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[27]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[27] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[28] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[28]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[28] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[29] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[29]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[29] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[2] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[2]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[2] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[30] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[30]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[30] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[31] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[31]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[31] ),
        .R(codec_mode_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_14 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_14_n_0 ,\temp_reg[31]_i_14_n_1 ,\temp_reg[31]_i_14_n_2 ,\temp_reg[31]_i_14_n_3 }),
        .CYINIT(\parity_bit_pos_reg_n_0_[0] ),
        .DI({\parity_bit_pos_reg_n_0_[4] ,\parity_bit_pos_reg_n_0_[3] ,\parity_bit_pos_reg_n_0_[2] ,\parity_bit_pos_reg_n_0_[1] }),
        .O({\temp_reg[31]_i_14_n_4 ,\temp_reg[31]_i_14_n_5 ,\temp_reg[31]_i_14_n_6 ,\temp_reg[31]_i_14_n_7 }),
        .S({\temp[31]_i_31_n_0 ,\temp[31]_i_32_n_0 ,\temp[31]_i_33_n_0 ,\temp[31]_i_34_n_0 }));
  MUXF7 \temp_reg[31]_i_19 
       (.I0(\temp[31]_i_46_n_0 ),
        .I1(\temp[31]_i_47_n_0 ),
        .O(temp1),
        .S(\temp[31]_i_45_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_39 
       (.CI(\temp_reg[31]_i_55_n_0 ),
        .CO({\temp_reg[31]_i_39_n_0 ,\temp_reg[31]_i_39_n_1 ,\temp_reg[31]_i_39_n_2 ,\temp_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[16] ,\parity_bit_pos_reg_n_0_[15] ,\parity_bit_pos_reg_n_0_[14] ,\parity_bit_pos_reg_n_0_[13] }),
        .O({\temp_reg[31]_i_39_n_4 ,\temp_reg[31]_i_39_n_5 ,\temp_reg[31]_i_39_n_6 ,\temp_reg[31]_i_39_n_7 }),
        .S({\temp[31]_i_56_n_0 ,\temp[31]_i_57_n_0 ,\temp[31]_i_58_n_0 ,\temp[31]_i_59_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_40 
       (.CI(\temp_reg[31]_i_39_n_0 ),
        .CO({\temp_reg[31]_i_40_n_0 ,\temp_reg[31]_i_40_n_1 ,\temp_reg[31]_i_40_n_2 ,\temp_reg[31]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[20] ,\parity_bit_pos_reg_n_0_[19] ,\parity_bit_pos_reg_n_0_[18] ,\parity_bit_pos_reg_n_0_[17] }),
        .O({\temp_reg[31]_i_40_n_4 ,\temp_reg[31]_i_40_n_5 ,\temp_reg[31]_i_40_n_6 ,\temp_reg[31]_i_40_n_7 }),
        .S({\temp[31]_i_60_n_0 ,\temp[31]_i_61_n_0 ,\temp[31]_i_62_n_0 ,\temp[31]_i_63_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_42 
       (.CI(\temp_reg[31]_i_53_n_0 ),
        .CO({\temp_reg[31]_i_42_n_0 ,\temp_reg[31]_i_42_n_1 ,\temp_reg[31]_i_42_n_2 ,\temp_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[28] ,\parity_bit_pos_reg_n_0_[27] ,\parity_bit_pos_reg_n_0_[26] ,\parity_bit_pos_reg_n_0_[25] }),
        .O({\temp_reg[31]_i_42_n_4 ,\temp_reg[31]_i_42_n_5 ,\temp_reg[31]_i_42_n_6 ,\temp_reg[31]_i_42_n_7 }),
        .S({\temp[31]_i_64_n_0 ,\temp[31]_i_65_n_0 ,\temp[31]_i_66_n_0 ,\temp[31]_i_67_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_43 
       (.CI(\temp_reg[31]_i_42_n_0 ),
        .CO({\NLW_temp_reg[31]_i_43_CO_UNCONNECTED [3:2],\temp_reg[31]_i_43_n_2 ,\temp_reg[31]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\parity_bit_pos_reg_n_0_[30] ,\parity_bit_pos_reg_n_0_[29] }),
        .O({\NLW_temp_reg[31]_i_43_O_UNCONNECTED [3],\temp_reg[31]_i_43_n_5 ,\temp_reg[31]_i_43_n_6 ,\temp_reg[31]_i_43_n_7 }),
        .S({1'b0,\temp[31]_i_68_n_0 ,\temp[31]_i_69_n_0 ,\temp[31]_i_70_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_53 
       (.CI(\temp_reg[31]_i_40_n_0 ),
        .CO({\temp_reg[31]_i_53_n_0 ,\temp_reg[31]_i_53_n_1 ,\temp_reg[31]_i_53_n_2 ,\temp_reg[31]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[24] ,\parity_bit_pos_reg_n_0_[23] ,\parity_bit_pos_reg_n_0_[22] ,\parity_bit_pos_reg_n_0_[21] }),
        .O({\temp_reg[31]_i_53_n_4 ,\temp_reg[31]_i_53_n_5 ,\temp_reg[31]_i_53_n_6 ,\temp_reg[31]_i_53_n_7 }),
        .S({\temp[31]_i_84_n_0 ,\temp[31]_i_85_n_0 ,\temp[31]_i_86_n_0 ,\temp[31]_i_87_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_54 
       (.CI(\temp_reg[31]_i_14_n_0 ),
        .CO({\temp_reg[31]_i_54_n_0 ,\temp_reg[31]_i_54_n_1 ,\temp_reg[31]_i_54_n_2 ,\temp_reg[31]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[8] ,\parity_bit_pos_reg_n_0_[7] ,\parity_bit_pos_reg_n_0_[6] ,\parity_bit_pos_reg_n_0_[5] }),
        .O({\temp_reg[31]_i_54_n_4 ,\temp_reg[31]_i_54_n_5 ,\temp_reg[31]_i_54_n_6 ,\temp_reg[31]_i_54_n_7 }),
        .S({\temp[31]_i_88_n_0 ,\temp[31]_i_89_n_0 ,\temp[31]_i_90_n_0 ,\temp[31]_i_91_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_reg[31]_i_55 
       (.CI(\temp_reg[31]_i_54_n_0 ),
        .CO({\temp_reg[31]_i_55_n_0 ,\temp_reg[31]_i_55_n_1 ,\temp_reg[31]_i_55_n_2 ,\temp_reg[31]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\parity_bit_pos_reg_n_0_[12] ,\parity_bit_pos_reg_n_0_[11] ,\parity_bit_pos_reg_n_0_[10] ,\parity_bit_pos_reg_n_0_[9] }),
        .O({\temp_reg[31]_i_55_n_4 ,\temp_reg[31]_i_55_n_5 ,\temp_reg[31]_i_55_n_6 ,\temp_reg[31]_i_55_n_7 }),
        .S({\temp[31]_i_92_n_0 ,\temp[31]_i_93_n_0 ,\temp[31]_i_94_n_0 ,\temp[31]_i_95_n_0 }));
  FDRE \temp_reg[3] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[3]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[3] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[4] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[4]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[4] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[5] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[5]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[5] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[6] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[6]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[6] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[7] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[7]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[7] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[8] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[8]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[8] ),
        .R(codec_mode_i_1_n_0));
  FDRE \temp_reg[9] 
       (.C(s1_axi_aclk),
        .CE(1'b1),
        .D(\temp[9]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[9] ),
        .R(codec_mode_i_1_n_0));
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

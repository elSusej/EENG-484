// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec  7 12:48:51 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_sim_netlist.v
// Design      : acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI
   (an7606conv_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    s00_axi_rdata,
    an7606reset_ext,
    an7606rd_ext,
    an7606cs_ext,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_aresetn,
    an7606data_ext,
    s00_axi_wvalid,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    an7606busy_ext,
    s00_axi_bready);
  output an7606conv_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]s00_axi_rdata;
  output an7606reset_ext;
  output an7606rd_ext;
  output an7606cs_ext;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [15:0]an7606data_ext;
  input s00_axi_wvalid;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input an7606busy_ext;
  input s00_axi_bready;

  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst
       (.an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
   (an7606conv_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    axi_awready_reg_0,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    an7606reset_ext,
    an7606rd_ext,
    an7606cs_ext,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_aresetn,
    an7606data_ext,
    s00_axi_wvalid,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    an7606busy_ext,
    s00_axi_bready);
  output an7606conv_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  output an7606reset_ext;
  output an7606rd_ext;
  output an7606cs_ext;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [15:0]an7606data_ext;
  input s00_axi_wvalid;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input an7606busy_ext;
  input s00_axi_bready;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire \datapath_inst/rst ;
  wire [2:2]mem_logic__3;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[31]_i_2_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[31]_i_2_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[31]_i_3_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[31]_i_3_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  LUT6 #(
    .INIT(64'hFFFFFFFFF7F0F700)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I5(axi_wready),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(\datapath_inst/rst ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(\datapath_inst/rst ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(\datapath_inst/rst ));
  LUT6 #(
    .INIT(64'hFFFF88880FFFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777F0000000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(\datapath_inst/rst ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(\datapath_inst/rst ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \axi_araddr[5]_i_1 
       (.I0(state_read[0]),
        .I1(s00_axi_aresetn),
        .I2(state_read[1]),
        .I3(s00_axi_arvalid),
        .I4(axi_arready_reg_0),
        .O(\axi_araddr[5]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55FFFF40554055)) 
    axi_arready_i_1
       (.I0(state_read[0]),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .I3(state_read[1]),
        .I4(s00_axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(\datapath_inst/rst ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFEAEAFFFFEAEA)) 
    axi_awready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\FSM_onehot_state_write_reg_n_0_[1] ),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(\datapath_inst/rst ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFF0000)) 
    axi_bvalid_i_1
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(axi_bvalid_i_2_n_0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    axi_bvalid_i_2
       (.I0(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\datapath_inst/rst ));
  LUT6 #(
    .INIT(64'hA2A2A2A2FAAAAAAA)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(state_read[0]),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_arvalid),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(\datapath_inst/rst ));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(\datapath_inst/rst ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI oscilloscope_inst
       (.Q(sel0),
        .SR(\datapath_inst/rst ),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[1]_0 (\s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .\s00_axi_rdata[2]_0 (\s00_axi_rdata[2]_INST_0_i_4_n_0 ),
        .\s00_axi_rdata[31] ({slv_reg7[31:3],slv_reg7[0]}),
        .\s00_axi_rdata[31]_0 ({slv_reg6[31:3],slv_reg6[0]}),
        .\s00_axi_rdata[31]_1 (\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_0_sp_1(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_10_sp_1(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_11_sp_1(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_12_sp_1(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_13_sp_1(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_14_sp_1(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_15_sp_1(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_16_sp_1(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_17_sp_1(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_18_sp_1(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_19_sp_1(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_1_sp_1(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_20_sp_1(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_21_sp_1(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_22_sp_1(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_23_sp_1(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_24_sp_1(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_25_sp_1(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_26_sp_1(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_27_sp_1(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_28_sp_1(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_29_sp_1(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_2_sp_1(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .s00_axi_rdata_30_sp_1(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_3_sp_1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_4_sp_1(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_5_sp_1(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_6_sp_1(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_7_sp_1(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_8_sp_1(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_9_sp_1(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF02F2)) 
    \s00_axi_rdata[1]_INST_0_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[0]),
        .I3(slv_reg7[1]),
        .I4(sel0[3]),
        .O(\s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF02F2)) 
    \s00_axi_rdata[2]_INST_0_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg6[2]),
        .I2(sel0[0]),
        .I3(slv_reg7[2]),
        .I4(sel0[3]),
        .O(\s00_axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \slv_reg10[31]_i_2 
       (.I0(\slv_reg8[31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_wvalid),
        .I5(mem_logic__3),
        .O(\slv_reg10[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(\datapath_inst/rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg11[31]_i_2 
       (.I0(\slv_reg8[31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_wvalid),
        .I5(mem_logic__3),
        .O(\slv_reg11[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(\datapath_inst/rst ));
  LUT5 #(
    .INIT(32'h02A20000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h02A20000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h02A20000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg6[31]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(s00_axi_awaddr[2]),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\slv_reg6[31]_i_3_n_0 ),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \slv_reg6[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_wvalid),
        .O(\slv_reg6[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02A20000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(\datapath_inst/rst ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(\datapath_inst/rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088808)) 
    \slv_reg8[31]_i_2 
       (.I0(\slv_reg8[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .I5(mem_logic__3),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \slv_reg8[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awaddr[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg8[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg8[31]_i_4 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__3));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(\datapath_inst/rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008880800000000)) 
    \slv_reg9[31]_i_2 
       (.I0(\slv_reg8[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .I5(mem_logic__3),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(\datapath_inst/rst ));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(\datapath_inst/rst ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
   (SR,
    an7606conv_ext,
    s00_axi_rdata,
    an7606reset_ext,
    an7606rd_ext,
    an7606cs_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    s00_axi_aclk,
    an7606busy_ext,
    s00_axi_rdata_0_sp_1,
    Q,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[31] ,
    \s00_axi_rdata[31]_0 ,
    s00_axi_rdata_1_sp_1,
    s00_axi_rdata_2_sp_1,
    \s00_axi_rdata[2]_0 ,
    \s00_axi_rdata[31]_1 ,
    s00_axi_rdata_3_sp_1,
    s00_axi_rdata_4_sp_1,
    s00_axi_rdata_5_sp_1,
    s00_axi_rdata_6_sp_1,
    s00_axi_rdata_7_sp_1,
    s00_axi_rdata_8_sp_1,
    s00_axi_rdata_9_sp_1,
    s00_axi_rdata_10_sp_1,
    s00_axi_rdata_11_sp_1,
    s00_axi_rdata_12_sp_1,
    s00_axi_rdata_13_sp_1,
    s00_axi_rdata_14_sp_1,
    s00_axi_rdata_15_sp_1,
    s00_axi_rdata_16_sp_1,
    s00_axi_rdata_17_sp_1,
    s00_axi_rdata_18_sp_1,
    s00_axi_rdata_19_sp_1,
    s00_axi_rdata_20_sp_1,
    s00_axi_rdata_21_sp_1,
    s00_axi_rdata_22_sp_1,
    s00_axi_rdata_23_sp_1,
    s00_axi_rdata_24_sp_1,
    s00_axi_rdata_25_sp_1,
    s00_axi_rdata_26_sp_1,
    s00_axi_rdata_27_sp_1,
    s00_axi_rdata_28_sp_1,
    s00_axi_rdata_29_sp_1,
    s00_axi_rdata_30_sp_1,
    \s00_axi_rdata[1]_0 ,
    s00_axi_aresetn,
    an7606data_ext);
  output [0:0]SR;
  output an7606conv_ext;
  output [31:0]s00_axi_rdata;
  output an7606reset_ext;
  output an7606rd_ext;
  output an7606cs_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  input s00_axi_aclk;
  input an7606busy_ext;
  input s00_axi_rdata_0_sp_1;
  input [3:0]Q;
  input \s00_axi_rdata[0]_0 ;
  input [29:0]\s00_axi_rdata[31] ;
  input [29:0]\s00_axi_rdata[31]_0 ;
  input s00_axi_rdata_1_sp_1;
  input s00_axi_rdata_2_sp_1;
  input \s00_axi_rdata[2]_0 ;
  input \s00_axi_rdata[31]_1 ;
  input s00_axi_rdata_3_sp_1;
  input s00_axi_rdata_4_sp_1;
  input s00_axi_rdata_5_sp_1;
  input s00_axi_rdata_6_sp_1;
  input s00_axi_rdata_7_sp_1;
  input s00_axi_rdata_8_sp_1;
  input s00_axi_rdata_9_sp_1;
  input s00_axi_rdata_10_sp_1;
  input s00_axi_rdata_11_sp_1;
  input s00_axi_rdata_12_sp_1;
  input s00_axi_rdata_13_sp_1;
  input s00_axi_rdata_14_sp_1;
  input s00_axi_rdata_15_sp_1;
  input s00_axi_rdata_16_sp_1;
  input s00_axi_rdata_17_sp_1;
  input s00_axi_rdata_18_sp_1;
  input s00_axi_rdata_19_sp_1;
  input s00_axi_rdata_20_sp_1;
  input s00_axi_rdata_21_sp_1;
  input s00_axi_rdata_22_sp_1;
  input s00_axi_rdata_23_sp_1;
  input s00_axi_rdata_24_sp_1;
  input s00_axi_rdata_25_sp_1;
  input s00_axi_rdata_26_sp_1;
  input s00_axi_rdata_27_sp_1;
  input s00_axi_rdata_28_sp_1;
  input s00_axi_rdata_29_sp_1;
  input s00_axi_rdata_30_sp_1;
  input \s00_axi_rdata[1]_0 ;
  input s00_axi_aresetn;
  input [15:0]an7606data_ext;

  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]addra;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire [0:0]btnPrev;
  wire [2:2]ch1Data16bitSLV;
  wire control_inst_n_0;
  wire control_inst_n_10;
  wire control_inst_n_11;
  wire control_inst_n_12;
  wire control_inst_n_13;
  wire control_inst_n_14;
  wire control_inst_n_15;
  wire control_inst_n_16;
  wire control_inst_n_17;
  wire control_inst_n_18;
  wire control_inst_n_19;
  wire control_inst_n_20;
  wire control_inst_n_21;
  wire control_inst_n_22;
  wire control_inst_n_23;
  wire control_inst_n_24;
  wire control_inst_n_25;
  wire control_inst_n_26;
  wire control_inst_n_27;
  wire control_inst_n_28;
  wire control_inst_n_29;
  wire control_inst_n_30;
  wire control_inst_n_32;
  wire control_inst_n_33;
  wire control_inst_n_34;
  wire control_inst_n_35;
  wire control_inst_n_36;
  wire control_inst_n_37;
  wire control_inst_n_38;
  wire control_inst_n_39;
  wire control_inst_n_40;
  wire control_inst_n_41;
  wire control_inst_n_42;
  wire control_inst_n_43;
  wire control_inst_n_44;
  wire control_inst_n_45;
  wire control_inst_n_46;
  wire control_inst_n_47;
  wire control_inst_n_48;
  wire control_inst_n_49;
  wire control_inst_n_50;
  wire control_inst_n_51;
  wire control_inst_n_52;
  wire control_inst_n_53;
  wire control_inst_n_54;
  wire control_inst_n_55;
  wire control_inst_n_56;
  wire control_inst_n_57;
  wire control_inst_n_58;
  wire control_inst_n_59;
  wire control_inst_n_6;
  wire control_inst_n_60;
  wire control_inst_n_61;
  wire control_inst_n_62;
  wire control_inst_n_63;
  wire control_inst_n_64;
  wire control_inst_n_65;
  wire control_inst_n_66;
  wire control_inst_n_67;
  wire control_inst_n_68;
  wire control_inst_n_7;
  wire control_inst_n_73;
  wire control_inst_n_74;
  wire control_inst_n_75;
  wire control_inst_n_8;
  wire control_inst_n_9;
  wire datapath_inst_n_111;
  wire datapath_inst_n_112;
  wire datapath_inst_n_114;
  wire datapath_inst_n_116;
  wire datapath_inst_n_117;
  wire datapath_inst_n_118;
  wire datapath_inst_n_119;
  wire datapath_inst_n_15;
  wire datapath_inst_n_16;
  wire datapath_inst_n_20;
  wire datapath_inst_n_76;
  wire datapath_inst_n_77;
  wire forcedMode;
  wire forcedModePrev;
  wire forcedMode_i_1_n_0;
  wire h_activeArea_i_1_n_0;
  wire [0:0]longDelayCounter;
  wire [23:1]\longDelayCounter_inst/plusOp ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[1]_0 ;
  wire \s00_axi_rdata[2]_0 ;
  wire [29:0]\s00_axi_rdata[31] ;
  wire [29:0]\s00_axi_rdata[31]_0 ;
  wire \s00_axi_rdata[31]_1 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_15_sn_1;
  wire s00_axi_rdata_16_sn_1;
  wire s00_axi_rdata_17_sn_1;
  wire s00_axi_rdata_18_sn_1;
  wire s00_axi_rdata_19_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_20_sn_1;
  wire s00_axi_rdata_21_sn_1;
  wire s00_axi_rdata_22_sn_1;
  wire s00_axi_rdata_23_sn_1;
  wire s00_axi_rdata_24_sn_1;
  wire s00_axi_rdata_25_sn_1;
  wire s00_axi_rdata_26_sn_1;
  wire s00_axi_rdata_27_sn_1;
  wire s00_axi_rdata_28_sn_1;
  wire s00_axi_rdata_29_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_30_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;
  wire [31:1]\sampleIntervalCounter_inst/plusOp ;
  wire sampleTimerRollover_flagReg_n_1;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire single;
  wire [4:0]state;
  wire [0:0]status_int;
  wire storeIntoBramFlag_i_1_n_0;
  wire [5:5]swDatapath;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire triggerCh1;
  wire v_activeArea_i_1_n_0;
  wire \videoSigGen_inst/de0 ;
  wire \videoSigGen_inst/h_activeArea ;
  wire \videoSigGen_inst/v_activeArea ;
  wire \videoSigGen_inst/v_activeArea06_out ;
  wire [3:2]\videoSigGen_inst/v_cnt_reg ;
  wire \videoSigGen_inst/vs1__6 ;
  wire vs_i_1_n_0;
  wire vsync;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_15_sn_1 = s00_axi_rdata_15_sp_1;
  assign s00_axi_rdata_16_sn_1 = s00_axi_rdata_16_sp_1;
  assign s00_axi_rdata_17_sn_1 = s00_axi_rdata_17_sp_1;
  assign s00_axi_rdata_18_sn_1 = s00_axi_rdata_18_sp_1;
  assign s00_axi_rdata_19_sn_1 = s00_axi_rdata_19_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_20_sn_1 = s00_axi_rdata_20_sp_1;
  assign s00_axi_rdata_21_sn_1 = s00_axi_rdata_21_sp_1;
  assign s00_axi_rdata_22_sn_1 = s00_axi_rdata_22_sp_1;
  assign s00_axi_rdata_23_sn_1 = s00_axi_rdata_23_sp_1;
  assign s00_axi_rdata_24_sn_1 = s00_axi_rdata_24_sp_1;
  assign s00_axi_rdata_25_sn_1 = s00_axi_rdata_25_sp_1;
  assign s00_axi_rdata_26_sn_1 = s00_axi_rdata_26_sp_1;
  assign s00_axi_rdata_27_sn_1 = s00_axi_rdata_27_sp_1;
  assign s00_axi_rdata_28_sn_1 = s00_axi_rdata_28_sp_1;
  assign s00_axi_rdata_29_sn_1 = s00_axi_rdata_29_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_30_sn_1 = s00_axi_rdata_30_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  FDSE \btnPrev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(btnPrev),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm control_inst
       (.CO(datapath_inst_n_77),
        .D(control_inst_n_30),
        .E(control_inst_n_65),
        .\FSM_sequential_state_reg[0]_0 (control_inst_n_75),
        .\FSM_sequential_state_reg[0]_1 (datapath_inst_n_76),
        .\FSM_sequential_state_reg[0]_2 (datapath_inst_n_118),
        .\FSM_sequential_state_reg[0]_3 (datapath_inst_n_119),
        .\FSM_sequential_state_reg[0]_4 (datapath_inst_n_20),
        .\FSM_sequential_state_reg[1]_0 (control_inst_n_29),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_67),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_74),
        .\FSM_sequential_state_reg[2]_2 (datapath_inst_n_16),
        .\FSM_sequential_state_reg[3]_0 (control_inst_n_32),
        .\FSM_sequential_state_reg[3]_1 (control_inst_n_33),
        .\FSM_sequential_state_reg[3]_10 (control_inst_n_42),
        .\FSM_sequential_state_reg[3]_11 (control_inst_n_43),
        .\FSM_sequential_state_reg[3]_12 (control_inst_n_44),
        .\FSM_sequential_state_reg[3]_13 (control_inst_n_45),
        .\FSM_sequential_state_reg[3]_14 (control_inst_n_46),
        .\FSM_sequential_state_reg[3]_15 (control_inst_n_47),
        .\FSM_sequential_state_reg[3]_16 (control_inst_n_48),
        .\FSM_sequential_state_reg[3]_17 (control_inst_n_49),
        .\FSM_sequential_state_reg[3]_18 (control_inst_n_50),
        .\FSM_sequential_state_reg[3]_19 (control_inst_n_51),
        .\FSM_sequential_state_reg[3]_2 (control_inst_n_34),
        .\FSM_sequential_state_reg[3]_20 (control_inst_n_52),
        .\FSM_sequential_state_reg[3]_21 (control_inst_n_53),
        .\FSM_sequential_state_reg[3]_22 (control_inst_n_54),
        .\FSM_sequential_state_reg[3]_23 (control_inst_n_55),
        .\FSM_sequential_state_reg[3]_24 (control_inst_n_56),
        .\FSM_sequential_state_reg[3]_25 (control_inst_n_57),
        .\FSM_sequential_state_reg[3]_26 (control_inst_n_58),
        .\FSM_sequential_state_reg[3]_27 (control_inst_n_59),
        .\FSM_sequential_state_reg[3]_28 (control_inst_n_60),
        .\FSM_sequential_state_reg[3]_29 (control_inst_n_61),
        .\FSM_sequential_state_reg[3]_3 (control_inst_n_35),
        .\FSM_sequential_state_reg[3]_30 (control_inst_n_62),
        .\FSM_sequential_state_reg[3]_31 (control_inst_n_63),
        .\FSM_sequential_state_reg[3]_4 (control_inst_n_36),
        .\FSM_sequential_state_reg[3]_5 (control_inst_n_37),
        .\FSM_sequential_state_reg[3]_6 (control_inst_n_38),
        .\FSM_sequential_state_reg[3]_7 (control_inst_n_39),
        .\FSM_sequential_state_reg[3]_8 (control_inst_n_40),
        .\FSM_sequential_state_reg[3]_9 (control_inst_n_41),
        .\FSM_sequential_state_reg[4]_0 (control_inst_n_0),
        .\FSM_sequential_state_reg[4]_1 (control_inst_n_6),
        .\FSM_sequential_state_reg[4]_10 (control_inst_n_15),
        .\FSM_sequential_state_reg[4]_11 (control_inst_n_16),
        .\FSM_sequential_state_reg[4]_12 (control_inst_n_17),
        .\FSM_sequential_state_reg[4]_13 (control_inst_n_18),
        .\FSM_sequential_state_reg[4]_14 (control_inst_n_19),
        .\FSM_sequential_state_reg[4]_15 (control_inst_n_20),
        .\FSM_sequential_state_reg[4]_16 (control_inst_n_21),
        .\FSM_sequential_state_reg[4]_17 (control_inst_n_22),
        .\FSM_sequential_state_reg[4]_18 (control_inst_n_23),
        .\FSM_sequential_state_reg[4]_19 (control_inst_n_24),
        .\FSM_sequential_state_reg[4]_2 (control_inst_n_7),
        .\FSM_sequential_state_reg[4]_20 (control_inst_n_25),
        .\FSM_sequential_state_reg[4]_21 (control_inst_n_26),
        .\FSM_sequential_state_reg[4]_22 (control_inst_n_27),
        .\FSM_sequential_state_reg[4]_23 (control_inst_n_28),
        .\FSM_sequential_state_reg[4]_24 (control_inst_n_68),
        .\FSM_sequential_state_reg[4]_25 (control_inst_n_73),
        .\FSM_sequential_state_reg[4]_26 (datapath_inst_n_15),
        .\FSM_sequential_state_reg[4]_3 (control_inst_n_8),
        .\FSM_sequential_state_reg[4]_4 (control_inst_n_9),
        .\FSM_sequential_state_reg[4]_5 (control_inst_n_10),
        .\FSM_sequential_state_reg[4]_6 (control_inst_n_11),
        .\FSM_sequential_state_reg[4]_7 (control_inst_n_12),
        .\FSM_sequential_state_reg[4]_8 (control_inst_n_13),
        .\FSM_sequential_state_reg[4]_9 (control_inst_n_14),
        .Q(state),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .forcedMode(forcedMode),
        .longDelayCounter(longDelayCounter),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\processQ_reg[0] (control_inst_n_66),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata[2]),
        .\s00_axi_rdata[2] (Q),
        .\s00_axi_rdata[2]_0 (s00_axi_rdata_2_sn_1),
        .\s00_axi_rdata[2]_1 (\s00_axi_rdata[2]_0 ),
        .\s00_axi_rdata[2]_2 (ch1Data16bitSLV),
        .samplingIntervalCounter(samplingIntervalCounter),
        .shortDelayCounter(shortDelayCounter),
        .single(single),
        .status_int(status_int),
        .swDatapath(swDatapath),
        .\tmp_reg[0] (addra),
        .wea(control_inst_n_64));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.CO(datapath_inst_n_77),
        .D(control_inst_n_30),
        .E(control_inst_n_75),
        .\FSM_sequential_state_reg[2] (state[4]),
        .\FSM_sequential_state_reg[4] (datapath_inst_n_16),
        .Q(addra),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .de0(\videoSigGen_inst/de0 ),
        .forcedMode(forcedMode),
        .forcedMode_reg(datapath_inst_n_15),
        .forcedMode_reg_0(datapath_inst_n_20),
        .h_activeArea(\videoSigGen_inst/h_activeArea ),
        .h_activeArea_reg(h_activeArea_i_1_n_0),
        .\h_cnt_reg[2] (datapath_inst_n_116),
        .\h_cnt_reg[8] (datapath_inst_n_117),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\q_reg[0] (control_inst_n_73),
        .\q_reg[15] (control_inst_n_65),
        .\q_reg[2] (ch1Data16bitSLV),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata({s00_axi_rdata[31:3],s00_axi_rdata[1:0]}),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[0]_0 ),
        .\s00_axi_rdata[0]_1 (sampleTimerRollover_flagReg_n_1),
        .\s00_axi_rdata[1]_0 (\s00_axi_rdata[1]_0 ),
        .\s00_axi_rdata[31] (Q),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31]_1 ),
        .\s00_axi_rdata[31]_1 (\s00_axi_rdata[31]_0 [29:1]),
        .\s00_axi_rdata[31]_2 (\s00_axi_rdata[31] [29:1]),
        .s00_axi_rdata_0_sp_1(s00_axi_rdata_0_sn_1),
        .s00_axi_rdata_10_sp_1(s00_axi_rdata_10_sn_1),
        .s00_axi_rdata_11_sp_1(s00_axi_rdata_11_sn_1),
        .s00_axi_rdata_12_sp_1(s00_axi_rdata_12_sn_1),
        .s00_axi_rdata_13_sp_1(s00_axi_rdata_13_sn_1),
        .s00_axi_rdata_14_sp_1(s00_axi_rdata_14_sn_1),
        .s00_axi_rdata_15_sp_1(s00_axi_rdata_15_sn_1),
        .s00_axi_rdata_16_sp_1(s00_axi_rdata_16_sn_1),
        .s00_axi_rdata_17_sp_1(s00_axi_rdata_17_sn_1),
        .s00_axi_rdata_18_sp_1(s00_axi_rdata_18_sn_1),
        .s00_axi_rdata_19_sp_1(s00_axi_rdata_19_sn_1),
        .s00_axi_rdata_1_sp_1(s00_axi_rdata_1_sn_1),
        .s00_axi_rdata_20_sp_1(s00_axi_rdata_20_sn_1),
        .s00_axi_rdata_21_sp_1(s00_axi_rdata_21_sn_1),
        .s00_axi_rdata_22_sp_1(s00_axi_rdata_22_sn_1),
        .s00_axi_rdata_23_sp_1(s00_axi_rdata_23_sn_1),
        .s00_axi_rdata_24_sp_1(s00_axi_rdata_24_sn_1),
        .s00_axi_rdata_25_sp_1(s00_axi_rdata_25_sn_1),
        .s00_axi_rdata_26_sp_1(s00_axi_rdata_26_sn_1),
        .s00_axi_rdata_27_sp_1(s00_axi_rdata_27_sn_1),
        .s00_axi_rdata_28_sp_1(s00_axi_rdata_28_sn_1),
        .s00_axi_rdata_29_sp_1(s00_axi_rdata_29_sn_1),
        .s00_axi_rdata_30_sp_1(s00_axi_rdata_30_sn_1),
        .s00_axi_rdata_3_sp_1(s00_axi_rdata_3_sn_1),
        .s00_axi_rdata_4_sp_1(s00_axi_rdata_4_sn_1),
        .s00_axi_rdata_5_sp_1(s00_axi_rdata_5_sn_1),
        .s00_axi_rdata_6_sp_1(s00_axi_rdata_6_sn_1),
        .s00_axi_rdata_7_sp_1(s00_axi_rdata_7_sn_1),
        .s00_axi_rdata_8_sp_1(s00_axi_rdata_8_sn_1),
        .s00_axi_rdata_9_sp_1(s00_axi_rdata_9_sn_1),
        .storeIntoBramFlag_reg_0(swDatapath),
        .storeIntoBramFlag_reg_1(storeIntoBramFlag_i_1_n_0),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (shortDelayCounter),
        .\tmp_reg[0]_0 (longDelayCounter),
        .\tmp_reg[0]_1 (samplingIntervalCounter),
        .\tmp_reg[0]_2 (control_inst_n_28),
        .\tmp_reg[0]_3 (control_inst_n_29),
        .\tmp_reg[0]_4 (control_inst_n_32),
        .\tmp_reg[10] (control_inst_n_18),
        .\tmp_reg[10]_0 (control_inst_n_42),
        .\tmp_reg[11] (control_inst_n_17),
        .\tmp_reg[11]_0 (control_inst_n_43),
        .\tmp_reg[12] (control_inst_n_16),
        .\tmp_reg[12]_0 (control_inst_n_44),
        .\tmp_reg[13] (control_inst_n_15),
        .\tmp_reg[13]_0 (control_inst_n_45),
        .\tmp_reg[14] (control_inst_n_14),
        .\tmp_reg[14]_0 (control_inst_n_46),
        .\tmp_reg[15] (control_inst_n_13),
        .\tmp_reg[15]_0 (control_inst_n_47),
        .\tmp_reg[16] (control_inst_n_12),
        .\tmp_reg[16]_0 (control_inst_n_48),
        .\tmp_reg[17] (control_inst_n_11),
        .\tmp_reg[17]_0 (control_inst_n_49),
        .\tmp_reg[18] (control_inst_n_10),
        .\tmp_reg[18]_0 (control_inst_n_50),
        .\tmp_reg[19] (control_inst_n_9),
        .\tmp_reg[19]_0 (control_inst_n_51),
        .\tmp_reg[1] (control_inst_n_27),
        .\tmp_reg[1]_0 (control_inst_n_33),
        .\tmp_reg[20] (control_inst_n_8),
        .\tmp_reg[20]_0 (control_inst_n_52),
        .\tmp_reg[21] (control_inst_n_7),
        .\tmp_reg[21]_0 (control_inst_n_53),
        .\tmp_reg[22] (control_inst_n_6),
        .\tmp_reg[22]_0 (control_inst_n_54),
        .\tmp_reg[23] (datapath_inst_n_76),
        .\tmp_reg[23]_0 (control_inst_n_0),
        .\tmp_reg[23]_1 (control_inst_n_55),
        .\tmp_reg[24] (control_inst_n_56),
        .\tmp_reg[25] (control_inst_n_57),
        .\tmp_reg[26] (control_inst_n_58),
        .\tmp_reg[27] (control_inst_n_59),
        .\tmp_reg[28] (control_inst_n_60),
        .\tmp_reg[29] (control_inst_n_61),
        .\tmp_reg[2] (control_inst_n_67),
        .\tmp_reg[2]_0 (control_inst_n_68),
        .\tmp_reg[2]_1 (control_inst_n_26),
        .\tmp_reg[2]_2 (control_inst_n_34),
        .\tmp_reg[30] (control_inst_n_62),
        .\tmp_reg[31] (control_inst_n_63),
        .\tmp_reg[3] (control_inst_n_25),
        .\tmp_reg[3]_0 (control_inst_n_35),
        .\tmp_reg[4] (control_inst_n_24),
        .\tmp_reg[4]_0 (control_inst_n_36),
        .\tmp_reg[5] (datapath_inst_n_119),
        .\tmp_reg[5]_0 (control_inst_n_23),
        .\tmp_reg[5]_1 (control_inst_n_37),
        .\tmp_reg[6] (control_inst_n_22),
        .\tmp_reg[6]_0 (control_inst_n_38),
        .\tmp_reg[7] (datapath_inst_n_118),
        .\tmp_reg[7]_0 (control_inst_n_21),
        .\tmp_reg[7]_1 (control_inst_n_39),
        .\tmp_reg[8] (control_inst_n_20),
        .\tmp_reg[8]_0 (control_inst_n_40),
        .\tmp_reg[9] (control_inst_n_19),
        .\tmp_reg[9]_0 (control_inst_n_41),
        .triggerCh1(triggerCh1),
        .v_activeArea(\videoSigGen_inst/v_activeArea ),
        .v_activeArea06_out(\videoSigGen_inst/v_activeArea06_out ),
        .v_activeArea_reg(v_activeArea_i_1_n_0),
        .\v_cnt_reg[10] (datapath_inst_n_111),
        .\v_cnt_reg[10]_0 (datapath_inst_n_114),
        .\v_cnt_reg[3] (\videoSigGen_inst/v_cnt_reg ),
        .\v_cnt_reg[4] (datapath_inst_n_112),
        .vs1__6(\videoSigGen_inst/vs1__6 ),
        .vs_reg(vs_i_1_n_0),
        .vsync(vsync),
        .wea(control_inst_n_64),
        .x_SIGNED32(control_inst_n_74));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(\videoSigGen_inst/h_activeArea ),
        .I1(\videoSigGen_inst/v_activeArea ),
        .O(\videoSigGen_inst/de0 ));
  FDRE forcedModePrev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode),
        .Q(forcedModePrev),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    forcedMode_i_1
       (.I0(forcedModePrev),
        .I1(btnPrev),
        .I2(forcedMode),
        .O(forcedMode_i_1_n_0));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_i_1_n_0),
        .Q(forcedMode),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    h_activeArea_i_1
       (.I0(datapath_inst_n_117),
        .I1(datapath_inst_n_116),
        .I2(\videoSigGen_inst/h_activeArea ),
        .O(h_activeArea_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampleTimerRollover_flagReg
       (.Q(Q[1:0]),
        .SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_66),
        .s00_axi_aclk(s00_axi_aclk),
        .\s00_axi_rdata[0] (\s00_axi_rdata[31] [0]),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[31]_0 [0]),
        .\slv_reg7_reg[0] (sampleTimerRollover_flagReg_n_1),
        .status_int(status_int),
        .triggerCh1(triggerCh1));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btnPrev),
        .Q(single),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FFFFFFF00000004)) 
    storeIntoBramFlag_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .I5(swDatapath),
        .O(storeIntoBramFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(datapath_inst_n_111),
        .I1(\videoSigGen_inst/v_activeArea06_out ),
        .I2(\videoSigGen_inst/v_activeArea ),
        .O(v_activeArea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000400)) 
    vs_i_1
       (.I0(datapath_inst_n_114),
        .I1(datapath_inst_n_112),
        .I2(\videoSigGen_inst/v_cnt_reg [2]),
        .I3(\videoSigGen_inst/v_cnt_reg [3]),
        .I4(\videoSigGen_inst/vs1__6 ),
        .I5(vsync),
        .O(vs_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
   (SR,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    vsync,
    Q,
    v_activeArea,
    h_activeArea,
    storeIntoBramFlag_reg_0,
    \tmp_reg[0] ,
    forcedMode_reg,
    \FSM_sequential_state_reg[4] ,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \q_reg[2] ,
    forcedMode_reg_0,
    triggerCh1,
    s00_axi_rdata,
    plusOp,
    \tmp_reg[23] ,
    CO,
    plusOp_0,
    \v_cnt_reg[3] ,
    \v_cnt_reg[10] ,
    \v_cnt_reg[4] ,
    vs1__6,
    \v_cnt_reg[10]_0 ,
    v_activeArea06_out,
    \h_cnt_reg[2] ,
    \h_cnt_reg[8] ,
    \tmp_reg[7] ,
    \tmp_reg[5] ,
    de0,
    s00_axi_aresetn,
    s00_axi_aclk,
    wea,
    an7606data_ext,
    x_SIGNED32,
    vs_reg,
    v_activeArea_reg,
    h_activeArea_reg,
    storeIntoBramFlag_reg_1,
    \tmp_reg[2] ,
    forcedMode,
    \FSM_sequential_state_reg[2] ,
    \tmp_reg[2]_0 ,
    s00_axi_rdata_0_sp_1,
    \s00_axi_rdata[31] ,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[0]_1 ,
    s00_axi_rdata_1_sp_1,
    \s00_axi_rdata[31]_0 ,
    s00_axi_rdata_3_sp_1,
    \s00_axi_rdata[31]_1 ,
    \s00_axi_rdata[31]_2 ,
    s00_axi_rdata_4_sp_1,
    s00_axi_rdata_5_sp_1,
    s00_axi_rdata_6_sp_1,
    s00_axi_rdata_7_sp_1,
    s00_axi_rdata_8_sp_1,
    s00_axi_rdata_9_sp_1,
    s00_axi_rdata_10_sp_1,
    s00_axi_rdata_11_sp_1,
    s00_axi_rdata_12_sp_1,
    s00_axi_rdata_13_sp_1,
    s00_axi_rdata_14_sp_1,
    s00_axi_rdata_15_sp_1,
    s00_axi_rdata_16_sp_1,
    s00_axi_rdata_17_sp_1,
    s00_axi_rdata_18_sp_1,
    s00_axi_rdata_19_sp_1,
    s00_axi_rdata_20_sp_1,
    s00_axi_rdata_21_sp_1,
    s00_axi_rdata_22_sp_1,
    s00_axi_rdata_23_sp_1,
    s00_axi_rdata_24_sp_1,
    s00_axi_rdata_25_sp_1,
    s00_axi_rdata_26_sp_1,
    s00_axi_rdata_27_sp_1,
    s00_axi_rdata_28_sp_1,
    s00_axi_rdata_29_sp_1,
    s00_axi_rdata_30_sp_1,
    \s00_axi_rdata[1]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22] ,
    \tmp_reg[21] ,
    \tmp_reg[20] ,
    \tmp_reg[19] ,
    \tmp_reg[18] ,
    \tmp_reg[17] ,
    \tmp_reg[16] ,
    \tmp_reg[15] ,
    \tmp_reg[14] ,
    \tmp_reg[13] ,
    \tmp_reg[12] ,
    \tmp_reg[11] ,
    \tmp_reg[10] ,
    \tmp_reg[9] ,
    \tmp_reg[8] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[6] ,
    \tmp_reg[5]_0 ,
    \tmp_reg[4] ,
    \tmp_reg[3] ,
    \tmp_reg[2]_1 ,
    \tmp_reg[1] ,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[31] ,
    \tmp_reg[30] ,
    \tmp_reg[29] ,
    \tmp_reg[28] ,
    \tmp_reg[27] ,
    \tmp_reg[26] ,
    \tmp_reg[25] ,
    \tmp_reg[24] ,
    \tmp_reg[23]_1 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[21]_0 ,
    \tmp_reg[20]_0 ,
    \tmp_reg[19]_0 ,
    \tmp_reg[18]_0 ,
    \tmp_reg[17]_0 ,
    \tmp_reg[16]_0 ,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[13]_0 ,
    \tmp_reg[12]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[10]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[8]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[5]_1 ,
    \tmp_reg[4]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[2]_2 ,
    \tmp_reg[1]_0 ,
    \tmp_reg[0]_4 ,
    E,
    D,
    \q_reg[15] ,
    \q_reg[0] );
  output [0:0]SR;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output vsync;
  output [0:0]Q;
  output v_activeArea;
  output h_activeArea;
  output [0:0]storeIntoBramFlag_reg_0;
  output [0:0]\tmp_reg[0] ;
  output forcedMode_reg;
  output \FSM_sequential_state_reg[4] ;
  output [0:0]\tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[0]_1 ;
  output [0:0]\q_reg[2] ;
  output forcedMode_reg_0;
  output triggerCh1;
  output [30:0]s00_axi_rdata;
  output [22:0]plusOp;
  output [0:0]\tmp_reg[23] ;
  output [0:0]CO;
  output [30:0]plusOp_0;
  output [1:0]\v_cnt_reg[3] ;
  output \v_cnt_reg[10] ;
  output \v_cnt_reg[4] ;
  output vs1__6;
  output \v_cnt_reg[10]_0 ;
  output v_activeArea06_out;
  output \h_cnt_reg[2] ;
  output \h_cnt_reg[8] ;
  output [0:0]\tmp_reg[7] ;
  output [0:0]\tmp_reg[5] ;
  input de0;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]wea;
  input [15:0]an7606data_ext;
  input [0:0]x_SIGNED32;
  input vs_reg;
  input v_activeArea_reg;
  input h_activeArea_reg;
  input storeIntoBramFlag_reg_1;
  input \tmp_reg[2] ;
  input forcedMode;
  input [0:0]\FSM_sequential_state_reg[2] ;
  input \tmp_reg[2]_0 ;
  input s00_axi_rdata_0_sp_1;
  input [3:0]\s00_axi_rdata[31] ;
  input \s00_axi_rdata[0]_0 ;
  input \s00_axi_rdata[0]_1 ;
  input s00_axi_rdata_1_sp_1;
  input \s00_axi_rdata[31]_0 ;
  input s00_axi_rdata_3_sp_1;
  input [28:0]\s00_axi_rdata[31]_1 ;
  input [28:0]\s00_axi_rdata[31]_2 ;
  input s00_axi_rdata_4_sp_1;
  input s00_axi_rdata_5_sp_1;
  input s00_axi_rdata_6_sp_1;
  input s00_axi_rdata_7_sp_1;
  input s00_axi_rdata_8_sp_1;
  input s00_axi_rdata_9_sp_1;
  input s00_axi_rdata_10_sp_1;
  input s00_axi_rdata_11_sp_1;
  input s00_axi_rdata_12_sp_1;
  input s00_axi_rdata_13_sp_1;
  input s00_axi_rdata_14_sp_1;
  input s00_axi_rdata_15_sp_1;
  input s00_axi_rdata_16_sp_1;
  input s00_axi_rdata_17_sp_1;
  input s00_axi_rdata_18_sp_1;
  input s00_axi_rdata_19_sp_1;
  input s00_axi_rdata_20_sp_1;
  input s00_axi_rdata_21_sp_1;
  input s00_axi_rdata_22_sp_1;
  input s00_axi_rdata_23_sp_1;
  input s00_axi_rdata_24_sp_1;
  input s00_axi_rdata_25_sp_1;
  input s00_axi_rdata_26_sp_1;
  input s00_axi_rdata_27_sp_1;
  input s00_axi_rdata_28_sp_1;
  input s00_axi_rdata_29_sp_1;
  input s00_axi_rdata_30_sp_1;
  input \s00_axi_rdata[1]_0 ;
  input \tmp_reg[23]_0 ;
  input \tmp_reg[22] ;
  input \tmp_reg[21] ;
  input \tmp_reg[20] ;
  input \tmp_reg[19] ;
  input \tmp_reg[18] ;
  input \tmp_reg[17] ;
  input \tmp_reg[16] ;
  input \tmp_reg[15] ;
  input \tmp_reg[14] ;
  input \tmp_reg[13] ;
  input \tmp_reg[12] ;
  input \tmp_reg[11] ;
  input \tmp_reg[10] ;
  input \tmp_reg[9] ;
  input \tmp_reg[8] ;
  input \tmp_reg[7]_0 ;
  input \tmp_reg[6] ;
  input \tmp_reg[5]_0 ;
  input \tmp_reg[4] ;
  input \tmp_reg[3] ;
  input \tmp_reg[2]_1 ;
  input \tmp_reg[1] ;
  input \tmp_reg[0]_2 ;
  input \tmp_reg[0]_3 ;
  input \tmp_reg[31] ;
  input \tmp_reg[30] ;
  input \tmp_reg[29] ;
  input \tmp_reg[28] ;
  input \tmp_reg[27] ;
  input \tmp_reg[26] ;
  input \tmp_reg[25] ;
  input \tmp_reg[24] ;
  input \tmp_reg[23]_1 ;
  input \tmp_reg[22]_0 ;
  input \tmp_reg[21]_0 ;
  input \tmp_reg[20]_0 ;
  input \tmp_reg[19]_0 ;
  input \tmp_reg[18]_0 ;
  input \tmp_reg[17]_0 ;
  input \tmp_reg[16]_0 ;
  input \tmp_reg[15]_0 ;
  input \tmp_reg[14]_0 ;
  input \tmp_reg[13]_0 ;
  input \tmp_reg[12]_0 ;
  input \tmp_reg[11]_0 ;
  input \tmp_reg[10]_0 ;
  input \tmp_reg[9]_0 ;
  input \tmp_reg[8]_0 ;
  input \tmp_reg[7]_1 ;
  input \tmp_reg[6]_0 ;
  input \tmp_reg[5]_1 ;
  input \tmp_reg[4]_0 ;
  input \tmp_reg[3]_0 ;
  input \tmp_reg[2]_2 ;
  input \tmp_reg[1]_0 ;
  input \tmp_reg[0]_4 ;
  input [0:0]E;
  input [0:0]D;
  input [0:0]\q_reg[15] ;
  input [0:0]\q_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[4] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [9:1]addra;
  wire [9:3]addrb;
  wire [15:0]an7606data_ext;
  wire [7:6]blue;
  wire ch1BRAMCompare_inst_n_0;
  wire ch1BRAMCompare_inst_n_1;
  wire [15:0]ch1Data16bitSLV;
  wire ch1PixelCompare_inst_n_0;
  wire ch1PixelCompare_inst_n_1;
  wire ch1TriggerPrevCompare_inst_n_0;
  wire ch1TriggerRegCurr_inst_n_0;
  wire ch1TriggerRegCurr_inst_n_1;
  wire ch1TriggerRegCurr_inst_n_2;
  wire ch1TriggerRegCurr_inst_n_20;
  wire ch1TriggerRegCurr_inst_n_21;
  wire ch1TriggerRegCurr_inst_n_22;
  wire ch1TriggerRegCurr_inst_n_23;
  wire ch1TriggerRegCurr_inst_n_24;
  wire ch1TriggerRegCurr_inst_n_25;
  wire ch1TriggerRegCurr_inst_n_26;
  wire ch1TriggerRegCurr_inst_n_27;
  wire ch1TriggerRegCurr_inst_n_3;
  wire ch1TriggerRegCurr_inst_n_43;
  wire ch1TriggerRegCurr_inst_n_44;
  wire ch1TriggerRegCurr_inst_n_45;
  wire ch1TriggerRegCurr_inst_n_46;
  wire ch1TriggerRegPrev_inst_n_0;
  wire ch1TriggerRegPrev_inst_n_1;
  wire ch1TriggerRegPrev_inst_n_10;
  wire ch1TriggerRegPrev_inst_n_11;
  wire ch1TriggerRegPrev_inst_n_13;
  wire ch1TriggerRegPrev_inst_n_14;
  wire ch1TriggerRegPrev_inst_n_15;
  wire ch1TriggerRegPrev_inst_n_16;
  wire ch1TriggerRegPrev_inst_n_2;
  wire ch1TriggerRegPrev_inst_n_3;
  wire ch1TriggerRegPrev_inst_n_4;
  wire ch1TriggerRegPrev_inst_n_5;
  wire ch1TriggerRegPrev_inst_n_6;
  wire ch1TriggerRegPrev_inst_n_7;
  wire ch1TriggerRegPrev_inst_n_8;
  wire ch1TriggerRegPrev_inst_n_9;
  wire ch1dataToPixel_inst_n_10;
  wire ch1dataToPixel_inst_n_11;
  wire ch1dataToPixel_inst_n_12;
  wire ch1dataToPixel_inst_n_13;
  wire ch1dataToPixel_inst_n_14;
  wire ch1dataToPixel_inst_n_15;
  wire ch1dataToPixel_inst_n_16;
  wire ch1dataToPixel_inst_n_17;
  wire ch1dataToPixel_inst_n_18;
  wire ch1dataToPixel_inst_n_19;
  wire ch1dataToPixel_inst_n_20;
  wire ch1dataToPixel_inst_n_21;
  wire ch1dataToPixel_inst_n_22;
  wire ch1dataToPixel_inst_n_23;
  wire ch1dataToPixel_inst_n_24;
  wire ch1dataToPixel_inst_n_25;
  wire ch1dataToPixel_inst_n_6;
  wire ch1dataToPixel_inst_n_7;
  wire ch1dataToPixel_inst_n_8;
  wire ch1dataToPixel_inst_n_9;
  wire [15:0]ch1dout;
  wire [15:0]ch2Data16bitSLV;
  wire ch2PixelCompare_inst_n_0;
  wire ch2PixelCompare_inst_n_1;
  wire ch2TriggerPrevCompare_inst_n_0;
  wire ch2TriggerRegCurr_inst_n_0;
  wire ch2TriggerRegCurr_inst_n_1;
  wire ch2TriggerRegCurr_inst_n_2;
  wire ch2TriggerRegCurr_inst_n_20;
  wire ch2TriggerRegCurr_inst_n_21;
  wire ch2TriggerRegCurr_inst_n_22;
  wire ch2TriggerRegCurr_inst_n_23;
  wire ch2TriggerRegCurr_inst_n_24;
  wire ch2TriggerRegCurr_inst_n_25;
  wire ch2TriggerRegCurr_inst_n_26;
  wire ch2TriggerRegCurr_inst_n_27;
  wire ch2TriggerRegCurr_inst_n_3;
  wire ch2TriggerRegCurr_inst_n_44;
  wire ch2TriggerRegCurr_inst_n_45;
  wire ch2TriggerRegCurr_inst_n_46;
  wire ch2TriggerRegCurr_inst_n_47;
  wire ch2TriggerRegPrev_inst_n_0;
  wire ch2TriggerRegPrev_inst_n_1;
  wire ch2TriggerRegPrev_inst_n_10;
  wire ch2TriggerRegPrev_inst_n_11;
  wire ch2TriggerRegPrev_inst_n_12;
  wire ch2TriggerRegPrev_inst_n_13;
  wire ch2TriggerRegPrev_inst_n_14;
  wire ch2TriggerRegPrev_inst_n_15;
  wire ch2TriggerRegPrev_inst_n_16;
  wire ch2TriggerRegPrev_inst_n_2;
  wire ch2TriggerRegPrev_inst_n_3;
  wire ch2TriggerRegPrev_inst_n_4;
  wire ch2TriggerRegPrev_inst_n_5;
  wire ch2TriggerRegPrev_inst_n_6;
  wire ch2TriggerRegPrev_inst_n_7;
  wire ch2TriggerRegPrev_inst_n_8;
  wire ch2TriggerRegPrev_inst_n_9;
  wire ch2dataToPixel_inst_n_10;
  wire ch2dataToPixel_inst_n_11;
  wire ch2dataToPixel_inst_n_12;
  wire ch2dataToPixel_inst_n_13;
  wire ch2dataToPixel_inst_n_14;
  wire ch2dataToPixel_inst_n_15;
  wire ch2dataToPixel_inst_n_16;
  wire ch2dataToPixel_inst_n_17;
  wire ch2dataToPixel_inst_n_18;
  wire ch2dataToPixel_inst_n_20;
  wire ch2dataToPixel_inst_n_21;
  wire ch2dataToPixel_inst_n_22;
  wire ch2dataToPixel_inst_n_23;
  wire ch2dataToPixel_inst_n_24;
  wire ch2dataToPixel_inst_n_25;
  wire ch2dataToPixel_inst_n_26;
  wire ch2dataToPixel_inst_n_6;
  wire ch2dataToPixel_inst_n_7;
  wire ch2dataToPixel_inst_n_8;
  wire ch2dataToPixel_inst_n_9;
  wire [15:0]ch2dout;
  wire ch2out__0;
  wire clkLocked;
  wire currOverCH2;
  wire dataStorageCounter_inst_n_12;
  wire dataStorageCounter_inst_n_13;
  wire dataStorageCounter_inst_n_14;
  wire dataStorageCounter_inst_n_15;
  wire dataStorageCounter_inst_n_16;
  wire dataStorageCounter_inst_n_17;
  wire dataStorageCounter_inst_n_18;
  wire dataStorageCounter_inst_n_19;
  wire dataStorageCounter_inst_n_20;
  wire dataStorageCounter_inst_n_21;
  wire dataStorageCounter_inst_n_22;
  wire dataStorageCounter_inst_n_23;
  wire dataStorageCounter_inst_n_25;
  wire dataStorageCounter_inst_n_26;
  wire dataStorageCounter_inst_n_27;
  wire dataStorageCounter_inst_n_28;
  wire de0;
  wire eqOp;
  wire eqOp0_out;
  wire forcedMode;
  wire forcedMode_reg;
  wire forcedMode_reg_0;
  wire g;
  wire [7:3]green;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[2] ;
  wire \h_cnt_reg[8] ;
  wire hsync;
  wire [23:23]longDelayCounter;
  wire longDelayCounter_inst_n_0;
  wire longDelayCounter_inst_n_1;
  wire longDelayCounter_inst_n_10;
  wire longDelayCounter_inst_n_11;
  wire longDelayCounter_inst_n_12;
  wire longDelayCounter_inst_n_13;
  wire longDelayCounter_inst_n_14;
  wire longDelayCounter_inst_n_15;
  wire longDelayCounter_inst_n_16;
  wire longDelayCounter_inst_n_17;
  wire longDelayCounter_inst_n_18;
  wire longDelayCounter_inst_n_19;
  wire longDelayCounter_inst_n_2;
  wire longDelayCounter_inst_n_20;
  wire longDelayCounter_inst_n_21;
  wire longDelayCounter_inst_n_3;
  wire longDelayCounter_inst_n_45;
  wire longDelayCounter_inst_n_46;
  wire longDelayCounter_inst_n_47;
  wire longDelayCounter_inst_n_48;
  wire longDelayCounter_inst_n_49;
  wire longDelayCounter_inst_n_50;
  wire longDelayCounter_inst_n_51;
  wire longDelayCounter_inst_n_52;
  wire longDelayCounter_inst_n_6;
  wire longDelayCounter_inst_n_7;
  wire longDelayCounter_inst_n_8;
  wire longDelayCounter_inst_n_9;
  wire [10:2]minusOp;
  wire [5:0]p_0_in;
  wire p_39_in;
  wire [10:0]pixelHorz;
  wire [10:0]pixelVert;
  wire [22:0]plusOp;
  wire [30:0]plusOp_0;
  wire [0:0]\q_reg[0] ;
  wire [0:0]\q_reg[15] ;
  wire [0:0]\q_reg[2] ;
  wire [7:6]red;
  wire red1__2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[0]_1 ;
  wire \s00_axi_rdata[1]_0 ;
  wire [3:0]\s00_axi_rdata[31] ;
  wire \s00_axi_rdata[31]_0 ;
  wire [28:0]\s00_axi_rdata[31]_1 ;
  wire [28:0]\s00_axi_rdata[31]_2 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_15_sn_1;
  wire s00_axi_rdata_16_sn_1;
  wire s00_axi_rdata_17_sn_1;
  wire s00_axi_rdata_18_sn_1;
  wire s00_axi_rdata_19_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_20_sn_1;
  wire s00_axi_rdata_21_sn_1;
  wire s00_axi_rdata_22_sn_1;
  wire s00_axi_rdata_23_sn_1;
  wire s00_axi_rdata_24_sn_1;
  wire s00_axi_rdata_25_sn_1;
  wire s00_axi_rdata_26_sn_1;
  wire s00_axi_rdata_27_sn_1;
  wire s00_axi_rdata_28_sn_1;
  wire s00_axi_rdata_29_sn_1;
  wire s00_axi_rdata_30_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;
  wire sampleIntervalCompare_inst_n_0;
  wire sampleIntervalCompare_inst_n_1;
  wire sampleIntervalCounter_inst_n_0;
  wire sampleIntervalCounter_inst_n_1;
  wire sampleIntervalCounter_inst_n_10;
  wire sampleIntervalCounter_inst_n_11;
  wire sampleIntervalCounter_inst_n_12;
  wire sampleIntervalCounter_inst_n_13;
  wire sampleIntervalCounter_inst_n_14;
  wire sampleIntervalCounter_inst_n_15;
  wire sampleIntervalCounter_inst_n_16;
  wire sampleIntervalCounter_inst_n_17;
  wire sampleIntervalCounter_inst_n_18;
  wire sampleIntervalCounter_inst_n_19;
  wire sampleIntervalCounter_inst_n_2;
  wire sampleIntervalCounter_inst_n_20;
  wire sampleIntervalCounter_inst_n_21;
  wire sampleIntervalCounter_inst_n_22;
  wire sampleIntervalCounter_inst_n_23;
  wire sampleIntervalCounter_inst_n_24;
  wire sampleIntervalCounter_inst_n_26;
  wire sampleIntervalCounter_inst_n_27;
  wire sampleIntervalCounter_inst_n_28;
  wire sampleIntervalCounter_inst_n_29;
  wire sampleIntervalCounter_inst_n_30;
  wire sampleIntervalCounter_inst_n_31;
  wire sampleIntervalCounter_inst_n_32;
  wire sampleIntervalCounter_inst_n_33;
  wire sampleIntervalCounter_inst_n_34;
  wire sampleIntervalCounter_inst_n_35;
  wire sampleIntervalCounter_inst_n_36;
  wire sampleIntervalCounter_inst_n_37;
  wire sampleIntervalCounter_inst_n_38;
  wire sampleIntervalCounter_inst_n_39;
  wire sampleIntervalCounter_inst_n_5;
  wire sampleIntervalCounter_inst_n_6;
  wire sampleIntervalCounter_inst_n_7;
  wire sampleIntervalCounter_inst_n_72;
  wire sampleIntervalCounter_inst_n_73;
  wire sampleIntervalCounter_inst_n_74;
  wire sampleIntervalCounter_inst_n_75;
  wire sampleIntervalCounter_inst_n_76;
  wire sampleIntervalCounter_inst_n_77;
  wire sampleIntervalCounter_inst_n_78;
  wire sampleIntervalCounter_inst_n_79;
  wire sampleIntervalCounter_inst_n_8;
  wire sampleIntervalCounter_inst_n_80;
  wire sampleIntervalCounter_inst_n_81;
  wire sampleIntervalCounter_inst_n_9;
  wire [31:11]samplingIntervalCounter;
  wire scopeFace_inst_n_2;
  wire scopeFace_inst_n_3;
  wire scopeFace_inst_n_4;
  wire scopeFace_inst_n_5;
  wire scopeFace_inst_n_6;
  wire scopeFace_inst_n_7;
  wire scopeFace_inst_n_8;
  wire scopeFace_inst_n_9;
  wire [7:5]shortDelayCounter;
  wire shortDelayCounter_inst_n_10;
  wire shortDelayCounter_inst_n_11;
  wire shortDelayCounter_inst_n_12;
  wire shortDelayCounter_inst_n_3;
  wire shortDelayCounter_inst_n_4;
  wire shortDelayCounter_inst_n_5;
  wire shortDelayCounter_inst_n_6;
  wire shortDelayCounter_inst_n_7;
  wire shortDelayCounter_inst_n_8;
  wire shortDelayCounter_inst_n_9;
  wire [0:0]storeIntoBramFlag_reg_0;
  wire storeIntoBramFlag_reg_1;
  wire [6:6]swDatapath;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire \tmp_reg[0]_2 ;
  wire \tmp_reg[0]_3 ;
  wire \tmp_reg[0]_4 ;
  wire \tmp_reg[10] ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[11] ;
  wire \tmp_reg[11]_0 ;
  wire \tmp_reg[12] ;
  wire \tmp_reg[12]_0 ;
  wire \tmp_reg[13] ;
  wire \tmp_reg[13]_0 ;
  wire \tmp_reg[14] ;
  wire \tmp_reg[14]_0 ;
  wire \tmp_reg[15] ;
  wire \tmp_reg[15]_0 ;
  wire \tmp_reg[16] ;
  wire \tmp_reg[16]_0 ;
  wire \tmp_reg[17] ;
  wire \tmp_reg[17]_0 ;
  wire \tmp_reg[18] ;
  wire \tmp_reg[18]_0 ;
  wire \tmp_reg[19] ;
  wire \tmp_reg[19]_0 ;
  wire \tmp_reg[1] ;
  wire \tmp_reg[1]_0 ;
  wire \tmp_reg[20] ;
  wire \tmp_reg[20]_0 ;
  wire \tmp_reg[21] ;
  wire \tmp_reg[21]_0 ;
  wire \tmp_reg[22] ;
  wire \tmp_reg[22]_0 ;
  wire [0:0]\tmp_reg[23] ;
  wire \tmp_reg[23]_0 ;
  wire \tmp_reg[23]_1 ;
  wire \tmp_reg[24] ;
  wire \tmp_reg[25] ;
  wire \tmp_reg[26] ;
  wire \tmp_reg[27] ;
  wire \tmp_reg[28] ;
  wire \tmp_reg[29] ;
  wire \tmp_reg[2] ;
  wire \tmp_reg[2]_0 ;
  wire \tmp_reg[2]_1 ;
  wire \tmp_reg[2]_2 ;
  wire \tmp_reg[30] ;
  wire \tmp_reg[31] ;
  wire \tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[4] ;
  wire \tmp_reg[4]_0 ;
  wire [0:0]\tmp_reg[5] ;
  wire \tmp_reg[5]_0 ;
  wire \tmp_reg[5]_1 ;
  wire \tmp_reg[6] ;
  wire \tmp_reg[6]_0 ;
  wire [0:0]\tmp_reg[7] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[8] ;
  wire \tmp_reg[8]_0 ;
  wire \tmp_reg[9] ;
  wire \tmp_reg[9]_0 ;
  wire triggerCh1;
  wire triggerVoltToPixel_inst_n_10;
  wire triggerVoltToPixel_inst_n_11;
  wire triggerVoltToPixel_inst_n_12;
  wire triggerVoltToPixel_inst_n_13;
  wire triggerVoltToPixel_inst_n_14;
  wire triggerVoltToPixel_inst_n_15;
  wire triggerVoltToPixel_inst_n_16;
  wire triggerVoltToPixel_inst_n_17;
  wire triggerVoltToPixel_inst_n_18;
  wire triggerVoltToPixel_inst_n_19;
  wire triggerVoltToPixel_inst_n_2;
  wire triggerVoltToPixel_inst_n_20;
  wire triggerVoltToPixel_inst_n_21;
  wire triggerVoltToPixel_inst_n_22;
  wire triggerVoltToPixel_inst_n_23;
  wire triggerVoltToPixel_inst_n_24;
  wire triggerVoltToPixel_inst_n_25;
  wire triggerVoltToPixel_inst_n_26;
  wire triggerVoltToPixel_inst_n_27;
  wire triggerVoltToPixel_inst_n_28;
  wire triggerVoltToPixel_inst_n_29;
  wire triggerVoltToPixel_inst_n_3;
  wire triggerVoltToPixel_inst_n_30;
  wire triggerVoltToPixel_inst_n_31;
  wire triggerVoltToPixel_inst_n_32;
  wire triggerVoltToPixel_inst_n_33;
  wire triggerVoltToPixel_inst_n_34;
  wire triggerVoltToPixel_inst_n_35;
  wire triggerVoltToPixel_inst_n_36;
  wire triggerVoltToPixel_inst_n_37;
  wire triggerVoltToPixel_inst_n_38;
  wire triggerVoltToPixel_inst_n_4;
  wire triggerVoltToPixel_inst_n_48;
  wire triggerVoltToPixel_inst_n_49;
  wire triggerVoltToPixel_inst_n_5;
  wire triggerVoltToPixel_inst_n_50;
  wire triggerVoltToPixel_inst_n_51;
  wire triggerVoltToPixel_inst_n_52;
  wire triggerVoltToPixel_inst_n_53;
  wire triggerVoltToPixel_inst_n_54;
  wire triggerVoltToPixel_inst_n_55;
  wire triggerVoltToPixel_inst_n_56;
  wire triggerVoltToPixel_inst_n_57;
  wire triggerVoltToPixel_inst_n_58;
  wire triggerVoltToPixel_inst_n_59;
  wire triggerVoltToPixel_inst_n_6;
  wire triggerVoltToPixel_inst_n_60;
  wire triggerVoltToPixel_inst_n_61;
  wire triggerVoltToPixel_inst_n_62;
  wire triggerVoltToPixel_inst_n_63;
  wire triggerVoltToPixel_inst_n_64;
  wire triggerVoltToPixel_inst_n_65;
  wire triggerVoltToPixel_inst_n_66;
  wire triggerVoltToPixel_inst_n_67;
  wire triggerVoltToPixel_inst_n_68;
  wire triggerVoltToPixel_inst_n_7;
  wire triggerVoltToPixel_inst_n_8;
  wire triggerVoltToPixel_inst_n_9;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg;
  wire \v_cnt_reg[10] ;
  wire \v_cnt_reg[10]_0 ;
  wire [1:0]\v_cnt_reg[3] ;
  wire \v_cnt_reg[4] ;
  wire vde;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_inst_n_27;
  wire videoSigGen_inst_n_28;
  wire videoSigGen_inst_n_29;
  wire videoSigGen_inst_n_30;
  wire videoSigGen_inst_n_31;
  wire videoSigGen_inst_n_32;
  wire videoSigGen_inst_n_33;
  wire videoSigGen_inst_n_36;
  wire videoSigGen_inst_n_37;
  wire videoSigGen_inst_n_38;
  wire videoSigGen_inst_n_39;
  wire videoSigGen_inst_n_40;
  wire videoSigGen_inst_n_41;
  wire videoSigGen_inst_n_49;
  wire videoSigGen_inst_n_50;
  wire videoSigGen_inst_n_51;
  wire videoSigGen_inst_n_52;
  wire videoSigGen_inst_n_53;
  wire videoSigGen_inst_n_54;
  wire videoSigGen_inst_n_55;
  wire videoSigGen_inst_n_56;
  wire videoSigGen_inst_n_57;
  wire videoSigGen_inst_n_58;
  wire videoSigGen_inst_n_59;
  wire videoSigGen_inst_n_69;
  wire videoSigGen_inst_n_70;
  wire videoSigGen_inst_n_71;
  wire videoSigGen_inst_n_72;
  wire videoSigGen_inst_n_73;
  wire videoSigGen_inst_n_74;
  wire videoSigGen_inst_n_75;
  wire videoSigGen_inst_n_76;
  wire videoSigGen_inst_n_77;
  wire videoSigGen_inst_n_78;
  wire videoSigGen_inst_n_79;
  wire videoSigGen_inst_n_80;
  wire videoSigGen_inst_n_81;
  wire videoSigGen_inst_n_82;
  wire videoSigGen_inst_n_83;
  wire videoSigGen_inst_n_84;
  wire videoSigGen_inst_n_85;
  wire videoSigGen_inst_n_86;
  wire videoSigGen_inst_n_87;
  wire videoSigGen_inst_n_88;
  wire videoSigGen_inst_n_89;
  wire videoSigGen_inst_n_90;
  wire videoSigGen_inst_n_91;
  wire vs1__6;
  wire vs_reg;
  wire vsync;
  wire [0:0]wea;
  wire [0:0]x_SIGNED32;
  wire [21:16]x_SIGNED32__0;
  wire [17:16]x_SIGNED32__0_0;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_15_sn_1 = s00_axi_rdata_15_sp_1;
  assign s00_axi_rdata_16_sn_1 = s00_axi_rdata_16_sp_1;
  assign s00_axi_rdata_17_sn_1 = s00_axi_rdata_17_sp_1;
  assign s00_axi_rdata_18_sn_1 = s00_axi_rdata_18_sp_1;
  assign s00_axi_rdata_19_sn_1 = s00_axi_rdata_19_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_20_sn_1 = s00_axi_rdata_20_sp_1;
  assign s00_axi_rdata_21_sn_1 = s00_axi_rdata_21_sp_1;
  assign s00_axi_rdata_22_sn_1 = s00_axi_rdata_22_sp_1;
  assign s00_axi_rdata_23_sn_1 = s00_axi_rdata_23_sp_1;
  assign s00_axi_rdata_24_sn_1 = s00_axi_rdata_24_sp_1;
  assign s00_axi_rdata_25_sn_1 = s00_axi_rdata_25_sp_1;
  assign s00_axi_rdata_26_sn_1 = s00_axi_rdata_26_sp_1;
  assign s00_axi_rdata_27_sn_1 = s00_axi_rdata_27_sp_1;
  assign s00_axi_rdata_28_sn_1 = s00_axi_rdata_28_sp_1;
  assign s00_axi_rdata_29_sn_1 = s00_axi_rdata_29_sp_1;
  assign s00_axi_rdata_30_sn_1 = s00_axi_rdata_30_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5 ch1BRAMCompare_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .DI({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27}),
        .\FSM_sequential_state[0]_i_4 (dataStorageCounter_inst_n_15),
        .\FSM_sequential_state[0]_i_4_0 (dataStorageCounter_inst_n_28),
        .S({dataStorageCounter_inst_n_20,dataStorageCounter_inst_n_21,dataStorageCounter_inst_n_22,dataStorageCounter_inst_n_23}),
        .\tmp1_inferred__0/i__carry__0_0 ({dataStorageCounter_inst_n_12,dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14}),
        .\tmp1_inferred__0/i__carry__0_1 ({dataStorageCounter_inst_n_16,dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp_reg[9] (ch1BRAMCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ch1BRAM_inst
       (.addra({addra,Q}),
        .addrb({addrb,videoSigGen_inst_n_49,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch1dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7 ch1PixelCompare_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_14,ch1dataToPixel_inst_n_15,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .S({ch1dataToPixel_inst_n_23,videoSigGen_inst_n_88,ch1dataToPixel_inst_n_24,ch1dataToPixel_inst_n_25}),
        .\green[6]_i_3 ({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .\green[6]_i_3_0 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .\green[6]_i_3_1 ({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .\green[6]_i_3_2 ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1dataToPixel_inst_n_22,videoSigGen_inst_n_39,videoSigGen_inst_n_40,videoSigGen_inst_n_41}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1dataToPixel_inst_n_19,videoSigGen_inst_n_69,ch1dataToPixel_inst_n_20,ch1dataToPixel_inst_n_21}),
        .x_SIGNED32(ch1PixelCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9 ch1TriggerCurrCompare_inst
       (.CO(g),
        .DI({ch1TriggerRegCurr_inst_n_43,ch1TriggerRegCurr_inst_n_44,ch1TriggerRegCurr_inst_n_45,ch1TriggerRegCurr_inst_n_46}),
        .S({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0 ch1TriggerPrevCompare_inst
       (.CO(ch1TriggerPrevCompare_inst_n_0),
        .DI({ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15,ch1TriggerRegPrev_inst_n_16}),
        .S({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister ch1TriggerRegCurr_inst
       (.DI({ch1TriggerRegCurr_inst_n_43,ch1TriggerRegCurr_inst_n_44,ch1TriggerRegCurr_inst_n_45,ch1TriggerRegCurr_inst_n_46}),
        .Q({ch1Data16bitSLV[15:3],\q_reg[2] ,ch1Data16bitSLV[1:0]}),
        .S({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}),
        .an7606data_ext(an7606data_ext),
        .\q_reg[0]_0 (\q_reg[15] ),
        .\q_reg[14]_0 ({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .\q_reg[14]_1 ({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
        .\q_reg[15]_0 (SR),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata[14:0]),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[31] ),
        .\s00_axi_rdata[0]_1 (\s00_axi_rdata[0]_0 ),
        .\s00_axi_rdata[0]_2 (\s00_axi_rdata[0]_1 ),
        .\s00_axi_rdata[15] (\s00_axi_rdata[31]_1 [12:0]),
        .\s00_axi_rdata[15]_0 (\s00_axi_rdata[31]_2 [12:0]),
        .\s00_axi_rdata[15]_1 (s00_axi_rdata_15_sn_1),
        .\s00_axi_rdata[1]_0 (ch2TriggerRegPrev_inst_n_12),
        .\s00_axi_rdata[1]_1 (\s00_axi_rdata[1]_0 ),
        .s00_axi_rdata_0_sp_1(s00_axi_rdata_0_sn_1),
        .s00_axi_rdata_10_sp_1(s00_axi_rdata_10_sn_1),
        .s00_axi_rdata_11_sp_1(s00_axi_rdata_11_sn_1),
        .s00_axi_rdata_12_sp_1(s00_axi_rdata_12_sn_1),
        .s00_axi_rdata_13_sp_1(s00_axi_rdata_13_sn_1),
        .s00_axi_rdata_14_sp_1(s00_axi_rdata_14_sn_1),
        .s00_axi_rdata_1_sp_1(s00_axi_rdata_1_sn_1),
        .s00_axi_rdata_3_sp_1(s00_axi_rdata_3_sn_1),
        .s00_axi_rdata_4_sp_1(s00_axi_rdata_4_sn_1),
        .s00_axi_rdata_5_sp_1(s00_axi_rdata_5_sn_1),
        .s00_axi_rdata_6_sp_1(s00_axi_rdata_6_sn_1),
        .s00_axi_rdata_7_sp_1(s00_axi_rdata_7_sn_1),
        .s00_axi_rdata_8_sp_1(s00_axi_rdata_8_sn_1),
        .s00_axi_rdata_9_sp_1(s00_axi_rdata_9_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 ch1TriggerRegPrev_inst
       (.CO(g),
        .D({ch1Data16bitSLV[15:3],\q_reg[2] ,ch1Data16bitSLV[1:0]}),
        .DI({ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15,ch1TriggerRegPrev_inst_n_16}),
        .S({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .\q_reg[14]_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}),
        .\q_reg[14]_1 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .\q_reg[15]_0 (SR),
        .\q_reg[15]_1 (\q_reg[15] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\s00_axi_rdata[0]_INST_0_i_3 (ch1TriggerPrevCompare_inst_n_0),
        .triggerCh1(triggerCh1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel ch1dataToPixel_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_14,ch1dataToPixel_inst_n_15,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .P(p_0_in),
        .Q(pixelVert),
        .S({ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24,ch1dataToPixel_inst_n_25}),
        .doutb(ch1dout),
        .\green_reg[3] (ch1PixelCompare_inst_n_1),
        .p_39_in(p_39_in),
        .\pixelVert_reg[8] (ch1dataToPixel_inst_n_18),
        .x_SIGNED32_0({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20,ch1dataToPixel_inst_n_21}),
        .x_SIGNED32_5(ch1dataToPixel_inst_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ch2BRAM_inst
       (.addra({addra,Q}),
        .addrb({addrb,videoSigGen_inst_n_49,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch2dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2 ch2PixelCompare_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_14,ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .S({ch2dataToPixel_inst_n_24,videoSigGen_inst_n_89,ch2dataToPixel_inst_n_25,ch2dataToPixel_inst_n_26}),
        .\red[7]_i_6 ({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .\red[7]_i_6_0 ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\red[7]_i_6_1 ({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .\red[7]_i_6_2 ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2dataToPixel_inst_n_23,videoSigGen_inst_n_36,videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2dataToPixel_inst_n_20,videoSigGen_inst_n_70,ch2dataToPixel_inst_n_21,ch2dataToPixel_inst_n_22}),
        .x_SIGNED32(ch2PixelCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3 ch2TriggerCurrCompare_inst
       (.CO(currOverCH2),
        .DI({ch2TriggerRegCurr_inst_n_44,ch2TriggerRegCurr_inst_n_45,ch2TriggerRegCurr_inst_n_46,ch2TriggerRegCurr_inst_n_47}),
        .S({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .\s00_axi_rdata[1]_INST_0_i_3 ({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .\s00_axi_rdata[1]_INST_0_i_3_0 ({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4 ch2TriggerPrevCompare_inst
       (.CO(ch2TriggerPrevCompare_inst_n_0),
        .DI({ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15,ch2TriggerRegPrev_inst_n_16}),
        .S({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .\s00_axi_rdata[1]_INST_0_i_3 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .\s00_axi_rdata[1]_INST_0_i_3_0 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 ch2TriggerRegCurr_inst
       (.DI({ch2TriggerRegCurr_inst_n_44,ch2TriggerRegCurr_inst_n_45,ch2TriggerRegCurr_inst_n_46,ch2TriggerRegCurr_inst_n_47}),
        .Q(ch2Data16bitSLV),
        .S({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .an7606data_ext(an7606data_ext),
        .\q_reg[14]_0 ({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .\q_reg[14]_1 ({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .\q_reg[15]_0 (SR),
        .\q_reg[15]_1 (\q_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata[30:15]),
        .\s00_axi_rdata[16] (s00_axi_rdata_16_sn_1),
        .\s00_axi_rdata[17] (s00_axi_rdata_17_sn_1),
        .\s00_axi_rdata[18] (s00_axi_rdata_18_sn_1),
        .\s00_axi_rdata[19] (s00_axi_rdata_19_sn_1),
        .\s00_axi_rdata[20] (s00_axi_rdata_20_sn_1),
        .\s00_axi_rdata[21] (s00_axi_rdata_21_sn_1),
        .\s00_axi_rdata[22] (s00_axi_rdata_22_sn_1),
        .\s00_axi_rdata[23] (s00_axi_rdata_23_sn_1),
        .\s00_axi_rdata[24] (s00_axi_rdata_24_sn_1),
        .\s00_axi_rdata[25] (s00_axi_rdata_25_sn_1),
        .\s00_axi_rdata[26] (s00_axi_rdata_26_sn_1),
        .\s00_axi_rdata[27] (s00_axi_rdata_27_sn_1),
        .\s00_axi_rdata[28] (s00_axi_rdata_28_sn_1),
        .\s00_axi_rdata[29] (s00_axi_rdata_29_sn_1),
        .\s00_axi_rdata[30] (s00_axi_rdata_30_sn_1),
        .\s00_axi_rdata[31] (\s00_axi_rdata[31]_0 ),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31] ),
        .\s00_axi_rdata[31]_1 (\s00_axi_rdata[31]_1 [28:13]),
        .\s00_axi_rdata[31]_2 (\s00_axi_rdata[31]_2 [28:13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 ch2TriggerRegPrev_inst
       (.CO(currOverCH2),
        .D(ch2Data16bitSLV),
        .DI({ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15,ch2TriggerRegPrev_inst_n_16}),
        .S({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .\axi_araddr_reg[3] (ch2TriggerRegPrev_inst_n_12),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[14]_0 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}),
        .\q_reg[14]_1 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .\q_reg[15]_0 (SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\s00_axi_rdata[1] (\s00_axi_rdata[31] [1:0]),
        .\s00_axi_rdata[1]_0 (ch2TriggerPrevCompare_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 ch2dataToPixel_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_14,ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .P(x_SIGNED32__0),
        .Q(pixelVert),
        .S({ch2dataToPixel_inst_n_24,ch2dataToPixel_inst_n_25,ch2dataToPixel_inst_n_26}),
        .\blue_reg[7] (ch2PixelCompare_inst_n_1),
        .\blue_reg[7]_0 (ch1PixelCompare_inst_n_0),
        .\blue_reg[7]_1 (ch1PixelCompare_inst_n_1),
        .ch2out__0(ch2out__0),
        .doutb(ch2dout),
        .p_39_in(p_39_in),
        .\pixelVert_reg[8] (ch2dataToPixel_inst_n_18),
        .red1__2(red1__2),
        .x_SIGNED32_0({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch2dataToPixel_inst_n_20,ch2dataToPixel_inst_n_21,ch2dataToPixel_inst_n_22}),
        .x_SIGNED32_5(ch2dataToPixel_inst_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 dataStorageCounter_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .D(D),
        .DI({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27}),
        .E(E),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4] ),
        .\FSM_sequential_state_reg[4]_0 (ch1BRAMCompare_inst_n_1),
        .\FSM_sequential_state_reg[4]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[4]_2 (sampleIntervalCompare_inst_n_1),
        .Q({addra,Q}),
        .S({dataStorageCounter_inst_n_20,dataStorageCounter_inst_n_21,dataStorageCounter_inst_n_22,dataStorageCounter_inst_n_23}),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .swDatapath(swDatapath),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[2]_0 (\tmp_reg[2]_0 ),
        .\tmp_reg[6]_0 ({dataStorageCounter_inst_n_12,dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14}),
        .\tmp_reg[6]_1 ({dataStorageCounter_inst_n_16,dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp_reg[8]_0 (dataStorageCounter_inst_n_28),
        .\tmp_reg[9]_0 (dataStorageCounter_inst_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 hdmi0_inst
       (.TMDS_CLK_N(tmdsClkN_ext),
        .TMDS_CLK_P(tmdsClkP_ext),
        .TMDS_DATA_N(tmdsDataN_ext),
        .TMDS_DATA_P(tmdsDataP_ext),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({blue,blue[6],blue[6],blue,blue[6],blue[6]}),
        .green({green[7:6],green[6],green[6],green[3],green[6],green[6],green[6]}),
        .hsync(hsync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClk5x),
        .red({red,red[6],red[6],red,red[6],red[6]}),
        .rst(SR),
        .vde(vde),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare longDelayCompare_inst
       (.CO(CO),
        .DI({longDelayCounter_inst_n_0,longDelayCounter_inst_n_1,longDelayCounter_inst_n_2,longDelayCounter_inst_n_3}),
        .\FSM_sequential_state[4]_i_4 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\FSM_sequential_state[4]_i_4_0 ({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .\FSM_sequential_state[4]_i_4_1 ({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .S({longDelayCounter_inst_n_45,longDelayCounter_inst_n_46,longDelayCounter_inst_n_47,longDelayCounter_inst_n_48}),
        .longDelayCounter(longDelayCounter),
        .tmp1_carry__1_0({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .tmp1_carry__1_1({longDelayCounter_inst_n_49,longDelayCounter_inst_n_50,longDelayCounter_inst_n_51,longDelayCounter_inst_n_52}),
        .\tmp_reg[23] (\tmp_reg[23] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter longDelayCounter_inst
       (.DI({longDelayCounter_inst_n_0,longDelayCounter_inst_n_1,longDelayCounter_inst_n_2,longDelayCounter_inst_n_3}),
        .S({longDelayCounter_inst_n_45,longDelayCounter_inst_n_46,longDelayCounter_inst_n_47,longDelayCounter_inst_n_48}),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_0 ),
        .\tmp_reg[0]_1 (SR),
        .\tmp_reg[0]_2 (\tmp_reg[0]_2 ),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[13]_0 (\tmp_reg[13] ),
        .\tmp_reg[14]_0 ({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .\tmp_reg[14]_1 ({longDelayCounter_inst_n_49,longDelayCounter_inst_n_50,longDelayCounter_inst_n_51,longDelayCounter_inst_n_52}),
        .\tmp_reg[14]_2 (\tmp_reg[14] ),
        .\tmp_reg[15]_0 (\tmp_reg[15] ),
        .\tmp_reg[16]_0 (\tmp_reg[16] ),
        .\tmp_reg[17]_0 (\tmp_reg[17] ),
        .\tmp_reg[18]_0 (\tmp_reg[18] ),
        .\tmp_reg[19]_0 (\tmp_reg[19] ),
        .\tmp_reg[1]_0 (\tmp_reg[1] ),
        .\tmp_reg[20]_0 (\tmp_reg[20] ),
        .\tmp_reg[21]_0 (\tmp_reg[21] ),
        .\tmp_reg[22]_0 ({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .\tmp_reg[22]_1 ({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .\tmp_reg[22]_2 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\tmp_reg[22]_3 (\tmp_reg[22] ),
        .\tmp_reg[23]_0 (longDelayCounter),
        .\tmp_reg[23]_1 (\tmp_reg[23]_0 ),
        .\tmp_reg[2]_0 (\tmp_reg[2]_1 ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[4]_0 (\tmp_reg[4] ),
        .\tmp_reg[5]_0 (\tmp_reg[5]_0 ),
        .\tmp_reg[6]_0 (\tmp_reg[6] ),
        .\tmp_reg[7]_0 (\tmp_reg[7]_0 ),
        .\tmp_reg[8]_0 (\tmp_reg[8] ),
        .\tmp_reg[9]_0 (\tmp_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3 sampleIntervalCompare_inst
       (.DI({sampleIntervalCounter_inst_n_0,sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2}),
        .\FSM_sequential_state[2]_i_2 ({sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .\FSM_sequential_state[2]_i_2_0 ({sampleIntervalCounter_inst_n_9,sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12}),
        .\FSM_sequential_state[2]_i_2_1 ({sampleIntervalCounter_inst_n_13,sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16}),
        .S({sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27,sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29}),
        .samplingIntervalCounter({samplingIntervalCounter[31],samplingIntervalCounter[11]}),
        .tmp1_carry__1_0({sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31,sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33}),
        .tmp1_carry__2_0({sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35,sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37}),
        .\tmp1_inferred__0/i__carry__0_0 ({sampleIntervalCounter_inst_n_72,sampleIntervalCounter_inst_n_73,sampleIntervalCounter_inst_n_74}),
        .\tmp1_inferred__0/i__carry__0_1 ({sampleIntervalCounter_inst_n_5,sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8}),
        .\tmp1_inferred__0/i__carry__1_0 ({sampleIntervalCounter_inst_n_75,sampleIntervalCounter_inst_n_76,sampleIntervalCounter_inst_n_77}),
        .\tmp1_inferred__0/i__carry__1_1 ({sampleIntervalCounter_inst_n_17,sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20}),
        .\tmp1_inferred__0/i__carry__2_0 ({sampleIntervalCounter_inst_n_78,sampleIntervalCounter_inst_n_79,sampleIntervalCounter_inst_n_80,sampleIntervalCounter_inst_n_81}),
        .\tmp1_inferred__0/i__carry__2_1 ({sampleIntervalCounter_inst_n_21,sampleIntervalCounter_inst_n_22,sampleIntervalCounter_inst_n_23,sampleIntervalCounter_inst_n_24}),
        .\tmp_reg[30] (sampleIntervalCompare_inst_n_1),
        .\tmp_reg[31] (sampleIntervalCompare_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleIntervalCounter_inst
       (.DI({sampleIntervalCounter_inst_n_0,sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2}),
        .\FSM_sequential_state_reg[0] (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[0]_0 (sampleIntervalCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_1 (storeIntoBramFlag_reg_0),
        .S({sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27,sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29}),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg_0),
        .plusOp_0(plusOp_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .swDatapath(swDatapath),
        .\tmp_reg[0]_0 (\tmp_reg[0]_1 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_4 ),
        .\tmp_reg[10]_0 (\tmp_reg[10]_0 ),
        .\tmp_reg[11]_0 (\tmp_reg[11]_0 ),
        .\tmp_reg[12]_0 (\tmp_reg[12]_0 ),
        .\tmp_reg[13]_0 (\tmp_reg[13]_0 ),
        .\tmp_reg[14]_0 ({sampleIntervalCounter_inst_n_17,sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20}),
        .\tmp_reg[14]_1 ({sampleIntervalCounter_inst_n_75,sampleIntervalCounter_inst_n_76,sampleIntervalCounter_inst_n_77}),
        .\tmp_reg[14]_2 (\tmp_reg[14]_0 ),
        .\tmp_reg[15]_0 (\tmp_reg[15]_0 ),
        .\tmp_reg[16]_0 (\tmp_reg[16]_0 ),
        .\tmp_reg[17]_0 (\tmp_reg[17]_0 ),
        .\tmp_reg[18]_0 ({sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31,sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33}),
        .\tmp_reg[18]_1 (\tmp_reg[18]_0 ),
        .\tmp_reg[19]_0 (\tmp_reg[19]_0 ),
        .\tmp_reg[1]_0 (\tmp_reg[1]_0 ),
        .\tmp_reg[20]_0 (\tmp_reg[20]_0 ),
        .\tmp_reg[21]_0 (\tmp_reg[21]_0 ),
        .\tmp_reg[22]_0 ({sampleIntervalCounter_inst_n_21,sampleIntervalCounter_inst_n_22,sampleIntervalCounter_inst_n_23,sampleIntervalCounter_inst_n_24}),
        .\tmp_reg[22]_1 ({sampleIntervalCounter_inst_n_78,sampleIntervalCounter_inst_n_79,sampleIntervalCounter_inst_n_80,sampleIntervalCounter_inst_n_81}),
        .\tmp_reg[22]_2 (\tmp_reg[22]_0 ),
        .\tmp_reg[23]_0 (\tmp_reg[23]_1 ),
        .\tmp_reg[24]_0 (\tmp_reg[24] ),
        .\tmp_reg[25]_0 (\tmp_reg[25] ),
        .\tmp_reg[26]_0 ({sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35,sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37}),
        .\tmp_reg[26]_1 (\tmp_reg[26] ),
        .\tmp_reg[27]_0 (\tmp_reg[27] ),
        .\tmp_reg[28]_0 (\tmp_reg[28] ),
        .\tmp_reg[29]_0 (\tmp_reg[29] ),
        .\tmp_reg[2]_0 (\tmp_reg[2]_2 ),
        .\tmp_reg[30]_0 ({sampleIntervalCounter_inst_n_9,sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12}),
        .\tmp_reg[30]_1 ({sampleIntervalCounter_inst_n_13,sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16}),
        .\tmp_reg[30]_2 ({sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .\tmp_reg[30]_3 (\tmp_reg[30] ),
        .\tmp_reg[31]_0 ({samplingIntervalCounter[31],samplingIntervalCounter[11]}),
        .\tmp_reg[31]_1 (\tmp_reg[31] ),
        .\tmp_reg[3]_0 (\tmp_reg[3]_0 ),
        .\tmp_reg[4]_0 (\tmp_reg[4]_0 ),
        .\tmp_reg[5]_0 (\tmp_reg[5]_1 ),
        .\tmp_reg[6]_0 ({sampleIntervalCounter_inst_n_72,sampleIntervalCounter_inst_n_73,sampleIntervalCounter_inst_n_74}),
        .\tmp_reg[6]_1 (\tmp_reg[6]_0 ),
        .\tmp_reg[7]_0 ({sampleIntervalCounter_inst_n_5,sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8}),
        .\tmp_reg[7]_1 (\tmp_reg[7]_1 ),
        .\tmp_reg[8]_0 (\tmp_reg[8]_0 ),
        .\tmp_reg[9]_0 (\tmp_reg[9]_0 ),
        .triggerCh1(triggerCh1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace scopeFace_inst
       (.CLK(videoClk),
        .CO(eqOp0_out),
        .D({videoSigGen_inst_n_32,videoSigGen_inst_n_33}),
        .DI({triggerVoltToPixel_inst_n_38,x_SIGNED32__0_0[16]}),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33}),
        .\blue_reg[7]_0 (blue),
        .\blue_reg[7]_1 ({videoSigGen_inst_n_27,videoSigGen_inst_n_28}),
        .\green_reg[7]_0 ({green[7:6],green[3]}),
        .\green_reg[7]_1 ({videoSigGen_inst_n_29,videoSigGen_inst_n_30,videoSigGen_inst_n_31}),
        .minusOp(minusOp),
        .\p_1_out_inferred__0/i__carry__0_0 ({triggerVoltToPixel_inst_n_12,triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15}),
        .\p_1_out_inferred__0/i__carry__1_0 ({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .\p_1_out_inferred__1/i__carry__0_0 ({triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,videoSigGen_inst_n_90,triggerVoltToPixel_inst_n_4}),
        .\p_1_out_inferred__1/i__carry__1_0 ({triggerVoltToPixel_inst_n_55,triggerVoltToPixel_inst_n_56,triggerVoltToPixel_inst_n_57,triggerVoltToPixel_inst_n_58}),
        .\p_1_out_inferred__2/i__carry__0_0 (videoSigGen_inst_n_72),
        .\p_1_out_inferred__2/i__carry__1_0 ({videoSigGen_inst_n_73,videoSigGen_inst_n_74}),
        .\p_1_out_inferred__4/i__carry__0_0 (videoSigGen_inst_n_54),
        .\p_1_out_inferred__4/i__carry__0_1 ({videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .\p_1_out_inferred__4/i__carry__1_0 ({videoSigGen_inst_n_79,videoSigGen_inst_n_80}),
        .\p_1_out_inferred__5/i__carry__0_0 ({videoSigGen_inst_n_82,videoSigGen_inst_n_83}),
        .\p_1_out_inferred__5/i__carry__1_0 ({videoSigGen_inst_n_84,videoSigGen_inst_n_85}),
        .\p_1_out_inferred__6/i__carry__0_0 (videoSigGen_inst_n_55),
        .\p_1_out_inferred__6/i__carry__0_1 (videoSigGen_inst_n_71),
        .\p_1_out_inferred__6/i__carry__1_0 ({videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\p_1_out_inferred__7/i__carry__0_0 ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7,videoSigGen_inst_n_91}),
        .\p_1_out_inferred__7/i__carry__1_0 ({triggerVoltToPixel_inst_n_62,triggerVoltToPixel_inst_n_63,triggerVoltToPixel_inst_n_64,triggerVoltToPixel_inst_n_65}),
        .\p_1_out_inferred__8/i__carry__0_0 ({triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36,triggerVoltToPixel_inst_n_37}),
        .\p_1_out_inferred__8/i__carry__0_1 ({triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .\p_1_out_inferred__8/i__carry__1_0 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50,triggerVoltToPixel_inst_n_51}),
        .\p_1_out_inferred__8/i__carry__1_1 ({triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26}),
        .\pixelHorz_reg[10] (scopeFace_inst_n_4),
        .\pixelHorz_reg[10]_0 (scopeFace_inst_n_6),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelHorz_reg[9]_0 (scopeFace_inst_n_5),
        .\pixelHorz_reg[9]_1 (scopeFace_inst_n_7),
        .\pixelVert_reg[10] (scopeFace_inst_n_3),
        .\pixelVert_reg[10]_0 (scopeFace_inst_n_8),
        .\red[6]_i_10 ({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22}),
        .\red[6]_i_10_0 ({triggerVoltToPixel_inst_n_59,triggerVoltToPixel_inst_n_60,triggerVoltToPixel_inst_n_61}),
        .\red[6]_i_12 (pixelHorz),
        .\red[6]_i_12_0 ({videoSigGen_inst_n_75,videoSigGen_inst_n_76}),
        .\red[6]_i_12_1 (videoSigGen_inst_n_81),
        .\red[6]_i_18 ({videoSigGen_inst_n_86,videoSigGen_inst_n_87}),
        .\red[6]_i_18_0 (videoSigGen_inst_n_59),
        .\red[6]_i_19 ({triggerVoltToPixel_inst_n_66,triggerVoltToPixel_inst_n_67,triggerVoltToPixel_inst_n_68}),
        .\red[6]_i_19_0 ({triggerVoltToPixel_inst_n_52,triggerVoltToPixel_inst_n_53,triggerVoltToPixel_inst_n_54}),
        .\red[6]_i_19_1 ({triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .\red[7]_i_18 ({videoSigGen_inst_n_50,videoSigGen_inst_n_51,videoSigGen_inst_n_52,videoSigGen_inst_n_53}),
        .\red_reg[6]_0 (SR),
        .\red_reg[7]_0 (red),
        .x_SIGNED32(scopeFace_inst_n_2),
        .x_SIGNED32_0(scopeFace_inst_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1 shortDelayCompare_inst
       (.DI(shortDelayCounter_inst_n_10),
        .\FSM_sequential_state[4]_i_3 ({shortDelayCounter_inst_n_7,shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9}),
        .\FSM_sequential_state[4]_i_3_0 ({shortDelayCounter_inst_n_3,shortDelayCounter_inst_n_4,shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6}),
        .S({shortDelayCounter_inst_n_11,shortDelayCounter_inst_n_12}),
        .shortDelayCounter({shortDelayCounter[7],shortDelayCounter[5]}),
        .\tmp_reg[5] (\tmp_reg[5] ),
        .\tmp_reg[7] (\tmp_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1 shortDelayCounter_inst
       (.DI(shortDelayCounter_inst_n_10),
        .S({shortDelayCounter_inst_n_11,shortDelayCounter_inst_n_12}),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[0]_1 (SR),
        .\tmp_reg[0]_2 (\tmp_reg[0]_3 ),
        .\tmp_reg[2]_0 (\tmp_reg[2] ),
        .\tmp_reg[6]_0 ({shortDelayCounter_inst_n_3,shortDelayCounter_inst_n_4,shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6}),
        .\tmp_reg[6]_1 ({shortDelayCounter_inst_n_7,shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9}),
        .\tmp_reg[7]_0 ({shortDelayCounter[7],shortDelayCounter[5]}));
  FDRE storeIntoBramFlag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(storeIntoBramFlag_reg_1),
        .Q(storeIntoBramFlag_reg_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 triggerVoltToPixel_inst
       (.DI(triggerVoltToPixel_inst_n_38),
        .P(x_SIGNED32__0_0),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33}),
        .minusOp(minusOp),
        .\pixelVert_reg[10] ({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22}),
        .\pixelVert_reg[10]_0 ({triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .\pixelVert_reg[10]_1 ({triggerVoltToPixel_inst_n_59,triggerVoltToPixel_inst_n_60,triggerVoltToPixel_inst_n_61}),
        .\pixelVert_reg[10]_2 ({triggerVoltToPixel_inst_n_66,triggerVoltToPixel_inst_n_67,triggerVoltToPixel_inst_n_68}),
        .\pixelVert_reg[3] ({triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4}),
        .\pixelVert_reg[3]_0 ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7}),
        .\pixelVert_reg[7] ({triggerVoltToPixel_inst_n_55,triggerVoltToPixel_inst_n_56,triggerVoltToPixel_inst_n_57,triggerVoltToPixel_inst_n_58}),
        .\pixelVert_reg[7]_0 ({triggerVoltToPixel_inst_n_62,triggerVoltToPixel_inst_n_63,triggerVoltToPixel_inst_n_64,triggerVoltToPixel_inst_n_65}),
        .x_SIGNED32_0({triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .x_SIGNED32_1({triggerVoltToPixel_inst_n_12,triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15}),
        .x_SIGNED32_2({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .x_SIGNED32_3({triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26}),
        .x_SIGNED32_4({triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36,triggerVoltToPixel_inst_n_37}),
        .x_SIGNED32_5({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50,triggerVoltToPixel_inst_n_51}),
        .x_SIGNED32_6({triggerVoltToPixel_inst_n_52,triggerVoltToPixel_inst_n_53,triggerVoltToPixel_inst_n_54}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen_inst
       (.CLK(videoClk),
        .CO(ch1PixelCompare_inst_n_0),
        .D({videoSigGen_inst_n_32,videoSigGen_inst_n_33}),
        .P(x_SIGNED32__0),
        .Q(pixelVert),
        .S(videoSigGen_inst_n_88),
        .addrb({addrb,videoSigGen_inst_n_49}),
        .\blue[6]_i_1_0 ({videoSigGen_inst_n_27,videoSigGen_inst_n_28}),
        .\blue_reg[6] (eqOp),
        .\blue_reg[6]_0 (eqOp0_out),
        .\blue_reg[7] (ch2dataToPixel_inst_n_18),
        .ch2out__0(ch2out__0),
        .de0(de0),
        .\green[3]_i_3_0 (scopeFace_inst_n_6),
        .\green[3]_i_3_1 (scopeFace_inst_n_7),
        .\green[3]_i_3_2 (scopeFace_inst_n_8),
        .\green[3]_i_3_3 (scopeFace_inst_n_9),
        .\green[3]_i_4_0 (scopeFace_inst_n_5),
        .\green[3]_i_4_1 (scopeFace_inst_n_4),
        .\green[3]_i_4_2 (scopeFace_inst_n_3),
        .\green[3]_i_4_3 (scopeFace_inst_n_2),
        .\green_reg[3] (ch1dataToPixel_inst_n_18),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg_0(h_activeArea_reg),
        .\h_cnt_reg[2]_0 (\h_cnt_reg[2] ),
        .\h_cnt_reg[8]_0 (\h_cnt_reg[8] ),
        .hsync(hsync),
        .\p_1_out_inferred__1/i__carry (x_SIGNED32__0_0),
        .p_39_in(p_39_in),
        .\pixelHorz_reg[0]_0 (videoSigGen_inst_n_55),
        .\pixelHorz_reg[10]_0 (pixelHorz),
        .\pixelHorz_reg[10]_1 (videoSigGen_inst_n_59),
        .\pixelHorz_reg[10]_2 ({videoSigGen_inst_n_75,videoSigGen_inst_n_76}),
        .\pixelHorz_reg[10]_3 (videoSigGen_inst_n_81),
        .\pixelHorz_reg[10]_4 ({videoSigGen_inst_n_86,videoSigGen_inst_n_87}),
        .\pixelHorz_reg[1]_0 (videoSigGen_inst_n_54),
        .\pixelHorz_reg[2]_0 (videoSigGen_inst_n_72),
        .\pixelHorz_reg[2]_1 ({videoSigGen_inst_n_82,videoSigGen_inst_n_83}),
        .\pixelHorz_reg[3]_0 (videoSigGen_inst_n_71),
        .\pixelHorz_reg[5]_0 ({videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .\pixelHorz_reg[7]_0 ({videoSigGen_inst_n_73,videoSigGen_inst_n_74}),
        .\pixelHorz_reg[7]_1 ({videoSigGen_inst_n_84,videoSigGen_inst_n_85}),
        .\pixelHorz_reg[8]_0 ({videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\pixelHorz_reg[8]_1 ({videoSigGen_inst_n_79,videoSigGen_inst_n_80}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_inst_n_50,videoSigGen_inst_n_51,videoSigGen_inst_n_52,videoSigGen_inst_n_53}),
        .\pixelVert_reg[0]_0 (videoSigGen_inst_n_91),
        .\pixelVert_reg[0]_1 (SR),
        .\pixelVert_reg[1]_0 (videoSigGen_inst_n_90),
        .\pixelVert_reg[5]_0 ({videoSigGen_inst_n_36,videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .\pixelVert_reg[5]_1 ({videoSigGen_inst_n_39,videoSigGen_inst_n_40,videoSigGen_inst_n_41}),
        .\pixelVert_reg[5]_2 (videoSigGen_inst_n_69),
        .\pixelVert_reg[5]_3 (videoSigGen_inst_n_70),
        .\pixelVert_reg[5]_4 (videoSigGen_inst_n_89),
        .red1__2(red1__2),
        .\red_reg[6] (ch1PixelCompare_inst_n_1),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({videoSigGen_inst_n_29,videoSigGen_inst_n_30,videoSigGen_inst_n_31}),
        .tmp1_carry(p_0_in),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg_0(v_activeArea_reg),
        .\v_cnt_reg[10]_0 (\v_cnt_reg[10] ),
        .\v_cnt_reg[10]_1 (\v_cnt_reg[10]_0 ),
        .\v_cnt_reg[3]_0 (\v_cnt_reg[3] ),
        .\v_cnt_reg[4]_0 (\v_cnt_reg[4] ),
        .vde(vde),
        .vs1__6(vs1__6),
        .vs_reg_0(vs_reg),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
   (\FSM_sequential_state_reg[4]_0 ,
    Q,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[4]_2 ,
    \FSM_sequential_state_reg[4]_3 ,
    \FSM_sequential_state_reg[4]_4 ,
    \FSM_sequential_state_reg[4]_5 ,
    \FSM_sequential_state_reg[4]_6 ,
    \FSM_sequential_state_reg[4]_7 ,
    \FSM_sequential_state_reg[4]_8 ,
    \FSM_sequential_state_reg[4]_9 ,
    \FSM_sequential_state_reg[4]_10 ,
    \FSM_sequential_state_reg[4]_11 ,
    \FSM_sequential_state_reg[4]_12 ,
    \FSM_sequential_state_reg[4]_13 ,
    \FSM_sequential_state_reg[4]_14 ,
    \FSM_sequential_state_reg[4]_15 ,
    \FSM_sequential_state_reg[4]_16 ,
    \FSM_sequential_state_reg[4]_17 ,
    \FSM_sequential_state_reg[4]_18 ,
    \FSM_sequential_state_reg[4]_19 ,
    \FSM_sequential_state_reg[4]_20 ,
    \FSM_sequential_state_reg[4]_21 ,
    \FSM_sequential_state_reg[4]_22 ,
    \FSM_sequential_state_reg[4]_23 ,
    \FSM_sequential_state_reg[1]_0 ,
    D,
    an7606conv_ext,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[3]_1 ,
    \FSM_sequential_state_reg[3]_2 ,
    \FSM_sequential_state_reg[3]_3 ,
    \FSM_sequential_state_reg[3]_4 ,
    \FSM_sequential_state_reg[3]_5 ,
    \FSM_sequential_state_reg[3]_6 ,
    \FSM_sequential_state_reg[3]_7 ,
    \FSM_sequential_state_reg[3]_8 ,
    \FSM_sequential_state_reg[3]_9 ,
    \FSM_sequential_state_reg[3]_10 ,
    \FSM_sequential_state_reg[3]_11 ,
    \FSM_sequential_state_reg[3]_12 ,
    \FSM_sequential_state_reg[3]_13 ,
    \FSM_sequential_state_reg[3]_14 ,
    \FSM_sequential_state_reg[3]_15 ,
    \FSM_sequential_state_reg[3]_16 ,
    \FSM_sequential_state_reg[3]_17 ,
    \FSM_sequential_state_reg[3]_18 ,
    \FSM_sequential_state_reg[3]_19 ,
    \FSM_sequential_state_reg[3]_20 ,
    \FSM_sequential_state_reg[3]_21 ,
    \FSM_sequential_state_reg[3]_22 ,
    \FSM_sequential_state_reg[3]_23 ,
    \FSM_sequential_state_reg[3]_24 ,
    \FSM_sequential_state_reg[3]_25 ,
    \FSM_sequential_state_reg[3]_26 ,
    \FSM_sequential_state_reg[3]_27 ,
    \FSM_sequential_state_reg[3]_28 ,
    \FSM_sequential_state_reg[3]_29 ,
    \FSM_sequential_state_reg[3]_30 ,
    \FSM_sequential_state_reg[3]_31 ,
    wea,
    E,
    \processQ_reg[0] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[4]_24 ,
    an7606reset_ext,
    an7606rd_ext,
    an7606cs_ext,
    s00_axi_rdata,
    \FSM_sequential_state_reg[4]_25 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[0]_0 ,
    plusOp,
    longDelayCounter,
    shortDelayCounter,
    \tmp_reg[0] ,
    samplingIntervalCounter,
    plusOp_0,
    an7606busy_ext,
    CO,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    single,
    \FSM_sequential_state_reg[4]_26 ,
    \FSM_sequential_state_reg[2]_2 ,
    swDatapath,
    \FSM_sequential_state_reg[0]_4 ,
    status_int,
    \s00_axi_rdata[2] ,
    \s00_axi_rdata[2]_0 ,
    \s00_axi_rdata[2]_1 ,
    \s00_axi_rdata[2]_2 ,
    forcedMode,
    SR,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[4]_0 ;
  output [4:0]Q;
  output \FSM_sequential_state_reg[4]_1 ;
  output \FSM_sequential_state_reg[4]_2 ;
  output \FSM_sequential_state_reg[4]_3 ;
  output \FSM_sequential_state_reg[4]_4 ;
  output \FSM_sequential_state_reg[4]_5 ;
  output \FSM_sequential_state_reg[4]_6 ;
  output \FSM_sequential_state_reg[4]_7 ;
  output \FSM_sequential_state_reg[4]_8 ;
  output \FSM_sequential_state_reg[4]_9 ;
  output \FSM_sequential_state_reg[4]_10 ;
  output \FSM_sequential_state_reg[4]_11 ;
  output \FSM_sequential_state_reg[4]_12 ;
  output \FSM_sequential_state_reg[4]_13 ;
  output \FSM_sequential_state_reg[4]_14 ;
  output \FSM_sequential_state_reg[4]_15 ;
  output \FSM_sequential_state_reg[4]_16 ;
  output \FSM_sequential_state_reg[4]_17 ;
  output \FSM_sequential_state_reg[4]_18 ;
  output \FSM_sequential_state_reg[4]_19 ;
  output \FSM_sequential_state_reg[4]_20 ;
  output \FSM_sequential_state_reg[4]_21 ;
  output \FSM_sequential_state_reg[4]_22 ;
  output \FSM_sequential_state_reg[4]_23 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]D;
  output an7606conv_ext;
  output \FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[3]_1 ;
  output \FSM_sequential_state_reg[3]_2 ;
  output \FSM_sequential_state_reg[3]_3 ;
  output \FSM_sequential_state_reg[3]_4 ;
  output \FSM_sequential_state_reg[3]_5 ;
  output \FSM_sequential_state_reg[3]_6 ;
  output \FSM_sequential_state_reg[3]_7 ;
  output \FSM_sequential_state_reg[3]_8 ;
  output \FSM_sequential_state_reg[3]_9 ;
  output \FSM_sequential_state_reg[3]_10 ;
  output \FSM_sequential_state_reg[3]_11 ;
  output \FSM_sequential_state_reg[3]_12 ;
  output \FSM_sequential_state_reg[3]_13 ;
  output \FSM_sequential_state_reg[3]_14 ;
  output \FSM_sequential_state_reg[3]_15 ;
  output \FSM_sequential_state_reg[3]_16 ;
  output \FSM_sequential_state_reg[3]_17 ;
  output \FSM_sequential_state_reg[3]_18 ;
  output \FSM_sequential_state_reg[3]_19 ;
  output \FSM_sequential_state_reg[3]_20 ;
  output \FSM_sequential_state_reg[3]_21 ;
  output \FSM_sequential_state_reg[3]_22 ;
  output \FSM_sequential_state_reg[3]_23 ;
  output \FSM_sequential_state_reg[3]_24 ;
  output \FSM_sequential_state_reg[3]_25 ;
  output \FSM_sequential_state_reg[3]_26 ;
  output \FSM_sequential_state_reg[3]_27 ;
  output \FSM_sequential_state_reg[3]_28 ;
  output \FSM_sequential_state_reg[3]_29 ;
  output \FSM_sequential_state_reg[3]_30 ;
  output \FSM_sequential_state_reg[3]_31 ;
  output [0:0]wea;
  output [0:0]E;
  output \processQ_reg[0] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[4]_24 ;
  output an7606reset_ext;
  output an7606rd_ext;
  output an7606cs_ext;
  output [0:0]s00_axi_rdata;
  output [0:0]\FSM_sequential_state_reg[4]_25 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [22:0]plusOp;
  input [0:0]longDelayCounter;
  input [0:0]shortDelayCounter;
  input [0:0]\tmp_reg[0] ;
  input [0:0]samplingIntervalCounter;
  input [30:0]plusOp_0;
  input an7606busy_ext;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input [0:0]\FSM_sequential_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_state_reg[0]_3 ;
  input single;
  input \FSM_sequential_state_reg[4]_26 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input [0:0]swDatapath;
  input \FSM_sequential_state_reg[0]_4 ;
  input [0:0]status_int;
  input [3:0]\s00_axi_rdata[2] ;
  input \s00_axi_rdata[2]_0 ;
  input \s00_axi_rdata[2]_1 ;
  input [0:0]\s00_axi_rdata[2]_2 ;
  input forcedMode;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire \FSM_sequential_state[4]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_5_n_0 ;
  wire \FSM_sequential_state[4]_i_6_n_0 ;
  wire \FSM_sequential_state[4]_i_8_n_0 ;
  wire \FSM_sequential_state[4]_i_9_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire \FSM_sequential_state_reg[3]_10 ;
  wire \FSM_sequential_state_reg[3]_11 ;
  wire \FSM_sequential_state_reg[3]_12 ;
  wire \FSM_sequential_state_reg[3]_13 ;
  wire \FSM_sequential_state_reg[3]_14 ;
  wire \FSM_sequential_state_reg[3]_15 ;
  wire \FSM_sequential_state_reg[3]_16 ;
  wire \FSM_sequential_state_reg[3]_17 ;
  wire \FSM_sequential_state_reg[3]_18 ;
  wire \FSM_sequential_state_reg[3]_19 ;
  wire \FSM_sequential_state_reg[3]_2 ;
  wire \FSM_sequential_state_reg[3]_20 ;
  wire \FSM_sequential_state_reg[3]_21 ;
  wire \FSM_sequential_state_reg[3]_22 ;
  wire \FSM_sequential_state_reg[3]_23 ;
  wire \FSM_sequential_state_reg[3]_24 ;
  wire \FSM_sequential_state_reg[3]_25 ;
  wire \FSM_sequential_state_reg[3]_26 ;
  wire \FSM_sequential_state_reg[3]_27 ;
  wire \FSM_sequential_state_reg[3]_28 ;
  wire \FSM_sequential_state_reg[3]_29 ;
  wire \FSM_sequential_state_reg[3]_3 ;
  wire \FSM_sequential_state_reg[3]_30 ;
  wire \FSM_sequential_state_reg[3]_31 ;
  wire \FSM_sequential_state_reg[3]_4 ;
  wire \FSM_sequential_state_reg[3]_5 ;
  wire \FSM_sequential_state_reg[3]_6 ;
  wire \FSM_sequential_state_reg[3]_7 ;
  wire \FSM_sequential_state_reg[3]_8 ;
  wire \FSM_sequential_state_reg[3]_9 ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire \FSM_sequential_state_reg[4]_10 ;
  wire \FSM_sequential_state_reg[4]_11 ;
  wire \FSM_sequential_state_reg[4]_12 ;
  wire \FSM_sequential_state_reg[4]_13 ;
  wire \FSM_sequential_state_reg[4]_14 ;
  wire \FSM_sequential_state_reg[4]_15 ;
  wire \FSM_sequential_state_reg[4]_16 ;
  wire \FSM_sequential_state_reg[4]_17 ;
  wire \FSM_sequential_state_reg[4]_18 ;
  wire \FSM_sequential_state_reg[4]_19 ;
  wire \FSM_sequential_state_reg[4]_2 ;
  wire \FSM_sequential_state_reg[4]_20 ;
  wire \FSM_sequential_state_reg[4]_21 ;
  wire \FSM_sequential_state_reg[4]_22 ;
  wire \FSM_sequential_state_reg[4]_23 ;
  wire \FSM_sequential_state_reg[4]_24 ;
  wire [0:0]\FSM_sequential_state_reg[4]_25 ;
  wire \FSM_sequential_state_reg[4]_26 ;
  wire \FSM_sequential_state_reg[4]_3 ;
  wire \FSM_sequential_state_reg[4]_4 ;
  wire \FSM_sequential_state_reg[4]_5 ;
  wire \FSM_sequential_state_reg[4]_6 ;
  wire \FSM_sequential_state_reg[4]_7 ;
  wire \FSM_sequential_state_reg[4]_8 ;
  wire \FSM_sequential_state_reg[4]_9 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire forcedMode;
  wire [0:0]longDelayCounter;
  wire [22:0]plusOp;
  wire [30:0]plusOp_0;
  wire \processQ_reg[0] ;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_rdata;
  wire [3:0]\s00_axi_rdata[2] ;
  wire \s00_axi_rdata[2]_0 ;
  wire \s00_axi_rdata[2]_1 ;
  wire [0:0]\s00_axi_rdata[2]_2 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire single;
  wire [0:0]status_int;
  wire [0:0]swDatapath;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_4 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0F057F0E0F0)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(Q[2]),
        .I1(swDatapath),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008FFF000000FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(swDatapath),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[2]_2 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FCC33CC3FC43FC4)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(swDatapath),
        .I5(Q[3]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFFC000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(swDatapath),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0D)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(Q[1]),
        .I1(an7606busy_ext),
        .I2(\FSM_sequential_state[4]_i_3_n_0 ),
        .I3(\FSM_sequential_state[4]_i_4_n_0 ),
        .I4(\FSM_sequential_state[4]_i_5_n_0 ),
        .I5(\FSM_sequential_state[4]_i_6_n_0 ),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCAFFCCCC)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4]_26 ),
        .I1(\FSM_sequential_state[4]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDFFFD)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\FSM_sequential_state_reg[0]_3 ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(Q[0]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(CO),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(Q[1]),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015141414)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(single),
        .I4(Q[0]),
        .I5(\FSM_sequential_state[4]_i_9_n_0 ),
        .O(\FSM_sequential_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4001400140014541)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_state_reg[0]_2 ),
        .I5(\FSM_sequential_state_reg[0]_3 ),
        .O(\FSM_sequential_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C001100000000)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(forcedMode),
        .I1(Q[2]),
        .I2(swDatapath),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE000000FFF0)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(\FSM_sequential_state_reg[0]_3 ),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(an7606busy_ext),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\FSM_sequential_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    an7606conv_ext_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(an7606conv_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF001F0FF)) 
    an7606cs_ext_INST_0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(an7606cs_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFD3DDD3)) 
    an7606rd_ext_INST_0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(an7606rd_ext));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    an7606reset_ext_INST_0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(an7606reset_ext));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    ch1BRAM_inst_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(wea));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    ch2BRAM_inst_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \processQ[0]_i_1 
       (.I0(status_int),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\processQ_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \q[15]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\FSM_sequential_state_reg[4]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \q[15]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(E));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[2] [2]),
        .I2(\s00_axi_rdata[2] [3]),
        .I3(\s00_axi_rdata[2]_0 ),
        .O(s00_axi_rdata));
  LUT6 #(
    .INIT(64'h0F0002020F000200)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[2] [0]),
        .I2(\s00_axi_rdata[2]_1 ),
        .I3(\s00_axi_rdata[2] [2]),
        .I4(\s00_axi_rdata[2] [1]),
        .I5(\s00_axi_rdata[2]_2 ),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55557777FFF5F5F5)) 
    \s00_axi_rdata[2]_INST_0_i_3 
       (.I0(\s00_axi_rdata[2] [2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \tmp[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(longDelayCounter),
        .O(\FSM_sequential_state_reg[4]_23 ));
  LUT6 #(
    .INIT(64'h0000000043424442)) 
    \tmp[0]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(shortDelayCounter),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000006666F7E0)) 
    \tmp[0]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\tmp_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000032EEFEEE)) 
    \tmp[0]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(samplingIntervalCounter),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[10]_i_1 
       (.I0(plusOp[9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_13 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp_0[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_10 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_12 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_0[10]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_11 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_11 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp_0[11]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_12 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_10 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp_0[12]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_13 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_9 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp_0[13]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_14 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_8 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp_0[14]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_15 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_7 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp_0[15]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_16 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_6 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp_0[16]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_17 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp_0[17]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_18 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp_0[18]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_19 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_22 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp_0[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp_0[19]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_20 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp_0[20]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_21 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp_0[21]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_22 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[23]_i_1 
       (.I0(plusOp[22]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp_0[22]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_23 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[24]_i_1 
       (.I0(plusOp_0[23]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_24 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[25]_i_1 
       (.I0(plusOp_0[24]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_25 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[26]_i_1 
       (.I0(plusOp_0[25]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_26 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[27]_i_1 
       (.I0(plusOp_0[26]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_27 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[28]_i_1 
       (.I0(plusOp_0[27]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_28 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[29]_i_1 
       (.I0(plusOp_0[28]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_29 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_21 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp_0[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[30]_i_1 
       (.I0(plusOp_0[29]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_30 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[31]_i_1 
       (.I0(plusOp_0[30]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_31 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_20 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp_0[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp[3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_19 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp_0[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_18 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp_0[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_17 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp_0[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_16 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[7]_i_1__2 
       (.I0(plusOp_0[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF40BF7)) 
    \tmp[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_15 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp_0[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9908993F)) 
    \tmp[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[4]_14 ));
  LUT6 #(
    .INIT(64'h0A08A8A8AAA8A8A8)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp_0[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAF0101BB)) 
    \tmp[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg[4]_24 ));
endmodule

(* CHECK_LICENSE_TYPE = "acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0,acquireToDisplay_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "acquireToDisplay_AXI,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (an7606data_ext,
    an7606conv_ext,
    an7606cs_ext,
    an7606rd_ext,
    an7606reset_ext,
    an7606od_ext,
    an7606busy_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    hdmiOen_ext,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [15:0]an7606data_ext;
  output an7606conv_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606reset_ext;
  output [2:0]an7606od_ext;
  input an7606busy_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output hdmiOen_ext;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  assign an7606od_ext[2] = \<const0> ;
  assign an7606od_ext[1] = \<const0> ;
  assign an7606od_ext[0] = \<const0> ;
  assign hdmiOen_ext = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI U0
       (.an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  input clka;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  input clkb;
  input enb;
  input [9:0]addrb;
  output [15:0]doutb;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    DI,
    \pixelVert_reg[8] ,
    x_SIGNED32_4,
    x_SIGNED32_5,
    S,
    doutb,
    Q,
    p_39_in,
    CO,
    \green_reg[3] );
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output [3:0]DI;
  output \pixelVert_reg[8] ;
  output [2:0]x_SIGNED32_4;
  output [0:0]x_SIGNED32_5;
  output [2:0]S;
  input [15:0]doutb;
  input [10:0]Q;
  input p_39_in;
  input [0:0]CO;
  input [0:0]\green_reg[3] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire [0:0]\green_reg[3] ;
  wire [10:6]p_0_in;
  wire p_39_in;
  wire \pixelVert_reg[8] ;
  wire tmp1_carry__0_i_5_n_0;
  wire tmp1_carry__0_i_6_n_0;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [0:0]x_SIGNED32_5;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFD)) 
    \green[6]_i_3 
       (.I0(p_39_in),
        .I1(CO),
        .I2(\green_reg[3] ),
        .O(\pixelVert_reg[8] ));
  LUT4 #(
    .INIT(16'h8700)) 
    i__carry__0_i_1__13
       (.I0(p_0_in[9]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(p_0_in[10]),
        .I3(Q[10]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h014043FD)) 
    i__carry__0_i_2__2
       (.I0(Q[8]),
        .I1(p_0_in[8]),
        .I2(tmp1_carry__0_i_6_n_0),
        .I3(p_0_in[9]),
        .I4(Q[9]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h7887)) 
    i__carry__0_i_3__9
       (.I0(p_0_in[9]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(p_0_in[10]),
        .I3(Q[10]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h60060690)) 
    i__carry__0_i_4__0
       (.I0(Q[9]),
        .I1(p_0_in[9]),
        .I2(Q[8]),
        .I3(tmp1_carry__0_i_6_n_0),
        .I4(p_0_in[8]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000095551540BFD5)) 
    i__carry_i_1__3
       (.I0(p_0_in[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(p_0_in[6]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(x_SIGNED32_5));
  LUT6 #(
    .INIT(64'h0078780080070780)) 
    i__carry_i_5__0
       (.I0(P[5]),
        .I1(P[4]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__1
       (.I0(P[2]),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__1
       (.I0(P[0]),
        .I1(P[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(x_SIGNED32_4[0]));
  LUT4 #(
    .INIT(16'h0078)) 
    tmp1_carry__0_i_1__1
       (.I0(p_0_in[9]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(p_0_in[10]),
        .I3(Q[10]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hCEE0088C)) 
    tmp1_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(p_0_in[8]),
        .I3(tmp1_carry__0_i_6_n_0),
        .I4(p_0_in[9]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp1_carry__0_i_3__1
       (.I0(p_0_in[9]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(p_0_in[10]),
        .I3(Q[10]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h60060690)) 
    tmp1_carry__0_i_4
       (.I0(Q[9]),
        .I1(p_0_in[9]),
        .I2(Q[8]),
        .I3(tmp1_carry__0_i_6_n_0),
        .I4(p_0_in[8]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    tmp1_carry__0_i_5
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(P[5]),
        .I3(P[4]),
        .I4(p_0_in[8]),
        .O(tmp1_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    tmp1_carry__0_i_6
       (.I0(P[4]),
        .I1(P[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .O(tmp1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8CCCCEEEE0000888)) 
    tmp1_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(P[4]),
        .I3(P[5]),
        .I4(p_0_in[6]),
        .I5(p_0_in[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hD890)) 
    tmp1_carry_i_2__0
       (.I0(P[5]),
        .I1(P[4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7150)) 
    tmp1_carry_i_3__0
       (.I0(P[3]),
        .I1(P[2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7150)) 
    tmp1_carry_i_4__0
       (.I0(P[1]),
        .I1(P[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0078780080070780)) 
    tmp1_carry_i_5
       (.I0(P[5]),
        .I1(P[4]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    tmp1_carry_i_7
       (.I0(P[2]),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    tmp1_carry_i_8
       (.I0(P[0]),
        .I1(P[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],p_0_in,P,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dataToPixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    DI,
    \pixelVert_reg[8] ,
    ch2out__0,
    x_SIGNED32_4,
    x_SIGNED32_5,
    S,
    doutb,
    Q,
    CO,
    \blue_reg[7] ,
    p_39_in,
    \blue_reg[7]_0 ,
    \blue_reg[7]_1 ,
    red1__2);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output [3:0]DI;
  output \pixelVert_reg[8] ;
  output ch2out__0;
  output [2:0]x_SIGNED32_4;
  output [0:0]x_SIGNED32_5;
  output [2:0]S;
  input [15:0]doutb;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]\blue_reg[7] ;
  input p_39_in;
  input [0:0]\blue_reg[7]_0 ;
  input [0:0]\blue_reg[7]_1 ;
  input red1__2;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]\blue_reg[7] ;
  wire [0:0]\blue_reg[7]_0 ;
  wire [0:0]\blue_reg[7]_1 ;
  wire ch2out__0;
  wire [15:0]doutb;
  wire p_39_in;
  wire \pixelVert_reg[8] ;
  wire red1__2;
  wire tmp1_carry__0_i_5__0_n_0;
  wire tmp1_carry__0_i_6__0_n_0;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [0:0]x_SIGNED32_5;
  wire [26:22]x_SIGNED32__0;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000EFEFEF0F)) 
    \blue[7]_i_4 
       (.I0(CO),
        .I1(\blue_reg[7] ),
        .I2(p_39_in),
        .I3(\blue_reg[7]_0 ),
        .I4(\blue_reg[7]_1 ),
        .I5(red1__2),
        .O(\pixelVert_reg[8] ));
  LUT4 #(
    .INIT(16'h8700)) 
    i__carry__0_i_1__14
       (.I0(x_SIGNED32__0[25]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[26]),
        .I3(Q[10]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h014043FD)) 
    i__carry__0_i_2__3
       (.I0(Q[8]),
        .I1(x_SIGNED32__0[24]),
        .I2(tmp1_carry__0_i_6__0_n_0),
        .I3(x_SIGNED32__0[25]),
        .I4(Q[9]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h7887)) 
    i__carry__0_i_3__10
       (.I0(x_SIGNED32__0[25]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[26]),
        .I3(Q[10]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h60060690)) 
    i__carry__0_i_4__1
       (.I0(Q[9]),
        .I1(x_SIGNED32__0[25]),
        .I2(Q[8]),
        .I3(tmp1_carry__0_i_6__0_n_0),
        .I4(x_SIGNED32__0[24]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000095551540BFD5)) 
    i__carry_i_1__4
       (.I0(x_SIGNED32__0[23]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(x_SIGNED32_5));
  LUT6 #(
    .INIT(64'h0078780080070780)) 
    i__carry_i_5__1
       (.I0(P[5]),
        .I1(P[4]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(P[2]),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__0
       (.I0(P[0]),
        .I1(P[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(x_SIGNED32_4[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \red[7]_i_6 
       (.I0(CO),
        .I1(\blue_reg[7] ),
        .I2(p_39_in),
        .O(ch2out__0));
  LUT4 #(
    .INIT(16'h0078)) 
    tmp1_carry__0_i_1__2
       (.I0(x_SIGNED32__0[25]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[26]),
        .I3(Q[10]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hCEE0088C)) 
    tmp1_carry__0_i_2__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(x_SIGNED32__0[24]),
        .I3(tmp1_carry__0_i_6__0_n_0),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp1_carry__0_i_3__2
       (.I0(x_SIGNED32__0[25]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[26]),
        .I3(Q[10]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h60060690)) 
    tmp1_carry__0_i_4__0
       (.I0(Q[9]),
        .I1(x_SIGNED32__0[25]),
        .I2(Q[8]),
        .I3(tmp1_carry__0_i_6__0_n_0),
        .I4(x_SIGNED32__0[24]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    tmp1_carry__0_i_5__0
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(P[5]),
        .I3(P[4]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    tmp1_carry__0_i_6__0
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .O(tmp1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8CCCCEEEE0000888)) 
    tmp1_carry_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(P[4]),
        .I3(P[5]),
        .I4(x_SIGNED32__0[22]),
        .I5(x_SIGNED32__0[23]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hD890)) 
    tmp1_carry_i_2
       (.I0(P[5]),
        .I1(P[4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7150)) 
    tmp1_carry_i_3
       (.I0(P[3]),
        .I1(P[2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7150)) 
    tmp1_carry_i_4
       (.I0(P[1]),
        .I1(P[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0078780080070780)) 
    tmp1_carry_i_5__0
       (.I0(P[5]),
        .I1(P[4]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    tmp1_carry_i_7__0
       (.I0(P[2]),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    tmp1_carry_i_8__0
       (.I0(P[0]),
        .I1(P[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,P,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dataToPixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8
   (P,
    \pixelVert_reg[3] ,
    \pixelVert_reg[3]_0 ,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    \pixelVert_reg[10] ,
    x_SIGNED32_3,
    \pixelVert_reg[10]_0 ,
    S,
    x_SIGNED32_4,
    DI,
    minusOp,
    x_SIGNED32_5,
    x_SIGNED32_6,
    \pixelVert_reg[7] ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[10]_2 ,
    Q);
  output [1:0]P;
  output [2:0]\pixelVert_reg[3] ;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]x_SIGNED32_0;
  output [3:0]x_SIGNED32_1;
  output [3:0]x_SIGNED32_2;
  output [2:0]\pixelVert_reg[10] ;
  output [3:0]x_SIGNED32_3;
  output [2:0]\pixelVert_reg[10]_0 ;
  output [3:0]S;
  output [3:0]x_SIGNED32_4;
  output [0:0]DI;
  output [8:0]minusOp;
  output [3:0]x_SIGNED32_5;
  output [2:0]x_SIGNED32_6;
  output [3:0]\pixelVert_reg[7] ;
  output [2:0]\pixelVert_reg[10]_1 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]\pixelVert_reg[10]_2 ;
  input [10:0]Q;

  wire [0:0]DI;
  wire [1:0]P;
  wire [10:0]Q;
  wire [3:0]S;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [8:0]minusOp;
  wire [2:0]\pixelVert_reg[10] ;
  wire [2:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[10]_2 ;
  wire [2:0]\pixelVert_reg[3] ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [3:0]\pixelVert_reg[7] ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [10:6]trigVscr;
  wire [3:0]x_SIGNED32_0;
  wire [3:0]x_SIGNED32_1;
  wire [3:0]x_SIGNED32_2;
  wire [3:0]x_SIGNED32_3;
  wire [3:0]x_SIGNED32_4;
  wire [3:0]x_SIGNED32_5;
  wire [2:0]x_SIGNED32_6;
  wire [26:18]x_SIGNED32__0;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE10F0F0F0F0F0F0F)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_0),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[20]),
        .O(minusOp[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    i__carry__0_i_10
       (.I0(x_SIGNED32__0[19]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    i__carry__0_i_10__0
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(P[0]),
        .O(i__carry__0_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h93363636)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(x_SIGNED32_5[3]));
  LUT6 #(
    .INIT(64'h95556AAA6AAA9555)) 
    i__carry__0_i_1__5
       (.I0(Q[7]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .I5(i__carry__0_i_5__0_n_0),
        .O(\pixelVert_reg[7] [3]));
  LUT6 #(
    .INIT(64'hA5555AAA95556AAA)) 
    i__carry__0_i_1__6
       (.I0(Q[7]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .I5(i__carry__0_i_5_n_0),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h78787878787878F0)) 
    i__carry__0_i_2
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[18]),
        .I4(P[1]),
        .I5(x_SIGNED32__0[19]),
        .O(minusOp[4]));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(x_SIGNED32_5[2]));
  LUT6 #(
    .INIT(64'h55AA9A65AA55AA55)) 
    i__carry__0_i_2__7
       (.I0(Q[6]),
        .I1(i__carry__0_i_6_n_0),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [2]));
  LUT5 #(
    .INIT(32'h5A69A5A5)) 
    i__carry__0_i_2__8
       (.I0(Q[6]),
        .I1(i__carry__0_i_5_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    i__carry__0_i_3
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(minusOp[3]));
  LUT6 #(
    .INIT(64'h6666666C666C666C)) 
    i__carry__0_i_3__0
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[18]),
        .I4(P[1]),
        .I5(P[0]),
        .O(x_SIGNED32_5[1]));
  LUT6 #(
    .INIT(64'h5555AAAA6AAA9555)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [1]));
  LUT4 #(
    .INIT(16'h5A69)) 
    i__carry__0_i_3__3
       (.I0(Q[5]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(i__carry__0_i_5_n_0),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_4
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[20]),
        .O(minusOp[2]));
  LUT5 #(
    .INIT(32'h0007FFF8)) 
    i__carry__0_i_4__2
       (.I0(P[0]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(x_SIGNED32_5[0]));
  LUT5 #(
    .INIT(32'h956A55AA)) 
    i__carry__0_i_4__3
       (.I0(Q[4]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[7] [0]));
  LUT6 #(
    .INIT(64'h9966666696666666)) 
    i__carry__0_i_4__4
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[20]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[19]),
        .I5(P[0]),
        .O(\pixelVert_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    i__carry__0_i_5
       (.I0(P[0]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    i__carry__0_i_5__0
       (.I0(P[1]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h807F7F807F80807F)) 
    i__carry__0_i_5__1
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_10_n_0),
        .I5(Q[7]),
        .O(x_SIGNED32_2[3]));
  LUT6 #(
    .INIT(64'h807F07F87F80F807)) 
    i__carry__0_i_5__2
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_9__0_n_0),
        .I5(Q[7]),
        .O(x_SIGNED32_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_6
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1EF0F0F0E10F0F0F)) 
    i__carry__0_i_6__0
       (.I0(x_SIGNED32__0[19]),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(Q[6]),
        .O(x_SIGNED32_2[2]));
  LUT5 #(
    .INIT(32'h78878778)) 
    i__carry__0_i_6__1
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(Q[6]),
        .O(x_SIGNED32_3[2]));
  LUT6 #(
    .INIT(64'h6666666C99999993)) 
    i__carry__0_i_7
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[19]),
        .I3(P[1]),
        .I4(x_SIGNED32__0[18]),
        .I5(Q[5]),
        .O(x_SIGNED32_2[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_7__0
       (.I0(i__carry__0_i_10__0_n_0),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .I3(Q[5]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    i__carry__0_i_8
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[18]),
        .I4(Q[4]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h55565656AAA9A9A9)) 
    i__carry__0_i_8__0
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(Q[4]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_9
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    i__carry__0_i_9__0
       (.I0(P[0]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[20]),
        .O(i__carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h3336363CCCCCCCCC)) 
    i__carry__1_i_1
       (.I0(i__carry__0_i_10_n_0),
        .I1(x_SIGNED32__0[26]),
        .I2(x_SIGNED32__0[24]),
        .I3(i__carry__1_i_7__0_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[25]),
        .O(minusOp[8]));
  LUT6 #(
    .INIT(64'h3336363CCCCCCCCC)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_7_n_0),
        .I1(x_SIGNED32__0[26]),
        .I2(x_SIGNED32__0[24]),
        .I3(i__carry__1_i_7__0_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[25]),
        .O(x_SIGNED32_6[2]));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__1_i_1__5
       (.I0(Q[10]),
        .I1(trigVscr[10]),
        .I2(i__carry__1_i_4__0_n_0),
        .I3(trigVscr[9]),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__1_i_1__6
       (.I0(Q[10]),
        .I1(trigVscr[10]),
        .I2(i__carry__1_i_4_n_0),
        .I3(trigVscr[9]),
        .O(\pixelVert_reg[10]_2 [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__1_i_2
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__1_i_8_n_0),
        .I2(trigVscr[9]),
        .O(minusOp[7]));
  LUT6 #(
    .INIT(64'hFFFFBEEE00004111)) 
    i__carry__1_i_2__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .I4(i__carry__1_i_8_n_0),
        .I5(trigVscr[9]),
        .O(x_SIGNED32_6[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__3
       (.I0(Q[9]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(trigVscr[9]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__4
       (.I0(Q[9]),
        .I1(i__carry__1_i_4_n_0),
        .I2(trigVscr[9]),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT6 #(
    .INIT(64'hA999999995555555)) 
    i__carry__1_i_3
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .I5(i__carry__0_i_10_n_0),
        .O(minusOp[6]));
  LUT6 #(
    .INIT(64'hFEEE011180007FFF)) 
    i__carry__1_i_3__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_6[0]));
  LUT4 #(
    .INIT(16'h5A69)) 
    i__carry__1_i_3__1
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(i__carry_i_8_n_0),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__1_i_3__2
       (.I0(Q[8]),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry__1_i_5_n_0),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    i__carry__1_i_4
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .I5(i__carry__0_i_5_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFF80)) 
    i__carry__1_i_4__0
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .I5(i__carry__0_i_5__0_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__1_i_4__2
       (.I0(trigVscr[10]),
        .I1(trigVscr[9]),
        .I2(i__carry__1_i_8_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(Q[10]),
        .O(\pixelVert_reg[10] [2]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__1_i_4__3
       (.I0(trigVscr[10]),
        .I1(trigVscr[9]),
        .I2(i__carry__1_i_8_n_0),
        .I3(i__carry__1_i_7_n_0),
        .I4(Q[10]),
        .O(\pixelVert_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    i__carry__1_i_5
       (.I0(i__carry__0_i_5_n_0),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__1_i_5__0
       (.I0(trigVscr[9]),
        .I1(i__carry__1_i_8_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(Q[9]),
        .O(\pixelVert_reg[10] [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__1_i_5__1
       (.I0(trigVscr[9]),
        .I1(i__carry__1_i_8_n_0),
        .I2(i__carry__1_i_7_n_0),
        .I3(Q[9]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__1_i_6
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(Q[8]),
        .O(\pixelVert_reg[10] [0]));
  LUT4 #(
    .INIT(16'h39C6)) 
    i__carry__1_i_6__0
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry__1_i_7_n_0),
        .I3(Q[8]),
        .O(\pixelVert_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    i__carry__1_i_7
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(i__carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__1_i_7__0
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .O(i__carry__1_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEBBBBBBB)) 
    i__carry__1_i_8
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_1
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[18]),
        .I2(P[1]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    i__carry_i_10
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[24]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_1__0
       (.I0(trigVscr[10]),
        .I1(trigVscr[9]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h56A9AA55)) 
    i__carry_i_1__10
       (.I0(Q[3]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hAA95)) 
    i__carry_i_1__5
       (.I0(x_SIGNED32__0[19]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[18]),
        .O(x_SIGNED32_4[3]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_1__9
       (.I0(Q[3]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_2
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(P[0]),
        .O(x_SIGNED32_4[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(P[1]),
        .I1(x_SIGNED32__0[18]),
        .O(minusOp[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__17
       (.I0(Q[2]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3] [1]));
  LUT6 #(
    .INIT(64'h1400001428000028)) 
    i__carry_i_2__3
       (.I0(i__carry_i_7_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(Q[7]),
        .I3(trigVscr[6]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h5A69)) 
    i__carry_i_2__8
       (.I0(Q[2]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[0]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(P[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h2002400410018008)) 
    i__carry_i_3__0
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[19]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__14
       (.I0(Q[1]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(P[0]),
        .I1(P[1]),
        .O(x_SIGNED32_4[1]));
  LUT6 #(
    .INIT(64'h8241000000008241)) 
    i__carry_i_4
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(P[0]),
        .I5(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(P[0]),
        .O(x_SIGNED32_4[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(P[0]),
        .I1(Q[0]),
        .O(\pixelVert_reg[3] [0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_4__12
       (.I0(P[1]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .I3(Q[3]),
        .O(x_SIGNED32_1[3]));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_5
       (.I0(x_SIGNED32__0[25]),
        .I1(i__carry_i_10_n_0),
        .I2(x_SIGNED32__0[26]),
        .O(trigVscr[10]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__3
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(Q[2]),
        .O(x_SIGNED32_1[2]));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    i__carry_i_5__4
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(x_SIGNED32__0[19]),
        .I4(Q[3]),
        .O(x_SIGNED32_0[3]));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    i__carry_i_6
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[25]),
        .O(trigVscr[9]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_6__2
       (.I0(P[0]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(Q[2]),
        .O(x_SIGNED32_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(P[1]),
        .I1(Q[1]),
        .O(x_SIGNED32_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    i__carry_i_7
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[21]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[24]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__3
       (.I0(P[1]),
        .I1(P[0]),
        .I2(Q[1]),
        .O(x_SIGNED32_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    i__carry_i_8
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__2
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_9
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .O(trigVscr[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,P,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
   (status_int,
    \slv_reg7_reg[0] ,
    SR,
    \processQ_reg[0]_0 ,
    s00_axi_aclk,
    \s00_axi_rdata[0] ,
    \s00_axi_rdata[0]_0 ,
    Q,
    triggerCh1);
  output [0:0]status_int;
  output \slv_reg7_reg[0] ;
  input [0:0]SR;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]\s00_axi_rdata[0] ;
  input [0:0]\s00_axi_rdata[0]_0 ;
  input [1:0]Q;
  input triggerCh1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \processQ_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [0:0]\s00_axi_rdata[0] ;
  wire [0:0]\s00_axi_rdata[0]_0 ;
  wire \slv_reg7_reg[0] ;
  wire [0:0]status_int;
  wire triggerCh1;

  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ_reg[0]_0 ),
        .Q(status_int),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_3 
       (.I0(\s00_axi_rdata[0] ),
        .I1(\s00_axi_rdata[0]_0 ),
        .I2(Q[1]),
        .I3(status_int),
        .I4(Q[0]),
        .I5(triggerCh1),
        .O(\slv_reg7_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
   (\tmp_reg[23] ,
    CO,
    DI,
    S,
    tmp1_carry__1_0,
    tmp1_carry__1_1,
    longDelayCounter,
    \FSM_sequential_state[4]_i_4 ,
    \FSM_sequential_state[4]_i_4_0 ,
    \FSM_sequential_state[4]_i_4_1 );
  output [0:0]\tmp_reg[23] ;
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__1_1;
  input [0:0]longDelayCounter;
  input [3:0]\FSM_sequential_state[4]_i_4 ;
  input [3:0]\FSM_sequential_state[4]_i_4_0 ;
  input [3:0]\FSM_sequential_state[4]_i_4_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\FSM_sequential_state[4]_i_4 ;
  wire [3:0]\FSM_sequential_state[4]_i_4_0 ;
  wire [3:0]\FSM_sequential_state[4]_i_4_1 ;
  wire [3:0]S;
  wire [0:0]longDelayCounter;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire [3:0]tmp1_carry__1_0;
  wire [3:0]tmp1_carry__1_1;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[23] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp1_carry__1_0),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__1
       (.CI(tmp1_carry__0_n_0),
        .CO({\tmp_reg[23] ,tmp1_carry__1_n_1,tmp1_carry__1_n_2,tmp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({longDelayCounter,1'b0,1'b0,1'b0}),
        .O(NLW_tmp1_carry__1_O_UNCONNECTED[3:0]),
        .S(\FSM_sequential_state[4]_i_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state[4]_i_4_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[4]_i_4_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1
   (\tmp_reg[7] ,
    \tmp_reg[5] ,
    shortDelayCounter,
    DI,
    S,
    \FSM_sequential_state[4]_i_3 ,
    \FSM_sequential_state[4]_i_3_0 );
  output [0:0]\tmp_reg[7] ;
  output [0:0]\tmp_reg[5] ;
  input [1:0]shortDelayCounter;
  input [0:0]DI;
  input [1:0]S;
  input [2:0]\FSM_sequential_state[4]_i_3 ;
  input [3:0]\FSM_sequential_state[4]_i_3_0 ;

  wire [0:0]DI;
  wire [2:0]\FSM_sequential_state[4]_i_3 ;
  wire [3:0]\FSM_sequential_state[4]_i_3_0 ;
  wire [1:0]S;
  wire [1:0]shortDelayCounter;
  wire tmp1_carry_n_3;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[5] ;
  wire [0:0]\tmp_reg[7] ;
  wire [3:2]NLW_tmp1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({NLW_tmp1_carry_CO_UNCONNECTED[3:2],\tmp_reg[7] ,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,shortDelayCounter[1],DI}),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp_reg[5] ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[4]_i_3 [2],shortDelayCounter[0],\FSM_sequential_state[4]_i_3 [1:0]}),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[4]_i_3_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3
   (\tmp_reg[31] ,
    \tmp_reg[30] ,
    DI,
    S,
    tmp1_carry__1_0,
    tmp1_carry__2_0,
    samplingIntervalCounter,
    \FSM_sequential_state[2]_i_2 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \tmp1_inferred__0/i__carry__1_0 ,
    \tmp1_inferred__0/i__carry__1_1 ,
    \tmp1_inferred__0/i__carry__2_0 ,
    \tmp1_inferred__0/i__carry__2_1 ,
    \FSM_sequential_state[2]_i_2_0 ,
    \FSM_sequential_state[2]_i_2_1 );
  output [0:0]\tmp_reg[31] ;
  output [0:0]\tmp_reg[30] ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__2_0;
  input [1:0]samplingIntervalCounter;
  input [1:0]\FSM_sequential_state[2]_i_2 ;
  input [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [2:0]\tmp1_inferred__0/i__carry__1_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__1_1 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_1 ;
  input [3:0]\FSM_sequential_state[2]_i_2_0 ;
  input [3:0]\FSM_sequential_state[2]_i_2_1 ;

  wire [2:0]DI;
  wire [1:0]\FSM_sequential_state[2]_i_2 ;
  wire [3:0]\FSM_sequential_state[2]_i_2_0 ;
  wire [3:0]\FSM_sequential_state[2]_i_2_1 ;
  wire [3:0]S;
  wire [1:0]samplingIntervalCounter;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire [3:0]tmp1_carry__1_0;
  wire tmp1_carry__1_n_0;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire [3:0]tmp1_carry__2_0;
  wire tmp1_carry__2_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire [2:0]\tmp1_inferred__0/i__carry__1_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__1_1 ;
  wire \tmp1_inferred__0/i__carry__1_n_0 ;
  wire \tmp1_inferred__0/i__carry__1_n_1 ;
  wire \tmp1_inferred__0/i__carry__1_n_2 ;
  wire \tmp1_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\tmp1_inferred__0/i__carry__2_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__2_1 ;
  wire \tmp1_inferred__0/i__carry__2_n_1 ;
  wire \tmp1_inferred__0/i__carry__2_n_2 ;
  wire \tmp1_inferred__0/i__carry__2_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[30] ;
  wire [0:0]\tmp_reg[31] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2],1'b0,DI[1:0]}),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__1
       (.CI(tmp1_carry__0_n_0),
        .CO({tmp1_carry__1_n_0,tmp1_carry__1_n_1,tmp1_carry__1_n_2,tmp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp1_carry__1_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__2
       (.CI(tmp1_carry__1_n_0),
        .CO({NLW_tmp1_carry__2_CO_UNCONNECTED[3:2],\tmp_reg[31] ,tmp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,samplingIntervalCounter[1],1'b0}),
        .O(NLW_tmp1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\FSM_sequential_state[2]_i_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp1_inferred__0/i__carry__0_0 [2],1'b0,\tmp1_inferred__0/i__carry__0_0 [1:0]}),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\tmp1_inferred__0/i__carry__0_n_0 ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp1_inferred__0/i__carry__1_0 [2:1],samplingIntervalCounter[0],\tmp1_inferred__0/i__carry__1_0 [0]}),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__1 
       (.CI(\tmp1_inferred__0/i__carry__0_n_0 ),
        .CO({\tmp1_inferred__0/i__carry__1_n_0 ,\tmp1_inferred__0/i__carry__1_n_1 ,\tmp1_inferred__0/i__carry__1_n_2 ,\tmp1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__2_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__2 
       (.CI(\tmp1_inferred__0/i__carry__1_n_0 ),
        .CO({\tmp_reg[30] ,\tmp1_inferred__0/i__carry__2_n_1 ,\tmp1_inferred__0/i__carry__2_n_2 ,\tmp1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state[2]_i_2_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[2]_i_2_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5
   (CO,
    \tmp_reg[9] ,
    DI,
    S,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \FSM_sequential_state[0]_i_4 ,
    \FSM_sequential_state[0]_i_4_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[9] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [0:0]\FSM_sequential_state[0]_i_4 ;
  input [0:0]\FSM_sequential_state[0]_i_4_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]\FSM_sequential_state[0]_i_4 ;
  wire [0:0]\FSM_sequential_state[0]_i_4_0 ;
  wire [3:0]S;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[9] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({CO,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2],1'b0,DI[1:0]}),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp1_inferred__0/i__carry__0_0 [2:1],1'b0,\tmp1_inferred__0/i__carry__0_0 [0]}),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\tmp_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_4 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_4_0 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7
   (CO,
    x_SIGNED32,
    DI,
    S,
    \green[6]_i_3 ,
    \green[6]_i_3_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \green[6]_i_3_1 ,
    \green[6]_i_3_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\green[6]_i_3 ;
  input [1:0]\green[6]_i_3_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\green[6]_i_3_1 ;
  input [1:0]\green[6]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\green[6]_i_3 ;
  wire [1:0]\green[6]_i_3_0 ;
  wire [1:0]\green[6]_i_3_1 ;
  wire [1:0]\green[6]_i_3_2 ;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]x_SIGNED32;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({NLW_tmp1_carry__0_CO_UNCONNECTED[3:2],CO,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[6]_i_3 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\green[6]_i_3_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],x_SIGNED32,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[6]_i_3_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\green[6]_i_3_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2
   (CO,
    x_SIGNED32,
    DI,
    S,
    \red[7]_i_6 ,
    \red[7]_i_6_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \red[7]_i_6_1 ,
    \red[7]_i_6_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[7]_i_6 ;
  input [1:0]\red[7]_i_6_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\red[7]_i_6_1 ;
  input [1:0]\red[7]_i_6_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\red[7]_i_6 ;
  wire [1:0]\red[7]_i_6_0 ;
  wire [1:0]\red[7]_i_6_1 ;
  wire [1:0]\red[7]_i_6_2 ;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]x_SIGNED32;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({NLW_tmp1_carry__0_CO_UNCONNECTED[3:2],CO,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[7]_i_6 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[7]_i_6_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],x_SIGNED32,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[7]_i_6_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[7]_i_6_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9
   (CO,
    DI,
    S,
    \s00_axi_rdata[0]_INST_0_i_4 ,
    \s00_axi_rdata[0]_INST_0_i_4_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({CO,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0
   (CO,
    DI,
    S,
    \s00_axi_rdata[0]_INST_0_i_4 ,
    \s00_axi_rdata[0]_INST_0_i_4_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({CO,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3
   (CO,
    DI,
    S,
    \s00_axi_rdata[1]_INST_0_i_3 ,
    \s00_axi_rdata[1]_INST_0_i_3_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[1]_INST_0_i_3 ;
  input [3:0]\s00_axi_rdata[1]_INST_0_i_3_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\s00_axi_rdata[1]_INST_0_i_3 ;
  wire [3:0]\s00_axi_rdata[1]_INST_0_i_3_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({CO,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[1]_INST_0_i_3 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[1]_INST_0_i_3_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4
   (CO,
    DI,
    S,
    \s00_axi_rdata[1]_INST_0_i_3 ,
    \s00_axi_rdata[1]_INST_0_i_3_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[1]_INST_0_i_3 ;
  input [3:0]\s00_axi_rdata[1]_INST_0_i_3_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\s00_axi_rdata[1]_INST_0_i_3 ;
  wire [3:0]\s00_axi_rdata[1]_INST_0_i_3_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({CO,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[1]_INST_0_i_3 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[1]_INST_0_i_3_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
   (DI,
    \tmp_reg[0]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[22]_1 ,
    \tmp_reg[22]_2 ,
    plusOp,
    S,
    \tmp_reg[14]_1 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[23]_1 ,
    s00_axi_aclk,
    \tmp_reg[22]_3 ,
    \tmp_reg[21]_0 ,
    \tmp_reg[20]_0 ,
    \tmp_reg[19]_0 ,
    \tmp_reg[18]_0 ,
    \tmp_reg[17]_0 ,
    \tmp_reg[16]_0 ,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_2 ,
    \tmp_reg[13]_0 ,
    \tmp_reg[12]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[10]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[8]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[5]_0 ,
    \tmp_reg[4]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[2]_0 ,
    \tmp_reg[1]_0 ,
    \tmp_reg[0]_2 );
  output [3:0]DI;
  output \tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[22]_1 ;
  output [3:0]\tmp_reg[22]_2 ;
  output [22:0]plusOp;
  output [3:0]S;
  output [3:0]\tmp_reg[14]_1 ;
  input \tmp_reg[0]_1 ;
  input \tmp_reg[23]_1 ;
  input s00_axi_aclk;
  input \tmp_reg[22]_3 ;
  input \tmp_reg[21]_0 ;
  input \tmp_reg[20]_0 ;
  input \tmp_reg[19]_0 ;
  input \tmp_reg[18]_0 ;
  input \tmp_reg[17]_0 ;
  input \tmp_reg[16]_0 ;
  input \tmp_reg[15]_0 ;
  input \tmp_reg[14]_2 ;
  input \tmp_reg[13]_0 ;
  input \tmp_reg[12]_0 ;
  input \tmp_reg[11]_0 ;
  input \tmp_reg[10]_0 ;
  input \tmp_reg[9]_0 ;
  input \tmp_reg[8]_0 ;
  input \tmp_reg[7]_0 ;
  input \tmp_reg[6]_0 ;
  input \tmp_reg[5]_0 ;
  input \tmp_reg[4]_0 ;
  input \tmp_reg[3]_0 ;
  input \tmp_reg[2]_0 ;
  input \tmp_reg[1]_0 ;
  input \tmp_reg[0]_2 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [22:1]longDelayCounter;
  wire [22:0]plusOp;
  wire s00_axi_aclk;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
  wire \tmp_reg[0]_2 ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[11]_0 ;
  wire \tmp_reg[12]_0 ;
  wire \tmp_reg[12]_i_2_n_0 ;
  wire \tmp_reg[12]_i_2_n_1 ;
  wire \tmp_reg[12]_i_2_n_2 ;
  wire \tmp_reg[12]_i_2_n_3 ;
  wire \tmp_reg[13]_0 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[14]_1 ;
  wire \tmp_reg[14]_2 ;
  wire \tmp_reg[15]_0 ;
  wire \tmp_reg[16]_0 ;
  wire \tmp_reg[16]_i_2_n_0 ;
  wire \tmp_reg[16]_i_2_n_1 ;
  wire \tmp_reg[16]_i_2_n_2 ;
  wire \tmp_reg[16]_i_2_n_3 ;
  wire \tmp_reg[17]_0 ;
  wire \tmp_reg[18]_0 ;
  wire \tmp_reg[19]_0 ;
  wire \tmp_reg[1]_0 ;
  wire \tmp_reg[20]_0 ;
  wire \tmp_reg[20]_i_2_n_0 ;
  wire \tmp_reg[20]_i_2_n_1 ;
  wire \tmp_reg[20]_i_2_n_2 ;
  wire \tmp_reg[20]_i_2_n_3 ;
  wire \tmp_reg[21]_0 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[22]_1 ;
  wire [3:0]\tmp_reg[22]_2 ;
  wire \tmp_reg[22]_3 ;
  wire [0:0]\tmp_reg[23]_0 ;
  wire \tmp_reg[23]_1 ;
  wire \tmp_reg[23]_i_2_n_2 ;
  wire \tmp_reg[23]_i_2_n_3 ;
  wire \tmp_reg[2]_0 ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[4]_0 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[5]_0 ;
  wire \tmp_reg[6]_0 ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[8]_0 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire \tmp_reg[9]_0 ;
  wire [3:2]\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[23]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__16
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__9
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__7
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__5
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__5
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_1
       (.I0(longDelayCounter[14]),
        .I1(longDelayCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_2__1
       (.I0(longDelayCounter[12]),
        .I1(longDelayCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_3
       (.I0(longDelayCounter[10]),
        .I1(longDelayCounter[11]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_4__1
       (.I0(longDelayCounter[8]),
        .I1(longDelayCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_5__1
       (.I0(longDelayCounter[14]),
        .I1(longDelayCounter[15]),
        .O(\tmp_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_6__1
       (.I0(longDelayCounter[12]),
        .I1(longDelayCounter[13]),
        .O(\tmp_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_7
       (.I0(longDelayCounter[10]),
        .I1(longDelayCounter[11]),
        .O(\tmp_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_8
       (.I0(longDelayCounter[8]),
        .I1(longDelayCounter[9]),
        .O(\tmp_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_1
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_2
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_3
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_4
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_2 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_1__2
       (.I0(longDelayCounter[6]),
        .I1(longDelayCounter[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_2__3
       (.I0(longDelayCounter[4]),
        .I1(longDelayCounter[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_3__2
       (.I0(longDelayCounter[2]),
        .I1(longDelayCounter[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_4__2
       (.I0(\tmp_reg[0]_0 ),
        .I1(longDelayCounter[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5__1
       (.I0(longDelayCounter[6]),
        .I1(longDelayCounter[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_6__1
       (.I0(longDelayCounter[4]),
        .I1(longDelayCounter[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_7__1
       (.I0(longDelayCounter[2]),
        .I1(longDelayCounter[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_8__1
       (.I0(\tmp_reg[0]_0 ),
        .I1(longDelayCounter[1]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[0]_2 ),
        .Q(\tmp_reg[0]_0 ),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[10]_0 ),
        .Q(longDelayCounter[10]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[11]_0 ),
        .Q(longDelayCounter[11]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[12]_0 ),
        .Q(longDelayCounter[12]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2 
       (.CI(\tmp_reg[8]_i_2_n_0 ),
        .CO({\tmp_reg[12]_i_2_n_0 ,\tmp_reg[12]_i_2_n_1 ,\tmp_reg[12]_i_2_n_2 ,\tmp_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(longDelayCounter[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[13]_0 ),
        .Q(longDelayCounter[13]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[14]_2 ),
        .Q(longDelayCounter[14]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[15]_0 ),
        .Q(longDelayCounter[15]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[16]_0 ),
        .Q(longDelayCounter[16]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2 
       (.CI(\tmp_reg[12]_i_2_n_0 ),
        .CO({\tmp_reg[16]_i_2_n_0 ,\tmp_reg[16]_i_2_n_1 ,\tmp_reg[16]_i_2_n_2 ,\tmp_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(longDelayCounter[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[17]_0 ),
        .Q(longDelayCounter[17]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[18]_0 ),
        .Q(longDelayCounter[18]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[19]_0 ),
        .Q(longDelayCounter[19]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[1]_0 ),
        .Q(longDelayCounter[1]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[20]_0 ),
        .Q(longDelayCounter[20]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2 
       (.CI(\tmp_reg[16]_i_2_n_0 ),
        .CO({\tmp_reg[20]_i_2_n_0 ,\tmp_reg[20]_i_2_n_1 ,\tmp_reg[20]_i_2_n_2 ,\tmp_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[19:16]),
        .S(longDelayCounter[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[21]_0 ),
        .Q(longDelayCounter[21]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[22]_3 ),
        .Q(longDelayCounter[22]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[23]_1 ),
        .Q(\tmp_reg[23]_0 ),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[23]_i_2 
       (.CI(\tmp_reg[20]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[23]_i_2_n_2 ,\tmp_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[23]_i_2_O_UNCONNECTED [3],plusOp[22:20]}),
        .S({1'b0,\tmp_reg[23]_0 ,longDelayCounter[22:21]}));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[2]_0 ),
        .Q(longDelayCounter[2]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[3]_0 ),
        .Q(longDelayCounter[3]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[4]_0 ),
        .Q(longDelayCounter[4]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2_n_0 ,\tmp_reg[4]_i_2_n_1 ,\tmp_reg[4]_i_2_n_2 ,\tmp_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[3:0]),
        .S(longDelayCounter[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[5]_0 ),
        .Q(longDelayCounter[5]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[6]_0 ),
        .Q(longDelayCounter[6]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[7]_0 ),
        .Q(longDelayCounter[7]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[8]_0 ),
        .Q(longDelayCounter[8]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2 
       (.CI(\tmp_reg[4]_i_2_n_0 ),
        .CO({\tmp_reg[8]_i_2_n_0 ,\tmp_reg[8]_i_2_n_1 ,\tmp_reg[8]_i_2_n_2 ,\tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(longDelayCounter[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[9]_0 ),
        .Q(longDelayCounter[9]),
        .R(\tmp_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
   (\tmp_reg[7]_0 ,
    \tmp_reg[0]_0 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[6]_1 ,
    DI,
    S,
    \tmp_reg[2]_0 ,
    \tmp_reg[0]_1 ,
    s00_axi_aclk,
    \tmp_reg[0]_2 );
  output [1:0]\tmp_reg[7]_0 ;
  output \tmp_reg[0]_0 ;
  output [3:0]\tmp_reg[6]_0 ;
  output [2:0]\tmp_reg[6]_1 ;
  output [0:0]DI;
  output [1:0]S;
  input \tmp_reg[2]_0 ;
  input \tmp_reg[0]_1 ;
  input s00_axi_aclk;
  input \tmp_reg[0]_2 ;

  wire [0:0]DI;
  wire [1:0]S;
  wire s00_axi_aclk;
  wire [6:1]shortDelayCounter;
  wire \tmp[1]_i_1_n_0 ;
  wire \tmp[2]_i_1_n_0 ;
  wire \tmp[3]_i_1_n_0 ;
  wire \tmp[4]_i_1_n_0 ;
  wire \tmp[5]_i_1_n_0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[6]_i_1_n_0 ;
  wire \tmp[7]_i_1_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
  wire \tmp_reg[0]_2 ;
  wire \tmp_reg[2]_0 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [2:0]\tmp_reg[6]_1 ;
  wire [1:0]\tmp_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__17
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__10
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__8
       (.I0(\tmp_reg[0]_0 ),
        .I1(shortDelayCounter[1]),
        .O(\tmp_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__13
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__6
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__5
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__5
       (.I0(\tmp_reg[0]_0 ),
        .I1(shortDelayCounter[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_1__3
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_2__4
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_3__4
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1 
       (.I0(shortDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1 
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[3]_i_1 
       (.I0(shortDelayCounter[3]),
        .I1(shortDelayCounter[2]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[1]),
        .I4(\tmp_reg[2]_0 ),
        .O(\tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[4]_i_1 
       (.I0(shortDelayCounter[4]),
        .I1(shortDelayCounter[3]),
        .I2(shortDelayCounter[1]),
        .I3(\tmp_reg[0]_0 ),
        .I4(shortDelayCounter[2]),
        .I5(\tmp_reg[2]_0 ),
        .O(\tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[5]_i_1 
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(\tmp[5]_i_2_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp[5]_i_2 
       (.I0(shortDelayCounter[4]),
        .I1(shortDelayCounter[2]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[1]),
        .I4(shortDelayCounter[3]),
        .O(\tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[6]_i_1 
       (.I0(shortDelayCounter[6]),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[7]_i_1 
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(shortDelayCounter[6]),
        .I2(\tmp[7]_i_2_n_0 ),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(shortDelayCounter[3]),
        .I2(shortDelayCounter[1]),
        .I3(\tmp_reg[0]_0 ),
        .I4(shortDelayCounter[2]),
        .I5(shortDelayCounter[4]),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[0]_2 ),
        .Q(\tmp_reg[0]_0 ),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[1]_i_1_n_0 ),
        .Q(shortDelayCounter[1]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(shortDelayCounter[2]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[3]_i_1_n_0 ),
        .Q(shortDelayCounter[3]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[4]_i_1_n_0 ),
        .Q(shortDelayCounter[4]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[5]_i_1_n_0 ),
        .Q(\tmp_reg[7]_0 [0]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[6]_i_1_n_0 ),
        .Q(shortDelayCounter[6]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[7]_i_1_n_0 ),
        .Q(\tmp_reg[7]_0 [1]),
        .R(\tmp_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3
   (DI,
    \tmp_reg[31]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[30]_0 ,
    \tmp_reg[30]_1 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[0]_0 ,
    S,
    \tmp_reg[18]_0 ,
    \tmp_reg[26]_0 ,
    \tmp_reg[30]_2 ,
    forcedMode_reg,
    plusOp_0,
    \tmp_reg[6]_0 ,
    \tmp_reg[14]_1 ,
    \tmp_reg[22]_1 ,
    s00_axi_aresetn_0,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    forcedMode,
    triggerCh1,
    swDatapath,
    \FSM_sequential_state_reg[0]_1 ,
    s00_axi_aresetn,
    \tmp_reg[31]_1 ,
    s00_axi_aclk,
    \tmp_reg[30]_3 ,
    \tmp_reg[29]_0 ,
    \tmp_reg[28]_0 ,
    \tmp_reg[27]_0 ,
    \tmp_reg[26]_1 ,
    \tmp_reg[25]_0 ,
    \tmp_reg[24]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_2 ,
    \tmp_reg[21]_0 ,
    \tmp_reg[20]_0 ,
    \tmp_reg[19]_0 ,
    \tmp_reg[18]_1 ,
    \tmp_reg[17]_0 ,
    \tmp_reg[16]_0 ,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_2 ,
    \tmp_reg[13]_0 ,
    \tmp_reg[12]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[10]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[8]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[6]_1 ,
    \tmp_reg[5]_0 ,
    \tmp_reg[4]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[2]_0 ,
    \tmp_reg[1]_0 ,
    \tmp_reg[0]_1 );
  output [2:0]DI;
  output [1:0]\tmp_reg[31]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[30]_0 ;
  output [3:0]\tmp_reg[30]_1 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output \tmp_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\tmp_reg[18]_0 ;
  output [3:0]\tmp_reg[26]_0 ;
  output [1:0]\tmp_reg[30]_2 ;
  output forcedMode_reg;
  output [30:0]plusOp_0;
  output [2:0]\tmp_reg[6]_0 ;
  output [2:0]\tmp_reg[14]_1 ;
  output [3:0]\tmp_reg[22]_1 ;
  output s00_axi_aresetn_0;
  input [0:0]\FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input forcedMode;
  input triggerCh1;
  input [0:0]swDatapath;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input s00_axi_aresetn;
  input \tmp_reg[31]_1 ;
  input s00_axi_aclk;
  input \tmp_reg[30]_3 ;
  input \tmp_reg[29]_0 ;
  input \tmp_reg[28]_0 ;
  input \tmp_reg[27]_0 ;
  input \tmp_reg[26]_1 ;
  input \tmp_reg[25]_0 ;
  input \tmp_reg[24]_0 ;
  input \tmp_reg[23]_0 ;
  input \tmp_reg[22]_2 ;
  input \tmp_reg[21]_0 ;
  input \tmp_reg[20]_0 ;
  input \tmp_reg[19]_0 ;
  input \tmp_reg[18]_1 ;
  input \tmp_reg[17]_0 ;
  input \tmp_reg[16]_0 ;
  input \tmp_reg[15]_0 ;
  input \tmp_reg[14]_2 ;
  input \tmp_reg[13]_0 ;
  input \tmp_reg[12]_0 ;
  input \tmp_reg[11]_0 ;
  input \tmp_reg[10]_0 ;
  input \tmp_reg[9]_0 ;
  input \tmp_reg[8]_0 ;
  input \tmp_reg[7]_1 ;
  input \tmp_reg[6]_1 ;
  input \tmp_reg[5]_0 ;
  input \tmp_reg[4]_0 ;
  input \tmp_reg[3]_0 ;
  input \tmp_reg[2]_0 ;
  input \tmp_reg[1]_0 ;
  input \tmp_reg[0]_1 ;

  wire [2:0]DI;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]S;
  wire forcedMode;
  wire forcedMode_reg;
  wire [30:0]plusOp_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [30:1]samplingIntervalCounter;
  wire [0:0]swDatapath;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[11]_0 ;
  wire \tmp_reg[12]_0 ;
  wire \tmp_reg[12]_i_2__0_n_0 ;
  wire \tmp_reg[12]_i_2__0_n_1 ;
  wire \tmp_reg[12]_i_2__0_n_2 ;
  wire \tmp_reg[12]_i_2__0_n_3 ;
  wire \tmp_reg[13]_0 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [2:0]\tmp_reg[14]_1 ;
  wire \tmp_reg[14]_2 ;
  wire \tmp_reg[15]_0 ;
  wire \tmp_reg[16]_0 ;
  wire \tmp_reg[16]_i_2__0_n_0 ;
  wire \tmp_reg[16]_i_2__0_n_1 ;
  wire \tmp_reg[16]_i_2__0_n_2 ;
  wire \tmp_reg[16]_i_2__0_n_3 ;
  wire \tmp_reg[17]_0 ;
  wire [3:0]\tmp_reg[18]_0 ;
  wire \tmp_reg[18]_1 ;
  wire \tmp_reg[19]_0 ;
  wire \tmp_reg[1]_0 ;
  wire \tmp_reg[20]_0 ;
  wire \tmp_reg[20]_i_2__0_n_0 ;
  wire \tmp_reg[20]_i_2__0_n_1 ;
  wire \tmp_reg[20]_i_2__0_n_2 ;
  wire \tmp_reg[20]_i_2__0_n_3 ;
  wire \tmp_reg[21]_0 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[22]_1 ;
  wire \tmp_reg[22]_2 ;
  wire \tmp_reg[23]_0 ;
  wire \tmp_reg[24]_0 ;
  wire \tmp_reg[24]_i_2_n_0 ;
  wire \tmp_reg[24]_i_2_n_1 ;
  wire \tmp_reg[24]_i_2_n_2 ;
  wire \tmp_reg[24]_i_2_n_3 ;
  wire \tmp_reg[25]_0 ;
  wire [3:0]\tmp_reg[26]_0 ;
  wire \tmp_reg[26]_1 ;
  wire \tmp_reg[27]_0 ;
  wire \tmp_reg[28]_0 ;
  wire \tmp_reg[28]_i_2_n_0 ;
  wire \tmp_reg[28]_i_2_n_1 ;
  wire \tmp_reg[28]_i_2_n_2 ;
  wire \tmp_reg[28]_i_2_n_3 ;
  wire \tmp_reg[29]_0 ;
  wire \tmp_reg[2]_0 ;
  wire [3:0]\tmp_reg[30]_0 ;
  wire [3:0]\tmp_reg[30]_1 ;
  wire [1:0]\tmp_reg[30]_2 ;
  wire \tmp_reg[30]_3 ;
  wire [1:0]\tmp_reg[31]_0 ;
  wire \tmp_reg[31]_1 ;
  wire \tmp_reg[31]_i_2_n_2 ;
  wire \tmp_reg[31]_i_2_n_3 ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[4]_0 ;
  wire \tmp_reg[4]_i_2__0_n_0 ;
  wire \tmp_reg[4]_i_2__0_n_1 ;
  wire \tmp_reg[4]_i_2__0_n_2 ;
  wire \tmp_reg[4]_i_2__0_n_3 ;
  wire \tmp_reg[5]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire \tmp_reg[6]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[8]_0 ;
  wire \tmp_reg[8]_i_2__0_n_0 ;
  wire \tmp_reg[8]_i_2__0_n_1 ;
  wire \tmp_reg[8]_i_2__0_n_2 ;
  wire \tmp_reg[8]_i_2__0_n_3 ;
  wire \tmp_reg[9]_0 ;
  wire triggerCh1;
  wire [3:2]\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(forcedMode),
        .I3(triggerCh1),
        .I4(swDatapath),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(forcedMode_reg));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi0_inst_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__9
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__4
       (.I0(samplingIntervalCounter[8]),
        .I1(samplingIntervalCounter[9]),
        .O(\tmp_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__9
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__2
       (.I0(samplingIntervalCounter[10]),
        .I1(\tmp_reg[31]_0 [0]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(samplingIntervalCounter[8]),
        .I1(samplingIntervalCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__7
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__5
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__1
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 [1]),
        .O(\tmp_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 [1]),
        .O(\tmp_reg[30]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__11
       (.I0(samplingIntervalCounter[6]),
        .I1(samplingIntervalCounter[7]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__11
       (.I0(samplingIntervalCounter[2]),
        .I1(samplingIntervalCounter[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__9
       (.I0(\tmp_reg[0]_0 ),
        .I1(samplingIntervalCounter[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__14
       (.I0(samplingIntervalCounter[7]),
        .I1(samplingIntervalCounter[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__2
       (.I0(samplingIntervalCounter[4]),
        .I1(samplingIntervalCounter[5]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__6
       (.I0(samplingIntervalCounter[2]),
        .I1(samplingIntervalCounter[3]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__6
       (.I0(\tmp_reg[0]_0 ),
        .I1(samplingIntervalCounter[1]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_1__0
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[18]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_2__2
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[18]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_3__0
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_4__2
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[18]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_1__0
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_2__0
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_3__0
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[26]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_4__0
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[26]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_1
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 [1]),
        .O(\tmp_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_2
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_1__4
       (.I0(samplingIntervalCounter[10]),
        .I1(\tmp_reg[31]_0 [0]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp1_carry_i_2__1
       (.I0(samplingIntervalCounter[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_3__3
       (.I0(samplingIntervalCounter[4]),
        .I1(samplingIntervalCounter[5]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_4__3
       (.I0(samplingIntervalCounter[10]),
        .I1(\tmp_reg[31]_0 [0]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_5__3
       (.I0(samplingIntervalCounter[8]),
        .I1(samplingIntervalCounter[9]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_6__2
       (.I0(samplingIntervalCounter[7]),
        .I1(samplingIntervalCounter[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_7__2
       (.I0(samplingIntervalCounter[4]),
        .I1(samplingIntervalCounter[5]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[10]_0 ),
        .Q(samplingIntervalCounter[10]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[11]_0 ),
        .Q(\tmp_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[12]_0 ),
        .Q(samplingIntervalCounter[12]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2__0 
       (.CI(\tmp_reg[8]_i_2__0_n_0 ),
        .CO({\tmp_reg[12]_i_2__0_n_0 ,\tmp_reg[12]_i_2__0_n_1 ,\tmp_reg[12]_i_2__0_n_2 ,\tmp_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[11:8]),
        .S({samplingIntervalCounter[12],\tmp_reg[31]_0 [0],samplingIntervalCounter[10:9]}));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[13]_0 ),
        .Q(samplingIntervalCounter[13]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[14]_2 ),
        .Q(samplingIntervalCounter[14]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[15]_0 ),
        .Q(samplingIntervalCounter[15]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[16]_0 ),
        .Q(samplingIntervalCounter[16]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2__0 
       (.CI(\tmp_reg[12]_i_2__0_n_0 ),
        .CO({\tmp_reg[16]_i_2__0_n_0 ,\tmp_reg[16]_i_2__0_n_1 ,\tmp_reg[16]_i_2__0_n_2 ,\tmp_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[15:12]),
        .S(samplingIntervalCounter[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[17]_0 ),
        .Q(samplingIntervalCounter[17]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[18]_1 ),
        .Q(samplingIntervalCounter[18]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[19]_0 ),
        .Q(samplingIntervalCounter[19]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[1]_0 ),
        .Q(samplingIntervalCounter[1]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[20]_0 ),
        .Q(samplingIntervalCounter[20]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2__0 
       (.CI(\tmp_reg[16]_i_2__0_n_0 ),
        .CO({\tmp_reg[20]_i_2__0_n_0 ,\tmp_reg[20]_i_2__0_n_1 ,\tmp_reg[20]_i_2__0_n_2 ,\tmp_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[19:16]),
        .S(samplingIntervalCounter[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[21]_0 ),
        .Q(samplingIntervalCounter[21]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[22]_2 ),
        .Q(samplingIntervalCounter[22]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[23]_0 ),
        .Q(samplingIntervalCounter[23]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[24]_0 ),
        .Q(samplingIntervalCounter[24]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[24]_i_2 
       (.CI(\tmp_reg[20]_i_2__0_n_0 ),
        .CO({\tmp_reg[24]_i_2_n_0 ,\tmp_reg[24]_i_2_n_1 ,\tmp_reg[24]_i_2_n_2 ,\tmp_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[23:20]),
        .S(samplingIntervalCounter[24:21]));
  FDRE \tmp_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[25]_0 ),
        .Q(samplingIntervalCounter[25]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[26]_1 ),
        .Q(samplingIntervalCounter[26]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[27]_0 ),
        .Q(samplingIntervalCounter[27]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[28]_0 ),
        .Q(samplingIntervalCounter[28]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[28]_i_2 
       (.CI(\tmp_reg[24]_i_2_n_0 ),
        .CO({\tmp_reg[28]_i_2_n_0 ,\tmp_reg[28]_i_2_n_1 ,\tmp_reg[28]_i_2_n_2 ,\tmp_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[27:24]),
        .S(samplingIntervalCounter[28:25]));
  FDRE \tmp_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[29]_0 ),
        .Q(samplingIntervalCounter[29]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[2]_0 ),
        .Q(samplingIntervalCounter[2]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[30]_3 ),
        .Q(samplingIntervalCounter[30]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[31]_1 ),
        .Q(\tmp_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[31]_i_2 
       (.CI(\tmp_reg[28]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[31]_i_2_n_2 ,\tmp_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[31]_i_2_O_UNCONNECTED [3],plusOp_0[30:28]}),
        .S({1'b0,\tmp_reg[31]_0 [1],samplingIntervalCounter[30:29]}));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[3]_0 ),
        .Q(samplingIntervalCounter[3]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[4]_0 ),
        .Q(samplingIntervalCounter[4]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2__0_n_0 ,\tmp_reg[4]_i_2__0_n_1 ,\tmp_reg[4]_i_2__0_n_2 ,\tmp_reg[4]_i_2__0_n_3 }),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[3:0]),
        .S(samplingIntervalCounter[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[5]_0 ),
        .Q(samplingIntervalCounter[5]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[6]_1 ),
        .Q(samplingIntervalCounter[6]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[7]_1 ),
        .Q(samplingIntervalCounter[7]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[8]_0 ),
        .Q(samplingIntervalCounter[8]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2__0 
       (.CI(\tmp_reg[4]_i_2__0_n_0 ),
        .CO({\tmp_reg[8]_i_2__0_n_0 ,\tmp_reg[8]_i_2__0_n_1 ,\tmp_reg[8]_i_2__0_n_2 ,\tmp_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[7:4]),
        .S(samplingIntervalCounter[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[9]_0 ),
        .Q(samplingIntervalCounter[9]),
        .R(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5
   (forcedMode_reg,
    \FSM_sequential_state_reg[4] ,
    Q,
    \tmp_reg[6]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[6]_1 ,
    S,
    swDatapath,
    DI,
    \tmp_reg[8]_0 ,
    forcedMode,
    \FSM_sequential_state_reg[4]_0 ,
    CO,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[4]_2 ,
    \FSM_sequential_state_reg[2] ,
    \tmp_reg[2]_0 ,
    \tmp_reg[0]_0 ,
    E,
    s00_axi_aclk,
    D);
  output forcedMode_reg;
  output \FSM_sequential_state_reg[4] ;
  output [9:0]Q;
  output [2:0]\tmp_reg[6]_0 ;
  output [0:0]\tmp_reg[9]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [3:0]S;
  output [0:0]swDatapath;
  output [2:0]DI;
  output [0:0]\tmp_reg[8]_0 ;
  input forcedMode;
  input [0:0]\FSM_sequential_state_reg[4]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[4]_1 ;
  input [0:0]\FSM_sequential_state_reg[4]_2 ;
  input [0:0]\FSM_sequential_state_reg[2] ;
  input \tmp_reg[2]_0 ;
  input \tmp_reg[0]_0 ;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[4] ;
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire [0:0]\FSM_sequential_state_reg[4]_1 ;
  wire [0:0]\FSM_sequential_state_reg[4]_2 ;
  wire [9:0]Q;
  wire [3:0]S;
  wire forcedMode;
  wire forcedMode_reg;
  wire s00_axi_aclk;
  wire [0:0]swDatapath;
  wire \tmp[1]_i_1__0_n_0 ;
  wire \tmp[2]_i_1__0_n_0 ;
  wire \tmp[3]_i_1__0_n_0 ;
  wire \tmp[4]_i_1__0_n_0 ;
  wire \tmp[5]_i_1__0_n_0 ;
  wire \tmp[5]_i_2__0_n_0 ;
  wire \tmp[6]_i_1__0_n_0 ;
  wire \tmp[7]_i_1__0_n_0 ;
  wire \tmp[8]_i_1_n_0 ;
  wire \tmp[9]_i_2_n_0 ;
  wire \tmp[9]_i_3_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[2]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire [0:0]\tmp_reg[8]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state_reg[4]_0 ),
        .I1(CO),
        .O(swDatapath));
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(\FSM_sequential_state_reg[4]_0 ),
        .I2(CO),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(\FSM_sequential_state_reg[4]_2 ),
        .O(\FSM_sequential_state_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(forcedMode),
        .I1(\FSM_sequential_state_reg[4]_0 ),
        .I2(CO),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(\FSM_sequential_state_reg[4]_2 ),
        .O(forcedMode_reg));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__8
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__10
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\tmp_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__18
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tmp_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__12
       (.I0(Q[5]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__15
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__6
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tmp_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__7
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[6]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp1_carry_i_1__1
       (.I0(Q[9]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_2__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp1_carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_4__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_6__3
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_7__3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_reg[2]_0 ),
        .O(\tmp[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\tmp_reg[2]_0 ),
        .O(\tmp[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\tmp[5]_i_2__0_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp[5]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\tmp[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\tmp[9]_i_3_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\tmp[9]_i_3_n_0 ),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\tmp[9]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\tmp_reg[2]_0 ),
        .O(\tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\tmp[9]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(\tmp_reg[2]_0 ),
        .O(\tmp[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\tmp[9]_i_3_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(\tmp_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
   (\q_reg[14]_0 ,
    Q,
    \q_reg[14]_1 ,
    S,
    s00_axi_rdata,
    DI,
    s00_axi_rdata_0_sp_1,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[0]_1 ,
    \s00_axi_rdata[0]_2 ,
    s00_axi_rdata_1_sp_1,
    \s00_axi_rdata[1]_0 ,
    s00_axi_rdata_3_sp_1,
    \s00_axi_rdata[15] ,
    \s00_axi_rdata[15]_0 ,
    s00_axi_rdata_4_sp_1,
    s00_axi_rdata_5_sp_1,
    s00_axi_rdata_6_sp_1,
    s00_axi_rdata_7_sp_1,
    s00_axi_rdata_8_sp_1,
    s00_axi_rdata_9_sp_1,
    s00_axi_rdata_10_sp_1,
    s00_axi_rdata_11_sp_1,
    s00_axi_rdata_12_sp_1,
    s00_axi_rdata_13_sp_1,
    s00_axi_rdata_14_sp_1,
    \s00_axi_rdata[15]_1 ,
    \s00_axi_rdata[1]_1 ,
    \q_reg[15]_0 ,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]\q_reg[14]_0 ;
  output [15:0]Q;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]S;
  output [14:0]s00_axi_rdata;
  output [3:0]DI;
  input s00_axi_rdata_0_sp_1;
  input [3:0]\s00_axi_rdata[0]_0 ;
  input \s00_axi_rdata[0]_1 ;
  input \s00_axi_rdata[0]_2 ;
  input s00_axi_rdata_1_sp_1;
  input \s00_axi_rdata[1]_0 ;
  input s00_axi_rdata_3_sp_1;
  input [12:0]\s00_axi_rdata[15] ;
  input [12:0]\s00_axi_rdata[15]_0 ;
  input s00_axi_rdata_4_sp_1;
  input s00_axi_rdata_5_sp_1;
  input s00_axi_rdata_6_sp_1;
  input s00_axi_rdata_7_sp_1;
  input s00_axi_rdata_8_sp_1;
  input s00_axi_rdata_9_sp_1;
  input s00_axi_rdata_10_sp_1;
  input s00_axi_rdata_11_sp_1;
  input s00_axi_rdata_12_sp_1;
  input s00_axi_rdata_13_sp_1;
  input s00_axi_rdata_14_sp_1;
  input \s00_axi_rdata[15]_1 ;
  input \s00_axi_rdata[1]_1 ;
  input \q_reg[15]_0 ;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]an7606data_ext;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [14:0]s00_axi_rdata;
  wire [3:0]\s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[0]_1 ;
  wire \s00_axi_rdata[0]_2 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire [12:0]\s00_axi_rdata[15] ;
  wire [12:0]\s00_axi_rdata[15]_0 ;
  wire \s00_axi_rdata[15]_1 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_0 ;
  wire \s00_axi_rdata[1]_1 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__9
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__11
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__5
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__5
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__12
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__13
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__10
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__7
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__8
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h33338B8803008B88)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rdata_0_sn_1),
        .I1(\s00_axi_rdata[0]_0 [3]),
        .I2(\s00_axi_rdata[0]_1 ),
        .I3(Q[0]),
        .I4(\s00_axi_rdata[0]_0 [2]),
        .I5(\s00_axi_rdata[0]_2 ),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rdata_10_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(Q[10]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [7]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [7]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rdata_11_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(Q[11]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [8]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [8]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rdata_12_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(Q[12]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [9]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [9]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rdata_13_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(Q[13]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [10]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [10]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rdata_14_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(Q[14]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [11]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [11]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_1 ),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(Q[15]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [12]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [12]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F8F8F0000888F)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[0]_0 [3]),
        .I1(s00_axi_rdata_1_sn_1),
        .I2(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(\s00_axi_rdata[0]_0 [0]),
        .I4(\s00_axi_rdata[0]_0 [2]),
        .I5(\s00_axi_rdata[1]_0 ),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hFF0D)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[1]_1 ),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rdata_3_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [0]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [0]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rdata_4_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(Q[4]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [1]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [1]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rdata_5_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(Q[5]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [2]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [2]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rdata_6_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(Q[6]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [3]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [3]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rdata_7_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(Q[7]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [4]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [4]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rdata_8_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(Q[8]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [5]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [5]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rdata_9_sn_1),
        .I1(\s00_axi_rdata[0]_0 [2]),
        .I2(\s00_axi_rdata[0]_0 [3]),
        .I3(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(Q[9]),
        .I1(\s00_axi_rdata[0]_0 [1]),
        .I2(\s00_axi_rdata[0]_0 [2]),
        .I3(\s00_axi_rdata[15] [6]),
        .I4(\s00_axi_rdata[0]_0 [0]),
        .I5(\s00_axi_rdata[15]_0 [6]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1
   (\q_reg[14]_0 ,
    S,
    \q_reg[14]_1 ,
    triggerCh1,
    DI,
    CO,
    \s00_axi_rdata[0]_INST_0_i_3 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    D,
    s00_axi_aclk);
  output [3:0]\q_reg[14]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[14]_1 ;
  output triggerCh1;
  output [3:0]DI;
  input [0:0]CO;
  input [0:0]\s00_axi_rdata[0]_INST_0_i_3 ;
  input \q_reg[15]_0 ;
  input [0:0]\q_reg[15]_1 ;
  input [15:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]prevDataCH1;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire [0:0]\s00_axi_rdata[0]_INST_0_i_3 ;
  wire triggerCh1;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__10
       (.I0(prevDataCH1[14]),
        .I1(prevDataCH1[15]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__12
       (.I0(prevDataCH1[12]),
        .I1(prevDataCH1[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__6
       (.I0(prevDataCH1[10]),
        .I1(prevDataCH1[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__6
       (.I0(prevDataCH1[8]),
        .I1(prevDataCH1[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(prevDataCH1[14]),
        .I1(prevDataCH1[15]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(prevDataCH1[12]),
        .I1(prevDataCH1[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(prevDataCH1[10]),
        .I1(prevDataCH1[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(prevDataCH1[8]),
        .I1(prevDataCH1[9]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__13
       (.I0(prevDataCH1[6]),
        .I1(prevDataCH1[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__14
       (.I0(prevDataCH1[4]),
        .I1(prevDataCH1[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__11
       (.I0(prevDataCH1[2]),
        .I1(prevDataCH1[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__8
       (.I0(prevDataCH1[0]),
        .I1(prevDataCH1[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__9
       (.I0(prevDataCH1[6]),
        .I1(prevDataCH1[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__9
       (.I0(prevDataCH1[4]),
        .I1(prevDataCH1[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(prevDataCH1[2]),
        .I1(prevDataCH1[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__5
       (.I0(prevDataCH1[0]),
        .I1(prevDataCH1[1]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[0]),
        .Q(prevDataCH1[0]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[10]),
        .Q(prevDataCH1[10]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[11]),
        .Q(prevDataCH1[11]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[12]),
        .Q(prevDataCH1[12]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[13]),
        .Q(prevDataCH1[13]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[14]),
        .Q(prevDataCH1[14]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[15]),
        .Q(prevDataCH1[15]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[1]),
        .Q(prevDataCH1[1]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[2]),
        .Q(prevDataCH1[2]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[3]),
        .Q(prevDataCH1[3]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[4]),
        .Q(prevDataCH1[4]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[5]),
        .Q(prevDataCH1[5]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[6]),
        .Q(prevDataCH1[6]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[7]),
        .Q(prevDataCH1[7]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[8]),
        .Q(prevDataCH1[8]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(D[9]),
        .Q(prevDataCH1[9]),
        .R(\q_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \s00_axi_rdata[0]_INST_0_i_4 
       (.I0(CO),
        .I1(\s00_axi_rdata[0]_INST_0_i_3 ),
        .I2(prevDataCH1[15]),
        .O(triggerCh1));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5
   (\q_reg[14]_0 ,
    Q,
    \q_reg[14]_1 ,
    S,
    s00_axi_rdata,
    DI,
    \s00_axi_rdata[31] ,
    \s00_axi_rdata[31]_0 ,
    \s00_axi_rdata[16] ,
    \s00_axi_rdata[31]_1 ,
    \s00_axi_rdata[31]_2 ,
    \s00_axi_rdata[17] ,
    \s00_axi_rdata[18] ,
    \s00_axi_rdata[19] ,
    \s00_axi_rdata[20] ,
    \s00_axi_rdata[21] ,
    \s00_axi_rdata[22] ,
    \s00_axi_rdata[23] ,
    \s00_axi_rdata[24] ,
    \s00_axi_rdata[25] ,
    \s00_axi_rdata[26] ,
    \s00_axi_rdata[27] ,
    \s00_axi_rdata[28] ,
    \s00_axi_rdata[29] ,
    \s00_axi_rdata[30] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]\q_reg[14]_0 ;
  output [15:0]Q;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]S;
  output [15:0]s00_axi_rdata;
  output [3:0]DI;
  input \s00_axi_rdata[31] ;
  input [3:0]\s00_axi_rdata[31]_0 ;
  input \s00_axi_rdata[16] ;
  input [15:0]\s00_axi_rdata[31]_1 ;
  input [15:0]\s00_axi_rdata[31]_2 ;
  input \s00_axi_rdata[17] ;
  input \s00_axi_rdata[18] ;
  input \s00_axi_rdata[19] ;
  input \s00_axi_rdata[20] ;
  input \s00_axi_rdata[21] ;
  input \s00_axi_rdata[22] ;
  input \s00_axi_rdata[23] ;
  input \s00_axi_rdata[24] ;
  input \s00_axi_rdata[25] ;
  input \s00_axi_rdata[26] ;
  input \s00_axi_rdata[27] ;
  input \s00_axi_rdata[28] ;
  input \s00_axi_rdata[29] ;
  input \s00_axi_rdata[30] ;
  input \q_reg[15]_0 ;
  input [0:0]\q_reg[15]_1 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]an7606data_ext;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire [15:0]s00_axi_rdata;
  wire \s00_axi_rdata[16] ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17] ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18] ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19] ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[20] ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21] ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22] ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23] ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[24] ;
  wire \s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[25] ;
  wire \s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[26] ;
  wire \s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[27] ;
  wire \s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[28] ;
  wire \s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[29] ;
  wire \s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[30] ;
  wire \s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31] ;
  wire [3:0]\s00_axi_rdata[31]_0 ;
  wire [15:0]\s00_axi_rdata[31]_1 ;
  wire [15:0]\s00_axi_rdata[31]_2 ;
  wire \s00_axi_rdata[31]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__11
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__13
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__6
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__5
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__14
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__15
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__12
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__10
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__10
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__9
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(\q_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [0]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [0]),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [1]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [1]),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [2]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [2]),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [3]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [3]),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(Q[4]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [4]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [4]),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(Q[5]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [5]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [5]),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(Q[6]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [6]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [6]),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(Q[7]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [7]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [7]),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\s00_axi_rdata[24] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[24]_INST_0_i_2 
       (.I0(Q[8]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [8]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [8]),
        .O(\s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\s00_axi_rdata[25] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[25]_INST_0_i_2 
       (.I0(Q[9]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [9]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [9]),
        .O(\s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\s00_axi_rdata[26] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[26]_INST_0_i_2 
       (.I0(Q[10]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [10]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [10]),
        .O(\s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\s00_axi_rdata[27] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hC000C2C2C0000202)) 
    \s00_axi_rdata[27]_INST_0_i_2 
       (.I0(Q[11]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_2 [11]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_1 [11]),
        .O(\s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\s00_axi_rdata[28] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[28]_INST_0_i_2 
       (.I0(Q[12]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [12]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [12]),
        .O(\s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\s00_axi_rdata[29] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[29]_INST_0_i_2 
       (.I0(Q[13]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [13]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [13]),
        .O(\s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\s00_axi_rdata[30] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hC0C0C2020000C202)) 
    \s00_axi_rdata[30]_INST_0_i_2 
       (.I0(Q[14]),
        .I1(\s00_axi_rdata[31]_0 [1]),
        .I2(\s00_axi_rdata[31]_0 [2]),
        .I3(\s00_axi_rdata[31]_1 [14]),
        .I4(\s00_axi_rdata[31]_0 [0]),
        .I5(\s00_axi_rdata[31]_2 [14]),
        .O(\s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(\s00_axi_rdata[31]_0 [2]),
        .I2(\s00_axi_rdata[31]_0 [3]),
        .I3(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hFC00000A0C00000A)) 
    \s00_axi_rdata[31]_INST_0_i_2 
       (.I0(Q[15]),
        .I1(\s00_axi_rdata[31]_1 [15]),
        .I2(\s00_axi_rdata[31]_0 [0]),
        .I3(\s00_axi_rdata[31]_0 [1]),
        .I4(\s00_axi_rdata[31]_0 [2]),
        .I5(\s00_axi_rdata[31]_2 [15]),
        .O(\s00_axi_rdata[31]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6
   (\q_reg[14]_0 ,
    S,
    \q_reg[14]_1 ,
    \axi_araddr_reg[3] ,
    DI,
    \s00_axi_rdata[1] ,
    CO,
    \s00_axi_rdata[1]_0 ,
    \q_reg[15]_0 ,
    \q_reg[0]_0 ,
    D,
    s00_axi_aclk);
  output [3:0]\q_reg[14]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[14]_1 ;
  output \axi_araddr_reg[3] ;
  output [3:0]DI;
  input [1:0]\s00_axi_rdata[1] ;
  input [0:0]CO;
  input [0:0]\s00_axi_rdata[1]_0 ;
  input \q_reg[15]_0 ;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire \axi_araddr_reg[3] ;
  wire [15:0]prevDataCH2;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [1:0]\s00_axi_rdata[1] ;
  wire [0:0]\s00_axi_rdata[1]_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__12
       (.I0(prevDataCH2[14]),
        .I1(prevDataCH2[15]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__14
       (.I0(prevDataCH2[12]),
        .I1(prevDataCH2[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__8
       (.I0(prevDataCH2[10]),
        .I1(prevDataCH2[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__8
       (.I0(prevDataCH2[8]),
        .I1(prevDataCH2[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__7
       (.I0(prevDataCH2[14]),
        .I1(prevDataCH2[15]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__6
       (.I0(prevDataCH2[12]),
        .I1(prevDataCH2[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__5
       (.I0(prevDataCH2[10]),
        .I1(prevDataCH2[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__4
       (.I0(prevDataCH2[8]),
        .I1(prevDataCH2[9]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__15
       (.I0(prevDataCH2[6]),
        .I1(prevDataCH2[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__16
       (.I0(prevDataCH2[4]),
        .I1(prevDataCH2[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__13
       (.I0(prevDataCH2[2]),
        .I1(prevDataCH2[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__10
       (.I0(prevDataCH2[0]),
        .I1(prevDataCH2[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__11
       (.I0(prevDataCH2[6]),
        .I1(prevDataCH2[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__11
       (.I0(prevDataCH2[4]),
        .I1(prevDataCH2[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__10
       (.I0(prevDataCH2[2]),
        .I1(prevDataCH2[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__7
       (.I0(prevDataCH2[0]),
        .I1(prevDataCH2[1]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[0]),
        .Q(prevDataCH2[0]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[10]),
        .Q(prevDataCH2[10]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[11]),
        .Q(prevDataCH2[11]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[12]),
        .Q(prevDataCH2[12]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[13]),
        .Q(prevDataCH2[13]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[14]),
        .Q(prevDataCH2[14]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[15]),
        .Q(prevDataCH2[15]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[1]),
        .Q(prevDataCH2[1]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[2]),
        .Q(prevDataCH2[2]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[3]),
        .Q(prevDataCH2[3]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[4]),
        .Q(prevDataCH2[4]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[5]),
        .Q(prevDataCH2[5]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[6]),
        .Q(prevDataCH2[6]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[7]),
        .Q(prevDataCH2[7]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[8]),
        .Q(prevDataCH2[8]),
        .R(\q_reg[15]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[9]),
        .Q(prevDataCH2[9]),
        .R(\q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \s00_axi_rdata[1]_INST_0_i_3 
       (.I0(\s00_axi_rdata[1] [1]),
        .I1(\s00_axi_rdata[1] [0]),
        .I2(CO),
        .I3(\s00_axi_rdata[1]_0 ),
        .I4(prevDataCH2[15]),
        .O(\axi_araddr_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  input pix_clk;
  input pix_clkx5;
  input pix_clk_locked;
  input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
   (CO,
    \pixelHorz_reg[9] ,
    x_SIGNED32,
    \pixelVert_reg[10] ,
    \pixelHorz_reg[10] ,
    \pixelHorz_reg[9]_0 ,
    \pixelHorz_reg[10]_0 ,
    \pixelHorz_reg[9]_1 ,
    \pixelVert_reg[10]_0 ,
    x_SIGNED32_0,
    \red_reg[7]_0 ,
    \green_reg[7]_0 ,
    \blue_reg[7]_0 ,
    S,
    \red[7]_i_18 ,
    minusOp,
    DI,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \red[6]_i_10 ,
    Q,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \red[6]_i_10_0 ,
    \red[6]_i_12 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \red[6]_i_12_0 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__0_1 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \red[6]_i_12_1 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \red[6]_i_18 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__0_1 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \red[6]_i_18_0 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \red[6]_i_19 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \red[6]_i_19_0 ,
    \red[6]_i_19_1 ,
    \red_reg[6]_0 ,
    D,
    CLK,
    \green_reg[7]_1 ,
    \blue_reg[7]_1 );
  output [0:0]CO;
  output [0:0]\pixelHorz_reg[9] ;
  output [0:0]x_SIGNED32;
  output [0:0]\pixelVert_reg[10] ;
  output [0:0]\pixelHorz_reg[10] ;
  output [0:0]\pixelHorz_reg[9]_0 ;
  output [0:0]\pixelHorz_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[9]_1 ;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [0:0]x_SIGNED32_0;
  output [1:0]\red_reg[7]_0 ;
  output [2:0]\green_reg[7]_0 ;
  output [1:0]\blue_reg[7]_0 ;
  input [3:0]S;
  input [3:0]\red[7]_i_18 ;
  input [8:0]minusOp;
  input [1:0]DI;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [2:0]\red[6]_i_10 ;
  input [10:0]Q;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\red[6]_i_10_0 ;
  input [10:0]\red[6]_i_12 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]\red[6]_i_12_0 ;
  input \p_1_out_inferred__4/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  input [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [0:0]\red[6]_i_12_1 ;
  input [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]\red[6]_i_18 ;
  input \p_1_out_inferred__6/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  input [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [0:0]\red[6]_i_18_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [2:0]\red[6]_i_19 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [2:0]\red[6]_i_19_0 ;
  input [2:0]\red[6]_i_19_1 ;
  input \red_reg[6]_0 ;
  input [1:0]D;
  input CLK;
  input [2:0]\green_reg[7]_1 ;
  input [1:0]\blue_reg[7]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [1:0]\blue_reg[7]_0 ;
  wire [1:0]\blue_reg[7]_1 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire [2:0]\green_reg[7]_0 ;
  wire [2:0]\green_reg[7]_1 ;
  wire [8:0]minusOp;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_0 ;
  wire [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_0 ;
  wire [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire [0:0]\pixelHorz_reg[10] ;
  wire [0:0]\pixelHorz_reg[10]_0 ;
  wire [0:0]\pixelHorz_reg[9] ;
  wire [0:0]\pixelHorz_reg[9]_0 ;
  wire [0:0]\pixelHorz_reg[9]_1 ;
  wire [0:0]\pixelVert_reg[10] ;
  wire [0:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\red[6]_i_10 ;
  wire [2:0]\red[6]_i_10_0 ;
  wire [10:0]\red[6]_i_12 ;
  wire [1:0]\red[6]_i_12_0 ;
  wire [0:0]\red[6]_i_12_1 ;
  wire [1:0]\red[6]_i_18 ;
  wire [0:0]\red[6]_i_18_0 ;
  wire [2:0]\red[6]_i_19 ;
  wire [2:0]\red[6]_i_19_0 ;
  wire [2:0]\red[6]_i_19_1 ;
  wire [3:0]\red[7]_i_18 ;
  wire \red_reg[6]_0 ;
  wire [1:0]\red_reg[7]_0 ;
  wire [0:0]x_SIGNED32;
  wire [0:0]x_SIGNED32_0;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;

  FDRE \blue_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[7]_1 [0]),
        .Q(\blue_reg[7]_0 [0]),
        .R(\red_reg[6]_0 ));
  FDRE \blue_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[7]_1 [1]),
        .Q(\blue_reg[7]_0 [1]),
        .R(\red_reg[6]_0 ));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pixelHorz_reg[9] ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\red[7]_i_18 ));
  FDRE \green_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [0]),
        .Q(\green_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \green_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [1]),
        .Q(\green_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \green_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [2]),
        .Q(\green_reg[7]_0 [2]),
        .R(1'b0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({minusOp[1:0],DI}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(minusOp[5:2]),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,minusOp[8:6]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_10 }));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10] ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_10_0 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\red[6]_i_12 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_12 [3],\p_1_out_inferred__2/i__carry__0_0 ,\red[6]_i_12 [1:0]}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\red[6]_i_12 [7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__2/i__carry__1_0 [1],\red[6]_i_12 [6],\p_1_out_inferred__2/i__carry__1_0 [0],\red[6]_i_12 [4]}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10] ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[6]_i_12 [10:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_12_0 [1],\red[6]_i_12 [9],\red[6]_i_12_0 [0]}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__4/i__carry__0_0 ),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__4/i__carry__0_1 [1],\red[6]_i_12 [4],\p_1_out_inferred__4/i__carry__0_1 [0],\red[6]_i_12 [2]}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_12 [9],\p_1_out_inferred__4/i__carry__1_0 ,\red[6]_i_12 [6]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],\pixelHorz_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[6]_i_12_1 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\red[6]_i_12 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_12 [3],\p_1_out_inferred__5/i__carry__0_0 [1],\red[6]_i_12 [1],\p_1_out_inferred__5/i__carry__0_0 [0]}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\red[6]_i_12 [7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__5/i__carry__1_0 [1],\red[6]_i_12 [6],\p_1_out_inferred__5/i__carry__1_0 [0],\red[6]_i_12 [4]}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10]_0 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[6]_i_12 [10:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_18 [1],\red[6]_i_12 [9],\red[6]_i_18 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__6/i__carry__0_0 ),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_12 [4],\p_1_out_inferred__6/i__carry__0_1 ,\red[6]_i_12 [2:1]}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__6/i__carry__1_0 [2:1],\red[6]_i_12 [6],\p_1_out_inferred__6/i__carry__1_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\pixelHorz_reg[9]_1 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_18_0 ,\red[6]_i_12 [9]}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10]_0 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_19 }));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__8/i__carry__0_0 ),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__8/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32_0,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[6]_i_19_0 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[6]_i_19_1 }));
  FDRE \red_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\red_reg[7]_0 [0]),
        .R(\red_reg[6]_0 ));
  FDRE \red_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\red_reg[7]_0 [1]),
        .R(\red_reg[6]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
   (vde,
    hsync,
    vsync,
    v_activeArea,
    h_activeArea,
    Q,
    \pixelHorz_reg[10]_0 ,
    \blue[6]_i_1_0 ,
    s00_axi_aresetn_0,
    D,
    p_39_in,
    red1__2,
    \pixelVert_reg[5]_0 ,
    \pixelVert_reg[5]_1 ,
    addrb,
    \pixelHorz_reg[9]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[10]_1 ,
    \v_cnt_reg[10]_0 ,
    \v_cnt_reg[3]_0 ,
    \v_cnt_reg[4]_0 ,
    vs1__6,
    \v_cnt_reg[10]_1 ,
    v_activeArea06_out,
    \h_cnt_reg[2]_0 ,
    \h_cnt_reg[8]_0 ,
    \pixelVert_reg[5]_2 ,
    \pixelVert_reg[5]_3 ,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[7]_0 ,
    \pixelHorz_reg[10]_2 ,
    \pixelHorz_reg[5]_0 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[10]_3 ,
    \pixelHorz_reg[2]_1 ,
    \pixelHorz_reg[7]_1 ,
    \pixelHorz_reg[10]_4 ,
    S,
    \pixelVert_reg[5]_4 ,
    \pixelVert_reg[1]_0 ,
    \pixelVert_reg[0]_0 ,
    \pixelVert_reg[0]_1 ,
    de0,
    CLK,
    vs_reg_0,
    v_activeArea_reg_0,
    h_activeArea_reg_0,
    \green[3]_i_3_0 ,
    \green[3]_i_3_1 ,
    \blue_reg[7] ,
    \green_reg[3] ,
    s00_axi_aresetn,
    ch2out__0,
    \red_reg[6] ,
    CO,
    P,
    tmp1_carry,
    \blue_reg[6] ,
    \blue_reg[6]_0 ,
    \green[3]_i_4_0 ,
    \green[3]_i_4_1 ,
    \green[3]_i_4_2 ,
    \green[3]_i_4_3 ,
    \green[3]_i_3_2 ,
    \green[3]_i_3_3 ,
    \p_1_out_inferred__1/i__carry );
  output vde;
  output hsync;
  output vsync;
  output v_activeArea;
  output h_activeArea;
  output [10:0]Q;
  output [10:0]\pixelHorz_reg[10]_0 ;
  output [1:0]\blue[6]_i_1_0 ;
  output [2:0]s00_axi_aresetn_0;
  output [1:0]D;
  output p_39_in;
  output red1__2;
  output [2:0]\pixelVert_reg[5]_0 ;
  output [2:0]\pixelVert_reg[5]_1 ;
  output [7:0]addrb;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output \pixelHorz_reg[1]_0 ;
  output \pixelHorz_reg[0]_0 ;
  output [2:0]\pixelHorz_reg[8]_0 ;
  output [0:0]\pixelHorz_reg[10]_1 ;
  output \v_cnt_reg[10]_0 ;
  output [1:0]\v_cnt_reg[3]_0 ;
  output \v_cnt_reg[4]_0 ;
  output vs1__6;
  output \v_cnt_reg[10]_1 ;
  output v_activeArea06_out;
  output \h_cnt_reg[2]_0 ;
  output \h_cnt_reg[8]_0 ;
  output [0:0]\pixelVert_reg[5]_2 ;
  output [0:0]\pixelVert_reg[5]_3 ;
  output [0:0]\pixelHorz_reg[3]_0 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [1:0]\pixelHorz_reg[7]_0 ;
  output [1:0]\pixelHorz_reg[10]_2 ;
  output [1:0]\pixelHorz_reg[5]_0 ;
  output [1:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[10]_3 ;
  output [1:0]\pixelHorz_reg[2]_1 ;
  output [1:0]\pixelHorz_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_4 ;
  output [0:0]S;
  output [0:0]\pixelVert_reg[5]_4 ;
  output [0:0]\pixelVert_reg[1]_0 ;
  output [0:0]\pixelVert_reg[0]_0 ;
  input \pixelVert_reg[0]_1 ;
  input de0;
  input CLK;
  input vs_reg_0;
  input v_activeArea_reg_0;
  input h_activeArea_reg_0;
  input [0:0]\green[3]_i_3_0 ;
  input [0:0]\green[3]_i_3_1 ;
  input \blue_reg[7] ;
  input \green_reg[3] ;
  input s00_axi_aresetn;
  input ch2out__0;
  input [0:0]\red_reg[6] ;
  input [0:0]CO;
  input [5:0]P;
  input [5:0]tmp1_carry;
  input [0:0]\blue_reg[6] ;
  input [0:0]\blue_reg[6]_0 ;
  input [0:0]\green[3]_i_4_0 ;
  input [0:0]\green[3]_i_4_1 ;
  input [0:0]\green[3]_i_4_2 ;
  input [0:0]\green[3]_i_4_3 ;
  input [0:0]\green[3]_i_3_2 ;
  input [0:0]\green[3]_i_3_3 ;
  input [1:0]\p_1_out_inferred__1/i__carry ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]P;
  wire [10:0]Q;
  wire [0:0]S;
  wire [7:0]addrb;
  wire [1:0]\blue[6]_i_1_0 ;
  wire \blue[6]_i_2_n_0 ;
  wire \blue[6]_i_3_n_0 ;
  wire \blue[6]_i_4_n_0 ;
  wire \blue[6]_i_5_n_0 ;
  wire \blue[6]_i_6_n_0 ;
  wire \blue[7]_i_10_n_0 ;
  wire \blue[7]_i_11_n_0 ;
  wire \blue[7]_i_12_n_0 ;
  wire \blue[7]_i_13_n_0 ;
  wire \blue[7]_i_14_n_0 ;
  wire \blue[7]_i_15_n_0 ;
  wire \blue[7]_i_16_n_0 ;
  wire \blue[7]_i_17_n_0 ;
  wire \blue[7]_i_18_n_0 ;
  wire \blue[7]_i_19_n_0 ;
  wire \blue[7]_i_20_n_0 ;
  wire \blue[7]_i_21_n_0 ;
  wire \blue[7]_i_22_n_0 ;
  wire \blue[7]_i_23_n_0 ;
  wire \blue[7]_i_24_n_0 ;
  wire \blue[7]_i_25_n_0 ;
  wire \blue[7]_i_26_n_0 ;
  wire \blue[7]_i_27_n_0 ;
  wire \blue[7]_i_28_n_0 ;
  wire \blue[7]_i_29_n_0 ;
  wire \blue[7]_i_2_n_0 ;
  wire \blue[7]_i_30_n_0 ;
  wire \blue[7]_i_31_n_0 ;
  wire \blue[7]_i_32_n_0 ;
  wire \blue[7]_i_33_n_0 ;
  wire \blue[7]_i_34_n_0 ;
  wire \blue[7]_i_35_n_0 ;
  wire \blue[7]_i_36_n_0 ;
  wire \blue[7]_i_37_n_0 ;
  wire \blue[7]_i_38_n_0 ;
  wire \blue[7]_i_39_n_0 ;
  wire \blue[7]_i_3_n_0 ;
  wire \blue[7]_i_40_n_0 ;
  wire \blue[7]_i_41_n_0 ;
  wire \blue[7]_i_42_n_0 ;
  wire \blue[7]_i_43_n_0 ;
  wire \blue[7]_i_44_n_0 ;
  wire \blue[7]_i_45_n_0 ;
  wire \blue[7]_i_46_n_0 ;
  wire \blue[7]_i_47_n_0 ;
  wire \blue[7]_i_48_n_0 ;
  wire \blue[7]_i_5_n_0 ;
  wire \blue[7]_i_6_n_0 ;
  wire \blue[7]_i_7_n_0 ;
  wire \blue[7]_i_8_n_0 ;
  wire \blue[7]_i_9_n_0 ;
  wire [0:0]\blue_reg[6] ;
  wire [0:0]\blue_reg[6]_0 ;
  wire \blue_reg[7] ;
  wire ch1BRAM_inst_i_10_n_0;
  wire ch1BRAM_inst_i_11_n_0;
  wire ch2out__0;
  wire de0;
  wire eqOp104_in;
  wire eqOp3_in;
  wire geqOp;
  wire \green[3]_i_2_n_0 ;
  wire [0:0]\green[3]_i_3_0 ;
  wire [0:0]\green[3]_i_3_1 ;
  wire [0:0]\green[3]_i_3_2 ;
  wire [0:0]\green[3]_i_3_3 ;
  wire \green[3]_i_3_n_0 ;
  wire [0:0]\green[3]_i_4_0 ;
  wire [0:0]\green[3]_i_4_1 ;
  wire [0:0]\green[3]_i_4_2 ;
  wire [0:0]\green[3]_i_4_3 ;
  wire \green[3]_i_4_n_0 ;
  wire \green[3]_i_5_n_0 ;
  wire \green[3]_i_6_n_0 ;
  wire \green[3]_i_7_n_0 ;
  wire \green[7]_i_2_n_0 ;
  wire \green_reg[3] ;
  wire h_activeArea;
  wire h_activeArea_i_3_n_0;
  wire h_activeArea_reg_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire \h_cnt[10]_i_5_n_0 ;
  wire \h_cnt[1]_i_1_n_0 ;
  wire \h_cnt[6]_i_2_n_0 ;
  wire [10:0]h_cnt_reg;
  wire \h_cnt_reg[2]_0 ;
  wire \h_cnt_reg[8]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire ltOp;
  wire ltOp41_in;
  wire ltOp43_in;
  wire [10:0]minusOp;
  wire [1:0]\p_1_out_inferred__1/i__carry ;
  wire p_39_in;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[10]_i_4_n_0 ;
  wire \pixelHorz[10]_i_5_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire [10:0]\pixelHorz_reg[10]_0 ;
  wire [0:0]\pixelHorz_reg[10]_1 ;
  wire [1:0]\pixelHorz_reg[10]_2 ;
  wire [0:0]\pixelHorz_reg[10]_3 ;
  wire [1:0]\pixelHorz_reg[10]_4 ;
  wire \pixelHorz_reg[1]_0 ;
  wire [0:0]\pixelHorz_reg[2]_0 ;
  wire [1:0]\pixelHorz_reg[2]_1 ;
  wire [0:0]\pixelHorz_reg[3]_0 ;
  wire [1:0]\pixelHorz_reg[5]_0 ;
  wire [1:0]\pixelHorz_reg[7]_0 ;
  wire [1:0]\pixelHorz_reg[7]_1 ;
  wire [2:0]\pixelHorz_reg[8]_0 ;
  wire [1:0]\pixelHorz_reg[8]_1 ;
  wire [3:0]\pixelHorz_reg[9]_0 ;
  wire \pixelVert[0]_i_1_n_0 ;
  wire \pixelVert[10]_i_1_n_0 ;
  wire \pixelVert[10]_i_2_n_0 ;
  wire \pixelVert[10]_i_4_n_0 ;
  wire \pixelVert[1]_i_1_n_0 ;
  wire \pixelVert[2]_i_1_n_0 ;
  wire \pixelVert[3]_i_1_n_0 ;
  wire \pixelVert[4]_i_1_n_0 ;
  wire \pixelVert[5]_i_1_n_0 ;
  wire \pixelVert[6]_i_1_n_0 ;
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire [0:0]\pixelVert_reg[0]_0 ;
  wire \pixelVert_reg[0]_1 ;
  wire [0:0]\pixelVert_reg[1]_0 ;
  wire [2:0]\pixelVert_reg[5]_0 ;
  wire [2:0]\pixelVert_reg[5]_1 ;
  wire [0:0]\pixelVert_reg[5]_2 ;
  wire [0:0]\pixelVert_reg[5]_3 ;
  wire [0:0]\pixelVert_reg[5]_4 ;
  wire [10:2]plusOp_1;
  wire [10:2]plusOp__0;
  wire red1__2;
  wire red3103_out;
  wire red4108_out;
  wire \red[6]_i_10_n_0 ;
  wire \red[6]_i_11_n_0 ;
  wire \red[6]_i_12_n_0 ;
  wire \red[6]_i_13_n_0 ;
  wire \red[6]_i_15_n_0 ;
  wire \red[6]_i_16_n_0 ;
  wire \red[6]_i_17_n_0 ;
  wire \red[6]_i_18_n_0 ;
  wire \red[6]_i_19_n_0 ;
  wire \red[6]_i_22_n_0 ;
  wire \red[6]_i_25_n_0 ;
  wire \red[6]_i_26_n_0 ;
  wire \red[6]_i_27_n_0 ;
  wire \red[6]_i_28_n_0 ;
  wire \red[6]_i_29_n_0 ;
  wire \red[6]_i_2_n_0 ;
  wire \red[6]_i_30_n_0 ;
  wire \red[6]_i_31_n_0 ;
  wire \red[6]_i_32_n_0 ;
  wire \red[6]_i_33_n_0 ;
  wire \red[6]_i_34_n_0 ;
  wire \red[6]_i_35_n_0 ;
  wire \red[6]_i_36_n_0 ;
  wire \red[6]_i_37_n_0 ;
  wire \red[6]_i_38_n_0 ;
  wire \red[6]_i_39_n_0 ;
  wire \red[6]_i_3_n_0 ;
  wire \red[6]_i_40_n_0 ;
  wire \red[6]_i_41_n_0 ;
  wire \red[6]_i_42_n_0 ;
  wire \red[6]_i_43_n_0 ;
  wire \red[6]_i_44_n_0 ;
  wire \red[6]_i_45_n_0 ;
  wire \red[6]_i_5_n_0 ;
  wire \red[6]_i_6_n_0 ;
  wire \red[6]_i_8_n_0 ;
  wire \red[6]_i_9_n_0 ;
  wire \red[7]_i_100_n_0 ;
  wire \red[7]_i_101_n_0 ;
  wire \red[7]_i_102_n_0 ;
  wire \red[7]_i_103_n_0 ;
  wire \red[7]_i_104_n_0 ;
  wire \red[7]_i_105_n_0 ;
  wire \red[7]_i_106_n_0 ;
  wire \red[7]_i_107_n_0 ;
  wire \red[7]_i_108_n_0 ;
  wire \red[7]_i_109_n_0 ;
  wire \red[7]_i_110_n_0 ;
  wire \red[7]_i_111_n_0 ;
  wire \red[7]_i_112_n_0 ;
  wire \red[7]_i_113_n_0 ;
  wire \red[7]_i_114_n_0 ;
  wire \red[7]_i_115_n_0 ;
  wire \red[7]_i_116_n_0 ;
  wire \red[7]_i_117_n_0 ;
  wire \red[7]_i_118_n_0 ;
  wire \red[7]_i_119_n_0 ;
  wire \red[7]_i_11_n_0 ;
  wire \red[7]_i_120_n_0 ;
  wire \red[7]_i_121_n_0 ;
  wire \red[7]_i_122_n_0 ;
  wire \red[7]_i_123_n_0 ;
  wire \red[7]_i_124_n_0 ;
  wire \red[7]_i_125_n_0 ;
  wire \red[7]_i_126_n_0 ;
  wire \red[7]_i_127_n_0 ;
  wire \red[7]_i_128_n_0 ;
  wire \red[7]_i_129_n_0 ;
  wire \red[7]_i_12_n_0 ;
  wire \red[7]_i_130_n_0 ;
  wire \red[7]_i_131_n_0 ;
  wire \red[7]_i_132_n_0 ;
  wire \red[7]_i_133_n_0 ;
  wire \red[7]_i_134_n_0 ;
  wire \red[7]_i_135_n_0 ;
  wire \red[7]_i_136_n_0 ;
  wire \red[7]_i_14_n_0 ;
  wire \red[7]_i_15_n_0 ;
  wire \red[7]_i_16_n_0 ;
  wire \red[7]_i_17_n_0 ;
  wire \red[7]_i_18_n_0 ;
  wire \red[7]_i_20_n_0 ;
  wire \red[7]_i_21_n_0 ;
  wire \red[7]_i_22_n_0 ;
  wire \red[7]_i_23_n_0 ;
  wire \red[7]_i_24_n_0 ;
  wire \red[7]_i_25_n_0 ;
  wire \red[7]_i_26_n_0 ;
  wire \red[7]_i_27_n_0 ;
  wire \red[7]_i_28_n_0 ;
  wire \red[7]_i_29_n_0 ;
  wire \red[7]_i_2_n_0 ;
  wire \red[7]_i_30_n_0 ;
  wire \red[7]_i_31_n_0 ;
  wire \red[7]_i_32_n_0 ;
  wire \red[7]_i_33_n_0 ;
  wire \red[7]_i_35_n_0 ;
  wire \red[7]_i_36_n_0 ;
  wire \red[7]_i_37_n_0 ;
  wire \red[7]_i_38_n_0 ;
  wire \red[7]_i_39_n_0 ;
  wire \red[7]_i_3_n_0 ;
  wire \red[7]_i_40_n_0 ;
  wire \red[7]_i_41_n_0 ;
  wire \red[7]_i_42_n_0 ;
  wire \red[7]_i_43_n_0 ;
  wire \red[7]_i_44_n_0 ;
  wire \red[7]_i_45_n_0 ;
  wire \red[7]_i_46_n_0 ;
  wire \red[7]_i_47_n_0 ;
  wire \red[7]_i_48_n_0 ;
  wire \red[7]_i_49_n_0 ;
  wire \red[7]_i_4_n_0 ;
  wire \red[7]_i_50_n_0 ;
  wire \red[7]_i_51_n_0 ;
  wire \red[7]_i_52_n_0 ;
  wire \red[7]_i_53_n_0 ;
  wire \red[7]_i_54_n_0 ;
  wire \red[7]_i_55_n_0 ;
  wire \red[7]_i_56_n_0 ;
  wire \red[7]_i_57_n_0 ;
  wire \red[7]_i_58_n_0 ;
  wire \red[7]_i_59_n_0 ;
  wire \red[7]_i_60_n_0 ;
  wire \red[7]_i_61_n_0 ;
  wire \red[7]_i_62_n_0 ;
  wire \red[7]_i_63_n_0 ;
  wire \red[7]_i_64_n_0 ;
  wire \red[7]_i_65_n_0 ;
  wire \red[7]_i_66_n_0 ;
  wire \red[7]_i_67_n_0 ;
  wire \red[7]_i_68_n_0 ;
  wire \red[7]_i_69_n_0 ;
  wire \red[7]_i_70_n_0 ;
  wire \red[7]_i_71_n_0 ;
  wire \red[7]_i_72_n_0 ;
  wire \red[7]_i_73_n_0 ;
  wire \red[7]_i_74_n_0 ;
  wire \red[7]_i_75_n_0 ;
  wire \red[7]_i_76_n_0 ;
  wire \red[7]_i_77_n_0 ;
  wire \red[7]_i_78_n_0 ;
  wire \red[7]_i_79_n_0 ;
  wire \red[7]_i_80_n_0 ;
  wire \red[7]_i_81_n_0 ;
  wire \red[7]_i_82_n_0 ;
  wire \red[7]_i_83_n_0 ;
  wire \red[7]_i_84_n_0 ;
  wire \red[7]_i_85_n_0 ;
  wire \red[7]_i_86_n_0 ;
  wire \red[7]_i_87_n_0 ;
  wire \red[7]_i_88_n_0 ;
  wire \red[7]_i_89_n_0 ;
  wire \red[7]_i_8_n_0 ;
  wire \red[7]_i_90_n_0 ;
  wire \red[7]_i_91_n_0 ;
  wire \red[7]_i_92_n_0 ;
  wire \red[7]_i_93_n_0 ;
  wire \red[7]_i_94_n_0 ;
  wire \red[7]_i_95_n_0 ;
  wire \red[7]_i_96_n_0 ;
  wire \red[7]_i_97_n_0 ;
  wire \red[7]_i_98_n_0 ;
  wire \red[7]_i_99_n_0 ;
  wire \red[7]_i_9_n_0 ;
  wire [0:0]\red_reg[6] ;
  wire \red_reg[6]_i_20_n_1 ;
  wire \red_reg[6]_i_20_n_2 ;
  wire \red_reg[6]_i_20_n_3 ;
  wire \red_reg[6]_i_21_n_1 ;
  wire \red_reg[6]_i_21_n_2 ;
  wire \red_reg[6]_i_21_n_3 ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire \scopeFace_inst/border__36 ;
  wire \scopeFace_inst/eqOp1_out ;
  wire \scopeFace_inst/eqOp23_in ;
  wire \scopeFace_inst/eqOp2_out ;
  wire \scopeFace_inst/eqOp73_in ;
  wire \scopeFace_inst/trigger__46 ;
  wire [5:0]tmp1_carry;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[7]_i_2_n_0 ;
  wire \v_cnt[7]_i_3_n_0 ;
  wire [10:0]v_cnt_reg;
  wire \v_cnt_reg[10]_0 ;
  wire \v_cnt_reg[10]_1 ;
  wire [1:0]\v_cnt_reg[3]_0 ;
  wire \v_cnt_reg[4]_0 ;
  wire vde;
  wire vs1__6;
  wire vs_i_4_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:0]\NLW_red_reg[6]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_21_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \blue[6]_i_1 
       (.I0(\red[6]_i_5_n_0 ),
        .I1(p_39_in),
        .I2(\red[6]_i_3_n_0 ),
        .I3(\blue[6]_i_2_n_0 ),
        .I4(\blue[6]_i_3_n_0 ),
        .I5(\scopeFace_inst/border__36 ),
        .O(\blue[6]_i_1_0 [0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \blue[6]_i_2 
       (.I0(\blue[6]_i_4_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\blue_reg[6]_0 ),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\blue[6]_i_5_n_0 ),
        .O(\blue[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \blue[6]_i_3 
       (.I0(\blue[6]_i_6_n_0 ),
        .I1(Q[4]),
        .I2(\blue_reg[6] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\red[7]_i_17_n_0 ),
        .O(\blue[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \blue[6]_i_4 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .O(\blue[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[6]_i_5 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .O(\blue[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue[6]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\blue[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \blue[7]_i_1 
       (.I0(\blue[7]_i_2_n_0 ),
        .I1(\blue[7]_i_3_n_0 ),
        .I2(\red[7]_i_3_n_0 ),
        .I3(\red[7]_i_4_n_0 ),
        .I4(\blue_reg[7] ),
        .I5(\blue[6]_i_1_0 [0]),
        .O(\blue[6]_i_1_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[7]_i_10 
       (.I0(\blue[7]_i_27_n_0 ),
        .I1(\blue[7]_i_28_n_0 ),
        .I2(\blue[7]_i_29_n_0 ),
        .I3(\blue[7]_i_30_n_0 ),
        .I4(\blue[7]_i_31_n_0 ),
        .I5(\blue[7]_i_32_n_0 ),
        .O(\blue[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blue[7]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\red[7]_i_17_n_0 ),
        .O(\blue[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[7]_i_12 
       (.I0(\red[7]_i_15_n_0 ),
        .I1(\red[7]_i_43_n_0 ),
        .I2(\red[7]_i_42_n_0 ),
        .I3(\red[7]_i_41_n_0 ),
        .I4(\blue[7]_i_33_n_0 ),
        .I5(\blue[7]_i_34_n_0 ),
        .O(\blue[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \blue[7]_i_13 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .O(\blue[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[7]_i_14 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .O(\blue[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \blue[7]_i_15 
       (.I0(\blue[7]_i_16_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\blue[7]_i_35_n_0 ),
        .I3(\blue[7]_i_14_n_0 ),
        .I4(\red[7]_i_90_n_0 ),
        .I5(\red[7]_i_89_n_0 ),
        .O(\blue[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \blue[7]_i_16 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [10]),
        .O(\blue[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \blue[7]_i_17 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\blue[7]_i_36_n_0 ),
        .I3(\red[7]_i_69_n_0 ),
        .I4(\red[7]_i_70_n_0 ),
        .I5(\red[7]_i_31_n_0 ),
        .O(\blue[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \blue[7]_i_18 
       (.I0(\red[7]_i_64_n_0 ),
        .I1(\red[7]_i_70_n_0 ),
        .I2(\blue[7]_i_22_n_0 ),
        .I3(\red[7]_i_74_n_0 ),
        .I4(\red[7]_i_73_n_0 ),
        .I5(\red[7]_i_72_n_0 ),
        .O(\blue[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \blue[7]_i_19 
       (.I0(\blue[7]_i_13_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\red[7]_i_54_n_0 ),
        .O(\blue[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \blue[7]_i_2 
       (.I0(\blue[7]_i_5_n_0 ),
        .I1(\blue[7]_i_6_n_0 ),
        .I2(\blue[7]_i_7_n_0 ),
        .I3(\blue[7]_i_8_n_0 ),
        .I4(\blue[7]_i_9_n_0 ),
        .I5(red4108_out),
        .O(\blue[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[7]_i_20 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .O(\blue[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \blue[7]_i_21 
       (.I0(\red[7]_i_78_n_0 ),
        .I1(\red[7]_i_77_n_0 ),
        .I2(\red[7]_i_125_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\red[7]_i_70_n_0 ),
        .I5(\blue[7]_i_37_n_0 ),
        .O(\blue[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \blue[7]_i_22 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\red[7]_i_54_n_0 ),
        .O(\blue[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \blue[7]_i_23 
       (.I0(\red[7]_i_125_n_0 ),
        .I1(ch1BRAM_inst_i_11_n_0),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\red[6]_i_9_n_0 ),
        .I4(\red[7]_i_87_n_0 ),
        .I5(\red[7]_i_88_n_0 ),
        .O(\blue[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \blue[7]_i_24 
       (.I0(\blue[7]_i_38_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\blue[7]_i_14_n_0 ),
        .I4(\red[6]_i_9_n_0 ),
        .I5(\red[7]_i_85_n_0 ),
        .O(\blue[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC888C000C000)) 
    \blue[7]_i_25 
       (.I0(\red[7]_i_38_n_0 ),
        .I1(\red[7]_i_70_n_0 ),
        .I2(\blue[7]_i_39_n_0 ),
        .I3(\red[7]_i_82_n_0 ),
        .I4(\blue[7]_i_40_n_0 ),
        .I5(\red[7]_i_52_n_0 ),
        .O(\blue[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFABAAAA)) 
    \blue[7]_i_26 
       (.I0(\blue[7]_i_41_n_0 ),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(\red[6]_i_11_n_0 ),
        .I3(\blue[7]_i_42_n_0 ),
        .I4(\red[7]_i_82_n_0 ),
        .I5(\blue[7]_i_43_n_0 ),
        .O(\blue[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \blue[7]_i_27 
       (.I0(\red[7]_i_21_n_0 ),
        .I1(\red[6]_i_41_n_0 ),
        .I2(Q[8]),
        .I3(\red[6]_i_16_n_0 ),
        .I4(\red[7]_i_119_n_0 ),
        .I5(\blue[6]_i_6_n_0 ),
        .O(\blue[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \blue[7]_i_28 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\red[7]_i_50_n_0 ),
        .I5(\red[7]_i_110_n_0 ),
        .O(\blue[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \blue[7]_i_29 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\red[7]_i_17_n_0 ),
        .O(\blue[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \blue[7]_i_3 
       (.I0(\red[7]_i_12_n_0 ),
        .I1(\blue[7]_i_10_n_0 ),
        .I2(\blue[7]_i_11_n_0 ),
        .I3(\scopeFace_inst/eqOp23_in ),
        .I4(\blue[7]_i_12_n_0 ),
        .I5(red3103_out),
        .O(\blue[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \blue[7]_i_30 
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(\blue[6]_i_6_n_0 ),
        .I3(\blue[7]_i_44_n_0 ),
        .I4(\red[7]_i_106_n_0 ),
        .I5(\red[7]_i_45_n_0 ),
        .O(\blue[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blue[7]_i_31 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(\red[7]_i_68_n_0 ),
        .I3(\blue[7]_i_45_n_0 ),
        .I4(\blue[7]_i_46_n_0 ),
        .I5(\blue[7]_i_47_n_0 ),
        .O(\blue[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000400)) 
    \blue[7]_i_32 
       (.I0(\red[7]_i_21_n_0 ),
        .I1(\blue[7]_i_48_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\blue[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAAAAAAAEAAAA)) 
    \blue[7]_i_33 
       (.I0(\red[7]_i_98_n_0 ),
        .I1(\red[7]_i_95_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\blue[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \blue[7]_i_34 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\red[7]_i_50_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\red[7]_i_100_n_0 ),
        .O(\blue[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \blue[7]_i_35 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .O(\blue[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[7]_i_36 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .O(\blue[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \blue[7]_i_37 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .O(\blue[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \blue[7]_i_38 
       (.I0(\pixelHorz_reg[10]_0 [9]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .O(\blue[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \blue[7]_i_39 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .O(\blue[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \blue[7]_i_40 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .O(\blue[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \blue[7]_i_41 
       (.I0(\red[6]_i_9_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\blue[7]_i_38_n_0 ),
        .O(\blue[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \blue[7]_i_42 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .O(\blue[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \blue[7]_i_43 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .O(\blue[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[7]_i_44 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\blue[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue[7]_i_45 
       (.I0(Q[4]),
        .I1(Q[0]),
        .O(\blue[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue[7]_i_46 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\blue[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \blue[7]_i_47 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\blue[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \blue[7]_i_48 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\blue[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \blue[7]_i_5 
       (.I0(\red[7]_i_54_n_0 ),
        .I1(\blue[7]_i_13_n_0 ),
        .I2(\blue[7]_i_14_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\red[7]_i_16_n_0 ),
        .O(\blue[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \blue[7]_i_6 
       (.I0(\blue[7]_i_15_n_0 ),
        .I1(\blue[7]_i_16_n_0 ),
        .I2(\blue[7]_i_13_n_0 ),
        .I3(ch1BRAM_inst_i_11_n_0),
        .I4(\blue[7]_i_17_n_0 ),
        .I5(\red[7]_i_30_n_0 ),
        .O(\blue[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \blue[7]_i_7 
       (.I0(\red[7]_i_23_n_0 ),
        .I1(\blue[7]_i_18_n_0 ),
        .I2(\blue[7]_i_19_n_0 ),
        .I3(\red[7]_i_52_n_0 ),
        .I4(\blue[7]_i_20_n_0 ),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\blue[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \blue[7]_i_8 
       (.I0(\blue[7]_i_21_n_0 ),
        .I1(ch1BRAM_inst_i_11_n_0),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(\blue[7]_i_22_n_0 ),
        .I5(\red[7]_i_26_n_0 ),
        .O(\blue[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \blue[7]_i_9 
       (.I0(\blue[7]_i_23_n_0 ),
        .I1(\blue[7]_i_24_n_0 ),
        .I2(\blue[7]_i_25_n_0 ),
        .I3(\blue[7]_i_26_n_0 ),
        .I4(\red[7]_i_65_n_0 ),
        .I5(\red[7]_i_52_n_0 ),
        .O(\blue[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ch1BRAM_inst_i_10
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .O(ch1BRAM_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ch1BRAM_inst_i_11
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .O(ch1BRAM_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF800000007F)) 
    ch1BRAM_inst_i_2
       (.I0(ch1BRAM_inst_i_10_n_0),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\pixelHorz_reg[10]_0 [9]),
        .O(addrb[7]));
  LUT6 #(
    .INIT(64'hFEAAAAAA01555555)) 
    ch1BRAM_inst_i_3
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\pixelHorz_reg[10]_0 [8]),
        .O(addrb[6]));
  LUT6 #(
    .INIT(64'h888888807777777F)) 
    ch1BRAM_inst_i_4
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [7]),
        .O(addrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    ch1BRAM_inst_i_5
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .O(addrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ch1BRAM_inst_i_6
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .O(addrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_inst_i_7
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_inst_i_8
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .O(addrb[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_inst_i_9
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .O(addrb[0]));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(\pixelVert_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \green[3]_i_1 
       (.I0(\green[3]_i_2_n_0 ),
        .I1(\green_reg[3] ),
        .I2(\green[7]_i_2_n_0 ),
        .I3(\red[7]_i_4_n_0 ),
        .I4(\red[7]_i_3_n_0 ),
        .I5(\red[7]_i_2_n_0 ),
        .O(s00_axi_aresetn_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \green[3]_i_2 
       (.I0(red1__2),
        .I1(\green[3]_i_3_n_0 ),
        .I2(\green[3]_i_4_n_0 ),
        .I3(\red[6]_i_2_n_0 ),
        .I4(\scopeFace_inst/border__36 ),
        .I5(s00_axi_aresetn),
        .O(\green[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2222200000000)) 
    \green[3]_i_3 
       (.I0(\red[6]_i_19_n_0 ),
        .I1(\green[3]_i_5_n_0 ),
        .I2(\red[6]_i_18_n_0 ),
        .I3(\green[3]_i_6_n_0 ),
        .I4(Q[6]),
        .I5(p_39_in),
        .O(\green[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \green[3]_i_4 
       (.I0(\red[6]_i_12_n_0 ),
        .I1(\red[7]_i_17_n_0 ),
        .I2(\red[6]_i_9_n_0 ),
        .I3(\green[3]_i_7_n_0 ),
        .I4(\red[6]_i_10_n_0 ),
        .I5(p_39_in),
        .O(\green[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[3]_i_5 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .O(\green[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \green[3]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\green[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[3]_i_7 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .O(\green[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAA22AA02)) 
    \green[6]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(red1__2),
        .I2(\green_reg[3] ),
        .I3(\blue[6]_i_1_0 [0]),
        .I4(ch2out__0),
        .O(s00_axi_aresetn_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \green[6]_i_2 
       (.I0(\scopeFace_inst/eqOp2_out ),
        .I1(p_39_in),
        .I2(\scopeFace_inst/eqOp1_out ),
        .O(red1__2));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \green[7]_i_1 
       (.I0(\red[6]_i_6_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\green[7]_i_2_n_0 ),
        .I3(\red[7]_i_4_n_0 ),
        .I4(\red[7]_i_3_n_0 ),
        .I5(\red[7]_i_2_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \green[7]_i_2 
       (.I0(\scopeFace_inst/border__36 ),
        .I1(\red[6]_i_2_n_0 ),
        .I2(\red[6]_i_3_n_0 ),
        .I3(p_39_in),
        .I4(\red[6]_i_5_n_0 ),
        .I5(ch2out__0),
        .O(\green[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    h_activeArea_i_2
       (.I0(h_activeArea_i_3_n_0),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[10]),
        .I5(\pixelHorz[10]_i_4_n_0 ),
        .O(\h_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    h_activeArea_i_3
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .O(h_activeArea_i_3_n_0));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_reg_0),
        .Q(h_activeArea),
        .R(\pixelVert_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt_reg[8]_0 ),
        .I1(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \h_cnt[10]_i_2 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .I4(h_cnt_reg[8]),
        .I5(h_cnt_reg[10]),
        .O(plusOp_1[10]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \h_cnt[10]_i_3 
       (.I0(\h_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(\pixelHorz[10]_i_4_n_0 ),
        .O(\h_cnt_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(\h_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \h_cnt[10]_i_5 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[9]),
        .O(\h_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\h_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .O(plusOp_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(plusOp_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[4]),
        .O(plusOp_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(plusOp_1[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .I3(\h_cnt[6]_i_2_n_0 ),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[6]),
        .O(plusOp_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_cnt[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[2]),
        .O(\h_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt[10]_i_4_n_0 ),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[7]),
        .O(plusOp_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .I2(\h_cnt[10]_i_4_n_0 ),
        .I3(h_cnt_reg[8]),
        .O(plusOp_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[9]),
        .O(plusOp_1[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[10]),
        .Q(h_cnt_reg[10]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[1]_i_1_n_0 ),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[2]),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[3]),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[4]),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000020)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .I4(eqOp3_in),
        .I5(hsync),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[8]),
        .I3(\h_cnt[6]_i_2_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[6]),
        .O(hs_i_2_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hsync),
        .S(\pixelVert_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .O(\pixelHorz_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .O(\pixelHorz_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .O(\pixelHorz_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .O(\pixelHorz_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .O(\pixelHorz_reg[10]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .O(\pixelHorz_reg[10]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .O(\pixelHorz_reg[10]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .O(\pixelHorz_reg[10]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__6
       (.I0(\pixelHorz_reg[10]_0 [9]),
        .I1(\pixelHorz_reg[10]_0 [10]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__7
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .O(\pixelHorz_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__8
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .O(\pixelHorz_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h1435)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(Q[4]),
        .O(\pixelVert_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'h1435)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(Q[4]),
        .O(\pixelVert_reg[5]_1 [2]));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2__4
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[5]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .O(\pixelHorz_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_3__1
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(Q[2]),
        .O(\pixelVert_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__3
       (.I0(Q[3]),
        .I1(tmp1_carry[2]),
        .I2(tmp1_carry[3]),
        .I3(Q[2]),
        .O(\pixelVert_reg[5]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__1/i__carry [1]),
        .O(\pixelVert_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__1
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(tmp1_carry[0]),
        .I2(tmp1_carry[1]),
        .I3(Q[0]),
        .O(\pixelVert_reg[5]_1 [0]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__3
       (.I0(Q[1]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(Q[0]),
        .O(\pixelVert_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__1/i__carry [0]),
        .O(\pixelVert_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_6__0
       (.I0(Q[5]),
        .I1(tmp1_carry[5]),
        .I2(Q[4]),
        .I3(tmp1_carry[4]),
        .O(\pixelVert_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_6__1
       (.I0(Q[5]),
        .I1(P[5]),
        .I2(Q[4]),
        .I3(P[4]),
        .O(\pixelVert_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFFEEEEE)) 
    \pixelHorz[10]_i_1 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[8]),
        .I5(\pixelHorz[10]_i_4_n_0 ),
        .O(geqOp));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \pixelHorz[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(\pixelHorz[10]_i_5_n_0 ),
        .O(minusOp[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pixelHorz[10]_i_4 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[6]),
        .O(\pixelHorz[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \pixelHorz[10]_i_5 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[8]),
        .O(\pixelHorz[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[4]),
        .O(minusOp[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .I5(h_cnt_reg[5]),
        .O(minusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[10]_i_3_n_0 ),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[6]),
        .O(minusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \pixelHorz[7]_i_1 
       (.I0(\pixelHorz[10]_i_3_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
        .O(minusOp[7]));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    \pixelHorz[8]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[8]),
        .O(minusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelHorz[9]_i_1 
       (.I0(\pixelHorz[10]_i_5_n_0 ),
        .I1(h_cnt_reg[9]),
        .O(minusOp[9]));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[0]),
        .Q(\pixelHorz_reg[10]_0 [0]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[10]),
        .Q(\pixelHorz_reg[10]_0 [10]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[1]),
        .Q(\pixelHorz_reg[10]_0 [1]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[2]),
        .Q(\pixelHorz_reg[10]_0 [2]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(\pixelHorz_reg[10]_0 [3]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[4]),
        .Q(\pixelHorz_reg[10]_0 [4]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[5]),
        .Q(\pixelHorz_reg[10]_0 [5]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(\pixelHorz_reg[10]_0 [6]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[7]),
        .Q(\pixelHorz_reg[10]_0 [7]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[8]),
        .Q(\pixelHorz_reg[10]_0 [8]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[9]),
        .Q(\pixelHorz_reg[10]_0 [9]),
        .R(\pixelVert_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \pixelVert[10]_i_1 
       (.I0(\v_cnt_reg[10]_1 ),
        .I1(v_cnt_reg[4]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .I3(\v_cnt_reg[3]_0 [1]),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[0]),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \pixelVert[10]_i_2 
       (.I0(\pixelVert[10]_i_4_n_0 ),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[10]),
        .O(\pixelVert[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[5]),
        .O(\v_cnt_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .I3(\v_cnt_reg[3]_0 [1]),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[0]),
        .O(\pixelVert[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \pixelVert[3]_i_1 
       (.I0(\v_cnt_reg[3]_0 [0]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(\v_cnt_reg[3]_0 [1]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(\v_cnt_reg[3]_0 [1]),
        .I3(\v_cnt_reg[3]_0 [0]),
        .I4(v_cnt_reg[4]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808080007F7F7FFF)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(\v_cnt_reg[3]_0 [0]),
        .I2(\v_cnt_reg[3]_0 [1]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_4_n_0 ),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelVert[7]_i_1 
       (.I0(\pixelVert[10]_i_4_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelVert[8]_i_1 
       (.I0(\pixelVert[10]_i_4_n_0 ),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[8]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \pixelVert[9]_i_1 
       (.I0(\pixelVert[10]_i_4_n_0 ),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[9]),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\pixelVert_reg[0]_1 ));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\pixelVert_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05150000)) 
    \red[6]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(p_39_in),
        .I3(\red[6]_i_5_n_0 ),
        .I4(\red[6]_i_6_n_0 ),
        .I5(\scopeFace_inst/border__36 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[6]_i_10 
       (.I0(\red[6]_i_26_n_0 ),
        .I1(\red[7]_i_55_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .I4(\green[3]_i_4_2 ),
        .I5(\green[3]_i_4_3 ),
        .O(\red[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_11 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .O(\red[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \red[6]_i_12 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(\red[6]_i_27_n_0 ),
        .I3(\green[3]_i_4_0 ),
        .I4(\green[3]_i_4_1 ),
        .I5(Q[0]),
        .O(\red[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F08FF00FF00F)) 
    \red[6]_i_13 
       (.I0(\red[6]_i_28_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [10]),
        .I3(\red[6]_i_29_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \red[6]_i_14 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ltOp));
  LUT6 #(
    .INIT(64'h000000002000FFFF)) 
    \red[6]_i_15 
       (.I0(\blue[6]_i_6_n_0 ),
        .I1(Q[8]),
        .I2(\red[6]_i_30_n_0 ),
        .I3(\red[7]_i_50_n_0 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\red[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_16 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\red[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_17 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\red[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[6]_i_18 
       (.I0(\green[3]_i_3_0 ),
        .I1(\green[3]_i_3_1 ),
        .I2(\red[6]_i_31_n_0 ),
        .I3(\red[6]_i_27_n_0 ),
        .I4(\red[6]_i_32_n_0 ),
        .I5(\red[7]_i_21_n_0 ),
        .O(\red[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \red[6]_i_19 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\green[3]_i_3_2 ),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\green[3]_i_3_3 ),
        .I5(\blue[6]_i_4_n_0 ),
        .O(\red[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000020000)) 
    \red[6]_i_2 
       (.I0(\red[6]_i_8_n_0 ),
        .I1(\red[6]_i_9_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(p_39_in),
        .I5(\blue[6]_i_3_n_0 ),
        .O(\red[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAEAEA00000000)) 
    \red[6]_i_22 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\red[6]_i_41_n_0 ),
        .I4(\red[6]_i_42_n_0 ),
        .I5(Q[9]),
        .O(\red[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \red[6]_i_23 
       (.I0(\red[6]_i_43_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(ltOp41_in));
  LUT6 #(
    .INIT(64'hCCFFCCFCCCFECCFC)) 
    \red[6]_i_24 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\red[6]_i_44_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\red[6]_i_11_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(ltOp43_in));
  LUT6 #(
    .INIT(64'h00FFF1FF00FFFFFF)) 
    \red[6]_i_25 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(\red[6]_i_45_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .I4(\red[6]_i_29_n_0 ),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_26 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .O(\red[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_27 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_28 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .O(\red[6]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[6]_i_29 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .O(\red[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \red[6]_i_3 
       (.I0(\red[6]_i_10_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\red[6]_i_11_n_0 ),
        .I3(\red[6]_i_9_n_0 ),
        .I4(\red[7]_i_17_n_0 ),
        .I5(\red[6]_i_12_n_0 ),
        .O(\red[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_30 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_31 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_32 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[6]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_33 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\red[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_34 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\red[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_35 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\red[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_36 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[6]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_37 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\red[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_38 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\red[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_39 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\red[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404440)) 
    \red[6]_i_4 
       (.I0(\red[6]_i_13_n_0 ),
        .I1(ltOp),
        .I2(\red[6]_i_15_n_0 ),
        .I3(\red[6]_i_16_n_0 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_39_in));
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_40 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_41 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[6]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \red[6]_i_42 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\red[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \red[6]_i_43 
       (.I0(\red[7]_i_21_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\red[6]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_44 
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .I1(\pixelHorz_reg[10]_0 [9]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .O(\red[6]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \red[6]_i_45 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .O(\red[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \red[6]_i_5 
       (.I0(\red[6]_i_17_n_0 ),
        .I1(\red[6]_i_18_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\red[6]_i_9_n_0 ),
        .I5(\red[6]_i_19_n_0 ),
        .O(\red[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00F100)) 
    \red[6]_i_6 
       (.I0(\red_reg[6] ),
        .I1(CO),
        .I2(\scopeFace_inst/eqOp1_out ),
        .I3(p_39_in),
        .I4(\scopeFace_inst/eqOp2_out ),
        .O(\red[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FF00FF00FF00)) 
    \red[6]_i_7 
       (.I0(\red[6]_i_22_n_0 ),
        .I1(ltOp41_in),
        .I2(Q[10]),
        .I3(p_39_in),
        .I4(ltOp43_in),
        .I5(\red[6]_i_25_n_0 ),
        .O(\scopeFace_inst/border__36 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \red[6]_i_8 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\blue_reg[6]_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\blue[6]_i_4_n_0 ),
        .O(\red[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_9 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .O(\red[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FE)) 
    \red[7]_i_1 
       (.I0(\red[7]_i_2_n_0 ),
        .I1(\red[7]_i_3_n_0 ),
        .I2(\red[7]_i_4_n_0 ),
        .I3(\scopeFace_inst/trigger__46 ),
        .I4(ch2out__0),
        .I5(D[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFBAAAAAAAAAAAAA)) 
    \red[7]_i_10 
       (.I0(\scopeFace_inst/eqOp73_in ),
        .I1(\red[6]_i_9_n_0 ),
        .I2(\red[7]_i_35_n_0 ),
        .I3(\red[7]_i_36_n_0 ),
        .I4(\red[7]_i_37_n_0 ),
        .I5(\red[7]_i_38_n_0 ),
        .O(red3103_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[7]_i_100 
       (.I0(Q[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(\red[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \red[7]_i_101 
       (.I0(\red[7]_i_22_n_0 ),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(\red[7]_i_132_n_0 ),
        .O(\red[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[7]_i_102 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\red[7]_i_17_n_0 ),
        .O(\red[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[7]_i_103 
       (.I0(\red[7]_i_67_n_0 ),
        .I1(Q[8]),
        .I2(Q[1]),
        .I3(\red[7]_i_68_n_0 ),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\red[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[7]_i_104 
       (.I0(\red[7]_i_21_n_0 ),
        .I1(\red[6]_i_30_n_0 ),
        .I2(Q[0]),
        .I3(\red[7]_i_133_n_0 ),
        .I4(\red[7]_i_119_n_0 ),
        .I5(\red[6]_i_16_n_0 ),
        .O(\red[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[7]_i_105 
       (.I0(\red[6]_i_27_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\blue[6]_i_6_n_0 ),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\red[7]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[7]_i_106 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\red[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \red[7]_i_107 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\red[7]_i_119_n_0 ),
        .I3(\blue[7]_i_45_n_0 ),
        .I4(\red[6]_i_16_n_0 ),
        .I5(\blue[7]_i_47_n_0 ),
        .O(\red[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[7]_i_108 
       (.I0(\blue[6]_i_6_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h080808080000C000)) 
    \red[7]_i_109 
       (.I0(\red[7]_i_134_n_0 ),
        .I1(\red[7]_i_135_n_0 ),
        .I2(Q[9]),
        .I3(\red[7]_i_136_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\red[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_i_11 
       (.I0(\red[7]_i_39_n_0 ),
        .I1(\red[7]_i_40_n_0 ),
        .I2(\red[7]_i_41_n_0 ),
        .I3(\red[7]_i_42_n_0 ),
        .I4(\red[7]_i_43_n_0 ),
        .I5(\red[7]_i_15_n_0 ),
        .O(\red[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \red[7]_i_110 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\red[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000084000000000)) 
    \red[7]_i_111 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\red[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \red[7]_i_112 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\red[7]_i_50_n_0 ),
        .I5(\red[7]_i_110_n_0 ),
        .O(\red[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \red[7]_i_113 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\red[7]_i_119_n_0 ),
        .I5(\red[7]_i_100_n_0 ),
        .O(\red[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    \red[7]_i_114 
       (.I0(\blue[7]_i_47_n_0 ),
        .I1(\red[7]_i_22_n_0 ),
        .I2(\blue[6]_i_6_n_0 ),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020000000)) 
    \red[7]_i_115 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\red[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \red[7]_i_116 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\red[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[7]_i_117 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\red[7]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red[7]_i_118 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\red[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_119 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \red[7]_i_12 
       (.I0(\red[7]_i_44_n_0 ),
        .I1(\red[7]_i_45_n_0 ),
        .I2(\red[7]_i_46_n_0 ),
        .I3(\red[7]_i_47_n_0 ),
        .I4(\red[7]_i_48_n_0 ),
        .I5(\red[7]_i_49_n_0 ),
        .O(\red[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \red[7]_i_120 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\red[7]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[7]_i_121 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\red[7]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[7]_i_122 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\red[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \red[7]_i_123 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[7]_i_124 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .O(\red[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[7]_i_125 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [10]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [9]),
        .I5(\pixelHorz_reg[10]_0 [5]),
        .O(\red[7]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \red[7]_i_126 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .O(\red[7]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \red[7]_i_127 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[7]_i_128 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\pixelHorz_reg[10]_0 [8]),
        .O(\red[7]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[7]_i_129 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\red[7]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \red[7]_i_13 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\red[7]_i_50_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[7]_i_51_n_0 ),
        .O(\scopeFace_inst/eqOp23_in ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \red[7]_i_130 
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\red[7]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red[7]_i_131 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\red[7]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \red[7]_i_132 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\red[7]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[7]_i_133 
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(\red[7]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[7]_i_134 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\red[7]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[7]_i_135 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[10]),
        .O(\red[7]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[7]_i_136 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\red[7]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \red[7]_i_14 
       (.I0(\red[7]_i_52_n_0 ),
        .I1(\red[7]_i_53_n_0 ),
        .I2(\red[7]_i_38_n_0 ),
        .I3(\red[7]_i_54_n_0 ),
        .I4(\red[7]_i_55_n_0 ),
        .I5(\red[6]_i_9_n_0 ),
        .O(\red[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \red[7]_i_15 
       (.I0(\red[7]_i_56_n_0 ),
        .I1(\red[7]_i_57_n_0 ),
        .I2(\red[7]_i_58_n_0 ),
        .I3(\red[7]_i_59_n_0 ),
        .I4(\red[7]_i_60_n_0 ),
        .I5(\red[7]_i_61_n_0 ),
        .O(\red[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \red[7]_i_16 
       (.I0(\red[7]_i_62_n_0 ),
        .I1(\red[7]_i_63_n_0 ),
        .I2(\red[7]_i_64_n_0 ),
        .I3(\red[7]_i_65_n_0 ),
        .I4(\red[7]_i_54_n_0 ),
        .I5(\red[7]_i_66_n_0 ),
        .O(\red[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[7]_i_17 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\red[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[7]_i_18 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\blue_reg[6] ),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \red[7]_i_19 
       (.I0(\red[6]_i_32_n_0 ),
        .I1(\red[7]_i_21_n_0 ),
        .I2(\red[7]_i_67_n_0 ),
        .I3(\red[7]_i_68_n_0 ),
        .I4(Q[8]),
        .I5(\red[6]_i_30_n_0 ),
        .O(eqOp104_in));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \red[7]_i_2 
       (.I0(red4108_out),
        .I1(\red[7]_i_8_n_0 ),
        .I2(\red[7]_i_9_n_0 ),
        .I3(red3103_out),
        .I4(\red[7]_i_11_n_0 ),
        .I5(\red[7]_i_12_n_0 ),
        .O(\red[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h10020008)) 
    \red[7]_i_20 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\red[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[7]_i_21 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\red[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \red[7]_i_22 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\red[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \red[7]_i_23 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\red[7]_i_69_n_0 ),
        .I4(\red[7]_i_70_n_0 ),
        .I5(\red[7]_i_54_n_0 ),
        .O(\red[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_i_24 
       (.I0(\red[7]_i_71_n_0 ),
        .I1(\blue[7]_i_19_n_0 ),
        .I2(\red[7]_i_72_n_0 ),
        .I3(\red[7]_i_73_n_0 ),
        .I4(\red[7]_i_74_n_0 ),
        .I5(\red[7]_i_75_n_0 ),
        .O(\red[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \red[7]_i_25 
       (.I0(\blue[7]_i_22_n_0 ),
        .I1(\red[7]_i_69_n_0 ),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(\red[7]_i_76_n_0 ),
        .I4(\red[7]_i_77_n_0 ),
        .I5(\red[7]_i_78_n_0 ),
        .O(\red[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000800)) 
    \red[7]_i_26 
       (.I0(\blue[6]_i_4_n_0 ),
        .I1(\red[7]_i_70_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\blue[6]_i_5_n_0 ),
        .I4(\red[7]_i_79_n_0 ),
        .I5(\red[7]_i_80_n_0 ),
        .O(\red[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \red[7]_i_27 
       (.I0(\red[7]_i_52_n_0 ),
        .I1(\red[7]_i_65_n_0 ),
        .I2(\blue[7]_i_14_n_0 ),
        .I3(\red[7]_i_81_n_0 ),
        .I4(\red[7]_i_82_n_0 ),
        .I5(\red[7]_i_83_n_0 ),
        .O(\red[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_i_28 
       (.I0(\blue[7]_i_25_n_0 ),
        .I1(\red[7]_i_84_n_0 ),
        .I2(\red[7]_i_85_n_0 ),
        .I3(\red[7]_i_86_n_0 ),
        .I4(\red[7]_i_87_n_0 ),
        .I5(\red[7]_i_88_n_0 ),
        .O(\red[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[7]_i_29 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\blue[7]_i_13_n_0 ),
        .I5(\red[7]_i_54_n_0 ),
        .O(\red[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \red[7]_i_3 
       (.I0(\scopeFace_inst/eqOp23_in ),
        .I1(p_39_in),
        .I2(\red[7]_i_14_n_0 ),
        .O(\red[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \red[7]_i_30 
       (.I0(\blue[7]_i_16_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\blue[7]_i_14_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\red[7]_i_14_n_0 ),
        .O(\red[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[7]_i_31 
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .I1(\pixelHorz_reg[10]_0 [9]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .O(\red[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \red[7]_i_32 
       (.I0(\red[7]_i_70_n_0 ),
        .I1(\red[7]_i_69_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFEEFEEE)) 
    \red[7]_i_33 
       (.I0(\red[7]_i_89_n_0 ),
        .I1(\red[7]_i_90_n_0 ),
        .I2(\red[7]_i_91_n_0 ),
        .I3(\blue[7]_i_16_n_0 ),
        .I4(\blue[7]_i_13_n_0 ),
        .I5(ch1BRAM_inst_i_11_n_0),
        .O(\red[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \red[7]_i_34 
       (.I0(\red[6]_i_9_n_0 ),
        .I1(\red[7]_i_55_n_0 ),
        .I2(\red[7]_i_54_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\scopeFace_inst/eqOp73_in ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \red[7]_i_35 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .O(\red[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002040)) 
    \red[7]_i_36 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\pixelHorz_reg[10]_0 [8]),
        .O(\red[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_37 
       (.I0(\pixelHorz_reg[10]_0 [9]),
        .I1(\pixelHorz_reg[10]_0 [10]),
        .O(\red[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \red[7]_i_38 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .O(\red[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_i_39 
       (.I0(\red[7]_i_92_n_0 ),
        .I1(\blue[7]_i_32_n_0 ),
        .I2(\blue[7]_i_31_n_0 ),
        .I3(\red[7]_i_93_n_0 ),
        .I4(\blue[7]_i_28_n_0 ),
        .I5(\blue[7]_i_27_n_0 ),
        .O(\red[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \red[7]_i_4 
       (.I0(\red[7]_i_15_n_0 ),
        .I1(p_39_in),
        .I2(\red[7]_i_16_n_0 ),
        .O(\red[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAEA)) 
    \red[7]_i_40 
       (.I0(\blue[7]_i_34_n_0 ),
        .I1(\red[7]_i_94_n_0 ),
        .I2(\red[7]_i_95_n_0 ),
        .I3(\red[7]_i_96_n_0 ),
        .I4(\red[7]_i_97_n_0 ),
        .I5(\red[7]_i_98_n_0 ),
        .O(\red[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20800020)) 
    \red[7]_i_41 
       (.I0(\red[7]_i_99_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\red[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \red[7]_i_42 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\red[6]_i_27_n_0 ),
        .I4(Q[4]),
        .I5(\red[7]_i_100_n_0 ),
        .O(\red[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \red[7]_i_43 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\red[7]_i_95_n_0 ),
        .O(\red[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEEFFFFFFFE)) 
    \red[7]_i_44 
       (.I0(\red[7]_i_101_n_0 ),
        .I1(\red[7]_i_102_n_0 ),
        .I2(\red[7]_i_103_n_0 ),
        .I3(\red[7]_i_104_n_0 ),
        .I4(\red[7]_i_105_n_0 ),
        .I5(\red[7]_i_45_n_0 ),
        .O(\red[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[7]_i_45 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[5]),
        .O(\red[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[7]_i_46 
       (.I0(\red[7]_i_106_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\blue[6]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\red[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAE)) 
    \red[7]_i_47 
       (.I0(\red[7]_i_107_n_0 ),
        .I1(\red[7]_i_108_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\red[6]_i_16_n_0 ),
        .I5(\red[7]_i_109_n_0 ),
        .O(\red[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000200000)) 
    \red[7]_i_48 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\red[6]_i_27_n_0 ),
        .I3(\red[6]_i_16_n_0 ),
        .I4(\red[7]_i_110_n_0 ),
        .I5(\red[7]_i_111_n_0 ),
        .O(\red[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \red[7]_i_49 
       (.I0(\red[7]_i_112_n_0 ),
        .I1(\red[7]_i_113_n_0 ),
        .I2(\red[7]_i_114_n_0 ),
        .I3(\red[7]_i_115_n_0 ),
        .I4(\red[7]_i_110_n_0 ),
        .I5(\red[7]_i_116_n_0 ),
        .O(\red[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFF80000)) 
    \red[7]_i_5 
       (.I0(\red[7]_i_17_n_0 ),
        .I1(\red[7]_i_18_n_0 ),
        .I2(\blue[6]_i_2_n_0 ),
        .I3(\red[6]_i_3_n_0 ),
        .I4(p_39_in),
        .I5(\red[6]_i_5_n_0 ),
        .O(\scopeFace_inst/trigger__46 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[7]_i_50 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \red[7]_i_51 
       (.I0(Q[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(\red[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[7]_i_52 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [10]),
        .O(\red[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \red[7]_i_53 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[7]_i_54 
       (.I0(\pixelHorz_reg[10]_0 [10]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [9]),
        .O(\red[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_55 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \red[7]_i_56 
       (.I0(\red[7]_i_117_n_0 ),
        .I1(\red[7]_i_118_n_0 ),
        .I2(\red[7]_i_100_n_0 ),
        .I3(Q[4]),
        .I4(\red[7]_i_50_n_0 ),
        .I5(\red[7]_i_22_n_0 ),
        .O(\red[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \red[7]_i_57 
       (.I0(Q[10]),
        .I1(\blue[6]_i_6_n_0 ),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\red[7]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[7]_i_58 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\red[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \red[7]_i_59 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\red[7]_i_119_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[7]_i_51_n_0 ),
        .O(\red[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \red[7]_i_60 
       (.I0(\red[7]_i_100_n_0 ),
        .I1(\red[7]_i_120_n_0 ),
        .I2(\red[6]_i_31_n_0 ),
        .I3(Q[0]),
        .I4(\red[7]_i_121_n_0 ),
        .I5(\red[7]_i_122_n_0 ),
        .O(\red[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \red[7]_i_61 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(\red[6]_i_27_n_0 ),
        .I5(\red[7]_i_51_n_0 ),
        .O(\red[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF088008800880088)) 
    \red[7]_i_62 
       (.I0(\red[7]_i_54_n_0 ),
        .I1(\red[7]_i_123_n_0 ),
        .I2(\blue[7]_i_16_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [6]),
        .I4(\red[7]_i_124_n_0 ),
        .I5(\red[7]_i_55_n_0 ),
        .O(\red[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000200)) 
    \red[7]_i_63 
       (.I0(\red[7]_i_125_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[7]_i_64 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .O(\red[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \red[7]_i_65 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .O(\red[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0080000200000000)) 
    \red[7]_i_66 
       (.I0(\red[7]_i_82_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\pixelHorz_reg[10]_0 [4]),
        .O(\red[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_67 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\red[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[7]_i_68 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_69 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .O(\red[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \red[7]_i_7 
       (.I0(\scopeFace_inst/eqOp23_in ),
        .I1(eqOp104_in),
        .I2(\red[7]_i_20_n_0 ),
        .I3(\red[7]_i_21_n_0 ),
        .I4(Q[8]),
        .I5(\red[7]_i_22_n_0 ),
        .O(red4108_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_70 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .O(\red[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \red[7]_i_71 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\red[7]_i_52_n_0 ),
        .O(\red[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0200002000000000)) 
    \red[7]_i_72 
       (.I0(\blue[7]_i_38_n_0 ),
        .I1(\red[7]_i_64_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\pixelHorz_reg[10]_0 [3]),
        .O(\red[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \red[7]_i_73 
       (.I0(\blue[7]_i_36_n_0 ),
        .I1(\red[6]_i_9_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [9]),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\red[7]_i_126_n_0 ),
        .O(\red[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \red[7]_i_74 
       (.I0(ch1BRAM_inst_i_10_n_0),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\red[7]_i_54_n_0 ),
        .O(\red[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[7]_i_75 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\red[7]_i_70_n_0 ),
        .I3(\red[7]_i_54_n_0 ),
        .I4(\blue[7]_i_35_n_0 ),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \red[7]_i_76 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\red[7]_i_125_n_0 ),
        .O(\red[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[7]_i_77 
       (.I0(ch1BRAM_inst_i_10_n_0),
        .I1(\red[7]_i_31_n_0 ),
        .I2(\red[7]_i_69_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    \red[7]_i_78 
       (.I0(\red[7]_i_38_n_0 ),
        .I1(\red[7]_i_54_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\blue[7]_i_37_n_0 ),
        .I5(\red[7]_i_81_n_0 ),
        .O(\red[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \red[7]_i_79 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\red[7]_i_55_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [10]),
        .I5(\pixelHorz_reg[10]_0 [9]),
        .O(\red[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_i_8 
       (.I0(\red[7]_i_23_n_0 ),
        .I1(\red[7]_i_24_n_0 ),
        .I2(\red[7]_i_25_n_0 ),
        .I3(\red[7]_i_26_n_0 ),
        .I4(\red[7]_i_27_n_0 ),
        .I5(\red[7]_i_28_n_0 ),
        .O(\red[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000FF0080008000)) 
    \red[7]_i_80 
       (.I0(\red[7]_i_55_n_0 ),
        .I1(\red[7]_i_69_n_0 ),
        .I2(\blue[7]_i_13_n_0 ),
        .I3(\red[7]_i_54_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\red[7]_i_127_n_0 ),
        .O(\red[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \red[7]_i_81 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .O(\red[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[7]_i_82 
       (.I0(\pixelHorz_reg[10]_0 [9]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [10]),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\pixelHorz_reg[10]_0 [8]),
        .O(\red[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAB00AB00AB00)) 
    \red[7]_i_83 
       (.I0(\blue[7]_i_42_n_0 ),
        .I1(\red[6]_i_11_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(\red[7]_i_82_n_0 ),
        .I4(\red[7]_i_128_n_0 ),
        .I5(\blue[7]_i_38_n_0 ),
        .O(\red[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \red[7]_i_84 
       (.I0(\red[6]_i_9_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\blue[7]_i_38_n_0 ),
        .O(\red[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h22F0000000000000)) 
    \red[7]_i_85 
       (.I0(\red[7]_i_54_n_0 ),
        .I1(\red[6]_i_9_n_0 ),
        .I2(\red[7]_i_52_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [6]),
        .I4(\red[7]_i_124_n_0 ),
        .I5(\red[7]_i_70_n_0 ),
        .O(\red[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \red[7]_i_86 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\red[7]_i_125_n_0 ),
        .O(\red[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \red[7]_i_87 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\blue[7]_i_14_n_0 ),
        .I4(\red[6]_i_9_n_0 ),
        .I5(\red[7]_i_54_n_0 ),
        .O(\red[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0020080200000000)) 
    \red[7]_i_88 
       (.I0(\red[7]_i_69_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\blue[7]_i_38_n_0 ),
        .O(\red[7]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[7]_i_89 
       (.I0(\blue[6]_i_4_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\green[3]_i_5_n_0 ),
        .O(\red[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \red[7]_i_9 
       (.I0(\red[7]_i_16_n_0 ),
        .I1(\red[7]_i_29_n_0 ),
        .I2(\red[7]_i_30_n_0 ),
        .I3(\red[7]_i_31_n_0 ),
        .I4(\red[7]_i_32_n_0 ),
        .I5(\red[7]_i_33_n_0 ),
        .O(\red[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \red[7]_i_90 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\red[7]_i_52_n_0 ),
        .O(\red[7]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \red[7]_i_91 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .O(\red[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \red[7]_i_92 
       (.I0(\red[7]_i_17_n_0 ),
        .I1(\red[7]_i_129_n_0 ),
        .I2(\blue[6]_i_6_n_0 ),
        .I3(\red[7]_i_51_n_0 ),
        .I4(\red[7]_i_96_n_0 ),
        .I5(\red[7]_i_67_n_0 ),
        .O(\red[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \red[7]_i_93 
       (.I0(\red[7]_i_45_n_0 ),
        .I1(\red[7]_i_106_n_0 ),
        .I2(\blue[7]_i_44_n_0 ),
        .I3(\red[7]_i_130_n_0 ),
        .I4(\red[7]_i_17_n_0 ),
        .I5(\red[7]_i_131_n_0 ),
        .O(\red[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \red[7]_i_94 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\red[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[7]_i_95 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(\blue[6]_i_6_n_0 ),
        .I5(Q[10]),
        .O(\red[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[7]_i_96 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\red[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \red[7]_i_97 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \red[7]_i_98 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\red[7]_i_68_n_0 ),
        .I4(Q[4]),
        .I5(\red[7]_i_100_n_0 ),
        .O(\red[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \red[7]_i_99 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\blue[6]_i_6_n_0 ),
        .I5(Q[10]),
        .O(\red[7]_i_99_n_0 ));
  CARRY4 \red_reg[6]_i_20 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp1_out ,\red_reg[6]_i_20_n_1 ,\red_reg[6]_i_20_n_2 ,\red_reg[6]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_20_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_33_n_0 ,\red[6]_i_34_n_0 ,\red[6]_i_35_n_0 ,\red[6]_i_36_n_0 }));
  CARRY4 \red_reg[6]_i_21 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp2_out ,\red_reg[6]_i_21_n_1 ,\red_reg[6]_i_21_n_2 ,\red_reg[6]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_21_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_37_n_0 ,\red[6]_i_38_n_0 ,\red[6]_i_39_n_0 ,\red[6]_i_40_n_0 }));
  LUT4 #(
    .INIT(16'h0690)) 
    tmp1_carry_i_6
       (.I0(Q[5]),
        .I1(tmp1_carry[5]),
        .I2(Q[4]),
        .I3(tmp1_carry[4]),
        .O(S));
  LUT4 #(
    .INIT(16'h0690)) 
    tmp1_carry_i_6__0
       (.I0(Q[5]),
        .I1(P[5]),
        .I2(Q[4]),
        .I3(P[4]),
        .O(\pixelVert_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    v_activeArea_i_2
       (.I0(eqOp3_in),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .I4(\v_cnt[7]_i_3_n_0 ),
        .I5(\v_cnt_reg[10]_1 ),
        .O(v_activeArea06_out));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_reg_0),
        .Q(v_activeArea),
        .R(\pixelVert_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt_reg[10]_0 ),
        .I1(s00_axi_aresetn),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\v_cnt[10]_i_6_n_0 ),
        .I2(\h_cnt[6]_i_2_n_0 ),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[3]),
        .I5(h_cnt_reg[4]),
        .O(eqOp3_in));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(\v_cnt[10]_i_7_n_0 ),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[10]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \v_cnt[10]_i_4 
       (.I0(\v_cnt[10]_i_8_n_0 ),
        .I1(v_cnt_reg[10]),
        .I2(v_cnt_reg[9]),
        .I3(\v_cnt_reg[3]_0 [0]),
        .I4(\v_cnt_reg[3]_0 [1]),
        .I5(\v_cnt_reg[4]_0 ),
        .O(\v_cnt_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[5]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .O(\v_cnt[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .I3(\v_cnt_reg[3]_0 [1]),
        .I4(v_cnt_reg[4]),
        .I5(v_cnt_reg[5]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt_reg[3]_0 [0]),
        .I1(\v_cnt_reg[3]_0 [1]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt_reg[3]_0 [1]),
        .I1(\v_cnt_reg[3]_0 [0]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(\v_cnt_reg[3]_0 [0]),
        .I3(\v_cnt_reg[3]_0 [1]),
        .I4(v_cnt_reg[4]),
        .I5(v_cnt_reg[5]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(\v_cnt_reg[3]_0 [1]),
        .I3(\v_cnt_reg[3]_0 [0]),
        .I4(\v_cnt[7]_i_2_n_0 ),
        .I5(v_cnt_reg[6]),
        .O(plusOp__0[6]));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[7]_i_2_n_0 ),
        .I1(\v_cnt[7]_i_3_n_0 ),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[6]),
        .I5(v_cnt_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[7]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(\v_cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[7]_i_3 
       (.I0(\v_cnt_reg[3]_0 [1]),
        .I1(\v_cnt_reg[3]_0 [0]),
        .O(\v_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .I3(v_cnt_reg[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[10]_i_7_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[9]),
        .O(plusOp__0[9]));
  FDRE \v_cnt_reg[0] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[2]),
        .Q(\v_cnt_reg[3]_0 [0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[3]),
        .Q(\v_cnt_reg[3]_0 [1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[4]),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[5]),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[6]),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[8]),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    vs_i_2
       (.I0(v_cnt_reg[4]),
        .I1(eqOp3_in),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .O(\v_cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vs_i_3
       (.I0(eqOp3_in),
        .I1(v_cnt_reg[4]),
        .I2(\v_cnt_reg[3]_0 [1]),
        .I3(\v_cnt_reg[3]_0 [0]),
        .I4(vs_i_4_n_0),
        .I5(\v_cnt_reg[10]_1 ),
        .O(vs1__6));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vs_i_4
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_reg_0),
        .Q(vsync),
        .S(\pixelVert_reg[0]_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

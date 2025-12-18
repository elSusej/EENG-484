// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec  7 14:25:05 2025
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
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_aclk,
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
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
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
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_aclk,
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
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
    s00_axi_aresetn,
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
  input s00_axi_aresetn;
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
  input [15:0]an7606data_ext;

  wire [3:0]Q;
  wire [0:0]SR;
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
  wire datapath_inst_n_117;
  wire datapath_inst_n_118;
  wire datapath_inst_n_119;
  wire datapath_inst_n_120;
  wire datapath_inst_n_121;
  wire datapath_inst_n_122;
  wire datapath_inst_n_18;
  wire datapath_inst_n_19;
  wire datapath_inst_n_21;
  wire datapath_inst_n_22;
  wire datapath_inst_n_26;
  wire datapath_inst_n_82;
  wire datapath_inst_n_83;
  wire forcedMode;
  wire forcedModePrev;
  wire forcedMode_i_1_n_0;
  wire h_activeArea_i_1_n_0;
  wire hs_i_1_n_0;
  wire hsync;
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
  wire \videoSigGen_inst/eqOp3_in ;
  wire \videoSigGen_inst/h_activeArea ;
  wire [10:8]\videoSigGen_inst/h_cnt_reg ;
  wire \videoSigGen_inst/v_activeArea ;
  wire \videoSigGen_inst/v_activeArea06_out ;
  wire vs_i_1_n_0;
  wire vsync;
  wire [0:0]wrAddr;

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
       (.CO(datapath_inst_n_83),
        .D(control_inst_n_30),
        .E(control_inst_n_65),
        .\FSM_sequential_state_reg[0]_0 (control_inst_n_75),
        .\FSM_sequential_state_reg[0]_1 (datapath_inst_n_82),
        .\FSM_sequential_state_reg[0]_2 (datapath_inst_n_121),
        .\FSM_sequential_state_reg[0]_3 (datapath_inst_n_122),
        .\FSM_sequential_state_reg[0]_4 (datapath_inst_n_26),
        .\FSM_sequential_state_reg[1]_0 (control_inst_n_29),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_67),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_74),
        .\FSM_sequential_state_reg[2]_2 (datapath_inst_n_22),
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
        .\FSM_sequential_state_reg[4]_26 (datapath_inst_n_21),
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
        .\tmp_reg[0] (wrAddr),
        .wea(control_inst_n_64));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.CO(datapath_inst_n_83),
        .D(control_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (control_inst_n_74),
        .E(control_inst_n_75),
        .\FSM_sequential_state_reg[2] (state[4]),
        .\FSM_sequential_state_reg[4] (datapath_inst_n_22),
        .Q(wrAddr),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .de0(\videoSigGen_inst/de0 ),
        .eqOp3_in(\videoSigGen_inst/eqOp3_in ),
        .forcedMode(forcedMode),
        .forcedMode_reg(datapath_inst_n_21),
        .forcedMode_reg_0(datapath_inst_n_26),
        .h_activeArea(\videoSigGen_inst/h_activeArea ),
        .h_activeArea_reg(h_activeArea_i_1_n_0),
        .\h_cnt_reg[10] (\videoSigGen_inst/h_cnt_reg ),
        .\h_cnt_reg[2] (datapath_inst_n_18),
        .\h_cnt_reg[5] (datapath_inst_n_118),
        .hs_reg(hs_i_1_n_0),
        .hsync(hsync),
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
        .\tmp_reg[23] (datapath_inst_n_82),
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
        .\tmp_reg[5] (datapath_inst_n_122),
        .\tmp_reg[5]_0 (control_inst_n_23),
        .\tmp_reg[5]_1 (control_inst_n_37),
        .\tmp_reg[6] (control_inst_n_22),
        .\tmp_reg[6]_0 (control_inst_n_38),
        .\tmp_reg[7] (datapath_inst_n_121),
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
        .\v_cnt_reg[2] (datapath_inst_n_120),
        .\v_cnt_reg[4] (datapath_inst_n_119),
        .\v_cnt_reg[6] (datapath_inst_n_19),
        .\v_cnt_reg[7] (datapath_inst_n_117),
        .vs_reg(vs_i_1_n_0),
        .vsync(vsync),
        .wea(control_inst_n_64));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
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
  LUT5 #(
    .INIT(32'hBFFF0200)) 
    h_activeArea_i_1
       (.I0(\videoSigGen_inst/h_cnt_reg [8]),
        .I1(\videoSigGen_inst/h_cnt_reg [10]),
        .I2(\videoSigGen_inst/h_cnt_reg [9]),
        .I3(datapath_inst_n_18),
        .I4(\videoSigGen_inst/h_activeArea ),
        .O(h_activeArea_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    hs_i_1
       (.I0(datapath_inst_n_118),
        .I1(\videoSigGen_inst/eqOp3_in ),
        .I2(hsync),
        .O(hs_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(datapath_inst_n_19),
        .I1(\videoSigGen_inst/v_activeArea06_out ),
        .I2(\videoSigGen_inst/v_activeArea ),
        .O(v_activeArea_i_1_n_0));
  LUT5 #(
    .INIT(32'hF5F78080)) 
    vs_i_1
       (.I0(\videoSigGen_inst/eqOp3_in ),
        .I1(datapath_inst_n_119),
        .I2(datapath_inst_n_120),
        .I3(datapath_inst_n_117),
        .I4(vsync),
        .O(vs_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    hsync,
    vsync,
    Q,
    v_activeArea,
    h_activeArea,
    storeIntoBramFlag_reg_0,
    \h_cnt_reg[10] ,
    \h_cnt_reg[2] ,
    \v_cnt_reg[6] ,
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
    eqOp3_in,
    v_activeArea06_out,
    \v_cnt_reg[7] ,
    \h_cnt_reg[5] ,
    \v_cnt_reg[4] ,
    \v_cnt_reg[2] ,
    \tmp_reg[7] ,
    \tmp_reg[5] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    de0,
    wea,
    an7606data_ext,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    hs_reg,
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
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output hsync;
  output vsync;
  output [0:0]Q;
  output v_activeArea;
  output h_activeArea;
  output [0:0]storeIntoBramFlag_reg_0;
  output [2:0]\h_cnt_reg[10] ;
  output \h_cnt_reg[2] ;
  output \v_cnt_reg[6] ;
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
  output eqOp3_in;
  output v_activeArea06_out;
  output \v_cnt_reg[7] ;
  output \h_cnt_reg[5] ;
  output \v_cnt_reg[4] ;
  output \v_cnt_reg[2] ;
  output [0:0]\tmp_reg[7] ;
  output [0:0]\tmp_reg[5] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input de0;
  input [0:0]wea;
  input [15:0]an7606data_ext;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input hs_reg;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[4] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [9:4]addrB_sig;
  wire [15:0]an7606data_ext;
  wire [3:0]blue;
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
  wire ch2dataToPixel_inst_n_19;
  wire ch2dataToPixel_inst_n_20;
  wire ch2dataToPixel_inst_n_21;
  wire ch2dataToPixel_inst_n_22;
  wire ch2dataToPixel_inst_n_23;
  wire ch2dataToPixel_inst_n_24;
  wire ch2dataToPixel_inst_n_6;
  wire ch2dataToPixel_inst_n_7;
  wire ch2dataToPixel_inst_n_8;
  wire ch2dataToPixel_inst_n_9;
  wire [15:0]ch2dout;
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
  wire eqOp3_in;
  wire forcedMode;
  wire forcedMode_reg;
  wire forcedMode_reg_0;
  wire g;
  wire [7:0]green;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[2] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
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
  wire [10:10]minusOp;
  wire [10:0]pixelHorz;
  wire [10:0]pixelVert;
  wire [22:0]plusOp;
  wire [30:0]plusOp_0;
  wire [0:0]\q_reg[0] ;
  wire [0:0]\q_reg[15] ;
  wire [0:0]\q_reg[2] ;
  wire [3:0]red;
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
  wire triggerVoltToPixel_inst_n_39;
  wire triggerVoltToPixel_inst_n_4;
  wire triggerVoltToPixel_inst_n_40;
  wire triggerVoltToPixel_inst_n_41;
  wire triggerVoltToPixel_inst_n_42;
  wire triggerVoltToPixel_inst_n_43;
  wire triggerVoltToPixel_inst_n_44;
  wire triggerVoltToPixel_inst_n_45;
  wire triggerVoltToPixel_inst_n_46;
  wire triggerVoltToPixel_inst_n_47;
  wire triggerVoltToPixel_inst_n_48;
  wire triggerVoltToPixel_inst_n_49;
  wire triggerVoltToPixel_inst_n_5;
  wire triggerVoltToPixel_inst_n_50;
  wire triggerVoltToPixel_inst_n_51;
  wire triggerVoltToPixel_inst_n_6;
  wire triggerVoltToPixel_inst_n_7;
  wire triggerVoltToPixel_inst_n_8;
  wire triggerVoltToPixel_inst_n_9;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg;
  wire \v_cnt_reg[2] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[6] ;
  wire \v_cnt_reg[7] ;
  wire vde;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_inst_n_100;
  wire videoSigGen_inst_n_101;
  wire videoSigGen_inst_n_102;
  wire videoSigGen_inst_n_103;
  wire videoSigGen_inst_n_104;
  wire videoSigGen_inst_n_105;
  wire videoSigGen_inst_n_106;
  wire videoSigGen_inst_n_107;
  wire videoSigGen_inst_n_18;
  wire videoSigGen_inst_n_20;
  wire videoSigGen_inst_n_22;
  wire videoSigGen_inst_n_23;
  wire videoSigGen_inst_n_40;
  wire videoSigGen_inst_n_41;
  wire videoSigGen_inst_n_42;
  wire videoSigGen_inst_n_43;
  wire videoSigGen_inst_n_44;
  wire videoSigGen_inst_n_45;
  wire videoSigGen_inst_n_46;
  wire videoSigGen_inst_n_47;
  wire videoSigGen_inst_n_48;
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
  wire videoSigGen_inst_n_60;
  wire videoSigGen_inst_n_61;
  wire videoSigGen_inst_n_62;
  wire videoSigGen_inst_n_63;
  wire videoSigGen_inst_n_64;
  wire videoSigGen_inst_n_65;
  wire videoSigGen_inst_n_66;
  wire videoSigGen_inst_n_67;
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
  wire videoSigGen_inst_n_92;
  wire videoSigGen_inst_n_93;
  wire videoSigGen_inst_n_94;
  wire videoSigGen_inst_n_95;
  wire videoSigGen_inst_n_96;
  wire videoSigGen_inst_n_97;
  wire videoSigGen_inst_n_98;
  wire videoSigGen_inst_n_99;
  wire vs_reg;
  wire vsync;
  wire [0:0]wea;
  wire [9:1]wrAddr;
  wire [21:16]x_SIGNED32__0;
  wire [21:16]x_SIGNED32__0_0;
  wire [17:16]x_SIGNED32__0_1;

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
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 ch1BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_18,addrB_sig[6],videoSigGen_inst_n_20,addrB_sig[4],videoSigGen_inst_n_22,videoSigGen_inst_n_23,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch1dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7 ch1PixelCompare_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_21,videoSigGen_inst_n_74,videoSigGen_inst_n_75,videoSigGen_inst_n_76}),
        .S({ch1dataToPixel_inst_n_22,videoSigGen_inst_n_106,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .\green[7]_i_2 ({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .\green[7]_i_2_0 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .\green[7]_i_2_1 ({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .\green[7]_i_2_2 ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1dataToPixel_inst_n_18,videoSigGen_inst_n_78,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1dataToPixel_inst_n_15,videoSigGen_inst_n_77,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
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
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[0]_0 (\q_reg[15] ),
        .\q_reg[14]_0 ({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .\q_reg[14]_1 ({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
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
        .SR(SR),
        .\q_reg[14]_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}),
        .\q_reg[14]_1 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .\q_reg[15]_0 (\q_reg[15] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\s00_axi_rdata[0]_INST_0_i_3 (ch1TriggerPrevCompare_inst_n_0),
        .triggerCh1(triggerCh1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel ch1dataToPixel_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI(ch1dataToPixel_inst_n_21),
        .P(x_SIGNED32__0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch1dataToPixel_inst_n_22,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .doutb(ch1dout),
        .\green_reg[0] (videoSigGen_inst_n_48),
        .\green_reg[0]_0 (ch1PixelCompare_inst_n_1),
        .\pixelHorz_reg[10] (ch1dataToPixel_inst_n_14),
        .x_SIGNED32_0({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch1dataToPixel_inst_n_15,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .x_SIGNED32_5({ch1dataToPixel_inst_n_18,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ch2BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_18,addrB_sig[6],videoSigGen_inst_n_20,addrB_sig[4],videoSigGen_inst_n_22,videoSigGen_inst_n_23,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch2dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2 ch2PixelCompare_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_21,videoSigGen_inst_n_83,videoSigGen_inst_n_84,videoSigGen_inst_n_85}),
        .S({ch2dataToPixel_inst_n_22,videoSigGen_inst_n_107,ch2dataToPixel_inst_n_23,ch2dataToPixel_inst_n_24}),
        .\blue_reg[3] ({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .\blue_reg[3]_0 ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\blue_reg[3]_1 ({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .\blue_reg[3]_2 ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2dataToPixel_inst_n_18,videoSigGen_inst_n_87,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2dataToPixel_inst_n_15,videoSigGen_inst_n_86,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
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
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[14]_0 ({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .\q_reg[14]_1 ({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .\q_reg[15]_0 (\q_reg[0] ),
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
        .SR(SR),
        .\axi_araddr_reg[3] (ch2TriggerRegPrev_inst_n_12),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[14]_0 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}),
        .\q_reg[14]_1 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\s00_axi_rdata[1] (\s00_axi_rdata[31] [1:0]),
        .\s00_axi_rdata[1]_0 (ch2TriggerPrevCompare_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 ch2dataToPixel_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI(ch2dataToPixel_inst_n_21),
        .P(x_SIGNED32__0_0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch2dataToPixel_inst_n_22,ch2dataToPixel_inst_n_23,ch2dataToPixel_inst_n_24}),
        .doutb(ch2dout),
        .\green_reg[0] (videoSigGen_inst_n_48),
        .\green_reg[0]_0 (ch2PixelCompare_inst_n_1),
        .\pixelHorz_reg[10] (ch2dataToPixel_inst_n_14),
        .x_SIGNED32_0({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32_5({ch2dataToPixel_inst_n_18,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}));
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
        .Q({wrAddr,Q}),
        .S({dataStorageCounter_inst_n_20,dataStorageCounter_inst_n_21,dataStorageCounter_inst_n_22,dataStorageCounter_inst_n_23}),
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .swDatapath(swDatapath),
        .\tmp_reg[2]_0 (\tmp_reg[2]_0 ),
        .\tmp_reg[6]_0 ({dataStorageCounter_inst_n_12,dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14}),
        .\tmp_reg[6]_1 ({dataStorageCounter_inst_n_16,dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp_reg[8]_0 (dataStorageCounter_inst_n_28),
        .\tmp_reg[9]_0 (dataStorageCounter_inst_n_15));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2025.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 hdmi0_inst
       (.TMDS_CLK_N(tmdsClkN_ext),
        .TMDS_CLK_P(tmdsClkP_ext),
        .TMDS_DATA_N(tmdsDataN_ext),
        .TMDS_DATA_P(tmdsDataP_ext),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0,blue[3],1'b0,1'b0,blue[0]}),
        .green({green[7],1'b0,1'b0,1'b0,green[3],1'b0,1'b0,green[0]}),
        .hsync(hsync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClk5x),
        .red({1'b0,1'b0,1'b0,1'b0,red[3],1'b0,1'b0,red[0]}),
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
        .SR(SR),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_0 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
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
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg_0),
        .plusOp_0(plusOp_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
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
        .D({videoSigGen_inst_n_46,videoSigGen_inst_n_47}),
        .DI({videoSigGen_inst_n_88,videoSigGen_inst_n_89,triggerVoltToPixel_inst_n_34,x_SIGNED32__0_1[16]}),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33}),
        .SR(SR),
        .\blue[0]_i_5 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\blue[0]_i_5_0 ({triggerVoltToPixel_inst_n_21,videoSigGen_inst_n_80}),
        .\blue[0]_i_5_1 ({triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19,triggerVoltToPixel_inst_n_20}),
        .\blue[0]_i_6 ({videoSigGen_inst_n_42,videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45}),
        .\blue[0]_i_7 ({videoSigGen_inst_n_93,videoSigGen_inst_n_94}),
        .\blue[0]_i_7_0 (videoSigGen_inst_n_99),
        .\blue_reg[3]_0 ({blue[3],blue[0]}),
        .\blue_reg[3]_1 ({videoSigGen_inst_n_59,videoSigGen_inst_n_60}),
        .\green_reg[7]_0 ({green[7],green[3],green[0]}),
        .\green_reg[7]_1 ({videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\p_1_out_inferred__0/i__carry__0_0 ({triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4,triggerVoltToPixel_inst_n_5}),
        .\p_1_out_inferred__0/i__carry__1_0 ({videoSigGen_inst_n_52,videoSigGen_inst_n_53,videoSigGen_inst_n_54,videoSigGen_inst_n_55}),
        .\p_1_out_inferred__0/i__carry__1_1 ({triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25}),
        .\p_1_out_inferred__1/i__carry__0_0 ({triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36,videoSigGen_inst_n_40,videoSigGen_inst_n_41}),
        .\p_1_out_inferred__1/i__carry__1_0 ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\p_1_out_inferred__2/i__carry__0_0 (videoSigGen_inst_n_90),
        .\p_1_out_inferred__2/i__carry__1_0 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\p_1_out_inferred__4/i__carry__0_0 (videoSigGen_inst_n_65),
        .\p_1_out_inferred__4/i__carry__0_1 ({videoSigGen_inst_n_95,videoSigGen_inst_n_96}),
        .\p_1_out_inferred__4/i__carry__1_0 ({videoSigGen_inst_n_97,videoSigGen_inst_n_98}),
        .\p_1_out_inferred__5/i__carry__0_0 ({videoSigGen_inst_n_100,videoSigGen_inst_n_101}),
        .\p_1_out_inferred__5/i__carry__1_0 ({videoSigGen_inst_n_102,videoSigGen_inst_n_103}),
        .\p_1_out_inferred__6/i__carry__0_0 (videoSigGen_inst_n_66),
        .\p_1_out_inferred__6/i__carry__0_1 (videoSigGen_inst_n_64),
        .\p_1_out_inferred__6/i__carry__1_0 ({videoSigGen_inst_n_61,videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\p_1_out_inferred__7/i__carry__0_0 ({triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7,triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9}),
        .\p_1_out_inferred__7/i__carry__1_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .\p_1_out_inferred__8/i__carry__0_0 ({videoSigGen_inst_n_49,videoSigGen_inst_n_50,triggerVoltToPixel_inst_n_51,videoSigGen_inst_n_51}),
        .\p_1_out_inferred__8/i__carry__0_1 ({triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11,triggerVoltToPixel_inst_n_12,triggerVoltToPixel_inst_n_13}),
        .\p_1_out_inferred__8/i__carry__1_0 (videoSigGen_inst_n_79),
        .\p_1_out_inferred__8/i__carry__1_1 ({triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .\pixelHorz_reg[10] (scopeFace_inst_n_4),
        .\pixelHorz_reg[10]_0 (scopeFace_inst_n_6),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelHorz_reg[9]_0 (scopeFace_inst_n_5),
        .\pixelHorz_reg[9]_1 (scopeFace_inst_n_7),
        .\pixelVert_reg[10] (scopeFace_inst_n_3),
        .\pixelVert_reg[10]_0 (scopeFace_inst_n_8),
        .\red[3]_i_21 (pixelHorz),
        .\red[3]_i_21_0 ({videoSigGen_inst_n_104,videoSigGen_inst_n_105}),
        .\red[3]_i_21_1 (videoSigGen_inst_n_67),
        .\red[3]_i_22 ({minusOp,videoSigGen_inst_n_81,videoSigGen_inst_n_82}),
        .\red[3]_i_22_0 ({triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15,triggerVoltToPixel_inst_n_16}),
        .\red[3]_i_22_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\red_reg[3]_0 ({red[3],red[0]}),
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
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
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
       (.DI(triggerVoltToPixel_inst_n_34),
        .P(x_SIGNED32__0_1),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33}),
        .\p_1_out_inferred__8/i__carry__0 (videoSigGen_inst_n_53),
        .\pixelVert_reg[10] ({triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15,triggerVoltToPixel_inst_n_16}),
        .\pixelVert_reg[10]_0 ({triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19,triggerVoltToPixel_inst_n_20}),
        .\pixelVert_reg[10]_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\pixelVert_reg[10]_2 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\pixelVert_reg[3] ({triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7,triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9}),
        .\pixelVert_reg[3]_0 ({triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36}),
        .\pixelVert_reg[7] ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\pixelVert_reg[7]_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .x_SIGNED32_0({triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4,triggerVoltToPixel_inst_n_5}),
        .x_SIGNED32_1({triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11,triggerVoltToPixel_inst_n_12,triggerVoltToPixel_inst_n_13}),
        .x_SIGNED32_2(minusOp),
        .x_SIGNED32_3(triggerVoltToPixel_inst_n_21),
        .x_SIGNED32_4({triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25}),
        .x_SIGNED32_5({triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .x_SIGNED32_6(triggerVoltToPixel_inst_n_51));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen_inst
       (.CLK(videoClk),
        .CO(ch2PixelCompare_inst_n_0),
        .D({videoSigGen_inst_n_46,videoSigGen_inst_n_47}),
        .DI({videoSigGen_inst_n_74,videoSigGen_inst_n_75,videoSigGen_inst_n_76}),
        .E(eqOp3_in),
        .P(x_SIGNED32__0_1),
        .Q(pixelHorz),
        .S(videoSigGen_inst_n_106),
        .SR(SR),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_18,addrB_sig[6],videoSigGen_inst_n_20,addrB_sig[4],videoSigGen_inst_n_22,videoSigGen_inst_n_23}),
        .\blue[0]_i_2_0 (scopeFace_inst_n_4),
        .\blue[0]_i_2_1 (scopeFace_inst_n_5),
        .\blue[0]_i_2_2 (eqOp),
        .\blue[0]_i_5_0 (eqOp0_out),
        .\blue_reg[0] (scopeFace_inst_n_6),
        .\blue_reg[0]_0 (scopeFace_inst_n_7),
        .\blue_reg[0]_1 (scopeFace_inst_n_9),
        .\blue_reg[0]_2 (scopeFace_inst_n_8),
        .\blue_reg[3] (ch2PixelCompare_inst_n_1),
        .de0(de0),
        .\green_reg[0] (ch1dataToPixel_inst_n_14),
        .\green_reg[0]_0 (ch2dataToPixel_inst_n_14),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg_0(h_activeArea_reg),
        .\h_cnt_reg[10]_0 (\h_cnt_reg[10] ),
        .\h_cnt_reg[2]_0 (\h_cnt_reg[2] ),
        .\h_cnt_reg[5]_0 (\h_cnt_reg[5] ),
        .hs_reg_0(hs_reg),
        .hsync(hsync),
        .\pixelHorz_reg[0]_0 (videoSigGen_inst_n_66),
        .\pixelHorz_reg[10]_0 (videoSigGen_inst_n_48),
        .\pixelHorz_reg[10]_1 ({videoSigGen_inst_n_59,videoSigGen_inst_n_60}),
        .\pixelHorz_reg[10]_2 (videoSigGen_inst_n_67),
        .\pixelHorz_reg[10]_3 ({videoSigGen_inst_n_93,videoSigGen_inst_n_94}),
        .\pixelHorz_reg[10]_4 (videoSigGen_inst_n_99),
        .\pixelHorz_reg[10]_5 ({videoSigGen_inst_n_104,videoSigGen_inst_n_105}),
        .\pixelHorz_reg[1]_0 (videoSigGen_inst_n_65),
        .\pixelHorz_reg[2]_0 (videoSigGen_inst_n_90),
        .\pixelHorz_reg[2]_1 ({videoSigGen_inst_n_100,videoSigGen_inst_n_101}),
        .\pixelHorz_reg[3]_0 (videoSigGen_inst_n_64),
        .\pixelHorz_reg[5]_0 ({videoSigGen_inst_n_95,videoSigGen_inst_n_96}),
        .\pixelHorz_reg[7]_0 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\pixelHorz_reg[7]_1 ({videoSigGen_inst_n_102,videoSigGen_inst_n_103}),
        .\pixelHorz_reg[8]_0 ({videoSigGen_inst_n_61,videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\pixelHorz_reg[8]_1 ({videoSigGen_inst_n_97,videoSigGen_inst_n_98}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_inst_n_42,videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45}),
        .\pixelVert_reg[10]_0 (pixelVert),
        .\pixelVert_reg[1]_0 ({videoSigGen_inst_n_40,videoSigGen_inst_n_41}),
        .\pixelVert_reg[3]_0 ({videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\pixelVert_reg[3]_1 ({videoSigGen_inst_n_88,videoSigGen_inst_n_89}),
        .\pixelVert_reg[4]_0 (videoSigGen_inst_n_77),
        .\pixelVert_reg[4]_1 (videoSigGen_inst_n_78),
        .\pixelVert_reg[4]_2 (videoSigGen_inst_n_79),
        .\pixelVert_reg[4]_3 ({videoSigGen_inst_n_83,videoSigGen_inst_n_84,videoSigGen_inst_n_85}),
        .\pixelVert_reg[4]_4 (videoSigGen_inst_n_86),
        .\pixelVert_reg[4]_5 (videoSigGen_inst_n_87),
        .\pixelVert_reg[4]_6 (videoSigGen_inst_n_107),
        .\pixelVert_reg[7]_0 ({videoSigGen_inst_n_52,videoSigGen_inst_n_53,videoSigGen_inst_n_54,videoSigGen_inst_n_55}),
        .\pixelVert_reg[8]_0 (videoSigGen_inst_n_80),
        .\pixelVert_reg[9]_0 ({videoSigGen_inst_n_81,videoSigGen_inst_n_82}),
        .\red[3]_i_7_0 (scopeFace_inst_n_3),
        .\red[3]_i_7_1 (scopeFace_inst_n_2),
        .\red_reg[0] (ch1PixelCompare_inst_n_0),
        .\red_reg[0]_0 (ch1PixelCompare_inst_n_1),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .tmp1_carry(x_SIGNED32__0),
        .tmp1_carry_0(x_SIGNED32__0_0),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg_0(v_activeArea_reg),
        .\v_cnt_reg[2]_0 (\v_cnt_reg[2] ),
        .\v_cnt_reg[4]_0 (\v_cnt_reg[4] ),
        .\v_cnt_reg[6]_0 (\v_cnt_reg[6] ),
        .\v_cnt_reg[7]_0 (\v_cnt_reg[7] ),
        .vde(vde),
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT5 #(
    .INIT(32'h00000020)) 
    ch1BRAM_inst_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(wea));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
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
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkP_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataP_ext;

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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(59.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    \pixelHorz_reg[10] ,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    S,
    doutb,
    Q,
    \green_reg[0] ,
    \green_reg[0]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output \pixelHorz_reg[10] ;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[0] ;
  input [0:0]\green_reg[0]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[0] ;
  wire [0:0]\green_reg[0]_0 ;
  wire \pixelHorz_reg[10] ;
  wire tmp1_carry__0_i_5_n_0;
  wire tmp1_carry__0_i_6_n_0;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [2:0]x_SIGNED32_5;
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

  LUT3 #(
    .INIT(8'h02)) 
    \green[7]_i_2 
       (.I0(\green_reg[0] ),
        .I1(\green_reg[0]_0 ),
        .I2(CO),
        .O(\pixelHorz_reg[10] ));
  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__13
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__0
       (.I0(tmp1_carry__0_i_6_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__9
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4
       (.I0(tmp1_carry__0_i_6_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__3
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__0
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__1
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__1
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4
       (.I0(tmp1_carry__0_i_6_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    \pixelHorz_reg[10] ,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    S,
    doutb,
    Q,
    \green_reg[0] ,
    \green_reg[0]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output \pixelHorz_reg[10] ;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[0] ;
  input [0:0]\green_reg[0]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[0] ;
  wire [0:0]\green_reg[0]_0 ;
  wire \pixelHorz_reg[10] ;
  wire tmp1_carry__0_i_5__0_n_0;
  wire tmp1_carry__0_i_6__0_n_0;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [2:0]x_SIGNED32_5;
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

  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__14
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__1
       (.I0(tmp1_carry__0_i_6__0_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__10
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__0
       (.I0(tmp1_carry__0_i_6__0_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__1
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_4 
       (.I0(\green_reg[0] ),
        .I1(\green_reg[0]_0 ),
        .I2(CO),
        .O(\pixelHorz_reg[10] ));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__2
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6__0_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__2
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__0
       (.I0(tmp1_carry__0_i_6__0_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5__0
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__0
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__0
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__0
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__0
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__0
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
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
    x_SIGNED32_0,
    \pixelVert_reg[3] ,
    x_SIGNED32_1,
    \pixelVert_reg[10] ,
    x_SIGNED32_2,
    \pixelVert_reg[10]_0 ,
    x_SIGNED32_3,
    x_SIGNED32_4,
    x_SIGNED32_5,
    S,
    DI,
    \pixelVert_reg[3]_0 ,
    \pixelVert_reg[7] ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[10]_2 ,
    x_SIGNED32_6,
    Q,
    \p_1_out_inferred__8/i__carry__0 );
  output [1:0]P;
  output [3:0]x_SIGNED32_0;
  output [3:0]\pixelVert_reg[3] ;
  output [3:0]x_SIGNED32_1;
  output [2:0]\pixelVert_reg[10] ;
  output [0:0]x_SIGNED32_2;
  output [2:0]\pixelVert_reg[10]_0 ;
  output [0:0]x_SIGNED32_3;
  output [3:0]x_SIGNED32_4;
  output [3:0]x_SIGNED32_5;
  output [3:0]S;
  output [0:0]DI;
  output [1:0]\pixelVert_reg[3]_0 ;
  output [3:0]\pixelVert_reg[7] ;
  output [2:0]\pixelVert_reg[10]_1 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]\pixelVert_reg[10]_2 ;
  output [0:0]x_SIGNED32_6;
  input [10:0]Q;
  input [0:0]\p_1_out_inferred__8/i__carry__0 ;

  wire [0:0]DI;
  wire [1:0]P;
  wire [10:0]Q;
  wire [3:0]S;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]\p_1_out_inferred__8/i__carry__0 ;
  wire [2:0]\pixelVert_reg[10] ;
  wire [2:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[10]_2 ;
  wire [3:0]\pixelVert_reg[3] ;
  wire [1:0]\pixelVert_reg[3]_0 ;
  wire [3:0]\pixelVert_reg[7] ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [3:0]x_SIGNED32_0;
  wire [3:0]x_SIGNED32_1;
  wire [0:0]x_SIGNED32_2;
  wire [0:0]x_SIGNED32_3;
  wire [3:0]x_SIGNED32_4;
  wire [3:0]x_SIGNED32_5;
  wire [0:0]x_SIGNED32_6;
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

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_10
       (.I0(P[1]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i__carry__0_i_1__5
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    i__carry__0_i_1__6
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__1_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    i__carry__0_i_2__14
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(i__carry__0_i_6__2_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_5[3]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__5
       (.I0(Q[6]),
        .I1(i__carry__0_i_6__1_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__6
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__1_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h55556AAAAAAA9555)) 
    i__carry__0_i_3__1
       (.I0(Q[5]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(i__carry__0_i_6_n_0),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_3__3
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_6__2_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_5[2]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__0_i_4__2
       (.I0(Q[4]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [0]));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__0_i_4__3
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_4__4
       (.I0(i__carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(Q[5]),
        .O(x_SIGNED32_5[1]));
  LUT6 #(
    .INIT(64'hAAA855575557AAA8)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_0),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_4[3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    i__carry__0_i_5__0
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[22]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    i__carry__0_i_5__1
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0015FFEAFFEA0015)) 
    i__carry__0_i_5__2
       (.I0(x_SIGNED32__0[19]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[20]),
        .I5(Q[4]),
        .O(x_SIGNED32_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    i__carry__0_i_6
       (.I0(P[0]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_6__0
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_4[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    i__carry__0_i_6__1
       (.I0(x_SIGNED32__0[20]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[21]),
        .O(i__carry__0_i_6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_6__2
       (.I0(x_SIGNED32__0[19]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(x_SIGNED32__0[18]),
        .O(i__carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FE0001FF)) 
    i__carry__0_i_7
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[18]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(Q[5]),
        .O(x_SIGNED32_4[1]));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    i__carry__0_i_8
       (.I0(P[1]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[4]),
        .O(x_SIGNED32_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_9
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h55556656AAAAAAAA)) 
    i__carry__1_i_1__3
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2));
  LUT6 #(
    .INIT(64'h666A666A6666666A)) 
    i__carry__1_i_1__4
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[25]),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_6__2_n_0),
        .O(x_SIGNED32_3));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__5
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry_i_6_n_0),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__6
       (.I0(Q[10]),
        .I1(i__carry__1_i_4_n_0),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry_i_6_n_0),
        .O(\pixelVert_reg[10]_2 [2]));
  LUT6 #(
    .INIT(64'h955555566AAAAAA9)) 
    i__carry__1_i_2__3
       (.I0(Q[9]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__4
       (.I0(Q[9]),
        .I1(i__carry__1_i_4_n_0),
        .I2(i__carry_i_5_n_0),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    i__carry__1_i_3__0
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h6AAAAA959555556A)) 
    i__carry__1_i_3__1
       (.I0(Q[8]),
        .I1(x_SIGNED32__0[22]),
        .I2(i__carry__0_i_5__1_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(x_SIGNED32_3),
        .I1(Q[10]),
        .O(\pixelVert_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8000000000202020)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_5__1_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000002222222)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_5__0_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(x_SIGNED32_2),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [2]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_4__3
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_6__2_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_5
       (.I0(i__carry__0_i_6__2_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_5__0
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10] [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_6
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10] [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(Q[9]),
        .I2(i__carry_i_6_n_0),
        .I3(Q[10]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    i__carry_i_1__10
       (.I0(Q[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3] [3]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_1__9
       (.I0(Q[3]),
        .I1(x_SIGNED32__0[18]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    i__carry_i_2
       (.I0(i__carry_i_7__3_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(i__carry_i_8_n_0),
        .I4(Q[6]),
        .I5(i__carry_i_9_n_0),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__8
       (.I0(Q[2]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry_i_2__9
       (.I0(Q[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(P[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0690000000000690)) 
    i__carry_i_3__0
       (.I0(x_SIGNED32__0[21]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[3]),
        .I5(x_SIGNED32__0[19]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__14
       (.I0(Q[1]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\pixelVert_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(P[0]),
        .I1(P[1]),
        .O(x_SIGNED32_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(x_SIGNED32__0[18]),
        .I4(Q[1]),
        .I5(P[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__14
       (.I0(P[0]),
        .I1(Q[0]),
        .O(\pixelVert_reg[3] [0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_4__9
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(x_SIGNED32__0[19]),
        .I3(Q[3]),
        .O(x_SIGNED32_0[3]));
  LUT6 #(
    .INIT(64'hAAA9A9A9A9A9A9A9)) 
    i__carry_i_5
       (.I0(x_SIGNED32__0[25]),
        .I1(x_SIGNED32__0[24]),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__3
       (.I0(x_SIGNED32__0[18]),
        .I1(P[1]),
        .I2(Q[2]),
        .O(x_SIGNED32_0[2]));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    i__carry_i_5__4
       (.I0(x_SIGNED32__0[18]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(x_SIGNED32__0[19]),
        .I4(Q[3]),
        .O(x_SIGNED32_1[3]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    i__carry_i_6
       (.I0(x_SIGNED32__0[26]),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_6__2
       (.I0(P[1]),
        .I1(P[0]),
        .I2(x_SIGNED32__0[18]),
        .I3(Q[2]),
        .O(x_SIGNED32_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(P[1]),
        .I1(Q[1]),
        .O(x_SIGNED32_0[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__2
       (.I0(P[1]),
        .I1(P[0]),
        .I2(Q[1]),
        .O(x_SIGNED32_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    i__carry_i_7__3
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__4
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry_i_8
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__2
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_9
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .O(i__carry_i_9_n_0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[6]_i_5_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[1]_i_2__0_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(\cnt[1]_i_3_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__0 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(p_0_in),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(p_0_in),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_18_n_0 ),
        .I1(cnt[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[2]),
        .I4(p_0_in),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .O(\cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10 
       (.I0(cnt[4]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[3]),
        .I4(n0q_m[3]),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_11 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    \cnt[4]_i_12 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8E08FFEF)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(\cnt[4]_i_7_n_0 ),
        .I3(\cnt[4]_i_8_n_0 ),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[4]_i_14_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F0059555900)) 
    \dout[0]_i_2__0 
       (.I0(c0_reg_0),
        .I1(p_1_in),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c1_reg),
        .O(\dout[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(vde_reg),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\q_m_reg_reg_n_0_[2] ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(vde_reg),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57755575FFFDFFDF)) 
    \dout[2]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(c1_reg),
        .I5(c0_reg_0),
        .O(\dout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_5_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFABEFAAEEAAEEAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_4_n_0 ),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_5_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077575557)) 
    \dout[4]_i_2 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(c1_reg),
        .I3(\dout[6]_i_5_n_0 ),
        .I4(p_1_in),
        .I5(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55555555F75F)) 
    \dout[4]_i_3 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(vde_reg),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F757D7F7D77777D)) 
    \dout[6]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(\dout[6]_i_5_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[6]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_5 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6F6F6F60)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \dout[7]_i_3__0 
       (.I0(ade_reg_reg_0),
        .I1(c0_reg_0),
        .I2(data_o[1]),
        .I3(ade_reg),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA003FAAAA0000)) 
    \dout[8]_i_1 
       (.I0(p_0_in),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(data_o[1]),
        .I4(vde_reg),
        .I5(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1__0 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT6 #(
    .INIT(64'h00AB51ABF0FB000B)) 
    \dout[8]_i_3 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34003455B8AAB8AA)) 
    \dout[9]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A2882A0A02882)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h939C36C663933936)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[3]_i_7__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_7__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\cnt[3]_i_7__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg[8]_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF2222F2FF)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9AA9A9995995955)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_9__0_n_0 ),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_16__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565AA9A65AA)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABAAABEAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[1] ),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2__0 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3__0 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D0CFFFF)) 
    \dout[7]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__0 
       (.I0(\q_m_reg_reg[8]_0 ),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    vde_reg,
    \dout_reg[9]_0 ,
    data_o,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input vde_reg;
  input \dout_reg[9]_0 ;
  input [12:0]data_o;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[5]_0 ;
  wire \dout_reg[9]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[1]_i_2__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[1]_i_3__1_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_7__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_7__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_9__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\cnt[3]_i_7__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__1_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_18__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\cnt[4]_i_7__1_n_0 ),
        .I3(\cnt[4]_i_8__1_n_0 ),
        .I4(\cnt[4]_i_9__1_n_0 ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__1_n_0 ),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8E88E71171771)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\cnt[4]_i_17__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_18__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'h0001FF01FF010001)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .I5(\dout[9]_i_2__1_n_0 ),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4C4C408C)) 
    \dout[0]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[1]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[1]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9DE0FFFF9DE00000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(\dout[2]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h028AA80A)) 
    \dout[2]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h01F1F101)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h8A8208A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[5]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[5]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(\dout[6]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7DF77575)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFAAFC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout[9]_i_3__1_n_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
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
    \green[7]_i_2 ,
    \green[7]_i_2_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \green[7]_i_2_1 ,
    \green[7]_i_2_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\green[7]_i_2 ;
  input [1:0]\green[7]_i_2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\green[7]_i_2_1 ;
  input [1:0]\green[7]_i_2_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\green[7]_i_2 ;
  wire [1:0]\green[7]_i_2_0 ;
  wire [1:0]\green[7]_i_2_1 ;
  wire [1:0]\green[7]_i_2_2 ;
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
        .DI({1'b0,1'b0,\green[7]_i_2 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\green[7]_i_2_0 }));
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
        .DI({1'b0,1'b0,\green[7]_i_2_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\green[7]_i_2_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2
   (CO,
    x_SIGNED32,
    DI,
    S,
    \blue_reg[3] ,
    \blue_reg[3]_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \blue_reg[3]_1 ,
    \blue_reg[3]_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\blue_reg[3] ;
  input [1:0]\blue_reg[3]_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\blue_reg[3]_1 ;
  input [1:0]\blue_reg[3]_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\blue_reg[3] ;
  wire [1:0]\blue_reg[3]_0 ;
  wire [1:0]\blue_reg[3]_1 ;
  wire [1:0]\blue_reg[3]_2 ;
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
        .DI({1'b0,1'b0,\blue_reg[3] }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue_reg[3]_0 }));
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
        .DI({1'b0,1'b0,\blue_reg[3]_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\blue_reg[3]_2 }));
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
    SR,
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
    \tmp_reg[0]_1 );
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
  input [0:0]SR;
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
  input \tmp_reg[0]_1 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [22:1]longDelayCounter;
  wire [22:0]plusOp;
  wire s00_axi_aclk;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
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
    i__carry_i_2__10
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
    i__carry_i_4__3
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
    i__carry_i_7__5
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
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[10]_0 ),
        .Q(longDelayCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[11]_0 ),
        .Q(longDelayCounter[11]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[12]_0 ),
        .Q(longDelayCounter[12]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[14]_2 ),
        .Q(longDelayCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[15]_0 ),
        .Q(longDelayCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[16]_0 ),
        .Q(longDelayCounter[16]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[18]_0 ),
        .Q(longDelayCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[19]_0 ),
        .Q(longDelayCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[1]_0 ),
        .Q(longDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[20]_0 ),
        .Q(longDelayCounter[20]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[22]_3 ),
        .Q(longDelayCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[23]_1 ),
        .Q(\tmp_reg[23]_0 ),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[3]_0 ),
        .Q(longDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[4]_0 ),
        .Q(longDelayCounter[4]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[6]_0 ),
        .Q(longDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[7]_0 ),
        .Q(longDelayCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[8]_0 ),
        .Q(longDelayCounter[8]),
        .R(SR));
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
        .R(SR));
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
    SR,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output [1:0]\tmp_reg[7]_0 ;
  output \tmp_reg[0]_0 ;
  output [3:0]\tmp_reg[6]_0 ;
  output [2:0]\tmp_reg[6]_1 ;
  output [0:0]DI;
  output [1:0]S;
  input \tmp_reg[2]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input \tmp_reg[0]_1 ;

  wire [0:0]DI;
  wire [1:0]S;
  wire [0:0]SR;
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
    i__carry_i_2__11
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
    i__carry_i_4__11
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
    i__carry_i_7__6
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1 
       (.I0(shortDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1 
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[6]_i_1 
       (.I0(shortDelayCounter[6]),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[1]_i_1_n_0 ),
        .Q(shortDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(shortDelayCounter[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[3]_i_1_n_0 ),
        .Q(shortDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[4]_i_1_n_0 ),
        .Q(shortDelayCounter[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[5]_i_1_n_0 ),
        .Q(\tmp_reg[7]_0 [0]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[6]_i_1_n_0 ),
        .Q(shortDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[7]_i_1_n_0 ),
        .Q(\tmp_reg[7]_0 [1]),
        .R(SR));
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
    SR,
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
  output [0:0]SR;
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
  wire [0:0]SR;
  wire forcedMode;
  wire forcedMode_reg;
  wire [30:0]plusOp_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
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
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__8
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
    i__carry__0_i_6__3
       (.I0(samplingIntervalCounter[10]),
        .I1(\tmp_reg[31]_0 [0]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
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
    i__carry__1_i_3__2
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
    i__carry__1_i_5__1
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
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
    i__carry_i_2__12
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
    i__carry_i_4__12
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
    i__carry_i_7__7
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
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[10]_0 ),
        .Q(samplingIntervalCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[11]_0 ),
        .Q(\tmp_reg[31]_0 [0]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[12]_0 ),
        .Q(samplingIntervalCounter[12]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[14]_2 ),
        .Q(samplingIntervalCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[15]_0 ),
        .Q(samplingIntervalCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[16]_0 ),
        .Q(samplingIntervalCounter[16]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[18]_1 ),
        .Q(samplingIntervalCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[19]_0 ),
        .Q(samplingIntervalCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[1]_0 ),
        .Q(samplingIntervalCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[20]_0 ),
        .Q(samplingIntervalCounter[20]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[22]_2 ),
        .Q(samplingIntervalCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[23]_0 ),
        .Q(samplingIntervalCounter[23]),
        .R(SR));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[24]_0 ),
        .Q(samplingIntervalCounter[24]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[26]_1 ),
        .Q(samplingIntervalCounter[26]),
        .R(SR));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[27]_0 ),
        .Q(samplingIntervalCounter[27]),
        .R(SR));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[28]_0 ),
        .Q(samplingIntervalCounter[28]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[2]_0 ),
        .Q(samplingIntervalCounter[2]),
        .R(SR));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[30]_3 ),
        .Q(samplingIntervalCounter[30]),
        .R(SR));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[31]_1 ),
        .Q(\tmp_reg[31]_0 [1]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[4]_0 ),
        .Q(samplingIntervalCounter[4]),
        .R(SR));
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
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[6]_1 ),
        .Q(samplingIntervalCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[7]_1 ),
        .Q(samplingIntervalCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[8]_0 ),
        .Q(samplingIntervalCounter[8]),
        .R(SR));
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
        .R(SR));
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
    SR,
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
  input [0:0]SR;
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
  wire [0:0]SR;
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
  wire \tmp_reg[2]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire [0:0]\tmp_reg[8]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
    i__carry__0_i_2__9
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
    i__carry_i_2__13
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
    i__carry_i_4__4
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
    i__carry_i_7__1
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\tmp[9]_i_3_n_0 ),
        .I2(\tmp_reg[2]_0 ),
        .O(\tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\tmp[9]_i_3_n_0 ),
        .I3(\tmp_reg[2]_0 ),
        .O(\tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(SR));
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
    SR,
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
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
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
    i__carry__0_i_2__10
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
    i__carry__0_i_6__4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
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
    i__carry_i_2__14
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
    i__carry_i_4__5
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
    i__carry_i_7__8
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
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
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
    SR,
    \q_reg[15]_0 ,
    D,
    s00_axi_aclk);
  output [3:0]\q_reg[14]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[14]_1 ;
  output triggerCh1;
  output [3:0]DI;
  input [0:0]CO;
  input [0:0]\s00_axi_rdata[0]_INST_0_i_3 ;
  input [0:0]SR;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH1;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [0:0]\q_reg[15]_0 ;
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
    i__carry__0_i_2__11
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
    i__carry__0_i_6__5
       (.I0(prevDataCH1[12]),
        .I1(prevDataCH1[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(prevDataCH1[10]),
        .I1(prevDataCH1[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
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
    i__carry_i_2__15
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
    i__carry_i_4__6
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
    i__carry_i_7__9
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
        .CE(\q_reg[15]_0 ),
        .D(D[0]),
        .Q(prevDataCH1[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(prevDataCH1[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(prevDataCH1[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(prevDataCH1[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(prevDataCH1[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(prevDataCH1[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(prevDataCH1[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(prevDataCH1[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(prevDataCH1[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(prevDataCH1[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(prevDataCH1[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(prevDataCH1[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(prevDataCH1[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(prevDataCH1[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(prevDataCH1[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
        .Q(prevDataCH1[9]),
        .R(SR));
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
    SR,
    \q_reg[15]_0 ,
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
  input [0:0]SR;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [0:0]\q_reg[15]_0 ;
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
    i__carry__0_i_2__12
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
    i__carry__0_i_6__6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
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
    i__carry_i_2__16
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
    i__carry_i_4__7
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
    i__carry_i_7__10
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
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
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
    SR,
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
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire \axi_araddr_reg[3] ;
  wire [15:0]prevDataCH2;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
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
    i__carry__0_i_2__13
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
    i__carry__0_i_6__7
       (.I0(prevDataCH2[12]),
        .I1(prevDataCH2[13]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(prevDataCH2[10]),
        .I1(prevDataCH2[11]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
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
    i__carry_i_2__17
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
    i__carry_i_4__8
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
    i__carry_i_7__11
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
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[10]),
        .Q(prevDataCH2[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[11]),
        .Q(prevDataCH2[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[12]),
        .Q(prevDataCH2[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[13]),
        .Q(prevDataCH2[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[14]),
        .Q(prevDataCH2[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[15]),
        .Q(prevDataCH2[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[1]),
        .Q(prevDataCH2[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[2]),
        .Q(prevDataCH2[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[3]),
        .Q(prevDataCH2[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[4]),
        .Q(prevDataCH2[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[5]),
        .Q(prevDataCH2[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[6]),
        .Q(prevDataCH2[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[7]),
        .Q(prevDataCH2[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[8]),
        .Q(prevDataCH2[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(D[9]),
        .Q(prevDataCH2[9]),
        .R(SR));
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

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* IP_DEFINITION_SOURCE = "package_project" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "hdmi_tx_v1_0,Vivado 2025.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) (* x_interface_mode = "master" *) output TMDS_CLK_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue;
  wire [7:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3],blue[0],green[7],green[0],green[3],red[3],red[0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [9:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [9:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[5]_0 (encb_n_3),
        .\dout_reg[9]_0 (encb_n_4),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
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
    \red_reg[3]_0 ,
    \green_reg[7]_0 ,
    \blue_reg[3]_0 ,
    S,
    \blue[0]_i_6 ,
    DI,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__1_1 ,
    \red[3]_i_22 ,
    \red[3]_i_22_0 ,
    Q,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \red[3]_i_22_1 ,
    \red[3]_i_21 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \blue[0]_i_7 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__0_1 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \blue[0]_i_7_0 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \red[3]_i_21_0 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__0_1 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \red[3]_i_21_1 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \blue[0]_i_5 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \blue[0]_i_5_0 ,
    \blue[0]_i_5_1 ,
    SR,
    D,
    CLK,
    \green_reg[7]_1 ,
    \blue_reg[3]_1 );
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
  output [1:0]\red_reg[3]_0 ;
  output [2:0]\green_reg[7]_0 ;
  output [1:0]\blue_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\blue[0]_i_6 ;
  input [3:0]DI;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  input [2:0]\red[3]_i_22 ;
  input [2:0]\red[3]_i_22_0 ;
  input [10:0]Q;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\red[3]_i_22_1 ;
  input [10:0]\red[3]_i_21 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]\blue[0]_i_7 ;
  input \p_1_out_inferred__4/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  input [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [0:0]\blue[0]_i_7_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]\red[3]_i_21_0 ;
  input \p_1_out_inferred__6/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  input [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [0:0]\red[3]_i_21_1 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [2:0]\blue[0]_i_5 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [0:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [1:0]\blue[0]_i_5_0 ;
  input [2:0]\blue[0]_i_5_1 ;
  input [0:0]SR;
  input [1:0]D;
  input CLK;
  input [2:0]\green_reg[7]_1 ;
  input [1:0]\blue_reg[3]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\blue[0]_i_5 ;
  wire [1:0]\blue[0]_i_5_0 ;
  wire [2:0]\blue[0]_i_5_1 ;
  wire [3:0]\blue[0]_i_6 ;
  wire [1:0]\blue[0]_i_7 ;
  wire [0:0]\blue[0]_i_7_0 ;
  wire [1:0]\blue_reg[3]_0 ;
  wire [1:0]\blue_reg[3]_1 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire [2:0]\green_reg[7]_0 ;
  wire [2:0]\green_reg[7]_1 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
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
  wire [0:0]\p_1_out_inferred__8/i__carry__1_0 ;
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
  wire [10:0]\red[3]_i_21 ;
  wire [1:0]\red[3]_i_21_0 ;
  wire [0:0]\red[3]_i_21_1 ;
  wire [2:0]\red[3]_i_22 ;
  wire [2:0]\red[3]_i_22_0 ;
  wire [2:0]\red[3]_i_22_1 ;
  wire [1:0]\red_reg[3]_0 ;
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

  FDRE \blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[3]_1 [0]),
        .Q(\blue_reg[3]_0 [0]),
        .R(SR));
  FDRE \blue_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[3]_1 [1]),
        .Q(\blue_reg[3]_0 [1]),
        .R(SR));
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
        .S(\blue[0]_i_6 ));
  FDRE \green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [0]),
        .Q(\green_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \green_reg[3] 
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
        .DI(DI),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__0/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[3]_i_22 }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[3]_i_22_0 }));
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
        .S({1'b0,\red[3]_i_22_1 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\red[3]_i_21 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_21 [3],\p_1_out_inferred__2/i__carry__0_0 ,\red[3]_i_21 [1:0]}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\red[3]_i_21 [7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__2/i__carry__1_0 [1],\red[3]_i_21 [6],\p_1_out_inferred__2/i__carry__1_0 [0],\red[3]_i_21 [4]}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10] ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[3]_i_21 [10:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_7 [1],\red[3]_i_21 [9],\blue[0]_i_7 [0]}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__4/i__carry__0_0 ),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__4/i__carry__0_1 [1],\red[3]_i_21 [4],\p_1_out_inferred__4/i__carry__0_1 [0],\red[3]_i_21 [2]}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_21 [9],\p_1_out_inferred__4/i__carry__1_0 ,\red[3]_i_21 [6]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],\pixelHorz_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\blue[0]_i_7_0 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\red[3]_i_21 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_21 [3],\p_1_out_inferred__5/i__carry__0_0 [1],\red[3]_i_21 [1],\p_1_out_inferred__5/i__carry__0_0 [0]}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\red[3]_i_21 [7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__5/i__carry__1_0 [1],\red[3]_i_21 [6],\p_1_out_inferred__5/i__carry__1_0 [0],\red[3]_i_21 [4]}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10]_0 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\red[3]_i_21 [10:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[3]_i_21_0 [1],\red[3]_i_21 [9],\red[3]_i_21_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__6/i__carry__0_0 ),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_21 [4],\p_1_out_inferred__6/i__carry__0_1 ,\red[3]_i_21 [2:1]}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__6/i__carry__1_0 [2:1],\red[3]_i_21 [6],\p_1_out_inferred__6/i__carry__1_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\pixelHorz_reg[9]_1 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_21_1 ,\red[3]_i_21 [9]}));
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
        .S({1'b0,\blue[0]_i_5 }));
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
        .DI({\p_1_out_inferred__0/i__carry__1_0 [3:1],\p_1_out_inferred__8/i__carry__1_0 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32_0,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_5_0 [1],\red[3]_i_22 [1],\blue[0]_i_5_0 [0]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_5_1 }));
  FDRE \red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\red_reg[3]_0 [0]),
        .R(SR));
  FDRE \red_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\red_reg[3]_0 [1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [9:0]data_i;

  wire [9:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
   (vde,
    hsync,
    vsync,
    v_activeArea,
    h_activeArea,
    Q,
    addrb,
    \h_cnt_reg[10]_0 ,
    \h_cnt_reg[2]_0 ,
    \v_cnt_reg[6]_0 ,
    \pixelVert_reg[10]_0 ,
    \pixelVert_reg[1]_0 ,
    \pixelHorz_reg[9]_0 ,
    D,
    \pixelHorz_reg[10]_0 ,
    \pixelVert_reg[3]_0 ,
    \pixelVert_reg[7]_0 ,
    s00_axi_aresetn_0,
    \pixelHorz_reg[10]_1 ,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[10]_2 ,
    v_activeArea06_out,
    E,
    \v_cnt_reg[7]_0 ,
    \h_cnt_reg[5]_0 ,
    \v_cnt_reg[4]_0 ,
    \v_cnt_reg[2]_0 ,
    DI,
    \pixelVert_reg[4]_0 ,
    \pixelVert_reg[4]_1 ,
    \pixelVert_reg[4]_2 ,
    \pixelVert_reg[8]_0 ,
    \pixelVert_reg[9]_0 ,
    \pixelVert_reg[4]_3 ,
    \pixelVert_reg[4]_4 ,
    \pixelVert_reg[4]_5 ,
    \pixelVert_reg[3]_1 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[7]_0 ,
    \pixelHorz_reg[10]_3 ,
    \pixelHorz_reg[5]_0 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[10]_4 ,
    \pixelHorz_reg[2]_1 ,
    \pixelHorz_reg[7]_1 ,
    \pixelHorz_reg[10]_5 ,
    S,
    \pixelVert_reg[4]_6 ,
    SR,
    de0,
    CLK,
    hs_reg_0,
    vs_reg_0,
    v_activeArea_reg_0,
    h_activeArea_reg_0,
    s00_axi_aresetn,
    P,
    \green_reg[0] ,
    \green_reg[0]_0 ,
    CO,
    \blue_reg[3] ,
    \blue_reg[0] ,
    \blue_reg[0]_0 ,
    \red[3]_i_7_0 ,
    \red[3]_i_7_1 ,
    \red_reg[0] ,
    \red_reg[0]_0 ,
    \blue_reg[0]_1 ,
    \blue_reg[0]_2 ,
    \blue[0]_i_5_0 ,
    tmp1_carry,
    tmp1_carry_0,
    \blue[0]_i_2_0 ,
    \blue[0]_i_2_1 ,
    \blue[0]_i_2_2 );
  output vde;
  output hsync;
  output vsync;
  output v_activeArea;
  output h_activeArea;
  output [10:0]Q;
  output [7:0]addrb;
  output [2:0]\h_cnt_reg[10]_0 ;
  output \h_cnt_reg[2]_0 ;
  output \v_cnt_reg[6]_0 ;
  output [10:0]\pixelVert_reg[10]_0 ;
  output [1:0]\pixelVert_reg[1]_0 ;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output [1:0]D;
  output \pixelHorz_reg[10]_0 ;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]s00_axi_aresetn_0;
  output [1:0]\pixelHorz_reg[10]_1 ;
  output [2:0]\pixelHorz_reg[8]_0 ;
  output [0:0]\pixelHorz_reg[3]_0 ;
  output \pixelHorz_reg[1]_0 ;
  output \pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[10]_2 ;
  output v_activeArea06_out;
  output [0:0]E;
  output \v_cnt_reg[7]_0 ;
  output \h_cnt_reg[5]_0 ;
  output \v_cnt_reg[4]_0 ;
  output \v_cnt_reg[2]_0 ;
  output [2:0]DI;
  output [0:0]\pixelVert_reg[4]_0 ;
  output [0:0]\pixelVert_reg[4]_1 ;
  output [0:0]\pixelVert_reg[4]_2 ;
  output [0:0]\pixelVert_reg[8]_0 ;
  output [1:0]\pixelVert_reg[9]_0 ;
  output [2:0]\pixelVert_reg[4]_3 ;
  output [0:0]\pixelVert_reg[4]_4 ;
  output [0:0]\pixelVert_reg[4]_5 ;
  output [1:0]\pixelVert_reg[3]_1 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [1:0]\pixelHorz_reg[7]_0 ;
  output [1:0]\pixelHorz_reg[10]_3 ;
  output [1:0]\pixelHorz_reg[5]_0 ;
  output [1:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[10]_4 ;
  output [1:0]\pixelHorz_reg[2]_1 ;
  output [1:0]\pixelHorz_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_5 ;
  output [0:0]S;
  output [0:0]\pixelVert_reg[4]_6 ;
  input [0:0]SR;
  input de0;
  input CLK;
  input hs_reg_0;
  input vs_reg_0;
  input v_activeArea_reg_0;
  input h_activeArea_reg_0;
  input s00_axi_aresetn;
  input [1:0]P;
  input \green_reg[0] ;
  input \green_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\blue_reg[3] ;
  input [0:0]\blue_reg[0] ;
  input [0:0]\blue_reg[0]_0 ;
  input [0:0]\red[3]_i_7_0 ;
  input [0:0]\red[3]_i_7_1 ;
  input [0:0]\red_reg[0] ;
  input [0:0]\red_reg[0]_0 ;
  input [0:0]\blue_reg[0]_1 ;
  input [0:0]\blue_reg[0]_2 ;
  input [0:0]\blue[0]_i_5_0 ;
  input [5:0]tmp1_carry;
  input [5:0]tmp1_carry_0;
  input [0:0]\blue[0]_i_2_0 ;
  input [0:0]\blue[0]_i_2_1 ;
  input [0:0]\blue[0]_i_2_2 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]P;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [7:0]addrb;
  wire \blue[0]_i_10_n_0 ;
  wire \blue[0]_i_11_n_0 ;
  wire \blue[0]_i_12_n_0 ;
  wire \blue[0]_i_13_n_0 ;
  wire \blue[0]_i_14_n_0 ;
  wire [0:0]\blue[0]_i_2_0 ;
  wire [0:0]\blue[0]_i_2_1 ;
  wire [0:0]\blue[0]_i_2_2 ;
  wire \blue[0]_i_2_n_0 ;
  wire \blue[0]_i_3_n_0 ;
  wire \blue[0]_i_4_n_0 ;
  wire [0:0]\blue[0]_i_5_0 ;
  wire \blue[0]_i_5_n_0 ;
  wire \blue[0]_i_6_n_0 ;
  wire \blue[0]_i_7_n_0 ;
  wire \blue[0]_i_8_n_0 ;
  wire \blue[0]_i_9_n_0 ;
  wire [0:0]\blue_reg[0] ;
  wire [0:0]\blue_reg[0]_0 ;
  wire [0:0]\blue_reg[0]_1 ;
  wire [0:0]\blue_reg[0]_2 ;
  wire [0:0]\blue_reg[3] ;
  wire ch1BRAM_inst_i_10_n_0;
  wire ch1BRAM_inst_i_11_n_0;
  wire de0;
  wire geqOp;
  wire \green[7]_i_3_n_0 ;
  wire \green_reg[0] ;
  wire \green_reg[0]_0 ;
  wire h_activeArea;
  wire h_activeArea_reg_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire [7:0]h_cnt_reg;
  wire [2:0]\h_cnt_reg[10]_0 ;
  wire \h_cnt_reg[2]_0 ;
  wire \h_cnt_reg[5]_0 ;
  wire hs_i_3_n_0;
  wire hs_reg_0;
  wire hsync;
  wire [10:0]minusOp;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[4]_i_1_n_0 ;
  wire \pixelHorz[6]_i_2_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_1_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire \pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire [0:0]\pixelHorz_reg[10]_2 ;
  wire [1:0]\pixelHorz_reg[10]_3 ;
  wire [0:0]\pixelHorz_reg[10]_4 ;
  wire [1:0]\pixelHorz_reg[10]_5 ;
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
  wire \pixelVert[10]_i_3_n_0 ;
  wire \pixelVert[1]_i_1_n_0 ;
  wire \pixelVert[2]_i_1_n_0 ;
  wire \pixelVert[3]_i_1_n_0 ;
  wire \pixelVert[4]_i_1_n_0 ;
  wire \pixelVert[5]_i_1_n_0 ;
  wire \pixelVert[6]_i_1_n_0 ;
  wire \pixelVert[6]_i_2_n_0 ;
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[8]_i_2_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire [10:0]\pixelVert_reg[10]_0 ;
  wire [1:0]\pixelVert_reg[1]_0 ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [1:0]\pixelVert_reg[3]_1 ;
  wire [0:0]\pixelVert_reg[4]_0 ;
  wire [0:0]\pixelVert_reg[4]_1 ;
  wire [0:0]\pixelVert_reg[4]_2 ;
  wire [2:0]\pixelVert_reg[4]_3 ;
  wire [0:0]\pixelVert_reg[4]_4 ;
  wire [0:0]\pixelVert_reg[4]_5 ;
  wire [0:0]\pixelVert_reg[4]_6 ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [0:0]\pixelVert_reg[8]_0 ;
  wire [1:0]\pixelVert_reg[9]_0 ;
  wire [10:1]plusOp_1;
  wire [10:1]plusOp__0;
  wire \red[3]_i_100_n_0 ;
  wire \red[3]_i_101_n_0 ;
  wire \red[3]_i_102_n_0 ;
  wire \red[3]_i_103_n_0 ;
  wire \red[3]_i_104_n_0 ;
  wire \red[3]_i_105_n_0 ;
  wire \red[3]_i_106_n_0 ;
  wire \red[3]_i_107_n_0 ;
  wire \red[3]_i_108_n_0 ;
  wire \red[3]_i_109_n_0 ;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_110_n_0 ;
  wire \red[3]_i_111_n_0 ;
  wire \red[3]_i_112_n_0 ;
  wire \red[3]_i_113_n_0 ;
  wire \red[3]_i_114_n_0 ;
  wire \red[3]_i_115_n_0 ;
  wire \red[3]_i_116_n_0 ;
  wire \red[3]_i_117_n_0 ;
  wire \red[3]_i_118_n_0 ;
  wire \red[3]_i_119_n_0 ;
  wire \red[3]_i_11_n_0 ;
  wire \red[3]_i_120_n_0 ;
  wire \red[3]_i_121_n_0 ;
  wire \red[3]_i_122_n_0 ;
  wire \red[3]_i_123_n_0 ;
  wire \red[3]_i_124_n_0 ;
  wire \red[3]_i_125_n_0 ;
  wire \red[3]_i_126_n_0 ;
  wire \red[3]_i_127_n_0 ;
  wire \red[3]_i_128_n_0 ;
  wire \red[3]_i_129_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_130_n_0 ;
  wire \red[3]_i_131_n_0 ;
  wire \red[3]_i_132_n_0 ;
  wire \red[3]_i_133_n_0 ;
  wire \red[3]_i_134_n_0 ;
  wire \red[3]_i_135_n_0 ;
  wire \red[3]_i_136_n_0 ;
  wire \red[3]_i_137_n_0 ;
  wire \red[3]_i_138_n_0 ;
  wire \red[3]_i_139_n_0 ;
  wire \red[3]_i_13_n_0 ;
  wire \red[3]_i_140_n_0 ;
  wire \red[3]_i_141_n_0 ;
  wire \red[3]_i_142_n_0 ;
  wire \red[3]_i_143_n_0 ;
  wire \red[3]_i_144_n_0 ;
  wire \red[3]_i_145_n_0 ;
  wire \red[3]_i_146_n_0 ;
  wire \red[3]_i_147_n_0 ;
  wire \red[3]_i_148_n_0 ;
  wire \red[3]_i_149_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_150_n_0 ;
  wire \red[3]_i_151_n_0 ;
  wire \red[3]_i_152_n_0 ;
  wire \red[3]_i_153_n_0 ;
  wire \red[3]_i_154_n_0 ;
  wire \red[3]_i_155_n_0 ;
  wire \red[3]_i_156_n_0 ;
  wire \red[3]_i_157_n_0 ;
  wire \red[3]_i_158_n_0 ;
  wire \red[3]_i_159_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_160_n_0 ;
  wire \red[3]_i_161_n_0 ;
  wire \red[3]_i_162_n_0 ;
  wire \red[3]_i_163_n_0 ;
  wire \red[3]_i_164_n_0 ;
  wire \red[3]_i_165_n_0 ;
  wire \red[3]_i_166_n_0 ;
  wire \red[3]_i_167_n_0 ;
  wire \red[3]_i_168_n_0 ;
  wire \red[3]_i_169_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_170_n_0 ;
  wire \red[3]_i_171_n_0 ;
  wire \red[3]_i_172_n_0 ;
  wire \red[3]_i_173_n_0 ;
  wire \red[3]_i_174_n_0 ;
  wire \red[3]_i_175_n_0 ;
  wire \red[3]_i_176_n_0 ;
  wire \red[3]_i_177_n_0 ;
  wire \red[3]_i_178_n_0 ;
  wire \red[3]_i_179_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_180_n_0 ;
  wire \red[3]_i_181_n_0 ;
  wire \red[3]_i_182_n_0 ;
  wire \red[3]_i_183_n_0 ;
  wire \red[3]_i_184_n_0 ;
  wire \red[3]_i_185_n_0 ;
  wire \red[3]_i_186_n_0 ;
  wire \red[3]_i_187_n_0 ;
  wire \red[3]_i_188_n_0 ;
  wire \red[3]_i_189_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[3]_i_190_n_0 ;
  wire \red[3]_i_191_n_0 ;
  wire \red[3]_i_192_n_0 ;
  wire \red[3]_i_193_n_0 ;
  wire \red[3]_i_194_n_0 ;
  wire \red[3]_i_195_n_0 ;
  wire \red[3]_i_196_n_0 ;
  wire \red[3]_i_197_n_0 ;
  wire \red[3]_i_198_n_0 ;
  wire \red[3]_i_199_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_200_n_0 ;
  wire \red[3]_i_201_n_0 ;
  wire \red[3]_i_202_n_0 ;
  wire \red[3]_i_203_n_0 ;
  wire \red[3]_i_204_n_0 ;
  wire \red[3]_i_205_n_0 ;
  wire \red[3]_i_206_n_0 ;
  wire \red[3]_i_207_n_0 ;
  wire \red[3]_i_208_n_0 ;
  wire \red[3]_i_209_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_210_n_0 ;
  wire \red[3]_i_211_n_0 ;
  wire \red[3]_i_212_n_0 ;
  wire \red[3]_i_213_n_0 ;
  wire \red[3]_i_214_n_0 ;
  wire \red[3]_i_215_n_0 ;
  wire \red[3]_i_216_n_0 ;
  wire \red[3]_i_217_n_0 ;
  wire \red[3]_i_218_n_0 ;
  wire \red[3]_i_219_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_220_n_0 ;
  wire \red[3]_i_221_n_0 ;
  wire \red[3]_i_222_n_0 ;
  wire \red[3]_i_223_n_0 ;
  wire \red[3]_i_224_n_0 ;
  wire \red[3]_i_225_n_0 ;
  wire \red[3]_i_226_n_0 ;
  wire \red[3]_i_227_n_0 ;
  wire \red[3]_i_228_n_0 ;
  wire \red[3]_i_229_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_230_n_0 ;
  wire \red[3]_i_231_n_0 ;
  wire \red[3]_i_232_n_0 ;
  wire \red[3]_i_233_n_0 ;
  wire \red[3]_i_234_n_0 ;
  wire \red[3]_i_235_n_0 ;
  wire \red[3]_i_236_n_0 ;
  wire \red[3]_i_237_n_0 ;
  wire \red[3]_i_238_n_0 ;
  wire \red[3]_i_239_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_240_n_0 ;
  wire \red[3]_i_241_n_0 ;
  wire \red[3]_i_242_n_0 ;
  wire \red[3]_i_243_n_0 ;
  wire \red[3]_i_244_n_0 ;
  wire \red[3]_i_245_n_0 ;
  wire \red[3]_i_246_n_0 ;
  wire \red[3]_i_247_n_0 ;
  wire \red[3]_i_248_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_26_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_29_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire \red[3]_i_34_n_0 ;
  wire \red[3]_i_35_n_0 ;
  wire \red[3]_i_36_n_0 ;
  wire \red[3]_i_37_n_0 ;
  wire \red[3]_i_38_n_0 ;
  wire \red[3]_i_39_n_0 ;
  wire \red[3]_i_40_n_0 ;
  wire \red[3]_i_41_n_0 ;
  wire \red[3]_i_42_n_0 ;
  wire \red[3]_i_43_n_0 ;
  wire \red[3]_i_44_n_0 ;
  wire \red[3]_i_45_n_0 ;
  wire \red[3]_i_46_n_0 ;
  wire \red[3]_i_47_n_0 ;
  wire \red[3]_i_48_n_0 ;
  wire \red[3]_i_49_n_0 ;
  wire \red[3]_i_50_n_0 ;
  wire \red[3]_i_51_n_0 ;
  wire \red[3]_i_52_n_0 ;
  wire \red[3]_i_53_n_0 ;
  wire \red[3]_i_54_n_0 ;
  wire \red[3]_i_55_n_0 ;
  wire \red[3]_i_56_n_0 ;
  wire \red[3]_i_57_n_0 ;
  wire \red[3]_i_58_n_0 ;
  wire \red[3]_i_59_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_60_n_0 ;
  wire \red[3]_i_61_n_0 ;
  wire \red[3]_i_62_n_0 ;
  wire \red[3]_i_63_n_0 ;
  wire \red[3]_i_64_n_0 ;
  wire \red[3]_i_65_n_0 ;
  wire \red[3]_i_66_n_0 ;
  wire \red[3]_i_67_n_0 ;
  wire \red[3]_i_68_n_0 ;
  wire \red[3]_i_69_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_70_n_0 ;
  wire \red[3]_i_71_n_0 ;
  wire \red[3]_i_72_n_0 ;
  wire \red[3]_i_73_n_0 ;
  wire \red[3]_i_74_n_0 ;
  wire \red[3]_i_75_n_0 ;
  wire \red[3]_i_76_n_0 ;
  wire \red[3]_i_77_n_0 ;
  wire \red[3]_i_78_n_0 ;
  wire \red[3]_i_79_n_0 ;
  wire [0:0]\red[3]_i_7_0 ;
  wire [0:0]\red[3]_i_7_1 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_80_n_0 ;
  wire \red[3]_i_81_n_0 ;
  wire \red[3]_i_82_n_0 ;
  wire \red[3]_i_83_n_0 ;
  wire \red[3]_i_84_n_0 ;
  wire \red[3]_i_85_n_0 ;
  wire \red[3]_i_86_n_0 ;
  wire \red[3]_i_87_n_0 ;
  wire \red[3]_i_88_n_0 ;
  wire \red[3]_i_89_n_0 ;
  wire \red[3]_i_90_n_0 ;
  wire \red[3]_i_91_n_0 ;
  wire \red[3]_i_92_n_0 ;
  wire \red[3]_i_93_n_0 ;
  wire \red[3]_i_94_n_0 ;
  wire \red[3]_i_95_n_0 ;
  wire \red[3]_i_96_n_0 ;
  wire \red[3]_i_97_n_0 ;
  wire \red[3]_i_98_n_0 ;
  wire \red[3]_i_99_n_0 ;
  wire [0:0]\red_reg[0] ;
  wire [0:0]\red_reg[0]_0 ;
  wire \red_reg[3]_i_8_n_1 ;
  wire \red_reg[3]_i_8_n_2 ;
  wire \red_reg[3]_i_8_n_3 ;
  wire \red_reg[3]_i_9_n_1 ;
  wire \red_reg[3]_i_9_n_2 ;
  wire \red_reg[3]_i_9_n_3 ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire \scopeFace_inst/eqOp1_out ;
  wire \scopeFace_inst/eqOp2_out ;
  wire [5:0]tmp1_carry;
  wire [5:0]tmp1_carry_0;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_i_3_n_0;
  wire v_activeArea_reg_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[10]_i_9_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire \v_cnt_reg[2]_0 ;
  wire \v_cnt_reg[4]_0 ;
  wire \v_cnt_reg[6]_0 ;
  wire \v_cnt_reg[7]_0 ;
  wire vde;
  wire vs_i_4_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:0]\NLW_red_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7F7FFF700000000)) 
    \blue[0]_i_1 
       (.I0(\red[3]_i_6_n_0 ),
        .I1(\blue[0]_i_2_n_0 ),
        .I2(\blue[0]_i_3_n_0 ),
        .I3(\blue[0]_i_4_n_0 ),
        .I4(\blue[0]_i_5_n_0 ),
        .I5(\pixelHorz_reg[10]_0 ),
        .O(\pixelHorz_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blue[0]_i_10 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\blue[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[0]_i_11 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(Q[8]),
        .O(\blue[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \blue[0]_i_12 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\blue[0]_i_5_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ch1BRAM_inst_i_10_n_0),
        .O(\blue[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue[0]_i_13 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .O(\blue[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \blue[0]_i_14 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\blue[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FFFFF)) 
    \blue[0]_i_2 
       (.I0(\blue[0]_i_6_n_0 ),
        .I1(\blue[0]_i_7_n_0 ),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\blue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \blue[0]_i_3 
       (.I0(\red[3]_i_22_n_0 ),
        .I1(\blue[0]_i_9_n_0 ),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\blue_reg[0] ),
        .I4(\blue_reg[0]_0 ),
        .I5(\blue[0]_i_10_n_0 ),
        .O(\blue[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \blue[0]_i_4 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\blue[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FFFF)) 
    \blue[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\blue_reg[0]_1 ),
        .I3(\blue_reg[0]_2 ),
        .I4(\blue[0]_i_11_n_0 ),
        .I5(\blue[0]_i_12_n_0 ),
        .O(\blue[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blue[0]_i_6 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\blue[0]_i_13_n_0 ),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\blue[0]_i_2_2 ),
        .O(\blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[0]_i_7 
       (.I0(\red[3]_i_31_n_0 ),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\blue[0]_i_2_0 ),
        .I4(\blue[0]_i_2_1 ),
        .I5(\blue[0]_i_14_n_0 ),
        .O(\blue[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_8 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\blue[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \blue[0]_i_9 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .O(\blue[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAAAAAAAAAAA)) 
    \blue[3]_i_1 
       (.I0(\pixelHorz_reg[10]_1 [0]),
        .I1(CO),
        .I2(\blue_reg[3] ),
        .I3(\pixelHorz_reg[10]_0 ),
        .I4(\red[3]_i_5_n_0 ),
        .I5(\red[3]_i_2_n_0 ),
        .O(\pixelHorz_reg[10]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ch1BRAM_inst_i_10
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(ch1BRAM_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ch1BRAM_inst_i_11
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(ch1BRAM_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A999)) 
    ch1BRAM_inst_i_2
       (.I0(Q[9]),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(addrb[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    ch1BRAM_inst_i_3
       (.I0(Q[8]),
        .I1(ch1BRAM_inst_i_11_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(addrb[6]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_inst_i_4
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_inst_i_5
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(addrb[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_inst_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_inst_i_7
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(addrb[2]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_inst_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(addrb[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_inst_i_9
       (.I0(Q[2]),
        .O(addrb[0]));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0F000E0)) 
    \green[0]_i_1 
       (.I0(\green_reg[0] ),
        .I1(\green_reg[0]_0 ),
        .I2(s00_axi_aresetn),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\pixelHorz_reg[10]_1 [0]),
        .O(s00_axi_aresetn_0[0]));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \green[3]_i_1 
       (.I0(\green_reg[0]_0 ),
        .I1(\green_reg[0] ),
        .I2(\red[3]_i_5_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(\green[7]_i_3_n_0 ),
        .I5(\pixelHorz_reg[10]_1 [0]),
        .O(s00_axi_aresetn_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \green[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\red[3]_i_5_n_0 ),
        .I2(\green_reg[0] ),
        .I3(\green_reg[0]_0 ),
        .I4(\pixelHorz_reg[10]_1 [0]),
        .I5(\green[7]_i_3_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \green[7]_i_3 
       (.I0(\pixelHorz_reg[10]_0 ),
        .I1(\scopeFace_inst/eqOp1_out ),
        .I2(\scopeFace_inst/eqOp2_out ),
        .O(\green[7]_i_3_n_0 ));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_reg_0),
        .Q(h_activeArea),
        .R(SR));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(\h_cnt_reg[10]_0 [2]),
        .I2(\h_cnt_reg[10]_0 [1]),
        .I3(\h_cnt_reg[2]_0 ),
        .I4(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_2 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [1]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(\h_cnt[10]_i_4_n_0 ),
        .I5(\h_cnt_reg[10]_0 [0]),
        .O(plusOp_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \h_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[4]),
        .O(\h_cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[5]),
        .O(\h_cnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(plusOp_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(plusOp_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(plusOp_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[3]),
        .O(plusOp_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[1]),
        .O(plusOp_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(plusOp_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt_reg[10]_0 [1]),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(\h_cnt[10]_i_4_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
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
        .Q(\h_cnt_reg[10]_0 [2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[1]),
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
        .Q(\h_cnt_reg[10]_0 [0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp_1[9]),
        .Q(\h_cnt_reg[10]_0 [1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(hs_i_3_n_0),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[3]),
        .O(\h_cnt_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hs_i_3
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[7]),
        .I3(\h_cnt_reg[10]_0 [0]),
        .O(hs_i_3_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_reg_0),
        .Q(hsync),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\pixelVert_reg[10]_0 [7]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(Q[8]),
        .O(\pixelHorz_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[4]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .O(\pixelHorz_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(Q[8]),
        .O(\pixelHorz_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .O(\pixelHorz_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .O(\pixelHorz_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(Q[7]),
        .O(\pixelHorz_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_1 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__7
       (.I0(\pixelVert_reg[10]_0 [6]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .O(\pixelHorz_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[10]),
        .O(\pixelHorz_reg[10]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[10]),
        .O(\pixelHorz_reg[10]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(Q[10]),
        .O(\pixelHorz_reg[10]_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(Q[10]),
        .O(\pixelHorz_reg[10]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\pixelVert_reg[10]_0 [9]),
        .O(\pixelVert_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[1]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(Q[0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__7
       (.I0(Q[2]),
        .O(\pixelHorz_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__8
       (.I0(Q[2]),
        .O(\pixelHorz_reg[2]_1 [1]));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(Q[3]),
        .O(\pixelHorz_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__2
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__4
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry_0[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry_0[5]),
        .O(\pixelVert_reg[4]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(Q[5]),
        .O(\pixelHorz_reg[5]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(Q[0]),
        .O(\pixelHorz_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(Q[3]),
        .O(\pixelHorz_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(P[1]),
        .O(\pixelVert_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\pixelVert_reg[10]_0 [0]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(P[0]),
        .O(\pixelVert_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__13
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__0
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__1
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry_0[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry_0[5]),
        .O(\pixelVert_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \pixelHorz[10]_i_1 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(\h_cnt_reg[10]_0 [1]),
        .O(geqOp));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999555)) 
    \pixelHorz[10]_i_2 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(\h_cnt_reg[10]_0 [1]),
        .O(minusOp[10]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[1]),
        .O(\pixelHorz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[4]),
        .O(minusOp[5]));
  LUT6 #(
    .INIT(64'h6A6A6AAA6A6A6A6A)) 
    \pixelHorz[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .I5(\pixelHorz[6]_i_2_n_0 ),
        .O(minusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixelHorz[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\pixelHorz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(\pixelHorz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \pixelHorz[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(h_cnt_reg[6]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \pixelHorz[9]_i_1 
       (.I0(\h_cnt_reg[10]_0 [1]),
        .I1(h_cnt_reg[7]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(\h_cnt_reg[10]_0 [0]),
        .O(\pixelHorz[9]_i_1_n_0 ));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pixelVert[10]_i_1 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\v_cnt_reg[7]_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \pixelVert[10]_i_2 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\v_cnt_reg[7]_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[5]),
        .O(\v_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6A6A6AAA)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555955595555555)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA65555555)) 
    \pixelVert[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[6]_i_2_n_0 ),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixelVert[6]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(\pixelVert[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(\pixelVert[8]_i_2_n_0 ),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \pixelVert[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\pixelVert[8]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(\pixelVert[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555155515555555)) 
    \pixelVert[8]_i_2 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \pixelVert[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[8]),
        .I4(v_cnt_reg[5]),
        .I5(\pixelVert[10]_i_3_n_0 ),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [0]),
        .R(SR));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(\pixelVert_reg[10]_0 [10]),
        .R(SR));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [1]),
        .R(SR));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [2]),
        .R(SR));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [3]),
        .R(SR));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [4]),
        .R(SR));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [5]),
        .R(SR));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [6]),
        .R(SR));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [7]),
        .R(SR));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [8]),
        .R(SR));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h222F)) 
    \red[0]_i_1 
       (.I0(\pixelHorz_reg[10]_0 ),
        .I1(\red[3]_i_6_n_0 ),
        .I2(\red[3]_i_7_n_0 ),
        .I3(\red[3]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000CFCC5F55DFDD)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\pixelHorz_reg[10]_0 ),
        .I2(\green_reg[0]_0 ),
        .I3(\red[3]_i_5_n_0 ),
        .I4(\red[3]_i_6_n_0 ),
        .I5(\red[3]_i_7_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \red[3]_i_10 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \red[3]_i_100 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\red[3]_i_158_n_0 ),
        .I3(\red[3]_i_159_n_0 ),
        .I4(\pixelVert_reg[10]_0 [7]),
        .I5(\red[3]_i_191_n_0 ),
        .O(\red[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080FF8080)) 
    \red[3]_i_101 
       (.I0(\red[3]_i_154_n_0 ),
        .I1(\red[3]_i_192_n_0 ),
        .I2(\red[3]_i_182_n_0 ),
        .I3(\red[3]_i_193_n_0 ),
        .I4(\red[3]_i_194_n_0 ),
        .I5(\red[3]_i_195_n_0 ),
        .O(\red[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \red[3]_i_102 
       (.I0(\red[3]_i_196_n_0 ),
        .I1(\red[3]_i_197_n_0 ),
        .I2(\red[3]_i_194_n_0 ),
        .I3(\red[3]_i_162_n_0 ),
        .I4(\red[3]_i_198_n_0 ),
        .I5(\red[3]_i_186_n_0 ),
        .O(\red[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_103 
       (.I0(\red[3]_i_199_n_0 ),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\blue[0]_i_13_n_0 ),
        .I4(\blue[0]_i_8_n_0 ),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \red[3]_i_104 
       (.I0(\red[3]_i_110_n_0 ),
        .I1(\red[3]_i_200_n_0 ),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\red[3]_i_190_n_0 ),
        .I5(\red[3]_i_201_n_0 ),
        .O(\red[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FFF)) 
    \red[3]_i_105 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\red[3]_i_155_n_0 ),
        .I5(\red[3]_i_200_n_0 ),
        .O(\red[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \red[3]_i_106 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\red[3]_i_202_n_0 ),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\red[3]_i_203_n_0 ),
        .O(\red[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[3]_i_107 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\red[3]_i_204_n_0 ),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_108 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBE00BEBEBEBEBE00)) 
    \red[3]_i_109 
       (.I0(\red[3]_i_206_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\red[3]_i_207_n_0 ),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\red[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_110 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \red[3]_i_111 
       (.I0(\red[3]_i_208_n_0 ),
        .I1(\red[3]_i_180_n_0 ),
        .I2(\red[3]_i_209_n_0 ),
        .I3(\red[3]_i_205_n_0 ),
        .I4(\blue[0]_i_8_n_0 ),
        .I5(\red[3]_i_154_n_0 ),
        .O(\red[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \red[3]_i_112 
       (.I0(\red[3]_i_110_n_0 ),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\red[3]_i_210_n_0 ),
        .O(\red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \red[3]_i_113 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\blue[0]_i_13_n_0 ),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_114 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000004)) 
    \red[3]_i_115 
       (.I0(\red[3]_i_160_n_0 ),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\blue[0]_i_8_n_0 ),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_168_n_0 ),
        .O(\red[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \red[3]_i_116 
       (.I0(\red[3]_i_191_n_0 ),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\red[3]_i_208_n_0 ),
        .I3(\red[3]_i_110_n_0 ),
        .I4(\red[3]_i_211_n_0 ),
        .I5(\red[3]_i_186_n_0 ),
        .O(\red[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000F888800008888)) 
    \red[3]_i_117 
       (.I0(Q[7]),
        .I1(\red[3]_i_212_n_0 ),
        .I2(\red[3]_i_213_n_0 ),
        .I3(\red[3]_i_214_n_0 ),
        .I4(Q[2]),
        .I5(Q[9]),
        .O(\red[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040505)) 
    \red[3]_i_118 
       (.I0(Q[10]),
        .I1(\red[3]_i_215_n_0 ),
        .I2(\red[3]_i_216_n_0 ),
        .I3(ch1BRAM_inst_i_10_n_0),
        .I4(\red[3]_i_79_n_0 ),
        .I5(\red[3]_i_217_n_0 ),
        .O(\red[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF101010)) 
    \red[3]_i_119 
       (.I0(\red[3]_i_172_n_0 ),
        .I1(\red[3]_i_218_n_0 ),
        .I2(Q[5]),
        .I3(\red[3]_i_219_n_0 ),
        .I4(Q[6]),
        .I5(\red[3]_i_64_n_0 ),
        .O(\red[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0F440F4400440F44)) 
    \red[3]_i_12 
       (.I0(\red[3]_i_31_n_0 ),
        .I1(\red[3]_i_32_n_0 ),
        .I2(\red[3]_i_33_n_0 ),
        .I3(\blue[0]_i_8_n_0 ),
        .I4(\red[3]_i_34_n_0 ),
        .I5(\red[3]_i_35_n_0 ),
        .O(\red[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \red[3]_i_120 
       (.I0(\red[3]_i_64_n_0 ),
        .I1(Q[7]),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(\red[3]_i_220_n_0 ),
        .O(\red[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \red[3]_i_121 
       (.I0(\red[3]_i_221_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \red[3]_i_122 
       (.I0(\red[3]_i_130_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\red[3]_i_218_n_0 ),
        .O(\red[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_123 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\red[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[3]_i_124 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[8]),
        .I5(Q[1]),
        .O(\red[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_125 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(\red[3]_i_134_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(\red[3]_i_222_n_0 ),
        .O(\red[3]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_126 
       (.I0(Q[9]),
        .I1(Q[4]),
        .O(\red[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_127 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\red[3]_i_223_n_0 ),
        .I3(Q[1]),
        .I4(Q[10]),
        .I5(\red[3]_i_224_n_0 ),
        .O(\red[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[3]_i_128 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(\red[3]_i_225_n_0 ),
        .I5(\red[3]_i_148_n_0 ),
        .O(\red[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \red[3]_i_129 
       (.I0(\red[3]_i_79_n_0 ),
        .I1(\red[3]_i_220_n_0 ),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(\red[3]_i_221_n_0 ),
        .O(\red[3]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \red[3]_i_13 
       (.I0(\pixelHorz_reg[10]_0 ),
        .I1(\red[3]_i_36_n_0 ),
        .I2(\red[3]_i_37_n_0 ),
        .I3(\red[3]_i_38_n_0 ),
        .I4(\red[3]_i_39_n_0 ),
        .I5(\red[3]_i_40_n_0 ),
        .O(\red[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_130 
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\red[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \red[3]_i_131 
       (.I0(\red[3]_i_226_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(\red[3]_i_172_n_0 ),
        .I5(\red[3]_i_227_n_0 ),
        .O(\red[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \red[3]_i_132 
       (.I0(\red[3]_i_212_n_0 ),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\red[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_133 
       (.I0(\red[3]_i_228_n_0 ),
        .I1(ch1BRAM_inst_i_11_n_0),
        .I2(Q[0]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(\red[3]_i_229_n_0 ),
        .O(\red[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_134 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\red[3]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[3]_i_135 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(\red[3]_i_230_n_0 ),
        .O(\red[3]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[3]_i_136 
       (.I0(\red[3]_i_231_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(\red[3]_i_173_n_0 ),
        .O(\red[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \red[3]_i_137 
       (.I0(\red[3]_i_76_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[5]),
        .O(\red[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_138 
       (.I0(\red[3]_i_172_n_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[1]),
        .O(\red[3]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \red[3]_i_139 
       (.I0(\red[3]_i_232_n_0 ),
        .I1(\red[3]_i_233_n_0 ),
        .I2(\red[3]_i_229_n_0 ),
        .I3(\red[3]_i_79_n_0 ),
        .I4(Q[6]),
        .I5(\red[3]_i_227_n_0 ),
        .O(\red[3]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \red[3]_i_14 
       (.I0(\red[3]_i_41_n_0 ),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(\red[3]_i_42_n_0 ),
        .I4(\red[3]_i_43_n_0 ),
        .O(\red[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[3]_i_140 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\red[3]_i_228_n_0 ),
        .I3(\red[3]_i_234_n_0 ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\red[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_141 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(\red[3]_i_223_n_0 ),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(\red[3]_i_228_n_0 ),
        .O(\red[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000808000008C8)) 
    \red[3]_i_142 
       (.I0(\blue[0]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\red[3]_i_235_n_0 ),
        .I4(\red[3]_i_236_n_0 ),
        .I5(\red[3]_i_237_n_0 ),
        .O(\red[3]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \red[3]_i_143 
       (.I0(\red[3]_i_238_n_0 ),
        .I1(\red[3]_i_239_n_0 ),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(\red[3]_i_240_n_0 ),
        .I5(\red[3]_i_233_n_0 ),
        .O(\red[3]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \red[3]_i_144 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\red[3]_i_224_n_0 ),
        .I5(\red[3]_i_241_n_0 ),
        .O(\red[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \red[3]_i_145 
       (.I0(\red[3]_i_176_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(\red[3]_i_242_n_0 ),
        .O(\red[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_146 
       (.I0(\red[3]_i_243_n_0 ),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\red[3]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \red[3]_i_147 
       (.I0(\red[3]_i_244_n_0 ),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\red[3]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_148 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\red[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_149 
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(\red[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_15 
       (.I0(\red[3]_i_36_n_0 ),
        .I1(\red[3]_i_44_n_0 ),
        .I2(\red[3]_i_45_n_0 ),
        .I3(\red[3]_i_46_n_0 ),
        .I4(\red[3]_i_47_n_0 ),
        .I5(\red[3]_i_48_n_0 ),
        .O(\red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFF0EFFFEFFF)) 
    \red[3]_i_150 
       (.I0(\red[3]_i_176_n_0 ),
        .I1(\red[3]_i_245_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\red[3]_i_79_n_0 ),
        .I5(\red[3]_i_246_n_0 ),
        .O(\red[3]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_151 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[8]),
        .O(\red[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00440044000000F0)) 
    \red[3]_i_152 
       (.I0(\red[3]_i_247_n_0 ),
        .I1(Q[6]),
        .I2(\red[3]_i_248_n_0 ),
        .I3(\red[3]_i_241_n_0 ),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\red[3]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_153 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_154 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_155 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_156 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \red[3]_i_157 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_158 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_159 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_16 
       (.I0(\red[3]_i_49_n_0 ),
        .I1(\red[3]_i_50_n_0 ),
        .I2(\red[3]_i_51_n_0 ),
        .I3(\red[3]_i_52_n_0 ),
        .I4(\red[3]_i_53_n_0 ),
        .I5(\red[3]_i_54_n_0 ),
        .O(\red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_160 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_161 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_162 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_163 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_164 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_165 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_166 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_167 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_168 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[3]_i_169 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \red[3]_i_17 
       (.I0(\red[3]_i_55_n_0 ),
        .I1(\red[3]_i_56_n_0 ),
        .I2(\red[3]_i_57_n_0 ),
        .I3(\red[3]_i_58_n_0 ),
        .I4(\red[3]_i_59_n_0 ),
        .I5(\red[3]_i_40_n_0 ),
        .O(\red[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_170 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000040)) 
    \red[3]_i_171 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\red[3]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_172 
       (.I0(Q[7]),
        .I1(Q[2]),
        .O(\red[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_173 
       (.I0(Q[10]),
        .I1(Q[1]),
        .I2(Q[8]),
        .O(\red[3]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_174 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_175 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[9]),
        .O(\red[3]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_176 
       (.I0(Q[1]),
        .I1(Q[8]),
        .O(\red[3]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \red[3]_i_177 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[5]),
        .O(\red[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFEFFFFF)) 
    \red[3]_i_178 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \red[3]_i_179 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFEABBFFFFEAFFFF)) 
    \red[3]_i_18 
       (.I0(\red[3]_i_60_n_0 ),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[3]_i_180 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_181 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_182 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_183 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_184 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_185 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_186 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001080)) 
    \red[3]_i_187 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_188 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_189 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \red[3]_i_19 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\red[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_190 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_191 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_192 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_193 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_194 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_195 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_196 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_197 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_198 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \red[3]_i_199 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \red[3]_i_2 
       (.I0(\scopeFace_inst/eqOp2_out ),
        .I1(\scopeFace_inst/eqOp1_out ),
        .I2(\red_reg[0] ),
        .I3(\red_reg[0]_0 ),
        .I4(\pixelHorz_reg[10]_0 ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4FFF4)) 
    \red[3]_i_20 
       (.I0(\red[3]_i_61_n_0 ),
        .I1(\blue[0]_i_8_n_0 ),
        .I2(\red[3]_i_62_n_0 ),
        .I3(\red[3]_i_63_n_0 ),
        .I4(\red[3]_i_64_n_0 ),
        .I5(ch1BRAM_inst_i_10_n_0),
        .O(\red[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_200 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_201 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_202 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_203 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_204 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_205 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_206 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[3]_i_207 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \red[3]_i_208 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_209 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_21 
       (.I0(\blue[0]_i_10_n_0 ),
        .I1(\blue_reg[0]_0 ),
        .I2(\blue_reg[0] ),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\red[3]_i_31_n_0 ),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\red[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_210 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_211 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red[3]_i_212 
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\red[3]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_213 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[7]),
        .O(\red[3]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_214 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\red[3]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \red[3]_i_215 
       (.I0(Q[0]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\red[3]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_216 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\red[3]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \red[3]_i_217 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\red[3]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_218 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\red[3]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[3]_i_219 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(\red[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[3]_i_22 
       (.I0(\red[3]_i_65_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\red[3]_i_7_0 ),
        .I4(\red[3]_i_7_1 ),
        .I5(\red[3]_i_66_n_0 ),
        .O(\red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_220 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_221 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\red[3]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_222 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\red[3]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_223 
       (.I0(Q[3]),
        .I1(Q[8]),
        .O(\red[3]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_224 
       (.I0(Q[7]),
        .I1(Q[0]),
        .O(\red[3]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_225 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\red[3]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_226 
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(\red[3]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_227 
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[9]),
        .O(\red[3]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_228 
       (.I0(Q[4]),
        .I1(Q[9]),
        .O(\red[3]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_229 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[7]),
        .O(\red[3]_i_229_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_23 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \red[3]_i_230 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[10]),
        .O(\red[3]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[3]_i_231 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(\red[3]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[3]_i_232 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(\red[3]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \red[3]_i_233 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[2]),
        .O(\red[3]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_234 
       (.I0(Q[6]),
        .I1(Q[2]),
        .O(\red[3]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_235 
       (.I0(Q[9]),
        .I1(Q[5]),
        .O(\red[3]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_236 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\red[3]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_237 
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\red[3]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \red[3]_i_238 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\red[3]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \red[3]_i_239 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\red[3]_i_239_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_24 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_240 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\red[3]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_241 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\red[3]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_242 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(\red[3]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h0010000001000000)) 
    \red[3]_i_243 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\red[3]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_244 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[8]),
        .O(\red[3]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \red[3]_i_245 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[6]),
        .O(\red[3]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_246 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[6]),
        .O(\red[3]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_247 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(\red[3]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_248 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[4]),
        .O(\red[3]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_25 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_26 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_27 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_28 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_29 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062666666)) 
    \red[3]_i_3 
       (.I0(\red[3]_i_10_n_0 ),
        .I1(Q[10]),
        .I2(\red[3]_i_11_n_0 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\red[3]_i_12_n_0 ),
        .O(\pixelHorz_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_30 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_31 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_32 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \red[3]_i_33 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_34 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_35 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \red[3]_i_36 
       (.I0(\red[3]_i_67_n_0 ),
        .I1(\red[3]_i_68_n_0 ),
        .I2(\red[3]_i_69_n_0 ),
        .I3(\red[3]_i_70_n_0 ),
        .I4(\red[3]_i_71_n_0 ),
        .I5(\red[3]_i_72_n_0 ),
        .O(\red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \red[3]_i_37 
       (.I0(\red[3]_i_73_n_0 ),
        .I1(\red[3]_i_74_n_0 ),
        .I2(\red[3]_i_64_n_0 ),
        .I3(\red[3]_i_75_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\red[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \red[3]_i_38 
       (.I0(Q[5]),
        .I1(\red[3]_i_64_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\red[3]_i_76_n_0 ),
        .I5(\red[3]_i_77_n_0 ),
        .O(\red[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \red[3]_i_39 
       (.I0(\red[3]_i_78_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\red[3]_i_79_n_0 ),
        .I5(Q[2]),
        .O(\red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \red[3]_i_40 
       (.I0(\red[3]_i_80_n_0 ),
        .I1(\red[3]_i_43_n_0 ),
        .I2(\red[3]_i_81_n_0 ),
        .I3(\red[3]_i_82_n_0 ),
        .I4(\red[3]_i_83_n_0 ),
        .I5(\red[3]_i_84_n_0 ),
        .O(\red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F007F7F)) 
    \red[3]_i_41 
       (.I0(\red[3]_i_85_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\red[3]_i_86_n_0 ),
        .I4(Q[6]),
        .I5(ch1BRAM_inst_i_10_n_0),
        .O(\red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \red[3]_i_42 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(\red[3]_i_85_n_0 ),
        .I5(\red[3]_i_87_n_0 ),
        .O(\red[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[3]_i_43 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(\red[3]_i_88_n_0 ),
        .I5(\red[3]_i_89_n_0 ),
        .O(\red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \red[3]_i_44 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\red[3]_i_90_n_0 ),
        .I3(\red[3]_i_91_n_0 ),
        .I4(\red[3]_i_92_n_0 ),
        .I5(\red[3]_i_93_n_0 ),
        .O(\red[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \red[3]_i_45 
       (.I0(\red[3]_i_94_n_0 ),
        .I1(\red[3]_i_95_n_0 ),
        .I2(\red[3]_i_96_n_0 ),
        .I3(\red[3]_i_97_n_0 ),
        .I4(\red[3]_i_98_n_0 ),
        .I5(\red[3]_i_99_n_0 ),
        .O(\red[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_46 
       (.I0(\red[3]_i_100_n_0 ),
        .I1(\red[3]_i_77_n_0 ),
        .I2(\red[3]_i_101_n_0 ),
        .I3(\red[3]_i_102_n_0 ),
        .I4(\red[3]_i_103_n_0 ),
        .I5(\red[3]_i_104_n_0 ),
        .O(\red[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD00FD)) 
    \red[3]_i_47 
       (.I0(\red[3]_i_105_n_0 ),
        .I1(\red[3]_i_106_n_0 ),
        .I2(\red[3]_i_107_n_0 ),
        .I3(\red[3]_i_108_n_0 ),
        .I4(\red[3]_i_109_n_0 ),
        .I5(\red[3]_i_110_n_0 ),
        .O(\red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \red[3]_i_48 
       (.I0(\red[3]_i_111_n_0 ),
        .I1(\red[3]_i_112_n_0 ),
        .I2(\red[3]_i_113_n_0 ),
        .I3(\red[3]_i_114_n_0 ),
        .I4(\red[3]_i_115_n_0 ),
        .I5(\red[3]_i_116_n_0 ),
        .O(\red[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \red[3]_i_49 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\red[3]_i_117_n_0 ),
        .I5(\red[3]_i_118_n_0 ),
        .O(\red[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEFFFF)) 
    \red[3]_i_5 
       (.I0(\red[3]_i_13_n_0 ),
        .I1(\red[3]_i_14_n_0 ),
        .I2(\red[3]_i_15_n_0 ),
        .I3(\red[3]_i_16_n_0 ),
        .I4(\red[3]_i_17_n_0 ),
        .I5(\red[3]_i_18_n_0 ),
        .O(\red[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040FF40FF)) 
    \red[3]_i_50 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(\red[3]_i_119_n_0 ),
        .I3(\red[3]_i_79_n_0 ),
        .I4(\red[3]_i_120_n_0 ),
        .I5(\red[3]_i_121_n_0 ),
        .O(\red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \red[3]_i_51 
       (.I0(\red[3]_i_122_n_0 ),
        .I1(\red[3]_i_76_n_0 ),
        .I2(\red[3]_i_64_n_0 ),
        .I3(\red[3]_i_123_n_0 ),
        .I4(\red[3]_i_78_n_0 ),
        .I5(\red[3]_i_124_n_0 ),
        .O(\red[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \red[3]_i_52 
       (.I0(\red[3]_i_125_n_0 ),
        .I1(\red[3]_i_37_n_0 ),
        .I2(\red[3]_i_126_n_0 ),
        .I3(Q[6]),
        .I4(\red[3]_i_127_n_0 ),
        .I5(\red[3]_i_128_n_0 ),
        .O(\red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEAA)) 
    \red[3]_i_53 
       (.I0(\red[3]_i_129_n_0 ),
        .I1(\blue[0]_i_11_n_0 ),
        .I2(\red[3]_i_89_n_0 ),
        .I3(\red[3]_i_130_n_0 ),
        .I4(\red[3]_i_131_n_0 ),
        .I5(\red[3]_i_132_n_0 ),
        .O(\red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \red[3]_i_54 
       (.I0(\red[3]_i_133_n_0 ),
        .I1(\red[3]_i_134_n_0 ),
        .I2(\red[3]_i_130_n_0 ),
        .I3(\red[3]_i_124_n_0 ),
        .I4(\red[3]_i_135_n_0 ),
        .I5(\red[3]_i_136_n_0 ),
        .O(\red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \red[3]_i_55 
       (.I0(\red[3]_i_137_n_0 ),
        .I1(\red[3]_i_138_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\red[3]_i_64_n_0 ),
        .I5(\red[3]_i_139_n_0 ),
        .O(\red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010101)) 
    \red[3]_i_56 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(\red[3]_i_140_n_0 ),
        .I4(\red[3]_i_141_n_0 ),
        .I5(\red[3]_i_142_n_0 ),
        .O(\red[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001055)) 
    \red[3]_i_57 
       (.I0(\red[3]_i_143_n_0 ),
        .I1(\red[3]_i_144_n_0 ),
        .I2(\red[3]_i_145_n_0 ),
        .I3(\red[3]_i_84_n_0 ),
        .I4(\red[3]_i_146_n_0 ),
        .I5(\red[3]_i_39_n_0 ),
        .O(\red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \red[3]_i_58 
       (.I0(\red[3]_i_84_n_0 ),
        .I1(\red[3]_i_147_n_0 ),
        .I2(\red[3]_i_148_n_0 ),
        .I3(\red[3]_i_149_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \red[3]_i_59 
       (.I0(\red[3]_i_150_n_0 ),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\red[3]_i_151_n_0 ),
        .I5(\red[3]_i_152_n_0 ),
        .O(\red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    \red[3]_i_6 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(\red[3]_i_19_n_0 ),
        .I3(ch1BRAM_inst_i_10_n_0),
        .I4(Q[9]),
        .I5(\red[3]_i_20_n_0 ),
        .O(\red[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDFDF)) 
    \red[3]_i_60 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\blue[0]_i_8_n_0 ),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_153_n_0 ),
        .O(\red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h002A00AAAAAAAAAA)) 
    \red[3]_i_61 
       (.I0(\red[3]_i_33_n_0 ),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\red[3]_i_154_n_0 ),
        .O(\red[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF7FFF)) 
    \red[3]_i_62 
       (.I0(\red[3]_i_155_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\blue[0]_i_9_n_0 ),
        .O(\red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1FFFFFFFFFFF)) 
    \red[3]_i_63 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\red[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_64 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\red[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[3]_i_65 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_66 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_67 
       (.I0(\red[3]_i_156_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\red[3]_i_153_n_0 ),
        .I5(\red[3]_i_31_n_0 ),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \red[3]_i_68 
       (.I0(\red[3]_i_157_n_0 ),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\red[3]_i_158_n_0 ),
        .I4(\red[3]_i_159_n_0 ),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101FF01)) 
    \red[3]_i_69 
       (.I0(\red[3]_i_160_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\red[3]_i_161_n_0 ),
        .I3(\red[3]_i_34_n_0 ),
        .I4(\red[3]_i_162_n_0 ),
        .I5(\red[3]_i_163_n_0 ),
        .O(\red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \red[3]_i_7 
       (.I0(\pixelHorz_reg[10]_0 ),
        .I1(\blue[0]_i_5_n_0 ),
        .I2(\blue[0]_i_4_n_0 ),
        .I3(\red[3]_i_21_n_0 ),
        .I4(\red[3]_i_22_n_0 ),
        .I5(\blue[0]_i_2_n_0 ),
        .O(\red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_70 
       (.I0(\red[3]_i_164_n_0 ),
        .I1(\red[3]_i_165_n_0 ),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[3]_i_71 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\red[3]_i_167_n_0 ),
        .I3(\blue[0]_i_8_n_0 ),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\red[3]_i_168_n_0 ),
        .O(\red[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \red[3]_i_72 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\red[3]_i_153_n_0 ),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\red[3]_i_169_n_0 ),
        .O(\red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_73 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_74 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_75 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\red[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \red[3]_i_76 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(\red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[3]_i_77 
       (.I0(\red[3]_i_155_n_0 ),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\red[3]_i_170_n_0 ),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_164_n_0 ),
        .O(\red[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[3]_i_78 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\red[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_79 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \red[3]_i_80 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\red[3]_i_171_n_0 ),
        .O(\red[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[3]_i_81 
       (.I0(\red[3]_i_172_n_0 ),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(\red[3]_i_173_n_0 ),
        .I5(\red[3]_i_123_n_0 ),
        .O(\red[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \red[3]_i_82 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(\red[3]_i_175_n_0 ),
        .O(\red[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \red[3]_i_83 
       (.I0(\red[3]_i_176_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\red[3]_i_172_n_0 ),
        .O(\red[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_84 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\red[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \red[3]_i_85 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(\red[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \red[3]_i_86 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(\red[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[3]_i_87 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(\red[3]_i_177_n_0 ),
        .O(\red[3]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_88 
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\red[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_89 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00110000)) 
    \red[3]_i_90 
       (.I0(\red[3]_i_166_n_0 ),
        .I1(\red[3]_i_165_n_0 ),
        .I2(\red[3]_i_178_n_0 ),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000082)) 
    \red[3]_i_91 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .I5(\red[3]_i_179_n_0 ),
        .O(\red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \red[3]_i_92 
       (.I0(\red[3]_i_180_n_0 ),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_159_n_0 ),
        .O(\red[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \red[3]_i_93 
       (.I0(\red[3]_i_181_n_0 ),
        .I1(\red[3]_i_182_n_0 ),
        .I2(\red[3]_i_158_n_0 ),
        .I3(\red[3]_i_165_n_0 ),
        .I4(\red[3]_i_183_n_0 ),
        .I5(\red[3]_i_184_n_0 ),
        .O(\red[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_94 
       (.I0(\red[3]_i_185_n_0 ),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_186_n_0 ),
        .O(\red[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \red[3]_i_95 
       (.I0(\red[3]_i_108_n_0 ),
        .I1(\red[3]_i_32_n_0 ),
        .I2(\blue[0]_i_13_n_0 ),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_158_n_0 ),
        .O(\red[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_96 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFDF)) 
    \red[3]_i_97 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_98 
       (.I0(\red[3]_i_187_n_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808AA)) 
    \red[3]_i_99 
       (.I0(\red[3]_i_181_n_0 ),
        .I1(\red[3]_i_184_n_0 ),
        .I2(\red[3]_i_188_n_0 ),
        .I3(\red[3]_i_189_n_0 ),
        .I4(\red[3]_i_160_n_0 ),
        .I5(\red[3]_i_190_n_0 ),
        .O(\red[3]_i_99_n_0 ));
  CARRY4 \red_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp2_out ,\red_reg[3]_i_8_n_1 ,\red_reg[3]_i_8_n_2 ,\red_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_23_n_0 ,\red[3]_i_24_n_0 ,\red[3]_i_25_n_0 ,\red[3]_i_26_n_0 }));
  CARRY4 \red_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp1_out ,\red_reg[3]_i_9_n_1 ,\red_reg[3]_i_9_n_2 ,\red_reg[3]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_27_n_0 ,\red[3]_i_28_n_0 ,\red[3]_i_29_n_0 ,\red[3]_i_30_n_0 }));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2__0
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry_0[4]),
        .I2(tmp1_carry_0[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[4]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(tmp1_carry[2]),
        .I2(tmp1_carry[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__0
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(tmp1_carry_0[2]),
        .I2(tmp1_carry_0[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[4]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(tmp1_carry[0]),
        .I2(tmp1_carry[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__0
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(tmp1_carry_0[0]),
        .I2(tmp1_carry_0[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[4]_3 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(S));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__0
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry_0[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry_0[5]),
        .O(\pixelVert_reg[4]_6 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    v_activeArea_i_2
       (.I0(E),
        .I1(vs_i_4_n_0),
        .I2(v_cnt_reg[4]),
        .I3(v_activeArea_i_3_n_0),
        .I4(v_cnt_reg[1]),
        .I5(\v_cnt_reg[7]_0 ),
        .O(v_activeArea06_out));
  LUT2 #(
    .INIT(4'h7)) 
    v_activeArea_i_3
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(v_activeArea_i_3_n_0));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_reg_0),
        .Q(v_activeArea),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt_reg[6]_0 ),
        .I1(s00_axi_aresetn),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\v_cnt[10]_i_6_n_0 ),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[3]),
        .I4(\h_cnt_reg[10]_0 [0]),
        .O(E));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0[10]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \v_cnt[10]_i_4 
       (.I0(E),
        .I1(\v_cnt[10]_i_8_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[7]),
        .O(\v_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_cnt[10]_i_5 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[10]),
        .I4(v_activeArea_i_3_n_0),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[7]),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[6]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .I5(v_cnt_reg[8]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\v_cnt[9]_i_2_n_0 ));
  FDRE \v_cnt_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(v_cnt_reg[2]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(v_cnt_reg[3]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vs_i_2
       (.I0(\v_cnt_reg[7]_0 ),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[2]),
        .I5(vs_i_4_n_0),
        .O(\v_cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    vs_i_3
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[4]),
        .I3(\pixelVert[6]_i_2_n_0 ),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(\v_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vs_i_4
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[0]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_reg_0),
        .Q(vsync),
        .S(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38928)
`pragma protect data_block
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
`pragma protect end_protected
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

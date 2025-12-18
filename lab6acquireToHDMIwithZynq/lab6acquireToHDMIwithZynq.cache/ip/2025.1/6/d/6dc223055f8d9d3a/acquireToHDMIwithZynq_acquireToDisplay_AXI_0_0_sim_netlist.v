// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec  8 21:07:27 2025
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
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    an7606busy_ext,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output an7606conv_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input an7606busy_ext;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
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
  wire [1:0]state_read;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst
       (.\FSM_onehot_state_write_reg[0]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43),
        .\FSM_onehot_state_write_reg[1]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6),
        .\FSM_onehot_state_write_reg[1]_1 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44),
        .\FSM_onehot_state_write_reg[2]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arready_reg_1(axi_arready_i_1_n_0),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awready_reg_1(axi_awready_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(axi_rvalid_i_1_n_0),
        .axi_wready(axi_wready),
        .axi_wready_reg_0(axi_wready_i_1_n_0),
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
        .state_read(state_read),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_1
       (.I0(axi_wready),
        .I1(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .I2(s00_axi_wvalid),
        .I3(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6),
        .I4(axi_awready_reg),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43),
        .I1(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    an7606conv_ext,
    \FSM_onehot_state_write_reg[1]_0 ,
    axi_wready,
    \FSM_onehot_state_write_reg[2]_0 ,
    state_read,
    s00_axi_rdata,
    \FSM_onehot_state_write_reg[0]_0 ,
    \FSM_onehot_state_write_reg[1]_1 ,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    axi_bvalid_reg_0,
    s00_axi_aclk,
    axi_awready_reg_1,
    axi_wready_reg_0,
    axi_rvalid_reg_1,
    axi_arready_reg_1,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb,
    an7606data_ext,
    an7606busy_ext);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output an7606conv_ext;
  output \FSM_onehot_state_write_reg[1]_0 ;
  output axi_wready;
  output \FSM_onehot_state_write_reg[2]_0 ;
  output [1:0]state_read;
  output [31:0]s00_axi_rdata;
  output \FSM_onehot_state_write_reg[0]_0 ;
  output \FSM_onehot_state_write_reg[1]_1 ;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  input axi_bvalid_reg_0;
  input s00_axi_aclk;
  input axi_awready_reg_1;
  input axi_wready_reg_0;
  input axi_rvalid_reg_1;
  input axi_arready_reg_1;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;
  input [15:0]an7606data_ext;
  input an7606busy_ext;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg[0]_0 ;
  wire \FSM_onehot_state_write_reg[1]_0 ;
  wire \FSM_onehot_state_write_reg[1]_1 ;
  wire \FSM_onehot_state_write_reg[2]_0 ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire axi_wready;
  wire axi_wready_reg_0;
  wire [15:0]ch1Data16bitSLV_int;
  wire [15:0]ch2Data16bitSLV_int;
  wire \datapath_inst/currOverCH2 ;
  wire [5:2]mem_logic;
  wire oscilloscope_inst_n_1;
  wire oscilloscope_inst_n_10;
  wire oscilloscope_inst_n_47;
  wire oscilloscope_inst_n_50;
  wire oscilloscope_inst_n_51;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ;
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
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [2:0]slv_reg3;
  wire [31:3]slv_reg3__0;
  wire [10:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:11]slv_reg4__0;
  wire [10:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:11]slv_reg5__0;
  wire [0:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:1]slv_reg6__0;
  wire [1:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:2]slv_reg7__0;
  wire [15:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:16]slv_reg8__0;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [0:0]status_int;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire triggerCh1;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[1]_0 ),
        .R(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[2]_0 ),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(oscilloscope_inst_n_10));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
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
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_1),
        .Q(axi_arready_reg_0),
        .R(oscilloscope_inst_n_10));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
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
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(axi_awready_reg_0),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg[2]_0 ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\FSM_onehot_state_write_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg[1]_0 ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\FSM_onehot_state_write_reg[1]_1 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(oscilloscope_inst_n_10));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_1),
        .Q(axi_rvalid_reg_0),
        .R(oscilloscope_inst_n_10));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_wready),
        .R(oscilloscope_inst_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI oscilloscope_inst
       (.CO(\datapath_inst/currOverCH2 ),
        .\FSM_sequential_state_reg[0] (oscilloscope_inst_n_1),
        .\FSM_sequential_state_reg[2] (oscilloscope_inst_n_47),
        .Q(slv_reg8),
        .SR(oscilloscope_inst_n_10),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .ch1Data16bitSLV(ch1Data16bitSLV_int),
        .ch2Data16bitSLV(ch2Data16bitSLV_int),
        .eqOp_carry(slv_reg4),
        .\eqOp_inferred__0/i__carry (slv_reg5),
        .forcedMode_reg_0(slv_reg3[1:0]),
        .\processQ_reg[0] (slv_reg6),
        .\q_reg[14] (oscilloscope_inst_n_51),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sampleTimerRollover(status_int),
        .\slv_reg8_reg[14] (oscilloscope_inst_n_50),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .tmp1_carry__0(slv_reg7),
        .triggerCh1(triggerCh1));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1 
       (.I0(triggerCh1),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(ch1Data16bitSLV_int[0]),
        .I5(status_int),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2 
       (.I0(slv_reg9[0]),
        .I1(slv_reg11[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[0]),
        .I5(ch2Data16bitSLV_int[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg9[10]),
        .I1(slv_reg11[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[10]),
        .I5(ch2Data16bitSLV_int[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2 
       (.I0(slv_reg3__0[10]),
        .I1(ch1Data16bitSLV_int[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7__0[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6__0[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg9[11]),
        .I1(slv_reg11[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[11]),
        .I5(ch2Data16bitSLV_int[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2 
       (.I0(slv_reg3__0[11]),
        .I1(ch1Data16bitSLV_int[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3 
       (.I0(slv_reg5__0[11]),
        .I1(slv_reg7__0[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[11]),
        .I5(slv_reg6__0[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg9[12]),
        .I1(slv_reg11[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[12]),
        .I5(ch2Data16bitSLV_int[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2 
       (.I0(slv_reg3__0[12]),
        .I1(ch1Data16bitSLV_int[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3 
       (.I0(slv_reg5__0[12]),
        .I1(slv_reg7__0[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[12]),
        .I5(slv_reg6__0[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg9[13]),
        .I1(slv_reg11[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[13]),
        .I5(ch2Data16bitSLV_int[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2 
       (.I0(slv_reg3__0[13]),
        .I1(ch1Data16bitSLV_int[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3 
       (.I0(slv_reg5__0[13]),
        .I1(slv_reg7__0[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[13]),
        .I5(slv_reg6__0[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg9[14]),
        .I1(slv_reg11[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[14]),
        .I5(ch2Data16bitSLV_int[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2 
       (.I0(slv_reg3__0[14]),
        .I1(ch1Data16bitSLV_int[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3 
       (.I0(slv_reg5__0[14]),
        .I1(slv_reg7__0[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[14]),
        .I5(slv_reg6__0[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg9[15]),
        .I1(slv_reg11[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[15]),
        .I5(ch2Data16bitSLV_int[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2 
       (.I0(slv_reg3__0[15]),
        .I1(ch1Data16bitSLV_int[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3 
       (.I0(slv_reg5__0[15]),
        .I1(slv_reg7__0[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[15]),
        .I5(slv_reg6__0[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[16]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg8__0[16]),
        .I1(slv_reg9[16]),
        .I2(slv_reg11[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2 
       (.I0(slv_reg5__0[16]),
        .I1(slv_reg7__0[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[16]),
        .I5(slv_reg6__0[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[17]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg8__0[17]),
        .I1(slv_reg9[17]),
        .I2(slv_reg11[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2 
       (.I0(slv_reg5__0[17]),
        .I1(slv_reg7__0[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[17]),
        .I5(slv_reg6__0[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[18]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg8__0[18]),
        .I1(slv_reg9[18]),
        .I2(slv_reg11[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2 
       (.I0(slv_reg5__0[18]),
        .I1(slv_reg7__0[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[18]),
        .I5(slv_reg6__0[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[19]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg8__0[19]),
        .I1(slv_reg9[19]),
        .I2(slv_reg11[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2 
       (.I0(slv_reg5__0[19]),
        .I1(slv_reg7__0[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[19]),
        .I5(slv_reg6__0[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF00EEEE)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg3[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000FF00)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 
       (.I0(\datapath_inst/currOverCH2 ),
        .I1(oscilloscope_inst_n_50),
        .I2(oscilloscope_inst_n_51),
        .I3(ch1Data16bitSLV_int[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3 
       (.I0(slv_reg9[1]),
        .I1(slv_reg11[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[1]),
        .I5(ch2Data16bitSLV_int[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6__0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[20]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg8__0[20]),
        .I1(slv_reg9[20]),
        .I2(slv_reg11[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2 
       (.I0(slv_reg5__0[20]),
        .I1(slv_reg7__0[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[20]),
        .I5(slv_reg6__0[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[21]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg8__0[21]),
        .I1(slv_reg9[21]),
        .I2(slv_reg11[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2 
       (.I0(slv_reg5__0[21]),
        .I1(slv_reg7__0[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[21]),
        .I5(slv_reg6__0[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[22]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg8__0[22]),
        .I1(slv_reg9[22]),
        .I2(slv_reg11[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2 
       (.I0(slv_reg5__0[22]),
        .I1(slv_reg7__0[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[22]),
        .I5(slv_reg6__0[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[23]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg8__0[23]),
        .I1(slv_reg9[23]),
        .I2(slv_reg11[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2 
       (.I0(slv_reg5__0[23]),
        .I1(slv_reg7__0[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[23]),
        .I5(slv_reg6__0[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[24]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg8__0[24]),
        .I1(slv_reg9[24]),
        .I2(slv_reg11[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2 
       (.I0(slv_reg5__0[24]),
        .I1(slv_reg7__0[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[24]),
        .I5(slv_reg6__0[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[25]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg8__0[25]),
        .I1(slv_reg9[25]),
        .I2(slv_reg11[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2 
       (.I0(slv_reg5__0[25]),
        .I1(slv_reg7__0[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[25]),
        .I5(slv_reg6__0[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[26]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg8__0[26]),
        .I1(slv_reg9[26]),
        .I2(slv_reg11[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2 
       (.I0(slv_reg5__0[26]),
        .I1(slv_reg7__0[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[26]),
        .I5(slv_reg6__0[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[27]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg8__0[27]),
        .I1(slv_reg9[27]),
        .I2(slv_reg11[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2 
       (.I0(slv_reg5__0[27]),
        .I1(slv_reg7__0[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[27]),
        .I5(slv_reg6__0[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[28]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg8__0[28]),
        .I1(slv_reg9[28]),
        .I2(slv_reg11[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2 
       (.I0(slv_reg5__0[28]),
        .I1(slv_reg7__0[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[28]),
        .I5(slv_reg6__0[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[29]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg8__0[29]),
        .I1(slv_reg9[29]),
        .I2(slv_reg11[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2 
       (.I0(slv_reg5__0[29]),
        .I1(slv_reg7__0[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[29]),
        .I5(slv_reg6__0[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFF0030300000AAAA)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1 
       (.I0(ch1Data16bitSLV_int[2]),
        .I1(oscilloscope_inst_n_47),
        .I2(oscilloscope_inst_n_1),
        .I3(slv_reg3[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg9[2]),
        .I1(slv_reg11[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[2]),
        .I5(ch2Data16bitSLV_int[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7__0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6__0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[30]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg8__0[30]),
        .I1(slv_reg9[30]),
        .I2(slv_reg11[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2 
       (.I0(slv_reg5__0[30]),
        .I1(slv_reg7__0[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[30]),
        .I5(slv_reg6__0[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[31]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2 
       (.I0(slv_reg8__0[31]),
        .I1(slv_reg9[31]),
        .I2(slv_reg11[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3 
       (.I0(slv_reg5__0[31]),
        .I1(slv_reg7__0[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[31]),
        .I5(slv_reg6__0[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg9[3]),
        .I1(slv_reg11[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[3]),
        .I5(ch2Data16bitSLV_int[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg3__0[3]),
        .I1(ch1Data16bitSLV_int[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7__0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6__0[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg9[4]),
        .I1(slv_reg11[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[4]),
        .I5(ch2Data16bitSLV_int[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg3__0[4]),
        .I1(ch1Data16bitSLV_int[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7__0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6__0[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg9[5]),
        .I1(slv_reg11[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[5]),
        .I5(ch2Data16bitSLV_int[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2 
       (.I0(slv_reg3__0[5]),
        .I1(ch1Data16bitSLV_int[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7__0[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6__0[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg9[6]),
        .I1(slv_reg11[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[6]),
        .I5(ch2Data16bitSLV_int[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2 
       (.I0(slv_reg3__0[6]),
        .I1(ch1Data16bitSLV_int[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7__0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6__0[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg9[7]),
        .I1(slv_reg11[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[7]),
        .I5(ch2Data16bitSLV_int[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2 
       (.I0(slv_reg3__0[7]),
        .I1(ch1Data16bitSLV_int[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7__0[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6__0[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg9[8]),
        .I1(slv_reg11[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[8]),
        .I5(ch2Data16bitSLV_int[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2 
       (.I0(slv_reg3__0[8]),
        .I1(ch1Data16bitSLV_int[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7__0[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6__0[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg9[9]),
        .I1(slv_reg11[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[9]),
        .I5(ch2Data16bitSLV_int[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg3__0[9]),
        .I1(ch1Data16bitSLV_int[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7__0[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6__0[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_3 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_4 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_logic[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_5 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_logic[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6__0[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \slv_reg7[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(oscilloscope_inst_n_10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
   (an7606conv_ext,
    \FSM_sequential_state_reg[0] ,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    ch1Data16bitSLV,
    ch2Data16bitSLV,
    sampleTimerRollover,
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    \FSM_sequential_state_reg[2] ,
    triggerCh1,
    CO,
    \slv_reg8_reg[14] ,
    \q_reg[14] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    Q,
    forcedMode_reg_0,
    an7606busy_ext,
    \processQ_reg[0] ,
    tmp1_carry__0,
    eqOp_carry,
    \eqOp_inferred__0/i__carry );
  output an7606conv_ext;
  output \FSM_sequential_state_reg[0] ;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output [15:0]ch1Data16bitSLV;
  output [15:0]ch2Data16bitSLV;
  output [0:0]sampleTimerRollover;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output \FSM_sequential_state_reg[2] ;
  output triggerCh1;
  output [0:0]CO;
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [15:0]Q;
  input [1:0]forcedMode_reg_0;
  input an7606busy_ext;
  input [0:0]\processQ_reg[0] ;
  input [1:0]tmp1_carry__0;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;

  wire [0:0]CO;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire [15:0]ch1Data16bitSLV;
  wire [15:0]ch2Data16bitSLV;
  wire control_inst_n_3;
  wire control_inst_n_4;
  wire control_inst_n_40;
  wire control_inst_n_41;
  wire control_inst_n_43;
  wire control_inst_n_45;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_73;
  wire control_inst_n_74;
  wire control_inst_n_75;
  wire control_inst_n_76;
  wire [0:0]\dataStorageCounter_inst/p_2_in ;
  wire datapath_inst_n_10;
  wire datapath_inst_n_12;
  wire datapath_inst_n_19;
  wire datapath_inst_n_20;
  wire datapath_inst_n_54;
  wire datapath_inst_n_55;
  wire datapath_inst_n_56;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire forcedMode;
  wire [1:0]forcedMode_reg_0;
  wire [0:0]longDelayCounter;
  wire [23:0]\longDelayCounter_inst/p_2_in ;
  wire [23:1]\longDelayCounter_inst/plusOp ;
  wire [0:0]\processQ_reg[0] ;
  wire [0:0]\q_reg[14] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]\sampleIntervalCounter_inst/p_2_in ;
  wire [31:1]\sampleIntervalCounter_inst/plusOp ;
  wire [0:0]sampleTimerRollover;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire [0:0]\shortDelayCounter_inst/p_2_in ;
  wire single;
  wire [0:0]\slv_reg8_reg[14] ;
  wire [4:4]state;
  wire storeIntoBramFlag;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [1:0]tmp1_carry__0;
  wire triggerCh1;
  wire [0:0]wrAddr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm control_inst
       (.CO(datapath_inst_n_12),
        .D(\dataStorageCounter_inst/p_2_in ),
        .E(control_inst_n_3),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_1 (control_inst_n_41),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_73),
        .\FSM_sequential_state_reg[0]_3 (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_4 (datapath_inst_n_19),
        .\FSM_sequential_state_reg[0]_5 (datapath_inst_n_10),
        .\FSM_sequential_state_reg[0]_6 (datapath_inst_n_20),
        .\FSM_sequential_state_reg[1]_0 (control_inst_n_43),
        .\FSM_sequential_state_reg[1]_1 (datapath_inst_n_54),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_4),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_5),
        .\FSM_sequential_state_reg[2]_2 (control_inst_n_40),
        .\FSM_sequential_state_reg[2]_3 (control_inst_n_45),
        .\FSM_sequential_state_reg[2]_4 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[3]_0 (control_inst_n_76),
        .\FSM_sequential_state_reg[4]_0 (datapath_inst_n_55),
        .\FSM_sequential_state_reg[4]_1 (datapath_inst_n_56),
        .Q(state),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .forcedMode(forcedMode),
        .longDelayCounter(longDelayCounter),
        .p_2_in(\sampleIntervalCounter_inst/p_2_in ),
        .p_2_in_0(\shortDelayCounter_inst/p_2_in ),
        .p_2_in_1(\longDelayCounter_inst/p_2_in ),
        .plusOp(\sampleIntervalCounter_inst/plusOp ),
        .plusOp_2(\longDelayCounter_inst/plusOp ),
        .\processQ_reg[0] (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover),
        .samplingIntervalCounter(samplingIntervalCounter),
        .shortDelayCounter(shortDelayCounter),
        .single(single),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg(control_inst_n_75),
        .\tmp_reg[0] (wrAddr),
        .wea(control_inst_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.CO(datapath_inst_n_12),
        .D(\dataStorageCounter_inst/p_2_in ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (control_inst_n_73),
        .E(control_inst_n_4),
        .\FSM_sequential_state_reg[0] (control_inst_n_41),
        .\FSM_sequential_state_reg[0]_0 (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_1 (state),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_75),
        .\FSM_sequential_state_reg[4] (datapath_inst_n_20),
        .\FSM_sequential_state_reg[4]_0 (datapath_inst_n_54),
        .Q(wrAddr),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .eqOp_carry(eqOp_carry),
        .\eqOp_inferred__0/i__carry (\eqOp_inferred__0/i__carry ),
        .forcedMode(forcedMode),
        .forcedMode_reg(datapath_inst_n_56),
        .p_2_in(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\q_reg[0] (control_inst_n_5),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] (ch1Data16bitSLV),
        .\q_reg[15]_0 (ch2Data16bitSLV),
        .\q_reg[15]_1 (control_inst_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg8_reg[14] (\slv_reg8_reg[14] ),
        .\slv_reg8_reg[15] (CO),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0(control_inst_n_76),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .tmp1_carry__0(tmp1_carry__0),
        .\tmp_reg[0] (longDelayCounter),
        .\tmp_reg[0]_0 (shortDelayCounter),
        .\tmp_reg[0]_1 (samplingIntervalCounter),
        .\tmp_reg[0]_2 (\shortDelayCounter_inst/p_2_in ),
        .\tmp_reg[23] (datapath_inst_n_10),
        .\tmp_reg[31] (datapath_inst_n_55),
        .\tmp_reg[5] (datapath_inst_n_19),
        .\tmp_reg[6] (control_inst_n_45),
        .\tmp_reg[9] (control_inst_n_40),
        .triggerCh1(triggerCh1),
        .wea(control_inst_n_6),
        .x_SIGNED32(Q));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_reg_0[1]),
        .Q(forcedMode),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampleTimerRollover_flagReg
       (.SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_43),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_reg_0[0]),
        .Q(single),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    Q,
    \tmp_reg[23] ,
    \tmp_reg[0] ,
    CO,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[14] ,
    \q_reg[14] ,
    storeIntoBramFlag,
    \tmp_reg[5] ,
    \FSM_sequential_state_reg[4] ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    triggerCh1,
    \FSM_sequential_state_reg[4]_0 ,
    \tmp_reg[31] ,
    forcedMode_reg,
    plusOp,
    plusOp_0,
    s00_axi_aresetn,
    s00_axi_aclk,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    an7606data_ext,
    wea,
    x_SIGNED32,
    storeIntoBramFlag_reg_0,
    \tmp_reg[6] ,
    D,
    \tmp_reg[9] ,
    \FSM_sequential_state_reg[0] ,
    \tmp_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    tmp1_carry__0,
    forcedMode,
    p_2_in,
    p_2_in_1,
    E,
    \q_reg[0] ,
    \q_reg[15]_1 ,
    eqOp_carry,
    \eqOp_inferred__0/i__carry );
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output [0:0]Q;
  output [0:0]\tmp_reg[23] ;
  output [0:0]\tmp_reg[0] ;
  output [0:0]CO;
  output [0:0]\tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[0]_1 ;
  output [0:0]\slv_reg8_reg[15] ;
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  output storeIntoBramFlag;
  output \tmp_reg[5] ;
  output [0:0]\FSM_sequential_state_reg[4] ;
  output [15:0]\q_reg[15] ;
  output [15:0]\q_reg[15]_0 ;
  output triggerCh1;
  output \FSM_sequential_state_reg[4]_0 ;
  output \tmp_reg[31] ;
  output forcedMode_reg;
  output [22:0]plusOp;
  output [30:0]plusOp_0;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [15:0]an7606data_ext;
  input [0:0]wea;
  input [15:0]x_SIGNED32;
  input storeIntoBramFlag_reg_0;
  input \tmp_reg[6] ;
  input [0:0]D;
  input \tmp_reg[9] ;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\tmp_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [1:0]tmp1_carry__0;
  input forcedMode;
  input [23:0]p_2_in;
  input [31:0]p_2_in_1;
  input [0:0]E;
  input [0:0]\q_reg[0] ;
  input [0:0]\q_reg[15]_1 ;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [9:6]addrB_sig;
  wire [15:0]an7606data_ext;
  wire [3:0]blue;
  wire ch1BRAMCompare_inst_n_0;
  wire ch1BRAMCompare_inst_n_1;
  wire ch1PixelCompare_inst_n_0;
  wire ch1PixelCompare_inst_n_1;
  wire ch1TriggerPrevCompare_inst_n_0;
  wire ch1TriggerPrevCompare_inst_n_1;
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
  wire ch1TriggerRegCurr_inst_n_28;
  wire ch1TriggerRegCurr_inst_n_29;
  wire ch1TriggerRegCurr_inst_n_3;
  wire ch1TriggerRegCurr_inst_n_30;
  wire ch1TriggerRegCurr_inst_n_31;
  wire ch1TriggerRegPrev_inst_n_0;
  wire ch1TriggerRegPrev_inst_n_1;
  wire ch1TriggerRegPrev_inst_n_10;
  wire ch1TriggerRegPrev_inst_n_11;
  wire ch1TriggerRegPrev_inst_n_12;
  wire ch1TriggerRegPrev_inst_n_13;
  wire ch1TriggerRegPrev_inst_n_14;
  wire ch1TriggerRegPrev_inst_n_15;
  wire ch1TriggerRegPrev_inst_n_16;
  wire ch1TriggerRegPrev_inst_n_17;
  wire ch1TriggerRegPrev_inst_n_18;
  wire ch1TriggerRegPrev_inst_n_19;
  wire ch1TriggerRegPrev_inst_n_2;
  wire ch1TriggerRegPrev_inst_n_20;
  wire ch1TriggerRegPrev_inst_n_21;
  wire ch1TriggerRegPrev_inst_n_22;
  wire ch1TriggerRegPrev_inst_n_23;
  wire ch1TriggerRegPrev_inst_n_24;
  wire ch1TriggerRegPrev_inst_n_26;
  wire ch1TriggerRegPrev_inst_n_27;
  wire ch1TriggerRegPrev_inst_n_28;
  wire ch1TriggerRegPrev_inst_n_29;
  wire ch1TriggerRegPrev_inst_n_3;
  wire ch1TriggerRegPrev_inst_n_30;
  wire ch1TriggerRegPrev_inst_n_31;
  wire ch1TriggerRegPrev_inst_n_32;
  wire ch1TriggerRegPrev_inst_n_33;
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
  wire ch2PixelCompare_inst_n_0;
  wire ch2PixelCompare_inst_n_1;
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
  wire ch2TriggerRegCurr_inst_n_28;
  wire ch2TriggerRegCurr_inst_n_29;
  wire ch2TriggerRegCurr_inst_n_3;
  wire ch2TriggerRegCurr_inst_n_30;
  wire ch2TriggerRegCurr_inst_n_31;
  wire ch2TriggerRegPrev_inst_n_0;
  wire ch2TriggerRegPrev_inst_n_1;
  wire ch2TriggerRegPrev_inst_n_10;
  wire ch2TriggerRegPrev_inst_n_11;
  wire ch2TriggerRegPrev_inst_n_12;
  wire ch2TriggerRegPrev_inst_n_13;
  wire ch2TriggerRegPrev_inst_n_14;
  wire ch2TriggerRegPrev_inst_n_15;
  wire ch2TriggerRegPrev_inst_n_16;
  wire ch2TriggerRegPrev_inst_n_17;
  wire ch2TriggerRegPrev_inst_n_18;
  wire ch2TriggerRegPrev_inst_n_19;
  wire ch2TriggerRegPrev_inst_n_2;
  wire ch2TriggerRegPrev_inst_n_20;
  wire ch2TriggerRegPrev_inst_n_21;
  wire ch2TriggerRegPrev_inst_n_22;
  wire ch2TriggerRegPrev_inst_n_23;
  wire ch2TriggerRegPrev_inst_n_24;
  wire ch2TriggerRegPrev_inst_n_25;
  wire ch2TriggerRegPrev_inst_n_26;
  wire ch2TriggerRegPrev_inst_n_27;
  wire ch2TriggerRegPrev_inst_n_28;
  wire ch2TriggerRegPrev_inst_n_29;
  wire ch2TriggerRegPrev_inst_n_3;
  wire ch2TriggerRegPrev_inst_n_30;
  wire ch2TriggerRegPrev_inst_n_31;
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
  wire ch2dataToPixel_inst_n_25;
  wire ch2dataToPixel_inst_n_6;
  wire ch2dataToPixel_inst_n_7;
  wire ch2dataToPixel_inst_n_8;
  wire ch2dataToPixel_inst_n_9;
  wire [15:0]ch2dout;
  wire clkLocked;
  wire dataStorageCounter_inst_n_10;
  wire dataStorageCounter_inst_n_11;
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
  wire dataStorageCounter_inst_n_24;
  wire dataStorageCounter_inst_n_25;
  wire dataStorageCounter_inst_n_26;
  wire dataStorageCounter_inst_n_27;
  wire dataStorageCounter_inst_n_28;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire eqOp2_out;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire forcedMode;
  wire forcedMode_reg;
  wire g;
  wire [7:0]green;
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
  wire longDelayCounter_inst_n_22;
  wire longDelayCounter_inst_n_23;
  wire longDelayCounter_inst_n_24;
  wire longDelayCounter_inst_n_25;
  wire longDelayCounter_inst_n_26;
  wire longDelayCounter_inst_n_27;
  wire longDelayCounter_inst_n_28;
  wire longDelayCounter_inst_n_29;
  wire longDelayCounter_inst_n_3;
  wire longDelayCounter_inst_n_6;
  wire longDelayCounter_inst_n_7;
  wire longDelayCounter_inst_n_8;
  wire longDelayCounter_inst_n_9;
  wire [10:10]minusOp;
  wire [23:0]p_2_in;
  wire [31:0]p_2_in_1;
  wire [10:0]pixelHorz;
  wire [10:0]pixelVert;
  wire [22:0]plusOp;
  wire [30:0]plusOp_0;
  wire [0:0]\q_reg[0] ;
  wire [0:0]\q_reg[14] ;
  wire [15:0]\q_reg[15] ;
  wire [15:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire [3:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sampleIntervalCompare_inst_n_0;
  wire sampleIntervalCompare_inst_n_1;
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
  wire sampleIntervalCounter_inst_n_24;
  wire sampleIntervalCounter_inst_n_25;
  wire sampleIntervalCounter_inst_n_26;
  wire sampleIntervalCounter_inst_n_27;
  wire sampleIntervalCounter_inst_n_28;
  wire sampleIntervalCounter_inst_n_29;
  wire sampleIntervalCounter_inst_n_3;
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
  wire sampleIntervalCounter_inst_n_4;
  wire sampleIntervalCounter_inst_n_41;
  wire sampleIntervalCounter_inst_n_42;
  wire sampleIntervalCounter_inst_n_43;
  wire sampleIntervalCounter_inst_n_44;
  wire sampleIntervalCounter_inst_n_45;
  wire sampleIntervalCounter_inst_n_46;
  wire sampleIntervalCounter_inst_n_47;
  wire sampleIntervalCounter_inst_n_48;
  wire sampleIntervalCounter_inst_n_49;
  wire sampleIntervalCounter_inst_n_50;
  wire sampleIntervalCounter_inst_n_51;
  wire sampleIntervalCounter_inst_n_52;
  wire sampleIntervalCounter_inst_n_53;
  wire sampleIntervalCounter_inst_n_54;
  wire sampleIntervalCounter_inst_n_55;
  wire sampleIntervalCounter_inst_n_6;
  wire sampleIntervalCounter_inst_n_7;
  wire sampleIntervalCounter_inst_n_8;
  wire sampleIntervalCounter_inst_n_9;
  wire [31:31]samplingIntervalCounter;
  wire scopeFace_inst_n_10;
  wire scopeFace_inst_n_11;
  wire scopeFace_inst_n_4;
  wire scopeFace_inst_n_5;
  wire scopeFace_inst_n_6;
  wire scopeFace_inst_n_7;
  wire scopeFace_inst_n_8;
  wire scopeFace_inst_n_9;
  wire shortDelayCompare_inst_n_0;
  wire shortDelayCompare_inst_n_1;
  wire [7:5]shortDelayCounter;
  wire shortDelayCounter_inst_n_10;
  wire shortDelayCounter_inst_n_11;
  wire shortDelayCounter_inst_n_12;
  wire shortDelayCounter_inst_n_13;
  wire shortDelayCounter_inst_n_4;
  wire shortDelayCounter_inst_n_5;
  wire shortDelayCounter_inst_n_6;
  wire shortDelayCounter_inst_n_7;
  wire shortDelayCounter_inst_n_8;
  wire shortDelayCounter_inst_n_9;
  wire [0:0]\slv_reg8_reg[14] ;
  wire [0:0]\slv_reg8_reg[15] ;
  wire storeIntoBramFlag;
  wire storeIntoBramFlag_reg_0;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [1:0]tmp1_carry__0;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[23] ;
  wire \tmp_reg[31] ;
  wire \tmp_reg[5] ;
  wire \tmp_reg[6] ;
  wire \tmp_reg[9] ;
  wire triggerCh1;
  wire triggerVoltToPixel_inst_n_1;
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
  wire triggerVoltToPixel_inst_n_6;
  wire triggerVoltToPixel_inst_n_7;
  wire triggerVoltToPixel_inst_n_9;
  wire vde;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_inst_n_10;
  wire videoSigGen_inst_n_100;
  wire videoSigGen_inst_n_101;
  wire videoSigGen_inst_n_102;
  wire videoSigGen_inst_n_22;
  wire videoSigGen_inst_n_23;
  wire videoSigGen_inst_n_24;
  wire videoSigGen_inst_n_25;
  wire videoSigGen_inst_n_37;
  wire videoSigGen_inst_n_38;
  wire videoSigGen_inst_n_39;
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
  wire videoSigGen_inst_n_5;
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
  wire videoSigGen_inst_n_68;
  wire videoSigGen_inst_n_69;
  wire videoSigGen_inst_n_7;
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
  wire videoSigGen_inst_n_8;
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
  wire videoSigGen_inst_n_9;
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
  wire vsync;
  wire [0:0]wea;
  wire [9:1]wrAddr;
  wire [15:0]x_SIGNED32;
  wire [21:16]x_SIGNED32__0;
  wire [21:16]x_SIGNED32__0_0;
  wire [16:16]x_SIGNED32__0_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5 ch1BRAMCompare_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .DI({dataStorageCounter_inst_n_10,dataStorageCounter_inst_n_11,dataStorageCounter_inst_n_12}),
        .\FSM_sequential_state[0]_i_5 (dataStorageCounter_inst_n_20),
        .\FSM_sequential_state[0]_i_5_0 (dataStorageCounter_inst_n_21),
        .S({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27,dataStorageCounter_inst_n_28}),
        .\tmp1_inferred__0/i__carry__0_0 ({dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp1_inferred__0/i__carry__0_1 ({dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14,dataStorageCounter_inst_n_15,dataStorageCounter_inst_n_16}),
        .\tmp_reg[9] (ch1BRAMCompare_inst_n_1));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 ch1BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch1dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7 ch1PixelCompare_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_21,videoSigGen_inst_n_71,videoSigGen_inst_n_72,videoSigGen_inst_n_73}),
        .S({ch1dataToPixel_inst_n_22,videoSigGen_inst_n_100,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .\green[7]_i_3 ({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .\green[7]_i_3_0 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .\green[7]_i_3_1 ({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .\green[7]_i_3_2 ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1dataToPixel_inst_n_18,videoSigGen_inst_n_75,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1dataToPixel_inst_n_15,videoSigGen_inst_n_74,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .x_SIGNED32(ch1PixelCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9 ch1TriggerCurrCompare_inst
       (.CO(g),
        .DI({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
        .S({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegCurr_inst_n_28,ch1TriggerRegCurr_inst_n_29,ch1TriggerRegCurr_inst_n_30,ch1TriggerRegCurr_inst_n_31}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0 ch1TriggerPrevCompare_inst
       (.CO(ch1TriggerPrevCompare_inst_n_0),
        .DI({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .S({ch1TriggerRegPrev_inst_n_26,ch1TriggerRegPrev_inst_n_27,ch1TriggerRegPrev_inst_n_28,ch1TriggerRegPrev_inst_n_29}),
        .\q_reg[14] (ch1TriggerPrevCompare_inst_n_1),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegPrev_inst_n_16,ch1TriggerRegPrev_inst_n_17,ch1TriggerRegPrev_inst_n_18,ch1TriggerRegPrev_inst_n_19}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegPrev_inst_n_30,ch1TriggerRegPrev_inst_n_31,ch1TriggerRegPrev_inst_n_32,ch1TriggerRegPrev_inst_n_33}),
        .\s00_axi_rdata[0]_INST_0_i_4_1 ({ch1TriggerRegPrev_inst_n_20,ch1TriggerRegPrev_inst_n_21,ch1TriggerRegPrev_inst_n_22,ch1TriggerRegPrev_inst_n_23}),
        .\s00_axi_rdata[0]_INST_0_i_4_2 ({ch1TriggerRegPrev_inst_n_12,ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister ch1TriggerRegCurr_inst
       (.DI({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
        .Q(\q_reg[15] ),
        .S({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[15]_0 ({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}),
        .\q_reg[15]_1 (\q_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch1TriggerRegCurr_inst_n_28,ch1TriggerRegCurr_inst_n_29,ch1TriggerRegCurr_inst_n_30,ch1TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 ch1TriggerRegPrev_inst
       (.CO(ch1TriggerPrevCompare_inst_n_0),
        .DI({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .\FSM_sequential_state_reg[0] (dataStorageCounter_inst_n_24),
        .\FSM_sequential_state_reg[0]_0 (ch1TriggerPrevCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_1 (g),
        .S({ch1TriggerRegPrev_inst_n_26,ch1TriggerRegPrev_inst_n_27,ch1TriggerRegPrev_inst_n_28,ch1TriggerRegPrev_inst_n_29}),
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(ch1TriggerRegPrev_inst_n_24),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[14]_0 ({ch1TriggerRegPrev_inst_n_12,ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch1TriggerRegPrev_inst_n_20,ch1TriggerRegPrev_inst_n_21,ch1TriggerRegPrev_inst_n_22,ch1TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch1TriggerRegPrev_inst_n_30,ch1TriggerRegPrev_inst_n_31,ch1TriggerRegPrev_inst_n_32,ch1TriggerRegPrev_inst_n_33}),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[6]_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}),
        .\q_reg[6]_1 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[14] ({ch1TriggerRegPrev_inst_n_16,ch1TriggerRegPrev_inst_n_17,ch1TriggerRegPrev_inst_n_18,ch1TriggerRegPrev_inst_n_19}),
        .storeIntoBramFlag(storeIntoBramFlag),
        .tmp1_carry__0(x_SIGNED32),
        .triggerCh1(triggerCh1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel ch1dataToPixel_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI(ch1dataToPixel_inst_n_21),
        .P(x_SIGNED32__0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch1dataToPixel_inst_n_22,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .doutb(ch1dout),
        .\green_reg[3] (videoSigGen_inst_n_39),
        .\green_reg[3]_0 (ch1PixelCompare_inst_n_1),
        .tmp1_carry__0(ch1dataToPixel_inst_n_14),
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
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch2dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2 ch2PixelCompare_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_21,videoSigGen_inst_n_76,videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .S({ch2dataToPixel_inst_n_23,videoSigGen_inst_n_101,ch2dataToPixel_inst_n_24,ch2dataToPixel_inst_n_25}),
        .\red[3]_i_3 ({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .\red[3]_i_3_0 ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\red[3]_i_3_1 ({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .\red[3]_i_3_2 ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2dataToPixel_inst_n_18,videoSigGen_inst_n_80,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2dataToPixel_inst_n_15,videoSigGen_inst_n_79,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32(ch2PixelCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3 ch2TriggerCurrCompare_inst
       (.DI({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .S({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .\slv_reg8_reg[15] (\slv_reg8_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4 ch2TriggerPrevCompare_inst
       (.DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ({ch2TriggerRegPrev_inst_n_16,ch2TriggerRegPrev_inst_n_17,ch2TriggerRegPrev_inst_n_18,ch2TriggerRegPrev_inst_n_19}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ({ch2TriggerRegPrev_inst_n_28,ch2TriggerRegPrev_inst_n_29,ch2TriggerRegPrev_inst_n_30,ch2TriggerRegPrev_inst_n_31}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ({ch2TriggerRegPrev_inst_n_20,ch2TriggerRegPrev_inst_n_21,ch2TriggerRegPrev_inst_n_22,ch2TriggerRegPrev_inst_n_23}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ({ch2TriggerRegPrev_inst_n_12,ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15}),
        .\q_reg[14] (\q_reg[14] ),
        .\slv_reg8_reg[14] (\slv_reg8_reg[14] ),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 ch2TriggerRegCurr_inst
       (.DI({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .Q(\q_reg[15]_0 ),
        .S({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[0]_0 (\q_reg[15]_1 ),
        .\q_reg[15]_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 ch2TriggerRegPrev_inst
       (.DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .SR(SR),
        .\q_reg[14]_0 ({ch2TriggerRegPrev_inst_n_12,ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch2TriggerRegPrev_inst_n_20,ch2TriggerRegPrev_inst_n_21,ch2TriggerRegPrev_inst_n_22,ch2TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch2TriggerRegPrev_inst_n_28,ch2TriggerRegPrev_inst_n_29,ch2TriggerRegPrev_inst_n_30,ch2TriggerRegPrev_inst_n_31}),
        .\q_reg[15]_0 (\q_reg[15]_1 ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[6]_0 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}),
        .\q_reg[6]_1 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[14] ({ch2TriggerRegPrev_inst_n_16,ch2TriggerRegPrev_inst_n_17,ch2TriggerRegPrev_inst_n_18,ch2TriggerRegPrev_inst_n_19}),
        .tmp1_carry__0(x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 ch2dataToPixel_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI(ch2dataToPixel_inst_n_21),
        .P(x_SIGNED32__0_0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch2dataToPixel_inst_n_23,ch2dataToPixel_inst_n_24,ch2dataToPixel_inst_n_25}),
        .doutb(ch2dout),
        .\green_reg[3] (videoSigGen_inst_n_39),
        .\green_reg[3]_0 (ch2PixelCompare_inst_n_1),
        .tmp1_carry__0(ch2dataToPixel_inst_n_14),
        .\tmp1_inferred__0/i__carry__0 (ch2dataToPixel_inst_n_22),
        .x_SIGNED32_0({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32_5({ch2dataToPixel_inst_n_18,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 dataStorageCounter_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .D(D),
        .DI({dataStorageCounter_inst_n_10,dataStorageCounter_inst_n_11,dataStorageCounter_inst_n_12}),
        .E(E),
        .\FSM_sequential_state_reg[1] (ch1BRAMCompare_inst_n_1),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[1]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[1]_2 (sampleIntervalCompare_inst_n_1),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4]_0 ),
        .Q({wrAddr,Q}),
        .S({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27,dataStorageCounter_inst_n_28}),
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp1_inferred__0/i__carry__0 (dataStorageCounter_inst_n_24),
        .\tmp_reg[6]_0 ({dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp_reg[7]_0 ({dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14,dataStorageCounter_inst_n_15,dataStorageCounter_inst_n_16}),
        .\tmp_reg[9]_0 (dataStorageCounter_inst_n_20),
        .\tmp_reg[9]_1 (dataStorageCounter_inst_n_21),
        .\tmp_reg[9]_2 (\tmp_reg[9] ));
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
        .\FSM_sequential_state[4]_i_5 ({longDelayCounter_inst_n_26,longDelayCounter_inst_n_27,longDelayCounter_inst_n_28,longDelayCounter_inst_n_29}),
        .\FSM_sequential_state[4]_i_5_0 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\FSM_sequential_state[4]_i_5_1 ({longDelayCounter_inst_n_22,longDelayCounter_inst_n_23,longDelayCounter_inst_n_24,longDelayCounter_inst_n_25}),
        .S({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .longDelayCounter(longDelayCounter),
        .tmp1_carry__1_0({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .tmp1_carry__1_1({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .\tmp_reg[23] (\tmp_reg[23] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter longDelayCounter_inst
       (.DI({longDelayCounter_inst_n_0,longDelayCounter_inst_n_1,longDelayCounter_inst_n_2,longDelayCounter_inst_n_3}),
        .S({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .SR(SR),
        .p_2_in(p_2_in),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[14]_0 ({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .\tmp_reg[15]_0 ({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .\tmp_reg[22]_0 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\tmp_reg[22]_1 ({longDelayCounter_inst_n_22,longDelayCounter_inst_n_23,longDelayCounter_inst_n_24,longDelayCounter_inst_n_25}),
        .\tmp_reg[22]_2 ({longDelayCounter_inst_n_26,longDelayCounter_inst_n_27,longDelayCounter_inst_n_28,longDelayCounter_inst_n_29}),
        .\tmp_reg[23]_0 (longDelayCounter));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3 sampleIntervalCompare_inst
       (.DI({sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12,sampleIntervalCounter_inst_n_13}),
        .\FSM_sequential_state_reg[0] ({sampleIntervalCounter_inst_n_53,sampleIntervalCounter_inst_n_54,sampleIntervalCounter_inst_n_55}),
        .\FSM_sequential_state_reg[0]_0 ({sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33,sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35}),
        .\FSM_sequential_state_reg[0]_1 ({sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37,sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .S({sampleIntervalCounter_inst_n_41,sampleIntervalCounter_inst_n_42,sampleIntervalCounter_inst_n_43,sampleIntervalCounter_inst_n_44}),
        .samplingIntervalCounter(samplingIntervalCounter),
        .tmp1_carry__1_0(sampleIntervalCounter_inst_n_22),
        .tmp1_carry__1_1({sampleIntervalCounter_inst_n_45,sampleIntervalCounter_inst_n_46,sampleIntervalCounter_inst_n_47,sampleIntervalCounter_inst_n_48}),
        .tmp1_carry__2_0({sampleIntervalCounter_inst_n_49,sampleIntervalCounter_inst_n_50,sampleIntervalCounter_inst_n_51,sampleIntervalCounter_inst_n_52}),
        .\tmp1_inferred__0/i__carry__0_0 ({sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8,sampleIntervalCounter_inst_n_9}),
        .\tmp1_inferred__0/i__carry__0_1 ({sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2,sampleIntervalCounter_inst_n_3,sampleIntervalCounter_inst_n_4}),
        .\tmp1_inferred__0/i__carry__1_0 ({sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20,sampleIntervalCounter_inst_n_21}),
        .\tmp1_inferred__0/i__carry__1_1 ({sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16,sampleIntervalCounter_inst_n_17}),
        .\tmp1_inferred__0/i__carry__2_0 ({sampleIntervalCounter_inst_n_24,sampleIntervalCounter_inst_n_25,sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27}),
        .\tmp1_inferred__0/i__carry__2_1 ({sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29,sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31}),
        .\tmp_reg[30] (sampleIntervalCompare_inst_n_1),
        .\tmp_reg[31] (sampleIntervalCompare_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleIntervalCounter_inst
       (.DI({sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12,sampleIntervalCounter_inst_n_13}),
        .\FSM_sequential_state_reg[0] (ch1TriggerRegPrev_inst_n_24),
        .\FSM_sequential_state_reg[0]_0 (sampleIntervalCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4] ),
        .S({sampleIntervalCounter_inst_n_41,sampleIntervalCounter_inst_n_42,sampleIntervalCounter_inst_n_43,sampleIntervalCounter_inst_n_44}),
        .SR(SR),
        .p_2_in_1(p_2_in_1),
        .plusOp_0(plusOp_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg7_reg[1] (sampleIntervalCounter_inst_n_22),
        .tmp1_carry__0(tmp1_carry__0),
        .\tmp_reg[0]_0 (\tmp_reg[0]_1 ),
        .\tmp_reg[14]_0 ({sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16,sampleIntervalCounter_inst_n_17}),
        .\tmp_reg[15]_0 ({sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20,sampleIntervalCounter_inst_n_21}),
        .\tmp_reg[16]_0 ({sampleIntervalCounter_inst_n_45,sampleIntervalCounter_inst_n_46,sampleIntervalCounter_inst_n_47,sampleIntervalCounter_inst_n_48}),
        .\tmp_reg[22]_0 ({sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29,sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31}),
        .\tmp_reg[23]_0 ({sampleIntervalCounter_inst_n_24,sampleIntervalCounter_inst_n_25,sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27}),
        .\tmp_reg[24]_0 ({sampleIntervalCounter_inst_n_49,sampleIntervalCounter_inst_n_50,sampleIntervalCounter_inst_n_51,sampleIntervalCounter_inst_n_52}),
        .\tmp_reg[30]_0 ({sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33,sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35}),
        .\tmp_reg[30]_1 ({sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37,sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .\tmp_reg[30]_2 ({sampleIntervalCounter_inst_n_53,sampleIntervalCounter_inst_n_54,sampleIntervalCounter_inst_n_55}),
        .\tmp_reg[31]_0 (samplingIntervalCounter),
        .\tmp_reg[31]_1 (\tmp_reg[31] ),
        .\tmp_reg[6]_0 ({sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2,sampleIntervalCounter_inst_n_3,sampleIntervalCounter_inst_n_4}),
        .\tmp_reg[6]_1 ({sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8,sampleIntervalCounter_inst_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace scopeFace_inst
       (.CLK(videoClk),
        .CO(eqOp2_out),
        .D({videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .DI({videoSigGen_inst_n_81,videoSigGen_inst_n_82,videoSigGen_inst_n_83,x_SIGNED32__0_1}),
        .Q(pixelVert),
        .S({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45,videoSigGen_inst_n_46}),
        .SR(SR),
        .\blue[0]_i_10 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\blue[0]_i_10_0 ({triggerVoltToPixel_inst_n_12,videoSigGen_inst_n_52}),
        .\blue[0]_i_10_1 ({triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .\blue[0]_i_11 ({minusOp,videoSigGen_inst_n_53,videoSigGen_inst_n_54}),
        .\blue[0]_i_11_0 ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7}),
        .\blue[0]_i_11_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\blue[0]_i_6 (pixelHorz),
        .\blue[0]_i_6_0 ({videoSigGen_inst_n_98,videoSigGen_inst_n_99}),
        .\blue[0]_i_6_1 (videoSigGen_inst_n_70),
        .\blue[0]_i_7 ({videoSigGen_inst_n_22,videoSigGen_inst_n_23,videoSigGen_inst_n_24,videoSigGen_inst_n_25}),
        .\blue[0]_i_8 ({videoSigGen_inst_n_87,videoSigGen_inst_n_88}),
        .\blue[0]_i_8_0 (videoSigGen_inst_n_93),
        .\blue[0]_i_9 ({triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35}),
        .\blue_reg[3]_0 ({blue[3],blue[0]}),
        .\blue_reg[3]_1 ({videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\green[7]_i_4 ({videoSigGen_inst_n_55,videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\green_reg[7]_0 ({green[7],green[3],green[0]}),
        .\green_reg[7]_1 ({videoSigGen_inst_n_59,videoSigGen_inst_n_60,videoSigGen_inst_n_61}),
        .\p_1_out_inferred__0/i__carry__0_0 ({triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29,triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31}),
        .\p_1_out_inferred__0/i__carry__1_0 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\p_1_out_inferred__0/i__carry__1_1 ({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23}),
        .\p_1_out_inferred__1/i__carry__0_0 ({triggerVoltToPixel_inst_n_1,triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4}),
        .\p_1_out_inferred__1/i__carry__1_0 ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\p_1_out_inferred__2/i__carry__0_0 (videoSigGen_inst_n_84),
        .\p_1_out_inferred__2/i__carry__1_0 ({videoSigGen_inst_n_85,videoSigGen_inst_n_86}),
        .\p_1_out_inferred__4/i__carry__0_0 (videoSigGen_inst_n_68),
        .\p_1_out_inferred__4/i__carry__0_1 ({videoSigGen_inst_n_89,videoSigGen_inst_n_90}),
        .\p_1_out_inferred__4/i__carry__1_0 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\p_1_out_inferred__5/i__carry__0_0 ({videoSigGen_inst_n_94,videoSigGen_inst_n_95}),
        .\p_1_out_inferred__5/i__carry__1_0 ({videoSigGen_inst_n_96,videoSigGen_inst_n_97}),
        .\p_1_out_inferred__6/i__carry__0_0 (videoSigGen_inst_n_69),
        .\p_1_out_inferred__6/i__carry__0_1 (videoSigGen_inst_n_67),
        .\p_1_out_inferred__6/i__carry__1_0 ({videoSigGen_inst_n_64,videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\p_1_out_inferred__7/i__carry__0_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15,videoSigGen_inst_n_102}),
        .\p_1_out_inferred__7/i__carry__1_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .\p_1_out_inferred__8/i__carry__0_0 ({videoSigGen_inst_n_40,videoSigGen_inst_n_41,videoSigGen_inst_n_42,triggerVoltToPixel_inst_n_36}),
        .\p_1_out_inferred__8/i__carry__0_1 ({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .\p_1_out_inferred__8/i__carry__1_0 (videoSigGen_inst_n_47),
        .\p_1_out_inferred__8/i__carry__1_1 ({triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27}),
        .\pixelHorz_reg[10] (scopeFace_inst_n_6),
        .\pixelHorz_reg[10]_0 (scopeFace_inst_n_8),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelHorz_reg[9]_0 (scopeFace_inst_n_7),
        .\pixelHorz_reg[9]_1 (scopeFace_inst_n_9),
        .\pixelVert_reg[10] (eqOp1_out),
        .\pixelVert_reg[10]_0 (scopeFace_inst_n_5),
        .\pixelVert_reg[10]_1 (scopeFace_inst_n_10),
        .\pixelVert_reg[9] (eqOp0_out),
        .\red_reg[3]_0 ({red[3],red[0]}),
        .x_SIGNED32(scopeFace_inst_n_4),
        .x_SIGNED32_0(scopeFace_inst_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1 shortDelayCompare_inst
       (.CO(shortDelayCompare_inst_n_0),
        .DI(shortDelayCounter_inst_n_4),
        .\FSM_sequential_state[4]_i_3 ({shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6,shortDelayCounter_inst_n_7}),
        .\FSM_sequential_state[4]_i_3_0 ({shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9,shortDelayCounter_inst_n_10,shortDelayCounter_inst_n_11}),
        .S({shortDelayCounter_inst_n_12,shortDelayCounter_inst_n_13}),
        .shortDelayCounter({shortDelayCounter[7],shortDelayCounter[5]}),
        .\tmp_reg[5] (shortDelayCompare_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1 shortDelayCounter_inst
       (.CO(shortDelayCompare_inst_n_0),
        .DI(shortDelayCounter_inst_n_4),
        .\FSM_sequential_state_reg[0] (shortDelayCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .S({shortDelayCounter_inst_n_12,shortDelayCounter_inst_n_13}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_0 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[5]_0 (\tmp_reg[5] ),
        .\tmp_reg[6]_0 ({shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6,shortDelayCounter_inst_n_7}),
        .\tmp_reg[6]_1 ({shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9,shortDelayCounter_inst_n_10,shortDelayCounter_inst_n_11}),
        .\tmp_reg[6]_2 (\tmp_reg[6] ),
        .\tmp_reg[7]_0 ({shortDelayCounter[7],shortDelayCounter[5]}));
  FDRE storeIntoBramFlag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(storeIntoBramFlag_reg_0),
        .Q(storeIntoBramFlag),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 triggerVoltToPixel_inst
       (.DI(x_SIGNED32__0_1),
        .Q(pixelVert),
        .\p_1_out_inferred__8/i__carry__0 (videoSigGen_inst_n_49),
        .\pixelVert_reg[10] ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7}),
        .\pixelVert_reg[10]_0 ({triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .\pixelVert_reg[10]_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\pixelVert_reg[10]_2 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\pixelVert_reg[3] ({triggerVoltToPixel_inst_n_1,triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4}),
        .\pixelVert_reg[3]_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15}),
        .\pixelVert_reg[7] ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\pixelVert_reg[7]_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .\pixelVert_reg[9] ({triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35}),
        .x_SIGNED32_0(minusOp),
        .x_SIGNED32_1(triggerVoltToPixel_inst_n_12),
        .x_SIGNED32_2({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .x_SIGNED32_3({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23}),
        .x_SIGNED32_4({triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27}),
        .x_SIGNED32_5({triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29,triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31}),
        .x_SIGNED32_6(triggerVoltToPixel_inst_n_36),
        .x_SIGNED32_7(x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen_inst
       (.CLK(videoClk),
        .CO(ch1PixelCompare_inst_n_0),
        .D({videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .DI({videoSigGen_inst_n_71,videoSigGen_inst_n_72,videoSigGen_inst_n_73}),
        .P(x_SIGNED32__0),
        .Q(pixelHorz[10:2]),
        .S({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45,videoSigGen_inst_n_46}),
        .SR(SR),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .\blue[0]_i_2_0 (scopeFace_inst_n_8),
        .\blue[0]_i_2_1 (scopeFace_inst_n_9),
        .\blue[0]_i_2_2 (scopeFace_inst_n_6),
        .\blue[0]_i_2_3 (scopeFace_inst_n_7),
        .\blue[0]_i_2_4 (eqOp),
        .\blue[0]_i_4_0 (eqOp0_out),
        .\blue[0]_i_4_1 (scopeFace_inst_n_4),
        .\blue[0]_i_4_2 (scopeFace_inst_n_5),
        .\blue[0]_i_4_3 (scopeFace_inst_n_10),
        .\blue[0]_i_4_4 (scopeFace_inst_n_11),
        .eqOp_carry(eqOp_carry),
        .\eqOp_inferred__0/i__carry (\eqOp_inferred__0/i__carry ),
        .\green_reg[3] (ch1dataToPixel_inst_n_14),
        .\green_reg[3]_0 (ch2dataToPixel_inst_n_14),
        .hsync(hsync),
        .\p_1_out_inferred__7/i__carry (x_SIGNED32__0_1),
        .\pixelHorz_reg[0]_0 (videoSigGen_inst_n_69),
        .\pixelHorz_reg[10]_0 (videoSigGen_inst_n_70),
        .\pixelHorz_reg[10]_1 ({videoSigGen_inst_n_87,videoSigGen_inst_n_88}),
        .\pixelHorz_reg[10]_2 (videoSigGen_inst_n_93),
        .\pixelHorz_reg[10]_3 ({videoSigGen_inst_n_98,videoSigGen_inst_n_99}),
        .\pixelHorz_reg[1]_0 (videoSigGen_inst_n_68),
        .\pixelHorz_reg[2]_0 (videoSigGen_inst_n_84),
        .\pixelHorz_reg[2]_1 ({videoSigGen_inst_n_94,videoSigGen_inst_n_95}),
        .\pixelHorz_reg[3]_0 (videoSigGen_inst_n_67),
        .\pixelHorz_reg[4]_0 ({videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\pixelHorz_reg[5]_0 (videoSigGen_inst_n_39),
        .\pixelHorz_reg[5]_1 ({videoSigGen_inst_n_89,videoSigGen_inst_n_90}),
        .\pixelHorz_reg[7]_0 ({videoSigGen_inst_n_85,videoSigGen_inst_n_86}),
        .\pixelHorz_reg[7]_1 ({videoSigGen_inst_n_96,videoSigGen_inst_n_97}),
        .\pixelHorz_reg[8]_0 ({videoSigGen_inst_n_64,videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\pixelHorz_reg[8]_1 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_inst_n_22,videoSigGen_inst_n_23,videoSigGen_inst_n_24,videoSigGen_inst_n_25}),
        .\pixelVert_reg[0]_0 (videoSigGen_inst_n_102),
        .\pixelVert_reg[10]_0 (pixelVert),
        .\pixelVert_reg[10]_1 ({videoSigGen_inst_n_55,videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\pixelVert_reg[3]_0 ({videoSigGen_inst_n_40,videoSigGen_inst_n_41,videoSigGen_inst_n_42}),
        .\pixelVert_reg[3]_1 ({videoSigGen_inst_n_81,videoSigGen_inst_n_82,videoSigGen_inst_n_83}),
        .\pixelVert_reg[4]_0 (videoSigGen_inst_n_47),
        .\pixelVert_reg[4]_1 (videoSigGen_inst_n_74),
        .\pixelVert_reg[4]_2 (videoSigGen_inst_n_75),
        .\pixelVert_reg[4]_3 ({videoSigGen_inst_n_76,videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .\pixelVert_reg[4]_4 (videoSigGen_inst_n_79),
        .\pixelVert_reg[4]_5 (videoSigGen_inst_n_80),
        .\pixelVert_reg[4]_6 (videoSigGen_inst_n_100),
        .\pixelVert_reg[4]_7 (videoSigGen_inst_n_101),
        .\pixelVert_reg[7]_0 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\pixelVert_reg[8]_0 (videoSigGen_inst_n_52),
        .\pixelVert_reg[9]_0 ({videoSigGen_inst_n_53,videoSigGen_inst_n_54}),
        .\red_reg[0] (ch1PixelCompare_inst_n_1),
        .\red_reg[0]_0 (eqOp2_out),
        .\red_reg[0]_1 (eqOp1_out),
        .\red_reg[3] (ch2dataToPixel_inst_n_22),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({videoSigGen_inst_n_59,videoSigGen_inst_n_60,videoSigGen_inst_n_61}),
        .tmp1_carry(x_SIGNED32__0_0),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
   (an7606conv_ext,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    E,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    wea,
    p_2_in,
    D,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[0]_1 ,
    an7606reset_ext,
    \FSM_sequential_state_reg[1]_0 ,
    p_2_in_0,
    \FSM_sequential_state_reg[2]_3 ,
    p_2_in_1,
    an7606cs_ext,
    an7606rd_ext,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    storeIntoBramFlag_reg,
    \FSM_sequential_state_reg[3]_0 ,
    samplingIntervalCounter,
    plusOp,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[4]_1 ,
    storeIntoBramFlag,
    \tmp_reg[0] ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_4 ,
    an7606busy_ext,
    sampleTimerRollover,
    \processQ_reg[0] ,
    shortDelayCounter,
    longDelayCounter,
    plusOp_2,
    CO,
    \FSM_sequential_state_reg[0]_5 ,
    single,
    forcedMode,
    SR,
    s00_axi_aclk,
    \FSM_sequential_state_reg[0]_6 );
  output an7606conv_ext;
  output [0:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [0:0]wea;
  output [31:0]p_2_in;
  output [0:0]D;
  output \FSM_sequential_state_reg[2]_2 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output an7606reset_ext;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]p_2_in_0;
  output \FSM_sequential_state_reg[2]_3 ;
  output [23:0]p_2_in_1;
  output an7606cs_ext;
  output an7606rd_ext;
  output \FSM_sequential_state_reg[2]_4 ;
  output [0:0]\FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[0]_3 ;
  output storeIntoBramFlag_reg;
  output \FSM_sequential_state_reg[3]_0 ;
  input [0:0]samplingIntervalCounter;
  input [30:0]plusOp;
  input \FSM_sequential_state_reg[4]_0 ;
  input \FSM_sequential_state_reg[4]_1 ;
  input storeIntoBramFlag;
  input [0:0]\tmp_reg[0] ;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input an7606busy_ext;
  input [0:0]sampleTimerRollover;
  input [0:0]\processQ_reg[0] ;
  input [0:0]shortDelayCounter;
  input [0:0]longDelayCounter;
  input [22:0]plusOp_2;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_5 ;
  input single;
  input forcedMode;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]\FSM_sequential_state_reg[0]_6 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_10_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire \FSM_sequential_state[4]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_5_n_0 ;
  wire \FSM_sequential_state[4]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire [0:0]\FSM_sequential_state_reg[0]_5 ;
  wire [0:0]\FSM_sequential_state_reg[0]_6 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire forcedMode;
  wire [0:0]longDelayCounter;
  wire [31:0]p_2_in;
  wire [0:0]p_2_in_0;
  wire [23:0]p_2_in_1;
  wire [30:0]plusOp;
  wire [22:0]plusOp_2;
  wire \processQ[0]_i_2_n_0 ;
  wire [0:0]\processQ_reg[0] ;
  wire s00_axi_aclk;
  wire [0:0]sampleTimerRollover;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire single;
  wire [3:0]state;
  wire storeIntoBramFlag;
  wire storeIntoBramFlag_reg;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]wea;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0037E0E000F0F0F0)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(storeIntoBramFlag),
        .I1(state[2]),
        .I2(state[0]),
        .I3(Q),
        .I4(state[1]),
        .I5(state[3]),
        .O(storeIntoBramFlag_reg));
  LUT6 #(
    .INIT(64'h00B3FF000000FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F3D3DF0F0F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(storeIntoBramFlag),
        .I4(state[3]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAA6A2A)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(storeIntoBramFlag),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22220222)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_4 ),
        .I1(\FSM_sequential_state[4]_i_4_n_0 ),
        .I2(\FSM_sequential_state[4]_i_5_n_0 ),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010F010)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(Q),
        .I1(single),
        .I2(state[1]),
        .I3(state[2]),
        .I4(an7606busy_ext),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEFFFFF0F0F0F0)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4]_0 ),
        .I1(\FSM_sequential_state_reg[4]_1 ),
        .I2(\FSM_sequential_state[4]_i_8_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Q),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAE0000)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(Q),
        .I1(an7606busy_ext),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000054)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(state[2]),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_5 ),
        .I3(state[1]),
        .I4(Q),
        .I5(\FSM_sequential_state[4]_i_10_n_0 ),
        .O(\FSM_sequential_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000A000001010)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(state[3]),
        .I1(forcedMode),
        .I2(state[1]),
        .I3(storeIntoBramFlag),
        .I4(state[0]),
        .I5(state[2]),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB1B9F5AF)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[0]_6 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    an7606conv_ext_INST_0
       (.I0(state[1]),
        .I1(Q),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(an7606conv_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8889DDDD)) 
    an7606cs_ext_INST_0
       (.I0(Q),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(an7606cs_ext));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF5FDF50F)) 
    an7606rd_ext_INST_0
       (.I0(state[3]),
        .I1(state[2]),
        .I2(Q),
        .I3(state[1]),
        .I4(state[0]),
        .O(an7606rd_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    an7606reset_ext_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[3]),
        .O(an7606reset_ext));
  LUT5 #(
    .INIT(32'h00000400)) 
    ch1BRAM_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    ch2BRAM_inst_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(wea));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \processQ[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\processQ[0]_i_2_n_0 ),
        .I4(sampleTimerRollover),
        .I5(\processQ_reg[0] ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \processQ[0]_i_2 
       (.I0(Q),
        .I1(state[3]),
        .O(\processQ[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \q[15]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[15]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \s00_axi_rdata[2]_INST_0_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(Q),
        .O(\FSM_sequential_state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s00_axi_rdata[2]_INST_0_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h33FFFFFF00000010)) 
    storeIntoBramFlag_i_1
       (.I0(state[3]),
        .I1(Q),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(storeIntoBramFlag),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h1555155515501500)) 
    \tmp[0]_i_1 
       (.I0(samplingIntervalCounter),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h000000007D7C3D28)) 
    \tmp[0]_i_1__0 
       (.I0(Q),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\tmp_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000005A401E0)) 
    \tmp[0]_i_1__1 
       (.I0(Q),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(shortDelayCounter),
        .O(p_2_in_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp[0]_i_1__2 
       (.I0(longDelayCounter),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[0]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[10]_i_1 
       (.I0(plusOp[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp_2[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[10]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_2[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[11]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp_2[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[12]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp_2[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[13]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp_2[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[14]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp_2[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[15]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp_2[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[16]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp_2[16]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[17]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp_2[17]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[18]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp_2[18]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[19]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[1]_i_1 
       (.I0(plusOp[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp_2[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[1]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp_2[19]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[20]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp_2[20]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[21]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp_2[21]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[22]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[23]_i_1 
       (.I0(plusOp[22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp_2[22]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[23]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[24]_i_1 
       (.I0(plusOp[23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[25]_i_1 
       (.I0(plusOp[24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[26]_i_1 
       (.I0(plusOp[25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[27]_i_1 
       (.I0(plusOp[26]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[28]_i_1 
       (.I0(plusOp[27]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[29]_i_1 
       (.I0(plusOp[28]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[2]_i_1 
       (.I0(plusOp[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp_2[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[30]_i_1 
       (.I0(plusOp[29]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[31]_i_1 
       (.I0(plusOp[30]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[3]_i_1 
       (.I0(plusOp[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp_2[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[3]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[4]_i_1 
       (.I0(plusOp[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp_2[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[4]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[5]_i_1 
       (.I0(plusOp[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp_2[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[5]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[6]_i_1 
       (.I0(plusOp[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp_2[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[6]));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[7]_i_1 
       (.I0(plusOp[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp_2[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30301A0C)) 
    \tmp[7]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[8]_i_1 
       (.I0(plusOp[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp_2[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F5313)) 
    \tmp[9]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AA02A00)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp_2[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FF0AEEC)) 
    \tmp[9]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_2 ));
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
    tmp1_carry__0,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    S,
    doutb,
    Q,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output tmp1_carry__0;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[3] ;
  input [0:0]\green_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[3]_0 ;
  wire tmp1_carry__0;
  wire tmp1_carry__0_i_5__3_n_0;
  wire tmp1_carry__0_i_6__2_n_0;
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
    \green[7]_i_3 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(CO),
        .O(tmp1_carry__0));
  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__13
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__6
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__9
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__13
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__8
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__3
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6__2_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__3
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__3
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5__3
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__2
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__5
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__4
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__4
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__3
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
    tmp1_carry__0,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    \tmp1_inferred__0/i__carry__0 ,
    S,
    doutb,
    Q,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output tmp1_carry__0;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output \tmp1_inferred__0/i__carry__0 ;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[3] ;
  input [0:0]\green_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[3]_0 ;
  wire tmp1_carry__0;
  wire tmp1_carry__0_i_5__4_n_0;
  wire tmp1_carry__0_i_6__3_n_0;
  wire \tmp1_inferred__0/i__carry__0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \green[7]_i_2 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(CO),
        .O(tmp1_carry__0));
  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__14
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__7
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__10
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__5
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__14
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__9
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_3 
       (.I0(CO),
        .I1(\green_reg[3]_0 ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__4
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6__3_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__4
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5__4
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__3
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__6
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__5
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__4
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
   (DI,
    \pixelVert_reg[3] ,
    \pixelVert_reg[10] ,
    x_SIGNED32_0,
    \pixelVert_reg[10]_0 ,
    x_SIGNED32_1,
    \pixelVert_reg[3]_0 ,
    x_SIGNED32_2,
    x_SIGNED32_3,
    x_SIGNED32_4,
    x_SIGNED32_5,
    \pixelVert_reg[9] ,
    x_SIGNED32_6,
    \pixelVert_reg[7] ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[10]_2 ,
    x_SIGNED32_7,
    Q,
    \p_1_out_inferred__8/i__carry__0 );
  output [0:0]DI;
  output [3:0]\pixelVert_reg[3] ;
  output [2:0]\pixelVert_reg[10] ;
  output [0:0]x_SIGNED32_0;
  output [2:0]\pixelVert_reg[10]_0 ;
  output [0:0]x_SIGNED32_1;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]x_SIGNED32_2;
  output [3:0]x_SIGNED32_3;
  output [3:0]x_SIGNED32_4;
  output [3:0]x_SIGNED32_5;
  output [3:0]\pixelVert_reg[9] ;
  output [0:0]x_SIGNED32_6;
  output [3:0]\pixelVert_reg[7] ;
  output [2:0]\pixelVert_reg[10]_1 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]\pixelVert_reg[10]_2 ;
  input [15:0]x_SIGNED32_7;
  input [10:0]Q;
  input [0:0]\p_1_out_inferred__8/i__carry__0 ;

  wire [0:0]DI;
  wire [10:0]Q;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]\p_1_out_inferred__8/i__carry__0 ;
  wire [2:0]\pixelVert_reg[10] ;
  wire [2:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[10]_2 ;
  wire [3:0]\pixelVert_reg[3] ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [3:0]\pixelVert_reg[7] ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [3:0]\pixelVert_reg[9] ;
  wire [0:0]x_SIGNED32_0;
  wire [0:0]x_SIGNED32_1;
  wire [3:0]x_SIGNED32_2;
  wire [3:0]x_SIGNED32_3;
  wire [3:0]x_SIGNED32_4;
  wire [3:0]x_SIGNED32_5;
  wire [0:0]x_SIGNED32_6;
  wire [15:0]x_SIGNED32_7;
  wire [26:17]x_SIGNED32__0;
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
    .INIT(8'h01)) 
    i__carry__0_i_10
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i__carry__0_i_1__11
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    i__carry__0_i_1__12
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__11
       (.I0(Q[6]),
        .I1(i__carry__0_i_6__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__12
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    i__carry__0_i_2__14
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(i__carry__0_i_6__7_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_4[3]));
  LUT6 #(
    .INIT(64'h55556AAAAAAA9555)) 
    i__carry__0_i_3__6
       (.I0(Q[5]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3__7
       (.I0(Q[5]),
        .I1(i__carry__0_i_6__4_n_0),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_3__8
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_6__7_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_4[2]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__0_i_4__7
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [0]));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__0_i_4__8
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(DI),
        .I5(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_4__9
       (.I0(i__carry__0_i_6__7_n_0),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(Q[5]),
        .O(x_SIGNED32_4[1]));
  LUT6 #(
    .INIT(64'hAAA855575557AAA8)) 
    i__carry__0_i_5__4
       (.I0(i__carry__0_i_9_n_0),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_3[3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    i__carry__0_i_5__5
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[22]),
        .O(i__carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    i__carry__0_i_5__6
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(DI),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h0015FFEAFFEA0015)) 
    i__carry__0_i_5__7
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[20]),
        .I5(Q[4]),
        .O(x_SIGNED32_4[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    i__carry__0_i_6__4
       (.I0(DI),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_6__5
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_3[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    i__carry__0_i_6__6
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[21]),
        .O(i__carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_6__7
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .O(i__carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FE0001FF)) 
    i__carry__0_i_7__4
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(Q[5]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    i__carry__0_i_8__4
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[4]),
        .O(x_SIGNED32_3[0]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_9
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__4
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__1_n_0),
        .I2(i__carry_i_5__7_n_0),
        .I3(i__carry_i_6__7_n_0),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__5
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5__7_n_0),
        .I3(i__carry_i_6__7_n_0),
        .O(\pixelVert_reg[10]_2 [2]));
  LUT6 #(
    .INIT(64'h55556656AAAAAAAA)) 
    i__carry__1_i_1__6
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0));
  LUT6 #(
    .INIT(64'h666A666A6666666A)) 
    i__carry__1_i_1__7
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[25]),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_6__7_n_0),
        .O(x_SIGNED32_1));
  LUT6 #(
    .INIT(64'h955555566AAAAAA9)) 
    i__carry__1_i_2__4
       (.I0(Q[9]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__5
       (.I0(Q[9]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5__7_n_0),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    i__carry__1_i_3__1
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h6AAAAA959555556A)) 
    i__carry__1_i_3__2
       (.I0(Q[8]),
        .I1(x_SIGNED32__0[22]),
        .I2(i__carry__0_i_5__6_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(x_SIGNED32_1),
        .I1(Q[10]),
        .O(\pixelVert_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8000000000202020)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_5__6_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8000000002222222)) 
    i__carry__1_i_4__1
       (.I0(i__carry__0_i_5__5_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(x_SIGNED32_0),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [2]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_4__3
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_6__7_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_5__0
       (.I0(i__carry__0_i_6__7_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_5__1
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10] [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_6__0
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10] [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_1__18
       (.I0(Q[3]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3] [3]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    i__carry_i_1__19
       (.I0(Q[3]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_1__9
       (.I0(i__carry_i_5__7_n_0),
        .I1(Q[9]),
        .I2(i__carry_i_6__7_n_0),
        .I3(Q[10]),
        .O(\pixelVert_reg[9] [3]));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry_i_2__16
       (.I0(Q[2]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__18
       (.I0(Q[2]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .O(\pixelVert_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    i__carry_i_2__9
       (.I0(i__carry_i_7__10_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(i__carry_i_8__5_n_0),
        .I4(Q[6]),
        .I5(i__carry_i_9_n_0),
        .O(\pixelVert_reg[9] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__14
       (.I0(Q[1]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__16
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .O(\pixelVert_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0690000000000690)) 
    i__carry_i_3__9
       (.I0(x_SIGNED32__0[21]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[3]),
        .I5(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[9] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(DI),
        .I1(Q[0]),
        .O(\pixelVert_reg[3] [0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_4__14
       (.I0(x_SIGNED32__0[18]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[19]),
        .I3(Q[3]),
        .O(x_SIGNED32_5[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__7
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(x_SIGNED32__0[18]),
        .I4(Q[0]),
        .I5(DI),
        .O(\pixelVert_reg[9] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__9
       (.I0(DI),
        .O(x_SIGNED32_6));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    i__carry_i_5__10
       (.I0(x_SIGNED32__0[18]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[19]),
        .I4(Q[3]),
        .O(x_SIGNED32_2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__11
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(Q[2]),
        .O(x_SIGNED32_5[2]));
  LUT6 #(
    .INIT(64'hAAA9A9A9A9A9A9A9)) 
    i__carry_i_5__7
       (.I0(x_SIGNED32__0[25]),
        .I1(x_SIGNED32__0[24]),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_6__10
       (.I0(x_SIGNED32__0[17]),
        .I1(DI),
        .I2(x_SIGNED32__0[18]),
        .I3(Q[2]),
        .O(x_SIGNED32_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__11
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .O(x_SIGNED32_5[1]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    i__carry_i_6__7
       (.I0(x_SIGNED32__0[26]),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .O(i__carry_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h55556AAA)) 
    i__carry_i_7__10
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .O(i__carry_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(DI),
        .I1(Q[0]),
        .O(x_SIGNED32_5[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__9
       (.I0(x_SIGNED32__0[17]),
        .I1(DI),
        .I2(Q[1]),
        .O(x_SIGNED32_2[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry_i_8__5
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__8
       (.I0(DI),
        .I1(Q[0]),
        .O(x_SIGNED32_2[0]));
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
       (.A({x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7}),
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
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,DI,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__0 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8E08FFEF)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[6]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
   (sampleTimerRollover,
    SR,
    \processQ_reg[0]_0 ,
    s00_axi_aclk);
  output [0:0]sampleTimerRollover;
  input [0:0]SR;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;

  wire [0:0]SR;
  wire \processQ_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [0:0]sampleTimerRollover;

  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ_reg[0]_0 ),
        .Q(sampleTimerRollover),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
   (\tmp_reg[23] ,
    CO,
    DI,
    S,
    tmp1_carry__1_0,
    tmp1_carry__1_1,
    longDelayCounter,
    \FSM_sequential_state[4]_i_5 ,
    \FSM_sequential_state[4]_i_5_0 ,
    \FSM_sequential_state[4]_i_5_1 );
  output [0:0]\tmp_reg[23] ;
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__1_1;
  input [0:0]longDelayCounter;
  input [3:0]\FSM_sequential_state[4]_i_5 ;
  input [3:0]\FSM_sequential_state[4]_i_5_0 ;
  input [3:0]\FSM_sequential_state[4]_i_5_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\FSM_sequential_state[4]_i_5 ;
  wire [3:0]\FSM_sequential_state[4]_i_5_0 ;
  wire [3:0]\FSM_sequential_state[4]_i_5_1 ;
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
        .S(\FSM_sequential_state[4]_i_5 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state[4]_i_5_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[4]_i_5_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1
   (CO,
    \tmp_reg[5] ,
    shortDelayCounter,
    DI,
    S,
    \FSM_sequential_state[4]_i_3 ,
    \FSM_sequential_state[4]_i_3_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[5] ;
  input [1:0]shortDelayCounter;
  input [0:0]DI;
  input [1:0]S;
  input [2:0]\FSM_sequential_state[4]_i_3 ;
  input [3:0]\FSM_sequential_state[4]_i_3_0 ;

  wire [0:0]CO;
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
  wire [3:2]NLW_tmp1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({NLW_tmp1_carry_CO_UNCONNECTED[3:2],CO,tmp1_carry_n_3}),
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
    tmp1_carry__1_1,
    tmp1_carry__2_0,
    samplingIntervalCounter,
    \FSM_sequential_state_reg[0] ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \tmp1_inferred__0/i__carry__1_0 ,
    \tmp1_inferred__0/i__carry__1_1 ,
    \tmp1_inferred__0/i__carry__2_0 ,
    \tmp1_inferred__0/i__carry__2_1 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 );
  output [0:0]\tmp_reg[31] ;
  output [0:0]\tmp_reg[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__1_1;
  input [3:0]tmp1_carry__2_0;
  input [0:0]samplingIntervalCounter;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\tmp1_inferred__0/i__carry__1_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__1_1 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_1 ;
  input [3:0]\FSM_sequential_state_reg[0]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_1 ;

  wire [3:0]DI;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire [3:0]\FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]S;
  wire [0:0]samplingIntervalCounter;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire [0:0]tmp1_carry__1_0;
  wire [3:0]tmp1_carry__1_1;
  wire tmp1_carry__1_n_0;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire [3:0]tmp1_carry__2_0;
  wire tmp1_carry__2_n_2;
  wire tmp1_carry__2_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\tmp1_inferred__0/i__carry__1_0 ;
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
  wire [3:3]NLW_tmp1_carry__2_CO_UNCONNECTED;
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
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp1_carry__1_0}),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__1_1));
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
        .CO({NLW_tmp1_carry__2_CO_UNCONNECTED[3],\tmp_reg[31] ,tmp1_carry__2_n_2,tmp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,samplingIntervalCounter,1'b0,1'b0}),
        .O(NLW_tmp1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_sequential_state_reg[0] }));
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
        .CO({\tmp1_inferred__0/i__carry__0_n_0 ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__1_0 ),
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
        .DI(\FSM_sequential_state_reg[0]_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5
   (CO,
    \tmp_reg[9] ,
    DI,
    S,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \FSM_sequential_state[0]_i_5 ,
    \FSM_sequential_state[0]_i_5_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[9] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [0:0]\FSM_sequential_state[0]_i_5 ;
  input [0:0]\FSM_sequential_state[0]_i_5_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]\FSM_sequential_state[0]_i_5 ;
  wire [0:0]\FSM_sequential_state[0]_i_5_0 ;
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
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_0 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7
   (CO,
    x_SIGNED32,
    DI,
    S,
    \green[7]_i_3 ,
    \green[7]_i_3_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \green[7]_i_3_1 ,
    \green[7]_i_3_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\green[7]_i_3 ;
  input [1:0]\green[7]_i_3_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\green[7]_i_3_1 ;
  input [1:0]\green[7]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\green[7]_i_3 ;
  wire [1:0]\green[7]_i_3_0 ;
  wire [1:0]\green[7]_i_3_1 ;
  wire [1:0]\green[7]_i_3_2 ;
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
        .DI({1'b0,1'b0,\green[7]_i_3 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\green[7]_i_3_0 }));
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
        .DI({1'b0,1'b0,\green[7]_i_3_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\green[7]_i_3_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2
   (CO,
    x_SIGNED32,
    DI,
    S,
    \red[3]_i_3 ,
    \red[3]_i_3_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \red[3]_i_3_1 ,
    \red[3]_i_3_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[3]_i_3 ;
  input [1:0]\red[3]_i_3_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\red[3]_i_3_1 ;
  input [1:0]\red[3]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\red[3]_i_3 ;
  wire [1:0]\red[3]_i_3_0 ;
  wire [1:0]\red[3]_i_3_1 ;
  wire [1:0]\red[3]_i_3_2 ;
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
        .DI({1'b0,1'b0,\red[3]_i_3 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[3]_i_3_0 }));
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
        .DI({1'b0,1'b0,\red[3]_i_3_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_3_2 }));
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
    \q_reg[14] ,
    DI,
    S,
    \s00_axi_rdata[0]_INST_0_i_4 ,
    \s00_axi_rdata[0]_INST_0_i_4_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \s00_axi_rdata[0]_INST_0_i_4_1 ,
    \s00_axi_rdata[0]_INST_0_i_4_2 );
  output [0:0]CO;
  output [0:0]\q_reg[14] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_1 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]\q_reg[14] ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_1 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_2 ;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
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
        .CO({CO,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4 ),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_0 ));
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
        .CO({\q_reg[14] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4_1 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_2 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3
   (\slv_reg8_reg[15] ,
    DI,
    S,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 );
  output [0:0]\slv_reg8_reg[15] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  wire [0:0]\slv_reg8_reg[15] ;
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
        .CO({\slv_reg8_reg[15] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4
   (\slv_reg8_reg[14] ,
    \q_reg[14] ,
    DI,
    S,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 );
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ;
  wire [0:0]\q_reg[14] ;
  wire [0:0]\slv_reg8_reg[14] ;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
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
        .CO({\slv_reg8_reg[14] ,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ));
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
        .CO({\q_reg[14] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
   (DI,
    \tmp_reg[0]_0 ,
    \tmp_reg[23]_0 ,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[22]_1 ,
    \tmp_reg[22]_2 ,
    plusOp,
    SR,
    p_2_in,
    s00_axi_aclk);
  output [3:0]DI;
  output \tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[23]_0 ;
  output [3:0]S;
  output [3:0]\tmp_reg[15]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[22]_1 ;
  output [3:0]\tmp_reg[22]_2 ;
  output [22:0]plusOp;
  input [0:0]SR;
  input [23:0]p_2_in;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [22:1]longDelayCounter;
  wire [23:0]p_2_in;
  wire [22:0]plusOp;
  wire s00_axi_aclk;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[12]_i_2_n_0 ;
  wire \tmp_reg[12]_i_2_n_1 ;
  wire \tmp_reg[12]_i_2_n_2 ;
  wire \tmp_reg[12]_i_2_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire \tmp_reg[16]_i_2_n_0 ;
  wire \tmp_reg[16]_i_2_n_1 ;
  wire \tmp_reg[16]_i_2_n_2 ;
  wire \tmp_reg[16]_i_2_n_3 ;
  wire \tmp_reg[20]_i_2_n_0 ;
  wire \tmp_reg[20]_i_2_n_1 ;
  wire \tmp_reg[20]_i_2_n_2 ;
  wire \tmp_reg[20]_i_2_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[22]_1 ;
  wire [3:0]\tmp_reg[22]_2 ;
  wire [0:0]\tmp_reg[23]_0 ;
  wire \tmp_reg[23]_i_2_n_2 ;
  wire \tmp_reg[23]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[23]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(longDelayCounter[21]),
        .I1(longDelayCounter[20]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(longDelayCounter[19]),
        .I1(longDelayCounter[18]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(longDelayCounter[17]),
        .I1(longDelayCounter[16]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_1
       (.I0(longDelayCounter[15]),
        .I1(longDelayCounter[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_2
       (.I0(longDelayCounter[13]),
        .I1(longDelayCounter[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_3
       (.I0(longDelayCounter[11]),
        .I1(longDelayCounter[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_4
       (.I0(longDelayCounter[9]),
        .I1(longDelayCounter[8]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_5
       (.I0(longDelayCounter[14]),
        .I1(longDelayCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_6
       (.I0(longDelayCounter[12]),
        .I1(longDelayCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_7
       (.I0(longDelayCounter[10]),
        .I1(longDelayCounter[11]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_8
       (.I0(longDelayCounter[8]),
        .I1(longDelayCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
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
    tmp1_carry_i_1
       (.I0(longDelayCounter[7]),
        .I1(longDelayCounter[6]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_2
       (.I0(longDelayCounter[5]),
        .I1(longDelayCounter[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_3
       (.I0(longDelayCounter[3]),
        .I1(longDelayCounter[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_4
       (.I0(\tmp_reg[0]_0 ),
        .I1(longDelayCounter[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5
       (.I0(longDelayCounter[6]),
        .I1(longDelayCounter[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_6
       (.I0(longDelayCounter[4]),
        .I1(longDelayCounter[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_7
       (.I0(longDelayCounter[2]),
        .I1(longDelayCounter[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_8
       (.I0(longDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(longDelayCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[11]),
        .Q(longDelayCounter[11]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[12]),
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
        .D(p_2_in[13]),
        .Q(longDelayCounter[13]),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[14]),
        .Q(longDelayCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[15]),
        .Q(longDelayCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[16]),
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
        .D(p_2_in[17]),
        .Q(longDelayCounter[17]),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[18]),
        .Q(longDelayCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[19]),
        .Q(longDelayCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(longDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[20]),
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
        .D(p_2_in[21]),
        .Q(longDelayCounter[21]),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[22]),
        .Q(longDelayCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[23]),
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
        .D(p_2_in[2]),
        .Q(longDelayCounter[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(longDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
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
        .D(p_2_in[5]),
        .Q(longDelayCounter[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(longDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[7]),
        .Q(longDelayCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[8]),
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
        .D(p_2_in[9]),
        .Q(longDelayCounter[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
   (\tmp_reg[7]_0 ,
    \tmp_reg[5]_0 ,
    \tmp_reg[0]_0 ,
    DI,
    \tmp_reg[6]_0 ,
    \tmp_reg[6]_1 ,
    S,
    \tmp_reg[6]_2 ,
    \FSM_sequential_state_reg[0] ,
    CO,
    \FSM_sequential_state_reg[0]_0 ,
    SR,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output [1:0]\tmp_reg[7]_0 ;
  output \tmp_reg[5]_0 ;
  output \tmp_reg[0]_0 ;
  output [0:0]DI;
  output [2:0]\tmp_reg[6]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [1:0]S;
  input \tmp_reg[6]_2 ;
  input [0:0]\FSM_sequential_state_reg[0] ;
  input [0:0]CO;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]S;
  wire [0:0]SR;
  wire [6:1]p_2_in;
  wire s00_axi_aclk;
  wire [6:1]shortDelayCounter;
  wire \tmp[5]_i_2__0_n_0 ;
  wire \tmp[7]_i_1__2_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire \tmp_reg[5]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire \tmp_reg[6]_2 ;
  wire [1:0]\tmp_reg[7]_0 ;

  LUT3 #(
    .INIT(8'hF1)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(\tmp_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(shortDelayCounter[3]),
        .I1(shortDelayCounter[2]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(shortDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(\tmp_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\tmp_reg[0]_0 ),
        .I1(shortDelayCounter[1]),
        .O(\tmp_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_1__0
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(shortDelayCounter[1]),
        .I3(shortDelayCounter[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[2]),
        .I4(shortDelayCounter[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[2]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[1]),
        .I4(shortDelayCounter[3]),
        .I5(shortDelayCounter[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tmp[5]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp[5]_i_2__0_n_0 ),
        .I2(\tmp_reg[7]_0 [0]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmp[5]_i_2__0 
       (.I0(shortDelayCounter[3]),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[2]),
        .I4(shortDelayCounter[4]),
        .O(\tmp[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[6]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(shortDelayCounter[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \tmp[7]_i_1__2 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(shortDelayCounter[6]),
        .I2(\tmp_reg[7]_0 [1]),
        .I3(\tmp_reg[6]_2 ),
        .O(\tmp[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(shortDelayCounter[4]),
        .I2(shortDelayCounter[2]),
        .I3(\tmp_reg[0]_0 ),
        .I4(shortDelayCounter[1]),
        .I5(shortDelayCounter[3]),
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
        .D(p_2_in[1]),
        .Q(shortDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(shortDelayCounter[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(shortDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(shortDelayCounter[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(\tmp_reg[7]_0 [0]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(shortDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[7]_i_1__2_n_0 ),
        .Q(\tmp_reg[7]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3
   (\FSM_sequential_state_reg[4] ,
    \tmp_reg[6]_0 ,
    \tmp_reg[31]_0 ,
    \tmp_reg[6]_1 ,
    DI,
    \tmp_reg[14]_0 ,
    \tmp_reg[15]_0 ,
    \slv_reg7_reg[1] ,
    \tmp_reg[0]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[30]_0 ,
    \tmp_reg[30]_1 ,
    \tmp_reg[31]_1 ,
    S,
    \tmp_reg[16]_0 ,
    \tmp_reg[24]_0 ,
    \tmp_reg[30]_2 ,
    plusOp_0,
    SR,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    tmp1_carry__0,
    s00_axi_aresetn,
    p_2_in_1,
    s00_axi_aclk);
  output [0:0]\FSM_sequential_state_reg[4] ;
  output [3:0]\tmp_reg[6]_0 ;
  output [0:0]\tmp_reg[31]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [3:0]DI;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[15]_0 ;
  output [0:0]\slv_reg7_reg[1] ;
  output \tmp_reg[0]_0 ;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[30]_0 ;
  output [3:0]\tmp_reg[30]_1 ;
  output \tmp_reg[31]_1 ;
  output [3:0]S;
  output [3:0]\tmp_reg[16]_0 ;
  output [3:0]\tmp_reg[24]_0 ;
  output [2:0]\tmp_reg[30]_2 ;
  output [30:0]plusOp_0;
  output [0:0]SR;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input [1:0]tmp1_carry__0;
  input s00_axi_aresetn;
  input [31:0]p_2_in_1;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire [0:0]\FSM_sequential_state_reg[4] ;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]p_2_in_1;
  wire [30:0]plusOp_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:1]samplingIntervalCounter;
  wire [0:0]\slv_reg7_reg[1] ;
  wire [1:0]tmp1_carry__0;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[12]_i_2__0_n_0 ;
  wire \tmp_reg[12]_i_2__0_n_1 ;
  wire \tmp_reg[12]_i_2__0_n_2 ;
  wire \tmp_reg[12]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire [3:0]\tmp_reg[16]_0 ;
  wire \tmp_reg[16]_i_2__0_n_0 ;
  wire \tmp_reg[16]_i_2__0_n_1 ;
  wire \tmp_reg[16]_i_2__0_n_2 ;
  wire \tmp_reg[16]_i_2__0_n_3 ;
  wire \tmp_reg[20]_i_2__0_n_0 ;
  wire \tmp_reg[20]_i_2__0_n_1 ;
  wire \tmp_reg[20]_i_2__0_n_2 ;
  wire \tmp_reg[20]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[23]_0 ;
  wire [3:0]\tmp_reg[24]_0 ;
  wire \tmp_reg[24]_i_2_n_0 ;
  wire \tmp_reg[24]_i_2_n_1 ;
  wire \tmp_reg[24]_i_2_n_2 ;
  wire \tmp_reg[24]_i_2_n_3 ;
  wire \tmp_reg[28]_i_2_n_0 ;
  wire \tmp_reg[28]_i_2_n_1 ;
  wire \tmp_reg[28]_i_2_n_2 ;
  wire \tmp_reg[28]_i_2_n_3 ;
  wire [3:0]\tmp_reg[30]_0 ;
  wire [3:0]\tmp_reg[30]_1 ;
  wire [2:0]\tmp_reg[30]_2 ;
  wire [0:0]\tmp_reg[31]_0 ;
  wire \tmp_reg[31]_1 ;
  wire \tmp_reg[31]_i_2_n_2 ;
  wire \tmp_reg[31]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2__0_n_0 ;
  wire \tmp_reg[4]_i_2__0_n_1 ;
  wire \tmp_reg[4]_i_2__0_n_2 ;
  wire \tmp_reg[4]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire \tmp_reg[8]_i_2__0_n_0 ;
  wire \tmp_reg[8]_i_2__0_n_1 ;
  wire \tmp_reg[8]_i_2__0_n_2 ;
  wire \tmp_reg[8]_i_2__0_n_3 ;
  wire [3:2]\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FF02FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(\FSM_sequential_state_reg[0]_3 ),
        .I5(\FSM_sequential_state_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[4] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(\tmp_reg[31]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi0_inst_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(samplingIntervalCounter[15]),
        .I1(samplingIntervalCounter[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(samplingIntervalCounter[13]),
        .I1(samplingIntervalCounter[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFCC4)) 
    i__carry__0_i_3
       (.I0(tmp1_carry__0[0]),
        .I1(samplingIntervalCounter[11]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hEF02)) 
    i__carry__0_i_4
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h0164)) 
    i__carry__0_i_7
       (.I0(samplingIntervalCounter[11]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h1089)) 
    i__carry__0_i_8
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(samplingIntervalCounter[23]),
        .I1(samplingIntervalCounter[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(samplingIntervalCounter[21]),
        .I1(samplingIntervalCounter[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(samplingIntervalCounter[19]),
        .I1(samplingIntervalCounter[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(samplingIntervalCounter[17]),
        .I1(samplingIntervalCounter[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
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
        .I1(\tmp_reg[31]_0 ),
        .O(\tmp_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(samplingIntervalCounter[29]),
        .I1(samplingIntervalCounter[28]),
        .O(\tmp_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(samplingIntervalCounter[27]),
        .I1(samplingIntervalCounter[26]),
        .O(\tmp_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(samplingIntervalCounter[25]),
        .I1(samplingIntervalCounter[24]),
        .O(\tmp_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 ),
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
  LUT4 #(
    .INIT(16'hFE80)) 
    i__carry_i_1__1
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(\tmp_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hCA00)) 
    i__carry_i_2__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[4]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[5]),
        .O(\tmp_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F0A)) 
    i__carry_i_3__1
       (.I0(samplingIntervalCounter[2]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(samplingIntervalCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(\tmp_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h0168)) 
    i__carry_i_5__1
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h0C60)) 
    i__carry_i_6__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[5]),
        .I2(samplingIntervalCounter[4]),
        .I3(tmp1_carry__0[0]),
        .O(\tmp_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h8403)) 
    i__carry_i_7__1
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[2]),
        .I3(samplingIntervalCounter[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\tmp_reg[0]_0 ),
        .I1(samplingIntervalCounter[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h1011)) 
    tmp1_carry__0_i_1__0
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[11]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\slv_reg7_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_2__2
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_3__2
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_4__2
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h0164)) 
    tmp1_carry__0_i_5__0
       (.I0(samplingIntervalCounter[11]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_1__0
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_2__0
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_3__0
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_4__0
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_1
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 ),
        .O(\tmp_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_2
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_3
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h003A)) 
    tmp1_carry_i_1__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[8]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[9]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h0017)) 
    tmp1_carry_i_2__0
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[6]),
        .I3(samplingIntervalCounter[7]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h01F7)) 
    tmp1_carry_i_3__0
       (.I0(samplingIntervalCounter[4]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[5]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7050)) 
    tmp1_carry_i_4__0
       (.I0(samplingIntervalCounter[3]),
        .I1(samplingIntervalCounter[2]),
        .I2(tmp1_carry__0[1]),
        .I3(tmp1_carry__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h1089)) 
    tmp1_carry_i_5__0
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0168)) 
    tmp1_carry_i_6__0
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0C60)) 
    tmp1_carry_i_7__0
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[5]),
        .I2(samplingIntervalCounter[4]),
        .I3(tmp1_carry__0[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8403)) 
    tmp1_carry_i_8__0
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[2]),
        .I3(samplingIntervalCounter[3]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[0]),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[10]),
        .Q(samplingIntervalCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[11]),
        .Q(samplingIntervalCounter[11]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[12]),
        .Q(samplingIntervalCounter[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2__0 
       (.CI(\tmp_reg[8]_i_2__0_n_0 ),
        .CO({\tmp_reg[12]_i_2__0_n_0 ,\tmp_reg[12]_i_2__0_n_1 ,\tmp_reg[12]_i_2__0_n_2 ,\tmp_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[11:8]),
        .S(samplingIntervalCounter[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[13]),
        .Q(samplingIntervalCounter[13]),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[14]),
        .Q(samplingIntervalCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[15]),
        .Q(samplingIntervalCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[16]),
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
        .D(p_2_in_1[17]),
        .Q(samplingIntervalCounter[17]),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[18]),
        .Q(samplingIntervalCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[19]),
        .Q(samplingIntervalCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[1]),
        .Q(samplingIntervalCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[20]),
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
        .D(p_2_in_1[21]),
        .Q(samplingIntervalCounter[21]),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[22]),
        .Q(samplingIntervalCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[23]),
        .Q(samplingIntervalCounter[23]),
        .R(SR));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[24]),
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
        .D(p_2_in_1[25]),
        .Q(samplingIntervalCounter[25]),
        .R(SR));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[26]),
        .Q(samplingIntervalCounter[26]),
        .R(SR));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[27]),
        .Q(samplingIntervalCounter[27]),
        .R(SR));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[28]),
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
        .D(p_2_in_1[29]),
        .Q(samplingIntervalCounter[29]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[2]),
        .Q(samplingIntervalCounter[2]),
        .R(SR));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[30]),
        .Q(samplingIntervalCounter[30]),
        .R(SR));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[31]),
        .Q(\tmp_reg[31]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[31]_i_2 
       (.CI(\tmp_reg[28]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[31]_i_2_n_2 ,\tmp_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[31]_i_2_O_UNCONNECTED [3],plusOp_0[30:28]}),
        .S({1'b0,\tmp_reg[31]_0 ,samplingIntervalCounter[30:29]}));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[3]),
        .Q(samplingIntervalCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[4]),
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
        .D(p_2_in_1[5]),
        .Q(samplingIntervalCounter[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[6]),
        .Q(samplingIntervalCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[7]),
        .Q(samplingIntervalCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[8]),
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
        .D(p_2_in_1[9]),
        .Q(samplingIntervalCounter[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5
   (Q,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    \FSM_sequential_state_reg[4] ,
    forcedMode_reg,
    \tmp1_inferred__0/i__carry__0 ,
    S,
    \tmp_reg[9]_2 ,
    \FSM_sequential_state_reg[1] ,
    CO,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    forcedMode,
    SR,
    E,
    s00_axi_aclk,
    D);
  output [9:0]Q;
  output [2:0]DI;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[6]_0 ;
  output [0:0]\tmp_reg[9]_0 ;
  output [0:0]\tmp_reg[9]_1 ;
  output \FSM_sequential_state_reg[4] ;
  output forcedMode_reg;
  output \tmp1_inferred__0/i__carry__0 ;
  output [3:0]S;
  input \tmp_reg[9]_2 ;
  input [0:0]\FSM_sequential_state_reg[1] ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]\FSM_sequential_state_reg[1]_2 ;
  input forcedMode;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[4] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire forcedMode;
  wire forcedMode_reg;
  wire [9:1]p_2_in;
  wire s00_axi_aclk;
  wire \tmp1_inferred__0/i__carry__0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[9]_i_4_n_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire [0:0]\tmp_reg[9]_1 ;
  wire \tmp_reg[9]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(CO),
        .I1(\FSM_sequential_state_reg[1] ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\FSM_sequential_state_reg[1]_2 ),
        .O(\FSM_sequential_state_reg[4] ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(CO),
        .I2(forcedMode),
        .O(forcedMode_reg));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tmp_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp1_carry_i_1__2
       (.I0(Q[9]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp1_carry_i_3__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_4__3
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_6__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_7__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\tmp[5]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \tmp[7]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \tmp[8]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\tmp[9]_i_4_n_0 ),
        .I4(Q[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \tmp[9]_i_2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[8]),
        .I2(\tmp[9]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[9]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\tmp[9]_i_4_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
   (S,
    Q,
    DI,
    \q_reg[15]_0 ,
    \slv_reg8_reg[15] ,
    \tmp1_inferred__0/i__carry__0 ,
    SR,
    \q_reg[15]_1 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\slv_reg8_reg[15] ;
  input [15:0]\tmp1_inferred__0/i__carry__0 ;
  input [0:0]SR;
  input [0:0]\q_reg[15]_1 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [3:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [15:0]\tmp1_inferred__0/i__carry__0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(\tmp1_inferred__0/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\slv_reg8_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(Q[13]),
        .I1(\tmp1_inferred__0/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\slv_reg8_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(Q[11]),
        .I1(\tmp1_inferred__0/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\slv_reg8_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(Q[9]),
        .I1(\tmp1_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\slv_reg8_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(Q[15]),
        .I1(\tmp1_inferred__0/i__carry__0 [15]),
        .I2(\tmp1_inferred__0/i__carry__0 [14]),
        .I3(Q[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\tmp1_inferred__0/i__carry__0 [13]),
        .I1(Q[13]),
        .I2(\tmp1_inferred__0/i__carry__0 [12]),
        .I3(Q[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\tmp1_inferred__0/i__carry__0 [11]),
        .I1(Q[11]),
        .I2(\tmp1_inferred__0/i__carry__0 [10]),
        .I3(Q[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\tmp1_inferred__0/i__carry__0 [9]),
        .I1(Q[9]),
        .I2(\tmp1_inferred__0/i__carry__0 [8]),
        .I3(Q[8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(\tmp1_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(Q[5]),
        .I1(\tmp1_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(\tmp1_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(Q[1]),
        .I1(\tmp1_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\tmp1_inferred__0/i__carry__0 [7]),
        .I1(Q[7]),
        .I2(\tmp1_inferred__0/i__carry__0 [6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\tmp1_inferred__0/i__carry__0 [5]),
        .I1(Q[5]),
        .I2(\tmp1_inferred__0/i__carry__0 [4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\tmp1_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(\tmp1_inferred__0/i__carry__0 [2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\tmp1_inferred__0/i__carry__0 [1]),
        .I1(Q[1]),
        .I2(\tmp1_inferred__0/i__carry__0 [0]),
        .I3(Q[0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1
   (\q_reg[6]_0 ,
    DI,
    \q_reg[6]_1 ,
    \q_reg[14]_0 ,
    \slv_reg8_reg[14] ,
    \q_reg[14]_1 ,
    forcedMode_reg,
    triggerCh1,
    S,
    \q_reg[14]_2 ,
    tmp1_carry__0,
    forcedMode,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    CO,
    \FSM_sequential_state_reg[0]_1 ,
    SR,
    \q_reg[0]_0 ,
    \q_reg[15]_0 ,
    s00_axi_aclk);
  output [3:0]\q_reg[6]_0 ;
  output [3:0]DI;
  output [3:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[14]_0 ;
  output [3:0]\slv_reg8_reg[14] ;
  output [3:0]\q_reg[14]_1 ;
  output forcedMode_reg;
  output triggerCh1;
  output [3:0]S;
  output [3:0]\q_reg[14]_2 ;
  input [15:0]tmp1_carry__0;
  input forcedMode;
  input storeIntoBramFlag;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]\q_reg[15]_0 ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire forcedMode;
  wire forcedMode_reg;
  wire [15:0]prevDataCH1;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[14] ;
  wire storeIntoBramFlag;
  wire [15:0]tmp1_carry__0;
  wire triggerCh1;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(forcedMode),
        .I1(storeIntoBramFlag),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(CO),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(forcedMode_reg));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(\q_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(\q_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(\q_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(\q_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(\q_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(\q_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(\q_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(\q_reg[6]_0 [0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [0]),
        .Q(prevDataCH1[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [10]),
        .Q(prevDataCH1[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [11]),
        .Q(prevDataCH1[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [12]),
        .Q(prevDataCH1[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [13]),
        .Q(prevDataCH1[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [14]),
        .Q(prevDataCH1[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [15]),
        .Q(prevDataCH1[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [1]),
        .Q(prevDataCH1[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [2]),
        .Q(prevDataCH1[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [3]),
        .Q(prevDataCH1[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [4]),
        .Q(prevDataCH1[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [5]),
        .Q(prevDataCH1[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [6]),
        .Q(prevDataCH1[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [7]),
        .Q(prevDataCH1[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [8]),
        .Q(prevDataCH1[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [9]),
        .Q(prevDataCH1[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \s00_axi_rdata[0]_INST_0_i_4 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(triggerCh1));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_1__1
       (.I0(tmp1_carry__0[14]),
        .I1(prevDataCH1[14]),
        .I2(tmp1_carry__0[15]),
        .I3(prevDataCH1[15]),
        .O(\slv_reg8_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_2__0
       (.I0(tmp1_carry__0[12]),
        .I1(prevDataCH1[12]),
        .I2(prevDataCH1[13]),
        .I3(tmp1_carry__0[13]),
        .O(\slv_reg8_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_3__0
       (.I0(tmp1_carry__0[10]),
        .I1(prevDataCH1[10]),
        .I2(prevDataCH1[11]),
        .I3(tmp1_carry__0[11]),
        .O(\slv_reg8_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_4__0
       (.I0(tmp1_carry__0[8]),
        .I1(prevDataCH1[8]),
        .I2(prevDataCH1[9]),
        .I3(tmp1_carry__0[9]),
        .O(\slv_reg8_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_5__1
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_6__0
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_7__0
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_8__0
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_1__3
       (.I0(tmp1_carry__0[6]),
        .I1(prevDataCH1[6]),
        .I2(prevDataCH1[7]),
        .I3(tmp1_carry__0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_2__2
       (.I0(tmp1_carry__0[4]),
        .I1(prevDataCH1[4]),
        .I2(prevDataCH1[5]),
        .I3(tmp1_carry__0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__2
       (.I0(tmp1_carry__0[2]),
        .I1(prevDataCH1[2]),
        .I2(prevDataCH1[3]),
        .I3(tmp1_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__1
       (.I0(tmp1_carry__0[0]),
        .I1(prevDataCH1[0]),
        .I2(prevDataCH1[1]),
        .I3(tmp1_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_5__2
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_6__2
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__2
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__1
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5
   (S,
    Q,
    DI,
    \q_reg[15]_0 ,
    \slv_reg8_reg[15] ,
    \tmp1_inferred__0/i__carry__0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\slv_reg8_reg[15] ;
  input [15:0]\tmp1_inferred__0/i__carry__0 ;
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
  wire [3:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [15:0]\tmp1_inferred__0/i__carry__0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__3
       (.I0(\tmp1_inferred__0/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\slv_reg8_reg[15] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__3
       (.I0(\tmp1_inferred__0/i__carry__0 [13]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\slv_reg8_reg[15] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__2
       (.I0(\tmp1_inferred__0/i__carry__0 [11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\slv_reg8_reg[15] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__2
       (.I0(\tmp1_inferred__0/i__carry__0 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\slv_reg8_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(Q[15]),
        .I1(\tmp1_inferred__0/i__carry__0 [15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(Q[13]),
        .I1(\tmp1_inferred__0/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(Q[11]),
        .I1(\tmp1_inferred__0/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(Q[9]),
        .I1(\tmp1_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__5
       (.I0(\tmp1_inferred__0/i__carry__0 [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__5
       (.I0(\tmp1_inferred__0/i__carry__0 [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__4
       (.I0(\tmp1_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__5
       (.I0(\tmp1_inferred__0/i__carry__0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(Q[7]),
        .I1(\tmp1_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(Q[5]),
        .I1(\tmp1_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(Q[3]),
        .I1(\tmp1_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(Q[1]),
        .I1(\tmp1_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
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
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6
   (\q_reg[6]_0 ,
    DI,
    \q_reg[6]_1 ,
    \q_reg[14]_0 ,
    \slv_reg8_reg[14] ,
    \q_reg[14]_1 ,
    S,
    \q_reg[14]_2 ,
    tmp1_carry__0,
    SR,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    s00_axi_aclk);
  output [3:0]\q_reg[6]_0 ;
  output [3:0]DI;
  output [3:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[14]_0 ;
  output [3:0]\slv_reg8_reg[14] ;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]S;
  output [3:0]\q_reg[14]_2 ;
  input [15:0]tmp1_carry__0;
  input [0:0]SR;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]\q_reg[15]_1 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH2;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [0:0]\q_reg[15]_0 ;
  wire [15:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[14] ;
  wire [15:0]tmp1_carry__0;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(\q_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(\q_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(\q_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(\q_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(\q_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(\q_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(\q_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(\q_reg[6]_0 [0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [0]),
        .Q(prevDataCH2[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [10]),
        .Q(prevDataCH2[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [11]),
        .Q(prevDataCH2[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [12]),
        .Q(prevDataCH2[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [13]),
        .Q(prevDataCH2[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [14]),
        .Q(prevDataCH2[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [15]),
        .Q(prevDataCH2[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [1]),
        .Q(prevDataCH2[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [2]),
        .Q(prevDataCH2[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [3]),
        .Q(prevDataCH2[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [4]),
        .Q(prevDataCH2[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [5]),
        .Q(prevDataCH2[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [6]),
        .Q(prevDataCH2[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [7]),
        .Q(prevDataCH2[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [8]),
        .Q(prevDataCH2[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(\q_reg[15]_1 [9]),
        .Q(prevDataCH2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_1__2
       (.I0(tmp1_carry__0[14]),
        .I1(prevDataCH2[14]),
        .I2(tmp1_carry__0[15]),
        .I3(prevDataCH2[15]),
        .O(\slv_reg8_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_2__1
       (.I0(tmp1_carry__0[12]),
        .I1(prevDataCH2[12]),
        .I2(prevDataCH2[13]),
        .I3(tmp1_carry__0[13]),
        .O(\slv_reg8_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_3__1
       (.I0(tmp1_carry__0[10]),
        .I1(prevDataCH2[10]),
        .I2(prevDataCH2[11]),
        .I3(tmp1_carry__0[11]),
        .O(\slv_reg8_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_4__1
       (.I0(tmp1_carry__0[8]),
        .I1(prevDataCH2[8]),
        .I2(prevDataCH2[9]),
        .I3(tmp1_carry__0[9]),
        .O(\slv_reg8_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_5__2
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_6__1
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_7__1
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_8__1
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_1__4
       (.I0(tmp1_carry__0[6]),
        .I1(prevDataCH2[6]),
        .I2(prevDataCH2[7]),
        .I3(tmp1_carry__0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_2__3
       (.I0(tmp1_carry__0[4]),
        .I1(prevDataCH2[4]),
        .I2(prevDataCH2[5]),
        .I3(tmp1_carry__0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__3
       (.I0(tmp1_carry__0[2]),
        .I1(prevDataCH2[2]),
        .I2(prevDataCH2[3]),
        .I3(tmp1_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__2
       (.I0(tmp1_carry__0[0]),
        .I1(prevDataCH2[0]),
        .I2(prevDataCH2[1]),
        .I3(tmp1_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_5__3
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_6__3
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__3
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__2
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(S[0]));
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
    \pixelVert_reg[10] ,
    \pixelVert_reg[9] ,
    \pixelHorz_reg[9] ,
    x_SIGNED32,
    \pixelVert_reg[10]_0 ,
    \pixelHorz_reg[10] ,
    \pixelHorz_reg[9]_0 ,
    \pixelHorz_reg[10]_0 ,
    \pixelHorz_reg[9]_1 ,
    \pixelVert_reg[10]_1 ,
    x_SIGNED32_0,
    \red_reg[3]_0 ,
    \green_reg[7]_0 ,
    \blue_reg[3]_0 ,
    S,
    \green[7]_i_4 ,
    \blue[0]_i_9 ,
    \blue[0]_i_7 ,
    DI,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__1_1 ,
    \blue[0]_i_11 ,
    \blue[0]_i_11_0 ,
    Q,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \blue[0]_i_11_1 ,
    \blue[0]_i_6 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \blue[0]_i_8 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__0_1 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \blue[0]_i_8_0 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \blue[0]_i_6_0 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__0_1 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \blue[0]_i_6_1 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \blue[0]_i_10 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \blue[0]_i_10_0 ,
    \blue[0]_i_10_1 ,
    SR,
    D,
    CLK,
    \green_reg[7]_1 ,
    \blue_reg[3]_1 );
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output [0:0]\pixelVert_reg[9] ;
  output [0:0]\pixelHorz_reg[9] ;
  output [0:0]x_SIGNED32;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[10] ;
  output [0:0]\pixelHorz_reg[9]_0 ;
  output [0:0]\pixelHorz_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[9]_1 ;
  output [0:0]\pixelVert_reg[10]_1 ;
  output [0:0]x_SIGNED32_0;
  output [1:0]\red_reg[3]_0 ;
  output [2:0]\green_reg[7]_0 ;
  output [1:0]\blue_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\green[7]_i_4 ;
  input [3:0]\blue[0]_i_9 ;
  input [3:0]\blue[0]_i_7 ;
  input [3:0]DI;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  input [2:0]\blue[0]_i_11 ;
  input [2:0]\blue[0]_i_11_0 ;
  input [10:0]Q;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\blue[0]_i_11_1 ;
  input [10:0]\blue[0]_i_6 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]\blue[0]_i_8 ;
  input \p_1_out_inferred__4/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  input [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [0:0]\blue[0]_i_8_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]\blue[0]_i_6_0 ;
  input \p_1_out_inferred__6/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  input [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [0:0]\blue[0]_i_6_1 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [2:0]\blue[0]_i_10 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [0:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [1:0]\blue[0]_i_10_0 ;
  input [2:0]\blue[0]_i_10_1 ;
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
  wire [2:0]\blue[0]_i_10 ;
  wire [1:0]\blue[0]_i_10_0 ;
  wire [2:0]\blue[0]_i_10_1 ;
  wire [2:0]\blue[0]_i_11 ;
  wire [2:0]\blue[0]_i_11_0 ;
  wire [2:0]\blue[0]_i_11_1 ;
  wire [10:0]\blue[0]_i_6 ;
  wire [1:0]\blue[0]_i_6_0 ;
  wire [0:0]\blue[0]_i_6_1 ;
  wire [3:0]\blue[0]_i_7 ;
  wire [1:0]\blue[0]_i_8 ;
  wire [0:0]\blue[0]_i_8_0 ;
  wire [3:0]\blue[0]_i_9 ;
  wire [1:0]\blue_reg[3]_0 ;
  wire [1:0]\blue_reg[3]_1 ;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire [3:0]\green[7]_i_4 ;
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
  wire [0:0]\pixelVert_reg[10]_1 ;
  wire [0:0]\pixelVert_reg[9] ;
  wire [1:0]\red_reg[3]_0 ;
  wire [0:0]x_SIGNED32;
  wire [0:0]x_SIGNED32_0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
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
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({CO,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixelVert_reg[10] ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\green[7]_i_4 ));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pixelVert_reg[9] ,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\blue[0]_i_9 ));
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pixelHorz_reg[9] ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\blue[0]_i_7 ));
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
        .DI({1'b0,\blue[0]_i_11 }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_11_0 }));
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
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10]_0 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_11_1 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_6 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [3],\p_1_out_inferred__2/i__carry__0_0 ,\blue[0]_i_6 [1:0]}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_6 [7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__2/i__carry__1_0 [1],\blue[0]_i_6 [6],\p_1_out_inferred__2/i__carry__1_0 [0],\blue[0]_i_6 [4]}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10] ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_6 [10:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_8 [1],\blue[0]_i_6 [9],\blue[0]_i_8 [0]}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__4/i__carry__0_0 ),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__4/i__carry__0_1 [1],\blue[0]_i_6 [4],\p_1_out_inferred__4/i__carry__0_1 [0],\blue[0]_i_6 [2]}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [9],\p_1_out_inferred__4/i__carry__1_0 ,\blue[0]_i_6 [6]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],\pixelHorz_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\blue[0]_i_8_0 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_6 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [3],\p_1_out_inferred__5/i__carry__0_0 [1],\blue[0]_i_6 [1],\p_1_out_inferred__5/i__carry__0_0 [0]}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_6 [7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__5/i__carry__1_0 [1],\blue[0]_i_6 [6],\p_1_out_inferred__5/i__carry__1_0 [0],\blue[0]_i_6 [4]}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10]_0 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_6 [10:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_6_0 [1],\blue[0]_i_6 [9],\blue[0]_i_6_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__6/i__carry__0_0 ),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [4],\p_1_out_inferred__6/i__carry__0_1 ,\blue[0]_i_6 [2:1]}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__6/i__carry__1_0 [2:1],\blue[0]_i_6 [6],\p_1_out_inferred__6/i__carry__1_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\pixelHorz_reg[9]_1 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\blue[0]_i_6_1 ,\blue[0]_i_6 [9]}));
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
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10]_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_10 }));
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
        .DI({1'b0,\blue[0]_i_10_0 [1],\blue[0]_i_11 [1],\blue[0]_i_10_0 [0]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_10_1 }));
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
    addrb,
    Q,
    \pixelHorz_reg[9]_0 ,
    \pixelVert_reg[10]_0 ,
    D,
    \pixelHorz_reg[5]_0 ,
    \pixelVert_reg[3]_0 ,
    S,
    \pixelVert_reg[4]_0 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[8]_0 ,
    \pixelVert_reg[9]_0 ,
    \pixelVert_reg[10]_1 ,
    s00_axi_aresetn_0,
    \pixelHorz_reg[4]_0 ,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[10]_0 ,
    DI,
    \pixelVert_reg[4]_1 ,
    \pixelVert_reg[4]_2 ,
    \pixelVert_reg[4]_3 ,
    \pixelVert_reg[4]_4 ,
    \pixelVert_reg[4]_5 ,
    \pixelVert_reg[3]_1 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[7]_0 ,
    \pixelHorz_reg[10]_1 ,
    \pixelHorz_reg[5]_1 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[10]_2 ,
    \pixelHorz_reg[2]_1 ,
    \pixelHorz_reg[7]_1 ,
    \pixelHorz_reg[10]_3 ,
    \pixelVert_reg[4]_6 ,
    \pixelVert_reg[4]_7 ,
    \pixelVert_reg[0]_0 ,
    SR,
    CLK,
    s00_axi_aresetn,
    eqOp_carry,
    \eqOp_inferred__0/i__carry ,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    \red_reg[3] ,
    CO,
    \red_reg[0] ,
    \red_reg[0]_0 ,
    \red_reg[0]_1 ,
    \blue[0]_i_4_0 ,
    P,
    tmp1_carry,
    \blue[0]_i_2_0 ,
    \blue[0]_i_2_1 ,
    \blue[0]_i_4_1 ,
    \blue[0]_i_4_2 ,
    \blue[0]_i_4_3 ,
    \blue[0]_i_4_4 ,
    \blue[0]_i_2_2 ,
    \blue[0]_i_2_3 ,
    \blue[0]_i_2_4 ,
    \p_1_out_inferred__7/i__carry );
  output vde;
  output hsync;
  output vsync;
  output [9:0]addrb;
  output [8:0]Q;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output [10:0]\pixelVert_reg[10]_0 ;
  output [1:0]D;
  output \pixelHorz_reg[5]_0 ;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]S;
  output [0:0]\pixelVert_reg[4]_0 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [0:0]\pixelVert_reg[8]_0 ;
  output [1:0]\pixelVert_reg[9]_0 ;
  output [3:0]\pixelVert_reg[10]_1 ;
  output [2:0]s00_axi_aresetn_0;
  output [1:0]\pixelHorz_reg[4]_0 ;
  output [2:0]\pixelHorz_reg[8]_0 ;
  output [0:0]\pixelHorz_reg[3]_0 ;
  output \pixelHorz_reg[1]_0 ;
  output \pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[10]_0 ;
  output [2:0]DI;
  output [0:0]\pixelVert_reg[4]_1 ;
  output [0:0]\pixelVert_reg[4]_2 ;
  output [2:0]\pixelVert_reg[4]_3 ;
  output [0:0]\pixelVert_reg[4]_4 ;
  output [0:0]\pixelVert_reg[4]_5 ;
  output [2:0]\pixelVert_reg[3]_1 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [1:0]\pixelHorz_reg[7]_0 ;
  output [1:0]\pixelHorz_reg[10]_1 ;
  output [1:0]\pixelHorz_reg[5]_1 ;
  output [1:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[10]_2 ;
  output [1:0]\pixelHorz_reg[2]_1 ;
  output [1:0]\pixelHorz_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_3 ;
  output [0:0]\pixelVert_reg[4]_6 ;
  output [0:0]\pixelVert_reg[4]_7 ;
  output [0:0]\pixelVert_reg[0]_0 ;
  input [0:0]SR;
  input CLK;
  input s00_axi_aresetn;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;
  input \green_reg[3] ;
  input \green_reg[3]_0 ;
  input \red_reg[3] ;
  input [0:0]CO;
  input [0:0]\red_reg[0] ;
  input [0:0]\red_reg[0]_0 ;
  input [0:0]\red_reg[0]_1 ;
  input [0:0]\blue[0]_i_4_0 ;
  input [5:0]P;
  input [5:0]tmp1_carry;
  input [0:0]\blue[0]_i_2_0 ;
  input [0:0]\blue[0]_i_2_1 ;
  input [0:0]\blue[0]_i_4_1 ;
  input [0:0]\blue[0]_i_4_2 ;
  input [0:0]\blue[0]_i_4_3 ;
  input [0:0]\blue[0]_i_4_4 ;
  input [0:0]\blue[0]_i_2_2 ;
  input [0:0]\blue[0]_i_2_3 ;
  input [0:0]\blue[0]_i_2_4 ;
  input [0:0]\p_1_out_inferred__7/i__carry ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:0]addrb;
  wire \blue[0]_i_10_n_0 ;
  wire \blue[0]_i_11_n_0 ;
  wire \blue[0]_i_12_n_0 ;
  wire \blue[0]_i_13_n_0 ;
  wire \blue[0]_i_14_n_0 ;
  wire \blue[0]_i_15_n_0 ;
  wire \blue[0]_i_16_n_0 ;
  wire \blue[0]_i_17_n_0 ;
  wire \blue[0]_i_18_n_0 ;
  wire [0:0]\blue[0]_i_2_0 ;
  wire [0:0]\blue[0]_i_2_1 ;
  wire [0:0]\blue[0]_i_2_2 ;
  wire [0:0]\blue[0]_i_2_3 ;
  wire [0:0]\blue[0]_i_2_4 ;
  wire \blue[0]_i_2_n_0 ;
  wire \blue[0]_i_3_n_0 ;
  wire [0:0]\blue[0]_i_4_0 ;
  wire [0:0]\blue[0]_i_4_1 ;
  wire [0:0]\blue[0]_i_4_2 ;
  wire [0:0]\blue[0]_i_4_3 ;
  wire [0:0]\blue[0]_i_4_4 ;
  wire \blue[0]_i_4_n_0 ;
  wire \blue[0]_i_5_n_0 ;
  wire \blue[0]_i_6_n_0 ;
  wire \blue[0]_i_7_n_0 ;
  wire \blue[0]_i_8_n_0 ;
  wire \blue[0]_i_9_n_0 ;
  wire ch1BRAM_inst_i_10_n_0;
  wire de0;
  wire eqOp3_in;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire geqOp;
  wire \green[7]_i_4_n_0 ;
  wire \green_reg[3] ;
  wire \green_reg[3]_0 ;
  wire h_activeArea;
  wire h_activeArea_i_1_n_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_3_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire [10:0]h_cnt_reg;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [10:0]minusOp;
  wire [0:0]\p_1_out_inferred__7/i__carry ;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[4]_i_1_n_0 ;
  wire \pixelHorz[6]_i_2_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_1_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire [0:0]\pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire [0:0]\pixelHorz_reg[10]_2 ;
  wire [1:0]\pixelHorz_reg[10]_3 ;
  wire \pixelHorz_reg[1]_0 ;
  wire [0:0]\pixelHorz_reg[2]_0 ;
  wire [1:0]\pixelHorz_reg[2]_1 ;
  wire [0:0]\pixelHorz_reg[3]_0 ;
  wire [1:0]\pixelHorz_reg[4]_0 ;
  wire \pixelHorz_reg[5]_0 ;
  wire [1:0]\pixelHorz_reg[5]_1 ;
  wire [1:0]\pixelHorz_reg[7]_0 ;
  wire [1:0]\pixelHorz_reg[7]_1 ;
  wire [2:0]\pixelHorz_reg[8]_0 ;
  wire [1:0]\pixelHorz_reg[8]_1 ;
  wire [3:0]\pixelHorz_reg[9]_0 ;
  wire \pixelVert[0]_i_1_n_0 ;
  wire \pixelVert[10]_i_1_n_0 ;
  wire \pixelVert[10]_i_2_n_0 ;
  wire \pixelVert[10]_i_3_n_0 ;
  wire \pixelVert[10]_i_4_n_0 ;
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
  wire [0:0]\pixelVert_reg[0]_0 ;
  wire [10:0]\pixelVert_reg[10]_0 ;
  wire [3:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [2:0]\pixelVert_reg[3]_1 ;
  wire [0:0]\pixelVert_reg[4]_0 ;
  wire [0:0]\pixelVert_reg[4]_1 ;
  wire [0:0]\pixelVert_reg[4]_2 ;
  wire [2:0]\pixelVert_reg[4]_3 ;
  wire [0:0]\pixelVert_reg[4]_4 ;
  wire [0:0]\pixelVert_reg[4]_5 ;
  wire [0:0]\pixelVert_reg[4]_6 ;
  wire [0:0]\pixelVert_reg[4]_7 ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [0:0]\pixelVert_reg[8]_0 ;
  wire [1:0]\pixelVert_reg[9]_0 ;
  wire [10:1]plusOp__0;
  wire [10:1]plusOp__0__0;
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
  wire \red[3]_i_23_n_0 ;
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
  wire \red[3]_i_4_n_0 ;
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
  wire \red[3]_i_8_n_0 ;
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
  wire \red[3]_i_9_n_0 ;
  wire [0:0]\red_reg[0] ;
  wire [0:0]\red_reg[0]_0 ;
  wire [0:0]\red_reg[0]_1 ;
  wire \red_reg[3] ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire [5:0]tmp1_carry;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_i_1_n_0;
  wire v_activeArea_i_3_n_0;
  wire v_activeArea_i_4_n_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[10]_i_9_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h4CCC4C4C4C4C4C4C)) 
    \blue[0]_i_1 
       (.I0(\red[3]_i_7_n_0 ),
        .I1(\pixelHorz_reg[5]_0 ),
        .I2(\blue[0]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\blue[0]_i_3_n_0 ),
        .I5(\blue[0]_i_4_n_0 ),
        .O(\pixelHorz_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[0]_i_10 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\blue[0]_i_16_n_0 ),
        .I3(\blue[0]_i_4_3 ),
        .I4(\blue[0]_i_4_4 ),
        .I5(\blue[0]_i_17_n_0 ),
        .O(\blue[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \blue[0]_i_11 
       (.I0(\blue[0]_i_4_1 ),
        .I1(addrb[0]),
        .I2(\blue[0]_i_4_2 ),
        .I3(\blue[0]_i_18_n_0 ),
        .I4(Q[1]),
        .I5(addrb[1]),
        .O(\blue[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \blue[0]_i_12 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\blue[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_i_13 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\blue[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \blue[0]_i_14 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\blue[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_15 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .O(\blue[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_16 
       (.I0(Q[6]),
        .I1(addrb[0]),
        .O(\blue[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \blue[0]_i_17 
       (.I0(Q[1]),
        .I1(addrb[1]),
        .O(\blue[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_18 
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(\blue[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBBBBABBBAB)) 
    \blue[0]_i_2 
       (.I0(\blue[0]_i_5_n_0 ),
        .I1(\blue[0]_i_6_n_0 ),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\blue[0]_i_7_n_0 ),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\blue[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\blue[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004500450045)) 
    \blue[0]_i_4 
       (.I0(Q[8]),
        .I1(\blue[0]_i_9_n_0 ),
        .I2(\blue[0]_i_10_n_0 ),
        .I3(Q[7]),
        .I4(ch1BRAM_inst_i_10_n_0),
        .I5(\blue[0]_i_11_n_0 ),
        .O(\blue[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \blue[0]_i_5 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .O(\blue[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \blue[0]_i_6 
       (.I0(\blue[0]_i_2_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\blue[0]_i_2_1 ),
        .I4(\blue[0]_i_12_n_0 ),
        .O(\blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \blue[0]_i_7 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\blue[0]_i_2_4 ),
        .O(\blue[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \blue[0]_i_8 
       (.I0(\blue[0]_i_14_n_0 ),
        .I1(\blue[0]_i_2_2 ),
        .I2(\blue[0]_i_2_3 ),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .O(\blue[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \blue[0]_i_9 
       (.I0(\blue[0]_i_15_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\blue[0]_i_4_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\blue[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \blue[3]_i_1 
       (.I0(\pixelHorz_reg[4]_0 [0]),
        .I1(\red[3]_i_5_n_0 ),
        .I2(\red[3]_i_2_n_0 ),
        .I3(\green_reg[3]_0 ),
        .O(\pixelHorz_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ch1BRAM_inst_i_10
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(ch1BRAM_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h99999995AAAAAAAA)) 
    ch1BRAM_inst_i_2
       (.I0(Q[7]),
        .I1(\blue[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ch1BRAM_inst_i_10_n_0),
        .O(addrb[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    ch1BRAM_inst_i_3
       (.I0(Q[6]),
        .I1(\blue[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(addrb[8]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_inst_i_4
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_inst_i_5
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(addrb[6]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_inst_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_inst_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(addrb[4]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_inst_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(addrb[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_inst_i_9
       (.I0(Q[0]),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(h_activeArea),
        .I1(v_activeArea),
        .O(de0));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry_i_1
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(eqOp_carry[10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(eqOp_carry[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(eqOp_carry[8]),
        .I2(eqOp_carry[7]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(eqOp_carry[6]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(eqOp_carry[5]),
        .I2(eqOp_carry[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(eqOp_carry[4]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(eqOp_carry[2]),
        .I2(eqOp_carry[0]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(eqOp_carry[1]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF0F000E0)) 
    \green[0]_i_1 
       (.I0(\green_reg[3]_0 ),
        .I1(\green_reg[3] ),
        .I2(s00_axi_aresetn),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\pixelHorz_reg[4]_0 [0]),
        .O(s00_axi_aresetn_0[0]));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \green[3]_i_1 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(\red[3]_i_2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(\green[7]_i_4_n_0 ),
        .I5(\pixelHorz_reg[4]_0 [0]),
        .O(s00_axi_aresetn_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \green[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\red[3]_i_2_n_0 ),
        .I2(\green_reg[3]_0 ),
        .I3(\green_reg[3] ),
        .I4(\pixelHorz_reg[4]_0 [0]),
        .I5(\green[7]_i_4_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \green[7]_i_4 
       (.I0(\pixelHorz_reg[5]_0 ),
        .I1(\red_reg[0]_1 ),
        .I2(\red_reg[0]_0 ),
        .O(\green[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0200)) 
    h_activeArea_i_1
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(h_activeArea),
        .O(h_activeArea_i_1_n_0));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_i_1_n_0),
        .Q(h_activeArea),
        .R(SR));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(\h_cnt[10]_i_4_n_0 ),
        .I5(h_cnt_reg[8]),
        .O(plusOp__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_3_n_0 ));
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
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[1]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .I2(\h_cnt[10]_i_4_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
        .O(plusOp__0[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(h_cnt_reg[10]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(eqOp3_in),
        .I2(hsync),
        .O(hs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(hs_i_3_n_0),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hs_i_3
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .O(hs_i_3_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hsync),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__10
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(\pixelVert_reg[10]_0 [7]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(Q[6]),
        .O(\pixelHorz_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__8
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__9
       (.I0(Q[6]),
        .O(\pixelHorz_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__10
       (.I0(Q[3]),
        .O(\pixelHorz_reg[7]_1 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__13
       (.I0(\pixelVert_reg[10]_0 [6]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(Q[5]),
        .O(\pixelHorz_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__8
       (.I0(Q[3]),
        .O(\pixelHorz_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__9
       (.I0(Q[5]),
        .O(\pixelHorz_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(Q[3]),
        .O(\pixelHorz_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\pixelVert_reg[10]_0 [9]),
        .O(\pixelVert_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(Q[6]),
        .O(\pixelHorz_reg[10]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(Q[6]),
        .O(\pixelHorz_reg[10]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__10
       (.I0(addrb[1]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__11
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__12
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__15
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__16
       (.I0(Q[0]),
        .O(\pixelHorz_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__17
       (.I0(Q[0]),
        .O(\pixelHorz_reg[2]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__7
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__8
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\eqOp_inferred__0/i__carry [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\eqOp_inferred__0/i__carry [9]),
        .O(\pixelVert_reg[10]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__10
       (.I0(Q[1]),
        .O(\pixelHorz_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__11
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__12
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__13
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__14
       (.I0(Q[3]),
        .O(\pixelHorz_reg[5]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__15
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_2__17
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__8
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\eqOp_inferred__0/i__carry [8]),
        .I2(\eqOp_inferred__0/i__carry [7]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\eqOp_inferred__0/i__carry [6]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__12
       (.I0(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__13
       (.I0(Q[1]),
        .O(\pixelHorz_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_3__15
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__7
       (.I0(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__8
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\eqOp_inferred__0/i__carry [5]),
        .I2(\eqOp_inferred__0/i__carry [3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\eqOp_inferred__0/i__carry [4]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__12
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\p_1_out_inferred__7/i__carry ),
        .O(\pixelVert_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__15
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__8
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\eqOp_inferred__0/i__carry [2]),
        .I2(\eqOp_inferred__0/i__carry [0]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\eqOp_inferred__0/i__carry [1]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__8
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__9
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \pixelHorz[10]_i_1 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[9]),
        .O(geqOp));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999555)) 
    \pixelHorz[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixelHorz[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\pixelHorz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(\pixelHorz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \pixelHorz[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[6]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \pixelHorz[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[7]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[8]),
        .O(\pixelHorz[9]_i_1_n_0 ));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[0]),
        .Q(addrb[0]),
        .R(SR));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[10]),
        .Q(Q[8]),
        .R(SR));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[1]),
        .Q(addrb[1]),
        .R(SR));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(Q[4]),
        .R(SR));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_1 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelVert[10]_i_2 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[5]),
        .O(\pixelVert[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \pixelVert[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(\pixelVert[8]_i_2_n_0 ),
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
        .I1(\pixelVert[10]_i_4_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[5]),
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
    .INIT(16'h2F22)) 
    \red[0]_i_1 
       (.I0(\pixelHorz_reg[5]_0 ),
        .I1(\red[3]_i_7_n_0 ),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80F0A0F0FFFFAAFA)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\red_reg[3] ),
        .I2(\red[3]_i_4_n_0 ),
        .I3(\red[3]_i_5_n_0 ),
        .I4(\pixelHorz_reg[5]_0 ),
        .I5(\red[3]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_10 
       (.I0(\red[3]_i_28_n_0 ),
        .I1(\red[3]_i_29_n_0 ),
        .I2(\red[3]_i_30_n_0 ),
        .I3(\red[3]_i_31_n_0 ),
        .I4(\red[3]_i_32_n_0 ),
        .I5(\red[3]_i_33_n_0 ),
        .O(\red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_100 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(\red[3]_i_177_n_0 ),
        .O(\red[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \red[3]_i_101 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(\red[3]_i_91_n_0 ),
        .I5(Q[8]),
        .O(\red[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \red[3]_i_102 
       (.I0(\red[3]_i_148_n_0 ),
        .I1(addrb[0]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBE00BEBEBEBEBE00)) 
    \red[3]_i_103 
       (.I0(\red[3]_i_180_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\red[3]_i_181_n_0 ),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFF00FFFBFFF7)) 
    \red[3]_i_104 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\red[3]_i_182_n_0 ),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_183_n_0 ),
        .O(\red[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \red[3]_i_105 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\red[3]_i_182_n_0 ),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \red[3]_i_106 
       (.I0(\red[3]_i_184_n_0 ),
        .I1(\red[3]_i_185_n_0 ),
        .I2(\red[3]_i_186_n_0 ),
        .I3(\red[3]_i_187_n_0 ),
        .I4(\red[3]_i_188_n_0 ),
        .I5(\red[3]_i_189_n_0 ),
        .O(\red[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_107 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \red[3]_i_108 
       (.I0(\red[3]_i_190_n_0 ),
        .I1(\red[3]_i_137_n_0 ),
        .I2(\red[3]_i_191_n_0 ),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_109 
       (.I0(\red[3]_i_192_n_0 ),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\red[3]_i_191_n_0 ),
        .I4(\red[3]_i_193_n_0 ),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_11 
       (.I0(\red[3]_i_34_n_0 ),
        .I1(\red[3]_i_35_n_0 ),
        .I2(\red[3]_i_36_n_0 ),
        .I3(\red[3]_i_37_n_0 ),
        .I4(\red[3]_i_38_n_0 ),
        .I5(\red[3]_i_39_n_0 ),
        .O(\red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \red[3]_i_110 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\red[3]_i_194_n_0 ),
        .I5(\red[3]_i_195_n_0 ),
        .O(\red[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \red[3]_i_111 
       (.I0(\red[3]_i_196_n_0 ),
        .I1(\red[3]_i_197_n_0 ),
        .I2(\red[3]_i_198_n_0 ),
        .I3(\red[3]_i_199_n_0 ),
        .I4(\red[3]_i_200_n_0 ),
        .I5(\red[3]_i_201_n_0 ),
        .O(\red[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \red[3]_i_112 
       (.I0(\red[3]_i_202_n_0 ),
        .I1(\red[3]_i_203_n_0 ),
        .I2(\red[3]_i_137_n_0 ),
        .I3(\red[3]_i_204_n_0 ),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \red[3]_i_113 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_206_n_0 ),
        .O(\red[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_114 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \red[3]_i_115 
       (.I0(\red[3]_i_207_n_0 ),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\red[3]_i_208_n_0 ),
        .O(\red[3]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \red[3]_i_116 
       (.I0(\red[3]_i_200_n_0 ),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\red[3]_i_209_n_0 ),
        .O(\red[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \red[3]_i_117 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_137_n_0 ),
        .O(\red[3]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_118 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FEFEFEFEFEFE)) 
    \red[3]_i_119 
       (.I0(\red[3]_i_50_n_0 ),
        .I1(\red[3]_i_204_n_0 ),
        .I2(\blue[0]_i_14_n_0 ),
        .I3(\red[3]_i_210_n_0 ),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\red[3]_i_209_n_0 ),
        .O(\red[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8000AAAAAAAA)) 
    \red[3]_i_12 
       (.I0(\red[3]_i_40_n_0 ),
        .I1(Q[1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\red[3]_i_41_n_0 ),
        .I5(\red[3]_i_42_n_0 ),
        .O(\red[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFEEFFFFF0)) 
    \red[3]_i_120 
       (.I0(\red[3]_i_211_n_0 ),
        .I1(\red[3]_i_212_n_0 ),
        .I2(\red[3]_i_213_n_0 ),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_214_n_0 ),
        .O(\red[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_121 
       (.I0(\red[3]_i_215_n_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \red[3]_i_122 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\red[3]_i_216_n_0 ),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \red[3]_i_123 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\red[3]_i_217_n_0 ),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_124 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \red[3]_i_125 
       (.I0(\red[3]_i_218_n_0 ),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \red[3]_i_126 
       (.I0(\red[3]_i_219_n_0 ),
        .I1(\red[3]_i_190_n_0 ),
        .I2(\red[3]_i_220_n_0 ),
        .I3(\red[3]_i_221_n_0 ),
        .I4(\red[3]_i_222_n_0 ),
        .I5(\red[3]_i_191_n_0 ),
        .O(\red[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404550404)) 
    \red[3]_i_127 
       (.I0(\blue[0]_i_5_n_0 ),
        .I1(\red[3]_i_186_n_0 ),
        .I2(\red[3]_i_223_n_0 ),
        .I3(\red[3]_i_224_n_0 ),
        .I4(\red[3]_i_222_n_0 ),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_128 
       (.I0(\red[3]_i_225_n_0 ),
        .I1(\red[3]_i_226_n_0 ),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \red[3]_i_129 
       (.I0(\red[3]_i_227_n_0 ),
        .I1(\red[3]_i_228_n_0 ),
        .I2(\red[3]_i_205_n_0 ),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [7]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \red[3]_i_13 
       (.I0(\red[3]_i_36_n_0 ),
        .I1(\red[3]_i_43_n_0 ),
        .I2(\red[3]_i_27_n_0 ),
        .I3(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \red[3]_i_130 
       (.I0(\red[3]_i_229_n_0 ),
        .I1(\red[3]_i_230_n_0 ),
        .I2(\red[3]_i_231_n_0 ),
        .I3(\red[3]_i_209_n_0 ),
        .I4(\pixelVert_reg[10]_0 [7]),
        .I5(\red[3]_i_232_n_0 ),
        .O(\red[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000001010000)) 
    \red[3]_i_131 
       (.I0(\red[3]_i_204_n_0 ),
        .I1(\red[3]_i_213_n_0 ),
        .I2(\blue[0]_i_5_n_0 ),
        .I3(\red[3]_i_233_n_0 ),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\red[3]_i_234_n_0 ),
        .O(\red[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \red[3]_i_132 
       (.I0(\red[3]_i_225_n_0 ),
        .I1(\red[3]_i_226_n_0 ),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[3]_i_133 
       (.I0(\red[3]_i_235_n_0 ),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\red[3]_i_232_n_0 ),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_196_n_0 ),
        .O(\red[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \red[3]_i_134 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[3]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_135 
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(\red[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_136 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_137 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[3]_i_138 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\red[3]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_139 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h03070707FFFFFFFF)) 
    \red[3]_i_14 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\red[3]_i_44_n_0 ),
        .I3(Q[2]),
        .I4(\red[3]_i_45_n_0 ),
        .I5(Q[8]),
        .O(\red[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_140 
       (.I0(Q[1]),
        .I1(addrb[1]),
        .O(\red[3]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_141 
       (.I0(Q[4]),
        .I1(addrb[0]),
        .O(\red[3]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_142 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\red[3]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_143 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .O(\red[3]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_144 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\red[3]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_145 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .O(\red[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \red[3]_i_146 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(\red[3]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_147 
       (.I0(Q[7]),
        .I1(Q[3]),
        .O(\red[3]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_148 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\red[3]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[3]_i_149 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\red[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \red[3]_i_15 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \red[3]_i_150 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(addrb[0]),
        .O(\red[3]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \red[3]_i_151 
       (.I0(addrb[1]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(\red[3]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_152 
       (.I0(Q[6]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(Q[4]),
        .O(\red[3]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_153 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_154 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_155 
       (.I0(Q[8]),
        .I1(addrb[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_156 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .O(\red[3]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[3]_i_157 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[8]),
        .O(\red[3]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_158 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\red[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_159 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(\red[3]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_16 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \red[3]_i_160 
       (.I0(Q[3]),
        .I1(addrb[0]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\red[3]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_161 
       (.I0(addrb[1]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_162 
       (.I0(addrb[0]),
        .I1(Q[3]),
        .O(\red[3]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_163 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(addrb[1]),
        .O(\red[3]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_164 
       (.I0(Q[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(Q[6]),
        .O(\red[3]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_165 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[3]_i_166 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\red[3]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_167 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\red[3]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \red[3]_i_168 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[3]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_169 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(\red[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \red[3]_i_17 
       (.I0(\red[3]_i_46_n_0 ),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\red[3]_i_47_n_0 ),
        .O(\red[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_170 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(addrb[1]),
        .I3(Q[5]),
        .O(\red[3]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_171 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[3]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_172 
       (.I0(Q[7]),
        .I1(Q[2]),
        .O(\red[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_173 
       (.I0(Q[5]),
        .I1(addrb[1]),
        .O(\red[3]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red[3]_i_174 
       (.I0(addrb[1]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(addrb[0]),
        .I4(Q[5]),
        .O(\red[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_175 
       (.I0(addrb[0]),
        .I1(Q[4]),
        .I2(addrb[1]),
        .I3(Q[1]),
        .O(\red[3]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_176 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(addrb[1]),
        .O(\red[3]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_177 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_178 
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(\red[3]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_179 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\red[3]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE0EEE)) 
    \red[3]_i_18 
       (.I0(\red[3]_i_48_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\red[3]_i_50_n_0 ),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\red[3]_i_51_n_0 ),
        .I5(\red[3]_i_46_n_0 ),
        .O(\red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_180 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_181 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [1]),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_182 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[3]_i_183 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_184 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_185 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_186 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[3]_i_187 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_188 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_189 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555FFFF)) 
    \red[3]_i_19 
       (.I0(\red[3]_i_52_n_0 ),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\red[3]_i_44_n_0 ),
        .O(\red[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_190 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_191 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \red[3]_i_192 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_193 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_194 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \red[3]_i_195 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_196 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_197 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_i_198 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_199 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h5454FF54FFFFFFFF)) 
    \red[3]_i_2 
       (.I0(\red[3]_i_8_n_0 ),
        .I1(\red[3]_i_9_n_0 ),
        .I2(\red[3]_i_10_n_0 ),
        .I3(\red[3]_i_11_n_0 ),
        .I4(\red[3]_i_12_n_0 ),
        .I5(\red[3]_i_13_n_0 ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1FFFFFFFFFFF)) 
    \red[3]_i_20 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_200 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_201 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_202 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_203 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_204 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_205 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_206 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \red[3]_i_207 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[3]_i_208 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_209 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \red[3]_i_21 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_210 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_211 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_212 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_213 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_214 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400008)) 
    \red[3]_i_215 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_216 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_217 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \red[3]_i_218 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_219 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \red[3]_i_22 
       (.I0(\red[3]_i_53_n_0 ),
        .I1(\red[3]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(\red[3]_i_16_n_0 ),
        .I4(\red[3]_i_55_n_0 ),
        .I5(\red[3]_i_56_n_0 ),
        .O(\red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_220 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_221 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_222 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_223 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_224 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_225 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_226 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_227 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_228 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_229 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \red[3]_i_23 
       (.I0(\red[3]_i_57_n_0 ),
        .I1(\red[3]_i_58_n_0 ),
        .I2(\red[3]_i_59_n_0 ),
        .I3(\red[3]_i_60_n_0 ),
        .I4(\red[3]_i_61_n_0 ),
        .I5(\red[3]_i_62_n_0 ),
        .O(\red[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[3]_i_230 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \red[3]_i_231 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_232 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_233 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[3]_i_234 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .I4(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_235 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \red[3]_i_24 
       (.I0(\red[3]_i_63_n_0 ),
        .I1(\red[3]_i_64_n_0 ),
        .I2(\red[3]_i_65_n_0 ),
        .I3(\red[3]_i_66_n_0 ),
        .I4(\red[3]_i_67_n_0 ),
        .I5(\red[3]_i_68_n_0 ),
        .O(\red[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \red[3]_i_25 
       (.I0(\red[3]_i_69_n_0 ),
        .I1(\red[3]_i_70_n_0 ),
        .I2(\red[3]_i_71_n_0 ),
        .I3(\red[3]_i_72_n_0 ),
        .I4(Q[4]),
        .I5(\red[3]_i_73_n_0 ),
        .O(\red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAFFAAEA)) 
    \red[3]_i_26 
       (.I0(\red[3]_i_74_n_0 ),
        .I1(\red[3]_i_75_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(\red[3]_i_76_n_0 ),
        .I4(\red[3]_i_77_n_0 ),
        .I5(\blue[0]_i_16_n_0 ),
        .O(\red[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFFFF10FF)) 
    \red[3]_i_27 
       (.I0(Q[4]),
        .I1(addrb[0]),
        .I2(\red[3]_i_78_n_0 ),
        .I3(\red[3]_i_40_n_0 ),
        .I4(\red[3]_i_79_n_0 ),
        .I5(\red[3]_i_80_n_0 ),
        .O(\red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h88880000FF8F0000)) 
    \red[3]_i_28 
       (.I0(Q[0]),
        .I1(\red[3]_i_81_n_0 ),
        .I2(\red[3]_i_82_n_0 ),
        .I3(\red[3]_i_83_n_0 ),
        .I4(Q[4]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \red[3]_i_29 
       (.I0(\red[3]_i_84_n_0 ),
        .I1(\red[3]_i_85_n_0 ),
        .I2(\red[3]_i_57_n_0 ),
        .I3(Q[8]),
        .I4(\red[3]_i_86_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \red[3]_i_30 
       (.I0(\red[3]_i_87_n_0 ),
        .I1(\red[3]_i_88_n_0 ),
        .I2(\red[3]_i_65_n_0 ),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \red[3]_i_31 
       (.I0(\red[3]_i_89_n_0 ),
        .I1(\red[3]_i_90_n_0 ),
        .I2(Q[4]),
        .I3(\red[3]_i_91_n_0 ),
        .I4(\red[3]_i_92_n_0 ),
        .I5(\red[3]_i_93_n_0 ),
        .O(\red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \red[3]_i_32 
       (.I0(\red[3]_i_94_n_0 ),
        .I1(\red[3]_i_95_n_0 ),
        .I2(\red[3]_i_96_n_0 ),
        .I3(\red[3]_i_97_n_0 ),
        .I4(\red[3]_i_62_n_0 ),
        .I5(\red[3]_i_98_n_0 ),
        .O(\red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \red[3]_i_33 
       (.I0(\red[3]_i_99_n_0 ),
        .I1(\red[3]_i_100_n_0 ),
        .I2(\red[3]_i_76_n_0 ),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(\red[3]_i_101_n_0 ),
        .I5(\red[3]_i_102_n_0 ),
        .O(\red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F44)) 
    \red[3]_i_34 
       (.I0(\red[3]_i_103_n_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\red[3]_i_104_n_0 ),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .I5(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \red[3]_i_35 
       (.I0(\red[3]_i_105_n_0 ),
        .I1(\red[3]_i_106_n_0 ),
        .I2(\red[3]_i_107_n_0 ),
        .I3(\red[3]_i_108_n_0 ),
        .I4(\red[3]_i_109_n_0 ),
        .I5(\red[3]_i_110_n_0 ),
        .O(\red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFFFFF)) 
    \red[3]_i_36 
       (.I0(\red[3]_i_111_n_0 ),
        .I1(\red[3]_i_112_n_0 ),
        .I2(\red[3]_i_113_n_0 ),
        .I3(\red[3]_i_114_n_0 ),
        .I4(\red[3]_i_115_n_0 ),
        .I5(\red[3]_i_116_n_0 ),
        .O(\red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F22FF)) 
    \red[3]_i_37 
       (.I0(\red[3]_i_117_n_0 ),
        .I1(\red[3]_i_118_n_0 ),
        .I2(\red[3]_i_119_n_0 ),
        .I3(\blue[0]_i_5_n_0 ),
        .I4(\red[3]_i_120_n_0 ),
        .I5(\red[3]_i_121_n_0 ),
        .O(\red[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \red[3]_i_38 
       (.I0(\red[3]_i_122_n_0 ),
        .I1(\red[3]_i_123_n_0 ),
        .I2(\red[3]_i_124_n_0 ),
        .I3(\red[3]_i_125_n_0 ),
        .I4(\red[3]_i_126_n_0 ),
        .I5(\red[3]_i_127_n_0 ),
        .O(\red[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_39 
       (.I0(\red[3]_i_128_n_0 ),
        .I1(\red[3]_i_129_n_0 ),
        .I2(\red[3]_i_130_n_0 ),
        .I3(\red[3]_i_131_n_0 ),
        .I4(\red[3]_i_132_n_0 ),
        .I5(\red[3]_i_133_n_0 ),
        .O(\red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0000FFFFFFFF)) 
    \red[3]_i_4 
       (.I0(\blue[0]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\blue[0]_i_2_n_0 ),
        .I5(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[3]_i_40 
       (.I0(\red[3]_i_134_n_0 ),
        .I1(\blue[0]_i_15_n_0 ),
        .I2(\red[3]_i_135_n_0 ),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \red[3]_i_41 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\red[3]_i_136_n_0 ),
        .O(\red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007720)) 
    \red[3]_i_42 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\red[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[3]_i_43 
       (.I0(\red[3]_i_108_n_0 ),
        .I1(\red[3]_i_102_n_0 ),
        .I2(\red[3]_i_100_n_0 ),
        .I3(\red[3]_i_56_n_0 ),
        .I4(\red[3]_i_69_n_0 ),
        .O(\red[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_44 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\red[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_45 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(\red[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFAF8F8F8)) 
    \red[3]_i_46 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_47 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00A8000000)) 
    \red[3]_i_48 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_49 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \red[3]_i_5 
       (.I0(CO),
        .I1(\red_reg[0] ),
        .I2(\red_reg[0]_0 ),
        .I3(\red_reg[0]_1 ),
        .I4(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_50 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h13FFFFFFFFFFFFFF)) 
    \red[3]_i_51 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\red[3]_i_137_n_0 ),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_52 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_53 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\red[3]_i_138_n_0 ),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_139_n_0 ),
        .O(\red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \red[3]_i_54 
       (.I0(\red[3]_i_140_n_0 ),
        .I1(\red[3]_i_141_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[3]_i_55 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(\blue[0]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_142_n_0 ),
        .O(\red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \red[3]_i_56 
       (.I0(\red[3]_i_143_n_0 ),
        .I1(\red[3]_i_16_n_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\red[3]_i_139_n_0 ),
        .I5(\red[3]_i_144_n_0 ),
        .O(\red[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_57 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(addrb[0]),
        .I3(Q[4]),
        .O(\red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \red[3]_i_58 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(\red[3]_i_145_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[3]_i_59 
       (.I0(\blue[0]_i_15_n_0 ),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\red[3]_i_146_n_0 ),
        .O(\red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \red[3]_i_6 
       (.I0(\red[3]_i_14_n_0 ),
        .I1(\red[3]_i_15_n_0 ),
        .I2(\red[3]_i_16_n_0 ),
        .I3(ch1BRAM_inst_i_10_n_0),
        .I4(\blue[0]_i_3_n_0 ),
        .I5(\red[3]_i_17_n_0 ),
        .O(\pixelHorz_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[3]_i_60 
       (.I0(\red[3]_i_76_n_0 ),
        .I1(\blue[0]_i_15_n_0 ),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\red[3]_i_138_n_0 ),
        .O(\red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[3]_i_61 
       (.I0(Q[5]),
        .I1(addrb[1]),
        .I2(\red[3]_i_147_n_0 ),
        .I3(\red[3]_i_141_n_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\red[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[3]_i_62 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[1]),
        .O(\red[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_63 
       (.I0(Q[3]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(Q[5]),
        .O(\red[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[3]_i_64 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[2]),
        .O(\red[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_65 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[0]),
        .O(\red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_66 
       (.I0(\red[3]_i_148_n_0 ),
        .I1(Q[3]),
        .I2(addrb[0]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(\red[3]_i_62_n_0 ),
        .O(\red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_67 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(\red[3]_i_91_n_0 ),
        .I3(Q[4]),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_73_n_0 ),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \red[3]_i_68 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(\red[3]_i_136_n_0 ),
        .I3(Q[4]),
        .I4(\red[3]_i_16_n_0 ),
        .I5(\red[3]_i_63_n_0 ),
        .O(\red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \red[3]_i_69 
       (.I0(\red[3]_i_149_n_0 ),
        .I1(\red[3]_i_143_n_0 ),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(\red[3]_i_150_n_0 ),
        .I5(\red[3]_i_151_n_0 ),
        .O(\red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A280A2A2A2)) 
    \red[3]_i_7 
       (.I0(\red[3]_i_18_n_0 ),
        .I1(Q[8]),
        .I2(\red[3]_i_19_n_0 ),
        .I3(\red[3]_i_20_n_0 ),
        .I4(ch1BRAM_inst_i_10_n_0),
        .I5(Q[7]),
        .O(\red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \red[3]_i_70 
       (.I0(\red[3]_i_57_n_0 ),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(Q[0]),
        .I4(\red[3]_i_140_n_0 ),
        .I5(\red[3]_i_135_n_0 ),
        .O(\red[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_71 
       (.I0(addrb[1]),
        .I1(Q[1]),
        .I2(addrb[0]),
        .I3(Q[6]),
        .O(\red[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_72 
       (.I0(Q[5]),
        .I1(Q[0]),
        .O(\red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_73 
       (.I0(Q[8]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\red[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h002000200020A0A0)) 
    \red[3]_i_74 
       (.I0(\red[3]_i_152_n_0 ),
        .I1(\blue[0]_i_18_n_0 ),
        .I2(Q[5]),
        .I3(\red[3]_i_153_n_0 ),
        .I4(\red[3]_i_146_n_0 ),
        .I5(\red[3]_i_136_n_0 ),
        .O(\red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4400000044000F00)) 
    \red[3]_i_75 
       (.I0(Q[8]),
        .I1(\red[3]_i_154_n_0 ),
        .I2(addrb[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_155_n_0 ),
        .O(\red[3]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_76 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000110000)) 
    \red[3]_i_77 
       (.I0(Q[8]),
        .I1(\red[3]_i_156_n_0 ),
        .I2(\red[3]_i_157_n_0 ),
        .I3(addrb[1]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(\red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \red[3]_i_78 
       (.I0(\red[3]_i_52_n_0 ),
        .I1(Q[7]),
        .I2(\red[3]_i_151_n_0 ),
        .I3(\red[3]_i_158_n_0 ),
        .I4(\red[3]_i_159_n_0 ),
        .I5(addrb[1]),
        .O(\red[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \red[3]_i_79 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[1]),
        .O(\red[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFEFCF)) 
    \red[3]_i_8 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\red[3]_i_21_n_0 ),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_80 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(\red[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    \red[3]_i_81 
       (.I0(\red[3]_i_160_n_0 ),
        .I1(\red[3]_i_161_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(\red[3]_i_162_n_0 ),
        .I4(Q[1]),
        .I5(\red[3]_i_155_n_0 ),
        .O(\red[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \red[3]_i_82 
       (.I0(\red[3]_i_163_n_0 ),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\red[3]_i_162_n_0 ),
        .I4(\red[3]_i_164_n_0 ),
        .I5(\red[3]_i_159_n_0 ),
        .O(\red[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \red[3]_i_83 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\red[3]_i_165_n_0 ),
        .I3(\red[3]_i_71_n_0 ),
        .I4(\red[3]_i_97_n_0 ),
        .I5(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \red[3]_i_84 
       (.I0(\red[3]_i_167_n_0 ),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\blue[0]_i_15_n_0 ),
        .O(\red[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \red[3]_i_85 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(addrb[1]),
        .I5(Q[1]),
        .O(\red[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \red[3]_i_86 
       (.I0(\red[3]_i_168_n_0 ),
        .I1(Q[3]),
        .I2(addrb[1]),
        .I3(\red[3]_i_169_n_0 ),
        .I4(\blue[0]_i_16_n_0 ),
        .I5(\red[3]_i_170_n_0 ),
        .O(\red[3]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_87 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\red[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \red[3]_i_88 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(addrb[1]),
        .I3(Q[6]),
        .I4(\red[3]_i_141_n_0 ),
        .I5(\red[3]_i_171_n_0 ),
        .O(\red[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \red[3]_i_89 
       (.I0(\red[3]_i_143_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[3]_i_158_n_0 ),
        .O(\red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_9 
       (.I0(\red[3]_i_22_n_0 ),
        .I1(\red[3]_i_23_n_0 ),
        .I2(\red[3]_i_24_n_0 ),
        .I3(\red[3]_i_25_n_0 ),
        .I4(\red[3]_i_26_n_0 ),
        .I5(\red[3]_i_27_n_0 ),
        .O(\red[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[3]_i_90 
       (.I0(addrb[0]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\red[3]_i_172_n_0 ),
        .I5(\red[3]_i_173_n_0 ),
        .O(\red[3]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_91 
       (.I0(Q[1]),
        .I1(Q[6]),
        .O(\red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_92 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \red[3]_i_93 
       (.I0(\red[3]_i_134_n_0 ),
        .I1(Q[2]),
        .I2(addrb[1]),
        .I3(\blue[0]_i_16_n_0 ),
        .I4(\red[3]_i_16_n_0 ),
        .I5(Q[3]),
        .O(\red[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_94 
       (.I0(\red[3]_i_76_n_0 ),
        .I1(Q[7]),
        .I2(\blue[0]_i_15_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\red[3]_i_169_n_0 ),
        .O(\red[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[3]_i_95 
       (.I0(\red[3]_i_87_n_0 ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\red[3]_i_175_n_0 ),
        .O(\red[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_96 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_97 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(addrb[0]),
        .I3(Q[5]),
        .O(\red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[3]_i_98 
       (.I0(\red[3]_i_176_n_0 ),
        .I1(addrb[0]),
        .I2(Q[5]),
        .I3(\red[3]_i_76_n_0 ),
        .I4(\red[3]_i_177_n_0 ),
        .I5(\red[3]_i_178_n_0 ),
        .O(\red[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \red[3]_i_99 
       (.I0(\red[3]_i_179_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(Q[5]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2__6
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[4]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__5
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__6
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(tmp1_carry[2]),
        .I2(tmp1_carry[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[4]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__4
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__5
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(tmp1_carry[0]),
        .I2(tmp1_carry[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[4]_3 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__4
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_6 ));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(\v_cnt[10]_i_4_n_0 ),
        .I1(v_activeArea06_out),
        .I2(v_activeArea),
        .O(v_activeArea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    v_activeArea_i_2
       (.I0(eqOp3_in),
        .I1(v_activeArea_i_3_n_0),
        .I2(v_cnt_reg[4]),
        .I3(v_activeArea_i_4_n_0),
        .I4(v_cnt_reg[1]),
        .I5(\pixelVert[10]_i_3_n_0 ),
        .O(v_activeArea06_out));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    v_activeArea_i_3
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[0]),
        .O(v_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_activeArea_i_4
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(v_activeArea_i_4_n_0));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_i_1_n_0),
        .Q(v_activeArea),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[10]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[4]),
        .I4(\v_cnt[10]_i_6_n_0 ),
        .O(eqOp3_in));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0__0[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \v_cnt[10]_i_4 
       (.I0(eqOp3_in),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[10]_i_8_n_0 ),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .O(\v_cnt[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[10]),
        .I4(v_activeArea_i_4_n_0),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(plusOp__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(plusOp__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(plusOp__0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(plusOp__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[7]),
        .I5(v_cnt_reg[8]),
        .O(plusOp__0__0[9]));
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
        .CE(eqOp3_in),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[1]),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[2]),
        .Q(v_cnt_reg[2]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[3]),
        .Q(v_cnt_reg[3]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[4]),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[5]),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[6]),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[8]),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(eqOp3_in),
        .I4(vsync),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    vs_i_2
       (.I0(eqOp3_in),
        .I1(vs_i_4_n_0),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[9]),
        .I4(v_cnt_reg[0]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    vs_i_3
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(\pixelVert[6]_i_2_n_0 ),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    vs_i_4
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[4]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_i_1_n_0),
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

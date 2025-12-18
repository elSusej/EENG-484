// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec  8 14:47:44 2025
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
  wire [31:11]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [10:0]slv_reg5__0;
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
        .\FSM_sequential_state_reg[4] (slv_reg3[1:0]),
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
        .\processQ_reg[0] (slv_reg6),
        .\q_reg[14] (oscilloscope_inst_n_51),
        .\red_reg[3]_i_13 (slv_reg4),
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
       (.I0(slv_reg5__0[0]),
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
       (.I0(slv_reg5__0[10]),
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
       (.I0(slv_reg5[11]),
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
       (.I0(slv_reg5[12]),
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
       (.I0(slv_reg5[13]),
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
       (.I0(slv_reg5[14]),
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
       (.I0(slv_reg5[15]),
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
       (.I0(slv_reg5[16]),
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
       (.I0(slv_reg5[17]),
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
       (.I0(slv_reg5[18]),
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
       (.I0(slv_reg5[19]),
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
       (.I0(slv_reg5__0[1]),
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
       (.I0(slv_reg5[20]),
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
       (.I0(slv_reg5[21]),
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
       (.I0(slv_reg5[22]),
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
       (.I0(slv_reg5[23]),
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
       (.I0(slv_reg5[24]),
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
       (.I0(slv_reg5[25]),
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
       (.I0(slv_reg5[26]),
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
       (.I0(slv_reg5[27]),
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
       (.I0(slv_reg5[28]),
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
       (.I0(slv_reg5[29]),
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
       (.I0(slv_reg5__0[2]),
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
       (.I0(slv_reg5[30]),
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
       (.I0(slv_reg5[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
       (.I0(slv_reg5__0[3]),
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
       (.I0(slv_reg5__0[4]),
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
       (.I0(slv_reg5__0[5]),
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
       (.I0(slv_reg5__0[6]),
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
       (.I0(slv_reg5__0[7]),
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
       (.I0(slv_reg5__0[8]),
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
       (.I0(slv_reg5__0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
        .Q(slv_reg5__0[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5__0[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5__0[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5__0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
    \FSM_sequential_state_reg[4] ,
    an7606busy_ext,
    \processQ_reg[0] ,
    tmp1_carry__0,
    \red_reg[3]_i_13 );
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
  input [1:0]\FSM_sequential_state_reg[4] ;
  input an7606busy_ext;
  input [0:0]\processQ_reg[0] ;
  input [1:0]tmp1_carry__0;
  input [10:0]\red_reg[3]_i_13 ;

  wire [0:0]CO;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [1:0]\FSM_sequential_state_reg[4] ;
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
  wire [0:0]longDelayCounter;
  wire [23:0]\longDelayCounter_inst/p_2_in ;
  wire [23:1]\longDelayCounter_inst/plusOp ;
  wire [0:0]\processQ_reg[0] ;
  wire [0:0]\q_reg[14] ;
  wire [10:0]\red_reg[3]_i_13 ;
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
        .\FSM_sequential_state_reg[4]_2 (\FSM_sequential_state_reg[4] [1]),
        .Q(state),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
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
        .\FSM_sequential_state_reg[4]_1 (\FSM_sequential_state_reg[4] [1]),
        .Q(wrAddr),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .p_2_in(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\q_reg[0] (control_inst_n_5),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] (ch1Data16bitSLV),
        .\q_reg[15]_0 (ch2Data16bitSLV),
        .\q_reg[15]_1 (control_inst_n_3),
        .\red_reg[3]_i_13 (\red_reg[3]_i_13 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[1] (datapath_inst_n_56),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampleTimerRollover_flagReg
       (.SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_43),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[4] [0]),
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
    \slv_reg3_reg[1] ,
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
    \FSM_sequential_state_reg[4]_1 ,
    p_2_in,
    p_2_in_1,
    E,
    \q_reg[0] ,
    \q_reg[15]_1 ,
    \red_reg[3]_i_13 );
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
  output \slv_reg3_reg[1] ;
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
  input [0:0]\FSM_sequential_state_reg[4]_1 ;
  input [23:0]p_2_in;
  input [31:0]p_2_in_1;
  input [0:0]E;
  input [0:0]\q_reg[0] ;
  input [0:0]\q_reg[15]_1 ;
  input [10:0]\red_reg[3]_i_13 ;

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
  wire [0:0]\FSM_sequential_state_reg[4]_1 ;
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
  wire [10:10]ch1pixelHeight;
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
  wire [10:10]ch2pixelHeight;
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
  wire [10:3]minusOp;
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
  wire [10:0]\red_reg[3]_i_13 ;
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
  wire scopeFace_inst_n_2;
  wire scopeFace_inst_n_3;
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
  wire \slv_reg3_reg[1] ;
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
  wire triggerVoltToPixel_inst_n_69;
  wire triggerVoltToPixel_inst_n_7;
  wire triggerVoltToPixel_inst_n_70;
  wire triggerVoltToPixel_inst_n_8;
  wire triggerVoltToPixel_inst_n_9;
  wire vde;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_inst_n_16;
  wire videoSigGen_inst_n_18;
  wire videoSigGen_inst_n_19;
  wire videoSigGen_inst_n_20;
  wire videoSigGen_inst_n_21;
  wire videoSigGen_inst_n_33;
  wire videoSigGen_inst_n_34;
  wire videoSigGen_inst_n_35;
  wire videoSigGen_inst_n_36;
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
  wire vsync;
  wire [0:0]wea;
  wire [9:1]wrAddr;
  wire [15:0]x_SIGNED32;
  wire [21:16]x_SIGNED32__0;
  wire [21:16]x_SIGNED32__0_0;
  wire [21:16]x_SIGNED32__0_1;

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
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_16,addrB_sig[6],videoSigGen_inst_n_18,videoSigGen_inst_n_19,videoSigGen_inst_n_20,videoSigGen_inst_n_21,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch1dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7 ch1PixelCompare_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7,videoSigGen_inst_n_56,videoSigGen_inst_n_57}),
        .S({ch1dataToPixel_inst_n_21,videoSigGen_inst_n_80,ch1dataToPixel_inst_n_22,ch1dataToPixel_inst_n_23}),
        .\green[3]_i_2 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .\green[3]_i_2_0 ({videoSigGen_inst_n_84,ch1dataToPixel_inst_n_24}),
        .\green[3]_i_2_1 ({videoSigGen_inst_n_54,ch1dataToPixel_inst_n_9}),
        .\green[3]_i_2_2 ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\pixelVert_reg[10] (ch1PixelCompare_inst_n_1),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1dataToPixel_inst_n_15,videoSigGen_inst_n_55,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1dataToPixel_inst_n_18,videoSigGen_inst_n_58,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}));
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
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[4]_1 ),
        .\FSM_sequential_state_reg[0]_0 (dataStorageCounter_inst_n_24),
        .\FSM_sequential_state_reg[0]_1 (ch1TriggerPrevCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_2 (g),
        .S({ch1TriggerRegPrev_inst_n_26,ch1TriggerRegPrev_inst_n_27,ch1TriggerRegPrev_inst_n_28,ch1TriggerRegPrev_inst_n_29}),
        .SR(SR),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[14]_0 ({ch1TriggerRegPrev_inst_n_12,ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch1TriggerRegPrev_inst_n_20,ch1TriggerRegPrev_inst_n_21,ch1TriggerRegPrev_inst_n_22,ch1TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch1TriggerRegPrev_inst_n_30,ch1TriggerRegPrev_inst_n_31,ch1TriggerRegPrev_inst_n_32,ch1TriggerRegPrev_inst_n_33}),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[6]_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}),
        .\q_reg[6]_1 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[1] (ch1TriggerRegPrev_inst_n_24),
        .\slv_reg8_reg[14] ({ch1TriggerRegPrev_inst_n_16,ch1TriggerRegPrev_inst_n_17,ch1TriggerRegPrev_inst_n_18,ch1TriggerRegPrev_inst_n_19}),
        .storeIntoBramFlag(storeIntoBramFlag),
        .tmp1_carry__0(x_SIGNED32),
        .triggerCh1(triggerCh1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel ch1dataToPixel_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .P(x_SIGNED32__0),
        .Q(pixelVert),
        .S({ch1dataToPixel_inst_n_21,ch1dataToPixel_inst_n_22,ch1dataToPixel_inst_n_23}),
        .ch1pixelHeight(ch1pixelHeight),
        .doutb(ch1dout),
        .\green_reg[3] (videoSigGen_inst_n_37),
        .\green_reg[3]_0 (ch1PixelCompare_inst_n_1),
        .\pixelHorz_reg[10] (ch1dataToPixel_inst_n_8),
        .\pixelVert_reg[10] ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\pixelVert_reg[10]_0 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .x_SIGNED32_0(ch1dataToPixel_inst_n_9),
        .x_SIGNED32_1({ch1dataToPixel_inst_n_15,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .x_SIGNED32_2({ch1dataToPixel_inst_n_18,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}),
        .x_SIGNED32_3(ch1dataToPixel_inst_n_24));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ch2BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_16,addrB_sig[6],videoSigGen_inst_n_18,videoSigGen_inst_n_19,videoSigGen_inst_n_20,videoSigGen_inst_n_21,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch2dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2 ch2PixelCompare_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7,videoSigGen_inst_n_61,videoSigGen_inst_n_62}),
        .S({ch2dataToPixel_inst_n_21,videoSigGen_inst_n_81,ch2dataToPixel_inst_n_22,ch2dataToPixel_inst_n_23}),
        .\blue_reg[3] ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\blue_reg[3]_0 ({videoSigGen_inst_n_85,ch2dataToPixel_inst_n_24}),
        .\blue_reg[3]_1 ({videoSigGen_inst_n_59,ch2dataToPixel_inst_n_9}),
        .\blue_reg[3]_2 ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\pixelVert_reg[10] (ch2PixelCompare_inst_n_1),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2dataToPixel_inst_n_15,videoSigGen_inst_n_60,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2dataToPixel_inst_n_18,videoSigGen_inst_n_63,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}));
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
        .DI({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .P(x_SIGNED32__0_0),
        .Q(pixelVert),
        .S({ch2dataToPixel_inst_n_21,ch2dataToPixel_inst_n_22,ch2dataToPixel_inst_n_23}),
        .ch2pixelHeight(ch2pixelHeight),
        .doutb(ch2dout),
        .\pixelHorz_reg[10] (ch2dataToPixel_inst_n_8),
        .\pixelVert_reg[10] ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\pixelVert_reg[10]_0 ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\red_reg[3] (videoSigGen_inst_n_37),
        .\red_reg[3]_0 (ch2PixelCompare_inst_n_1),
        .x_SIGNED32_0(ch2dataToPixel_inst_n_9),
        .x_SIGNED32_1({ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32_2({ch2dataToPixel_inst_n_18,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}),
        .x_SIGNED32_3(ch2dataToPixel_inst_n_24));
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
        .\FSM_sequential_state_reg[4]_0 (\FSM_sequential_state_reg[4]_1 ),
        .Q({wrAddr,Q}),
        .S({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27,dataStorageCounter_inst_n_28}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
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
        .CO(eqOp0_out),
        .D({videoSigGen_inst_n_41,videoSigGen_inst_n_42}),
        .DI({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,x_SIGNED32__0_1[16]}),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_55,triggerVoltToPixel_inst_n_56,videoSigGen_inst_n_33,videoSigGen_inst_n_34}),
        .SR(SR),
        .\blue[0]_i_10 (triggerVoltToPixel_inst_n_47),
        .\blue[0]_i_10_0 ({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22}),
        .\blue[0]_i_10_1 ({triggerVoltToPixel_inst_n_61,triggerVoltToPixel_inst_n_62,triggerVoltToPixel_inst_n_63}),
        .\blue[0]_i_13 (pixelHorz),
        .\blue[0]_i_13_0 ({videoSigGen_inst_n_78,videoSigGen_inst_n_79}),
        .\blue[0]_i_13_1 (videoSigGen_inst_n_53),
        .\blue[0]_i_6 ({triggerVoltToPixel_inst_n_68,triggerVoltToPixel_inst_n_69,triggerVoltToPixel_inst_n_70}),
        .\blue[0]_i_6_0 ({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32}),
        .\blue[0]_i_6_1 ({triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .\blue_reg[3]_0 ({blue[3],blue[0]}),
        .\blue_reg[3]_1 ({videoSigGen_inst_n_35,videoSigGen_inst_n_36}),
        .\green_reg[7]_0 ({green[7],green[3],green[0]}),
        .\green_reg[7]_1 ({videoSigGen_inst_n_38,videoSigGen_inst_n_39,videoSigGen_inst_n_40}),
        .minusOp({minusOp[10],minusOp[8:6],minusOp[3]}),
        .\p_1_out_inferred__0/i__carry__0_0 ({triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7,triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9}),
        .\p_1_out_inferred__0/i__carry__1_0 ({triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46}),
        .\p_1_out_inferred__0/i__carry__1_1 ({triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26}),
        .\p_1_out_inferred__1/i__carry__0_0 ({triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11,videoSigGen_inst_n_82,triggerVoltToPixel_inst_n_12}),
        .\p_1_out_inferred__1/i__carry__1_0 ({triggerVoltToPixel_inst_n_57,triggerVoltToPixel_inst_n_58,triggerVoltToPixel_inst_n_59,triggerVoltToPixel_inst_n_60}),
        .\p_1_out_inferred__2/i__carry__0_0 (videoSigGen_inst_n_64),
        .\p_1_out_inferred__2/i__carry__1_0 ({videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\p_1_out_inferred__4/i__carry__0_0 (videoSigGen_inst_n_47),
        .\p_1_out_inferred__4/i__carry__0_1 ({videoSigGen_inst_n_69,videoSigGen_inst_n_70}),
        .\p_1_out_inferred__4/i__carry__1_0 ({videoSigGen_inst_n_71,videoSigGen_inst_n_72}),
        .\p_1_out_inferred__5/i__carry__0_0 ({videoSigGen_inst_n_74,videoSigGen_inst_n_75}),
        .\p_1_out_inferred__5/i__carry__1_0 ({videoSigGen_inst_n_76,videoSigGen_inst_n_77}),
        .\p_1_out_inferred__6/i__carry__0_0 (videoSigGen_inst_n_52),
        .\p_1_out_inferred__6/i__carry__0_1 (videoSigGen_inst_n_46),
        .\p_1_out_inferred__6/i__carry__1_0 ({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45}),
        .\p_1_out_inferred__7/i__carry__0_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15,videoSigGen_inst_n_83}),
        .\p_1_out_inferred__7/i__carry__1_0 ({triggerVoltToPixel_inst_n_64,triggerVoltToPixel_inst_n_65,triggerVoltToPixel_inst_n_66,triggerVoltToPixel_inst_n_67}),
        .\p_1_out_inferred__8/i__carry__0_0 ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\p_1_out_inferred__8/i__carry__0_1 ({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .\p_1_out_inferred__8/i__carry__1_0 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43,triggerVoltToPixel_inst_n_44}),
        .\p_1_out_inferred__8/i__carry__1_1 ({triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36}),
        .\pixelHorz_reg[10] (scopeFace_inst_n_4),
        .\pixelHorz_reg[10]_0 (scopeFace_inst_n_6),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelHorz_reg[9]_0 (scopeFace_inst_n_5),
        .\pixelHorz_reg[9]_1 (scopeFace_inst_n_7),
        .\pixelVert_reg[10] (scopeFace_inst_n_3),
        .\pixelVert_reg[10]_0 (scopeFace_inst_n_8),
        .\red[3]_i_15 ({videoSigGen_inst_n_67,videoSigGen_inst_n_68}),
        .\red[3]_i_15_0 (videoSigGen_inst_n_73),
        .\red[3]_i_16 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\red_reg[3]_0 ({red[3],red[0]}),
        .x_SIGNED32(scopeFace_inst_n_2),
        .x_SIGNED32_0(scopeFace_inst_n_9));
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
       (.DI({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49}),
        .P(x_SIGNED32__0_1),
        .Q(pixelVert),
        .S({triggerVoltToPixel_inst_n_55,triggerVoltToPixel_inst_n_56}),
        .minusOp({minusOp[10],minusOp[8:6],minusOp[3]}),
        .\pixelVert_reg[10] ({triggerVoltToPixel_inst_n_27,triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29}),
        .\pixelVert_reg[10]_0 ({triggerVoltToPixel_inst_n_61,triggerVoltToPixel_inst_n_62,triggerVoltToPixel_inst_n_63}),
        .\pixelVert_reg[10]_1 ({triggerVoltToPixel_inst_n_68,triggerVoltToPixel_inst_n_69,triggerVoltToPixel_inst_n_70}),
        .\pixelVert_reg[3] ({triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11,triggerVoltToPixel_inst_n_12}),
        .\pixelVert_reg[3]_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15}),
        .\pixelVert_reg[7] ({triggerVoltToPixel_inst_n_57,triggerVoltToPixel_inst_n_58,triggerVoltToPixel_inst_n_59,triggerVoltToPixel_inst_n_60}),
        .\pixelVert_reg[7]_0 ({triggerVoltToPixel_inst_n_64,triggerVoltToPixel_inst_n_65,triggerVoltToPixel_inst_n_66,triggerVoltToPixel_inst_n_67}),
        .x_SIGNED32_0({triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7,triggerVoltToPixel_inst_n_8,triggerVoltToPixel_inst_n_9}),
        .x_SIGNED32_1({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .x_SIGNED32_10(x_SIGNED32),
        .x_SIGNED32_2({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22}),
        .x_SIGNED32_3({triggerVoltToPixel_inst_n_23,triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26}),
        .x_SIGNED32_4({triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31,triggerVoltToPixel_inst_n_32}),
        .x_SIGNED32_5({triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35,triggerVoltToPixel_inst_n_36}),
        .x_SIGNED32_6({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .x_SIGNED32_7({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43,triggerVoltToPixel_inst_n_44}),
        .x_SIGNED32_8({triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46}),
        .x_SIGNED32_9(triggerVoltToPixel_inst_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen_inst
       (.CLK(videoClk),
        .CO(ch2PixelCompare_inst_n_0),
        .D({videoSigGen_inst_n_41,videoSigGen_inst_n_42}),
        .DI({videoSigGen_inst_n_56,videoSigGen_inst_n_57}),
        .P(x_SIGNED32__0_1),
        .Q(pixelVert),
        .S({videoSigGen_inst_n_33,videoSigGen_inst_n_34}),
        .SR(SR),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_16,addrB_sig[6],videoSigGen_inst_n_18,videoSigGen_inst_n_19,videoSigGen_inst_n_20,videoSigGen_inst_n_21,pixelHorz[1:0]}),
        .\blue[0]_i_4_0 (scopeFace_inst_n_3),
        .\blue[0]_i_4_1 (scopeFace_inst_n_2),
        .\blue_reg[0] (eqOp0_out),
        .\blue_reg[0]_0 (eqOp),
        .\blue_reg[3] (ch2PixelCompare_inst_n_1),
        .ch1pixelHeight(ch1pixelHeight),
        .ch2pixelHeight(ch2pixelHeight),
        .\green[7]_i_3_0 (scopeFace_inst_n_6),
        .\green[7]_i_3_1 (scopeFace_inst_n_7),
        .\green_reg[3] (ch1dataToPixel_inst_n_8),
        .hsync(hsync),
        .\pixelHorz_reg[0]_0 (videoSigGen_inst_n_52),
        .\pixelHorz_reg[10]_0 (pixelHorz[10:2]),
        .\pixelHorz_reg[10]_1 ({videoSigGen_inst_n_35,videoSigGen_inst_n_36}),
        .\pixelHorz_reg[10]_2 (videoSigGen_inst_n_37),
        .\pixelHorz_reg[10]_3 (videoSigGen_inst_n_53),
        .\pixelHorz_reg[10]_4 ({videoSigGen_inst_n_67,videoSigGen_inst_n_68}),
        .\pixelHorz_reg[10]_5 (videoSigGen_inst_n_73),
        .\pixelHorz_reg[10]_6 ({videoSigGen_inst_n_78,videoSigGen_inst_n_79}),
        .\pixelHorz_reg[1]_0 (videoSigGen_inst_n_47),
        .\pixelHorz_reg[2]_0 (videoSigGen_inst_n_64),
        .\pixelHorz_reg[2]_1 ({videoSigGen_inst_n_74,videoSigGen_inst_n_75}),
        .\pixelHorz_reg[3]_0 (videoSigGen_inst_n_46),
        .\pixelHorz_reg[5]_0 ({videoSigGen_inst_n_69,videoSigGen_inst_n_70}),
        .\pixelHorz_reg[7]_0 ({videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\pixelHorz_reg[7]_1 ({videoSigGen_inst_n_76,videoSigGen_inst_n_77}),
        .\pixelHorz_reg[8]_0 ({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45}),
        .\pixelHorz_reg[8]_1 ({videoSigGen_inst_n_71,videoSigGen_inst_n_72}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\pixelVert_reg[0]_0 (videoSigGen_inst_n_83),
        .\pixelVert_reg[10]_0 (videoSigGen_inst_n_54),
        .\pixelVert_reg[10]_1 (videoSigGen_inst_n_59),
        .\pixelVert_reg[10]_2 (videoSigGen_inst_n_84),
        .\pixelVert_reg[10]_3 (videoSigGen_inst_n_85),
        .\pixelVert_reg[1]_0 (videoSigGen_inst_n_82),
        .\pixelVert_reg[2]_0 ({videoSigGen_inst_n_61,videoSigGen_inst_n_62}),
        .\pixelVert_reg[4]_0 (videoSigGen_inst_n_55),
        .\pixelVert_reg[4]_1 (videoSigGen_inst_n_58),
        .\pixelVert_reg[4]_2 (videoSigGen_inst_n_60),
        .\pixelVert_reg[4]_3 (videoSigGen_inst_n_63),
        .\pixelVert_reg[4]_4 (videoSigGen_inst_n_80),
        .\pixelVert_reg[4]_5 (videoSigGen_inst_n_81),
        .\red[3]_i_17_0 (scopeFace_inst_n_9),
        .\red[3]_i_17_1 (scopeFace_inst_n_8),
        .\red[3]_i_4_0 (scopeFace_inst_n_4),
        .\red[3]_i_4_1 (scopeFace_inst_n_5),
        .\red_reg[0] (ch1PixelCompare_inst_n_0),
        .\red_reg[0]_0 (ch1PixelCompare_inst_n_1),
        .\red_reg[3] (ch2dataToPixel_inst_n_8),
        .\red_reg[3]_i_13_0 (\red_reg[3]_i_13 ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({videoSigGen_inst_n_38,videoSigGen_inst_n_39,videoSigGen_inst_n_40}),
        .tmp1_carry(x_SIGNED32__0),
        .tmp1_carry_0(x_SIGNED32__0_0),
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
    \FSM_sequential_state_reg[4]_2 ,
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
  input [0:0]\FSM_sequential_state_reg[4]_2 ;
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
  wire [0:0]\FSM_sequential_state_reg[4]_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
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
        .I1(\FSM_sequential_state_reg[4]_2 ),
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
    DI,
    \pixelHorz_reg[10] ,
    x_SIGNED32_0,
    \pixelVert_reg[10] ,
    \pixelVert_reg[10]_0 ,
    ch1pixelHeight,
    x_SIGNED32_1,
    x_SIGNED32_2,
    S,
    x_SIGNED32_3,
    doutb,
    Q,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]DI;
  output \pixelHorz_reg[10] ;
  output [0:0]x_SIGNED32_0;
  output [1:0]\pixelVert_reg[10] ;
  output [1:0]\pixelVert_reg[10]_0 ;
  output [0:0]ch1pixelHeight;
  output [2:0]x_SIGNED32_1;
  output [2:0]x_SIGNED32_2;
  output [2:0]S;
  output [0:0]x_SIGNED32_3;
  input [15:0]doutb;
  input [10:0]Q;
  input \green_reg[3] ;
  input [0:0]\green_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]ch1pixelHeight;
  wire [15:0]doutb;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[3]_0 ;
  wire \pixelHorz_reg[10] ;
  wire [1:0]\pixelVert_reg[10] ;
  wire [1:0]\pixelVert_reg[10]_0 ;
  wire tmp1_carry__0_i_6__2_n_0;
  wire tmp1_carry__0_i_7__2_n_0;
  wire [0:0]x_SIGNED32_0;
  wire [2:0]x_SIGNED32_1;
  wire [2:0]x_SIGNED32_2;
  wire [0:0]x_SIGNED32_3;
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
    \green[3]_i_2 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(CO),
        .O(\pixelHorz_reg[10] ));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__7
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(ch1pixelHeight),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10] [0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__12
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_1[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__8
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry__0_i_1__3
       (.I0(ch1pixelHeight),
        .I1(Q[10]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__3
       (.I0(Q[8]),
        .I1(tmp1_carry__0_i_6__2_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__3
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3));
  LUT6 #(
    .INIT(64'h5555556AAAAAAAAA)) 
    tmp1_carry__0_i_5__3
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[22]),
        .I2(tmp1_carry__0_i_7__2_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(ch1pixelHeight));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__2
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_7__2
       (.I0(P[4]),
        .I1(P[5]),
        .O(tmp1_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__5
       (.I0(Q[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hB890)) 
    tmp1_carry_i_2__5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__4
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
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
    DI,
    \pixelHorz_reg[10] ,
    x_SIGNED32_0,
    \pixelVert_reg[10] ,
    \pixelVert_reg[10]_0 ,
    ch2pixelHeight,
    x_SIGNED32_1,
    x_SIGNED32_2,
    S,
    x_SIGNED32_3,
    doutb,
    Q,
    \red_reg[3] ,
    \red_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]DI;
  output \pixelHorz_reg[10] ;
  output [0:0]x_SIGNED32_0;
  output [1:0]\pixelVert_reg[10] ;
  output [1:0]\pixelVert_reg[10]_0 ;
  output [0:0]ch2pixelHeight;
  output [2:0]x_SIGNED32_1;
  output [2:0]x_SIGNED32_2;
  output [2:0]S;
  output [0:0]x_SIGNED32_3;
  input [15:0]doutb;
  input [10:0]Q;
  input \red_reg[3] ;
  input [0:0]\red_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]ch2pixelHeight;
  wire [15:0]doutb;
  wire \pixelHorz_reg[10] ;
  wire [1:0]\pixelVert_reg[10] ;
  wire [1:0]\pixelVert_reg[10]_0 ;
  wire \red_reg[3] ;
  wire [0:0]\red_reg[3]_0 ;
  wire tmp1_carry__0_i_6__3_n_0;
  wire tmp1_carry__0_i_7__3_n_0;
  wire [0:0]x_SIGNED32_0;
  wire [2:0]x_SIGNED32_1;
  wire [2:0]x_SIGNED32_2;
  wire [0:0]x_SIGNED32_3;
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

  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__8
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(ch2pixelHeight),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__5
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10] [0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__13
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_1[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__9
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_2[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_5 
       (.I0(\red_reg[3] ),
        .I1(\red_reg[3]_0 ),
        .I2(CO),
        .O(\pixelHorz_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry__0_i_1__4
       (.I0(ch2pixelHeight),
        .I1(Q[10]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__4
       (.I0(Q[8]),
        .I1(tmp1_carry__0_i_6__3_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3));
  LUT6 #(
    .INIT(64'h5555556AAAAAAAAA)) 
    tmp1_carry__0_i_5__4
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[22]),
        .I2(tmp1_carry__0_i_7__3_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(ch2pixelHeight));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__3
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_7__3
       (.I0(P[4]),
        .I1(P[5]),
        .O(tmp1_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__6
       (.I0(Q[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[7]),
        .I5(x_SIGNED32__0[23]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hB890)) 
    tmp1_carry_i_2__6
       (.I0(P[4]),
        .I1(P[5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[6]),
        .I4(Q[7]),
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
   (P,
    x_SIGNED32_0,
    \pixelVert_reg[3] ,
    \pixelVert_reg[3]_0 ,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    \pixelVert_reg[10] ,
    x_SIGNED32_4,
    x_SIGNED32_5,
    x_SIGNED32_6,
    x_SIGNED32_7,
    x_SIGNED32_8,
    x_SIGNED32_9,
    DI,
    minusOp,
    S,
    \pixelVert_reg[7] ,
    \pixelVert_reg[10]_0 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[10]_1 ,
    x_SIGNED32_10,
    Q);
  output [5:0]P;
  output [3:0]x_SIGNED32_0;
  output [2:0]\pixelVert_reg[3] ;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]x_SIGNED32_1;
  output [2:0]x_SIGNED32_2;
  output [3:0]x_SIGNED32_3;
  output [2:0]\pixelVert_reg[10] ;
  output [2:0]x_SIGNED32_4;
  output [3:0]x_SIGNED32_5;
  output [3:0]x_SIGNED32_6;
  output [3:0]x_SIGNED32_7;
  output [1:0]x_SIGNED32_8;
  output [0:0]x_SIGNED32_9;
  output [1:0]DI;
  output [4:0]minusOp;
  output [1:0]S;
  output [3:0]\pixelVert_reg[7] ;
  output [2:0]\pixelVert_reg[10]_0 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]\pixelVert_reg[10]_1 ;
  input [15:0]x_SIGNED32_10;
  input [10:0]Q;

  wire [1:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [1:0]S;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_7__10_n_0;
  wire [4:0]minusOp;
  wire [2:0]\pixelVert_reg[10] ;
  wire [2:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[3] ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [3:0]\pixelVert_reg[7] ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [10:10]trigVscr;
  wire [3:0]x_SIGNED32_0;
  wire [3:0]x_SIGNED32_1;
  wire [15:0]x_SIGNED32_10;
  wire [2:0]x_SIGNED32_2;
  wire [3:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [3:0]x_SIGNED32_5;
  wire [3:0]x_SIGNED32_6;
  wire [3:0]x_SIGNED32_7;
  wire [1:0]x_SIGNED32_8;
  wire [0:0]x_SIGNED32_9;
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
    .INIT(64'h6996969696969696)) 
    i__carry__0_i_1__11
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(P[5]),
        .I5(P[4]),
        .O(\pixelVert_reg[7] [3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    i__carry__0_i_1__12
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__7_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(P[5]),
        .I5(P[4]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    i__carry__0_i_1__13
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(i__carry_i_7__10_n_0),
        .I4(x_SIGNED32__0[23]),
        .O(minusOp[2]));
  LUT6 #(
    .INIT(64'hFFEA00000015FFFF)) 
    i__carry__0_i_1__14
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(i__carry_i_7__10_n_0),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_7[3]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__12
       (.I0(Q[6]),
        .I1(i__carry__0_i_6__7_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(P[4]),
        .I4(P[5]),
        .O(\pixelVert_reg[7] [2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__13
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__7_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(P[4]),
        .I4(P[5]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hBF40)) 
    i__carry__0_i_2__14
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[22]),
        .O(x_SIGNED32_7[2]));
  LUT6 #(
    .INIT(64'h6666666AAAAAAAAA)) 
    i__carry__0_i_2__5
       (.I0(x_SIGNED32__0[22]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[5]),
        .O(minusOp[1]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    i__carry__0_i_3__10
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[5]),
        .O(x_SIGNED32_8[1]));
  LUT6 #(
    .INIT(64'h6669696969696969)) 
    i__carry__0_i_3__5
       (.I0(Q[5]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[1]),
        .I5(P[3]),
        .O(\pixelVert_reg[7] [1]));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__0_i_3__6
       (.I0(Q[5]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(i__carry__0_i_6__4_n_0),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h66666666666A6A6A)) 
    i__carry__0_i_3__9
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(P[2]),
        .O(x_SIGNED32_7[1]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__0_i_4__6
       (.I0(Q[4]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\pixelVert_reg[7] [0]));
  LUT6 #(
    .INIT(64'h9955955566AA6AAA)) 
    i__carry__0_i_4__7
       (.I0(Q[4]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(P[1]),
        .I5(P[4]),
        .O(\pixelVert_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h55555666)) 
    i__carry__0_i_4__8
       (.I0(P[4]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .O(x_SIGNED32_7[0]));
  LUT4 #(
    .INIT(16'h5556)) 
    i__carry__0_i_4__9
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[2]),
        .O(x_SIGNED32_8[0]));
  LUT6 #(
    .INIT(64'h999999956666666A)) 
    i__carry__0_i_5__4
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry_i_7__10_n_0),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(Q[7]),
        .O(x_SIGNED32_3[3]));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    i__carry__0_i_5__5
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(P[5]),
        .I3(P[4]),
        .I4(i__carry__0_i_9__0_n_0),
        .I5(Q[7]),
        .O(x_SIGNED32_5[3]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    i__carry__0_i_5__6
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(x_SIGNED32__0[22]),
        .O(i__carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h0000C80000000000)) 
    i__carry__0_i_5__7
       (.I0(P[1]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hA080)) 
    i__carry__0_i_6__4
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    i__carry__0_i_6__5
       (.I0(x_SIGNED32__0[22]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(Q[6]),
        .O(x_SIGNED32_5[2]));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    i__carry__0_i_6__6
       (.I0(P[5]),
        .I1(i__carry__0_i_9_n_0),
        .I2(P[4]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[6]),
        .O(x_SIGNED32_3[2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    i__carry__0_i_6__7
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(P[5]),
        .O(i__carry__0_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__4
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(P[4]),
        .I2(P[5]),
        .I3(Q[5]),
        .O(x_SIGNED32_5[1]));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    i__carry__0_i_7__5
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(Q[5]),
        .O(x_SIGNED32_3[1]));
  LUT6 #(
    .INIT(64'h0015FFEAFFEA0015)) 
    i__carry__0_i_8__4
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[4]),
        .I5(Q[4]),
        .O(x_SIGNED32_5[0]));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    i__carry__0_i_8__5
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(Q[4]),
        .O(x_SIGNED32_3[0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_9
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[3]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_9__0
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(i__carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA655555559)) 
    i__carry__1_i_1__4
       (.I0(Q[10]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(i__carry__1_i_4__1_n_0),
        .I3(i__carry__1_i_5__2_n_0),
        .I4(i__carry__1_i_8__0_n_0),
        .I5(trigVscr),
        .O(\pixelVert_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h556566A6AA9A9959)) 
    i__carry__1_i_1__5
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5__7_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(x_SIGNED32__0[26]),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT6 #(
    .INIT(64'h3337373FCCC8C8C0)) 
    i__carry__1_i_1__6
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(x_SIGNED32__0[25]),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry_i_7__10_n_0),
        .I5(x_SIGNED32__0[26]),
        .O(minusOp[4]));
  LUT6 #(
    .INIT(64'h333B333FCCC4CCC0)) 
    i__carry__1_i_1__7
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[25]),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry_i_7__10_n_0),
        .I5(x_SIGNED32__0[26]),
        .O(x_SIGNED32_4[2]));
  LUT6 #(
    .INIT(64'h955555566AAAAAA9)) 
    i__carry__1_i_2__2
       (.I0(Q[9]),
        .I1(x_SIGNED32__0[24]),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_5__6_n_0),
        .I5(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h955555566AAAAAA9)) 
    i__carry__1_i_2__3
       (.I0(Q[9]),
        .I1(x_SIGNED32__0[24]),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__1_i_5__3_n_0),
        .I5(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h5555559A)) 
    i__carry__1_i_2__4
       (.I0(x_SIGNED32__0[25]),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(x_SIGNED32_4[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__5
       (.I0(i__carry__1_i_8__0_n_0),
        .I1(i__carry__1_i_9_n_0),
        .O(x_SIGNED32_9));
  LUT6 #(
    .INIT(64'hAAAA5555AAAA9555)) 
    i__carry__1_i_3__0
       (.I0(x_SIGNED32__0[24]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(x_SIGNED32_4[0]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A5)) 
    i__carry__1_i_3__1
       (.I0(x_SIGNED32__0[24]),
        .I1(i__carry_i_7__10_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(P[2]),
        .I4(P[1]),
        .I5(P[3]),
        .O(minusOp[3]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    i__carry__1_i_3__2
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h6AAAAA959555556A)) 
    i__carry__1_i_3__3
       (.I0(Q[8]),
        .I1(x_SIGNED32__0[22]),
        .I2(i__carry__0_i_5__7_n_0),
        .I3(i__carry_i_7__10_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h8015000000000000)) 
    i__carry__1_i_4__0
       (.I0(x_SIGNED32__0[24]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[22]),
        .I5(i__carry__0_i_5__7_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry__1_i_4__1
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(P[5]),
        .I3(P[4]),
        .O(i__carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hAAA659AA5559A655)) 
    i__carry__1_i_4__2
       (.I0(x_SIGNED32__0[26]),
        .I1(i__carry_i_5__7_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[25]),
        .I4(i__carry__1_i_9_n_0),
        .I5(Q[10]),
        .O(x_SIGNED32_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__3
       (.I0(x_SIGNED32_4[2]),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [2]));
  LUT6 #(
    .INIT(64'h1101EEFEEEFE1101)) 
    i__carry__1_i_5__0
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry_i_7__10_n_0),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_5__1
       (.I0(i__carry__1_i_9_n_0),
        .I1(i__carry__1_i_8__0_n_0),
        .I2(Q[9]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h55556AAA)) 
    i__carry__1_i_5__2
       (.I0(x_SIGNED32__0[24]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5__3
       (.I0(i__carry__0_i_5__7_n_0),
        .I1(x_SIGNED32__0[22]),
        .O(i__carry__1_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    i__carry__1_i_6__0
       (.I0(x_SIGNED32__0[26]),
        .I1(i__carry_i_7__10_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .O(trigVscr));
  LUT5 #(
    .INIT(32'hDC2323DC)) 
    i__carry__1_i_6__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10] [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i__carry__1_i_6__2
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    i__carry__1_i_7__0
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(x_SIGNED32__0[22]),
        .I4(P[5]),
        .I5(P[4]),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAAA9A9A9A9A9A9A9)) 
    i__carry__1_i_8__0
       (.I0(x_SIGNED32__0[25]),
        .I1(x_SIGNED32__0[24]),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(P[5]),
        .I5(P[4]),
        .O(i__carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    i__carry__1_i_9
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry_i_7__10_n_0),
        .I3(P[2]),
        .I4(P[1]),
        .I5(P[3]),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_1__16
       (.I0(Q[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(\pixelVert_reg[3] [2]));
  LUT5 #(
    .INIT(32'h5A6AA595)) 
    i__carry_i_1__17
       (.I0(Q[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[3]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hAA95)) 
    i__carry_i_1__18
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(x_SIGNED32_6[3]));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_1__7
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(minusOp[0]));
  LUT6 #(
    .INIT(64'h1181884844242212)) 
    i__carry_i_1__8
       (.I0(Q[9]),
        .I1(x_SIGNED32__0[26]),
        .I2(i__carry_i_5__7_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[10]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__14
       (.I0(Q[2]),
        .I1(P[2]),
        .I2(P[1]),
        .O(\pixelVert_reg[3] [1]));
  LUT4 #(
    .INIT(16'h5A69)) 
    i__carry_i_2__15
       (.I0(Q[2]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_2__16
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(x_SIGNED32_6[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__17
       (.I0(P[1]),
        .I1(P[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8220000800088220)) 
    i__carry_i_2__7
       (.I0(i__carry_i_6__10_n_0),
        .I1(Q[7]),
        .I2(i__carry_i_7__10_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .I5(Q[8]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__14
       (.I0(P[0]),
        .I1(P[1]),
        .O(x_SIGNED32_6[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__15
       (.I0(Q[1]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__7
       (.I0(P[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(P[0]),
        .I1(Q[0]),
        .O(\pixelVert_reg[3] [0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_4__14
       (.I0(P[1]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(Q[3]),
        .O(x_SIGNED32_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__8
       (.I0(P[0]),
        .O(x_SIGNED32_6[0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__10
       (.I0(P[1]),
        .I1(P[2]),
        .I2(Q[2]),
        .O(x_SIGNED32_0[2]));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    i__carry_i_5__11
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(Q[3]),
        .O(x_SIGNED32_1[3]));
  LUT4 #(
    .INIT(16'h1555)) 
    i__carry_i_5__7
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(P[5]),
        .I3(P[4]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_6__10
       (.I0(Q[6]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[22]),
        .O(i__carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__11
       (.I0(P[1]),
        .I1(Q[1]),
        .O(x_SIGNED32_0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_6__9
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(Q[2]),
        .O(x_SIGNED32_1[2]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_7__10
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .O(i__carry_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_0[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__9
       (.I0(P[1]),
        .I1(P[0]),
        .I2(Q[1]),
        .O(x_SIGNED32_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__7
       (.I0(P[0]),
        .I1(Q[0]),
        .O(x_SIGNED32_1[0]));
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
       (.A({x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10[15],x_SIGNED32_10}),
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
    \pixelVert_reg[10] ,
    DI,
    S,
    \green[3]_i_2 ,
    \green[3]_i_2_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \green[3]_i_2_1 ,
    \green[3]_i_2_2 );
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\green[3]_i_2 ;
  input [1:0]\green[3]_i_2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\green[3]_i_2_1 ;
  input [1:0]\green[3]_i_2_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\green[3]_i_2 ;
  wire [1:0]\green[3]_i_2_0 ;
  wire [1:0]\green[3]_i_2_1 ;
  wire [1:0]\green[3]_i_2_2 ;
  wire [0:0]\pixelVert_reg[10] ;
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
        .DI({1'b0,1'b0,\green[3]_i_2 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\green[3]_i_2_0 }));
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
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\pixelVert_reg[10] ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[3]_i_2_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\green[3]_i_2_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2
   (CO,
    \pixelVert_reg[10] ,
    DI,
    S,
    \blue_reg[3] ,
    \blue_reg[3]_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \blue_reg[3]_1 ,
    \blue_reg[3]_2 );
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
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
  wire [0:0]\pixelVert_reg[10] ;
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
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\pixelVert_reg[10] ,\tmp1_inferred__0/i__carry__0_n_3 }),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(shortDelayCounter[1]),
        .I3(shortDelayCounter[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[6]_i_1__1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(shortDelayCounter[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    \slv_reg3_reg[1] ,
    \tmp1_inferred__0/i__carry__0 ,
    S,
    \tmp_reg[9]_2 ,
    \FSM_sequential_state_reg[1] ,
    CO,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[4]_0 ,
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
  output \slv_reg3_reg[1] ;
  output \tmp1_inferred__0/i__carry__0 ;
  output [3:0]S;
  input \tmp_reg[9]_2 ;
  input [0:0]\FSM_sequential_state_reg[1] ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]\FSM_sequential_state_reg[1]_2 ;
  input [0:0]\FSM_sequential_state_reg[4]_0 ;
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
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:1]p_2_in;
  wire s00_axi_aclk;
  wire \slv_reg3_reg[1] ;
  wire \tmp1_inferred__0/i__carry__0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[9]_i_4_n_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire [0:0]\tmp_reg[9]_1 ;
  wire \tmp_reg[9]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(CO),
        .I1(\FSM_sequential_state_reg[1] ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .I2(\FSM_sequential_state_reg[4]_0 ),
        .O(\slv_reg3_reg[1] ));
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \tmp[7]_i_1__0 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    \slv_reg3_reg[1] ,
    triggerCh1,
    S,
    \q_reg[14]_2 ,
    tmp1_carry__0,
    \FSM_sequential_state_reg[0] ,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    CO,
    \FSM_sequential_state_reg[0]_2 ,
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
  output \slv_reg3_reg[1] ;
  output triggerCh1;
  output [3:0]S;
  output [3:0]\q_reg[14]_2 ;
  input [15:0]tmp1_carry__0;
  input [0:0]\FSM_sequential_state_reg[0] ;
  input storeIntoBramFlag;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_2 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]\q_reg[15]_0 ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_reg[0]_2 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH1;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire s00_axi_aclk;
  wire \slv_reg3_reg[1] ;
  wire [3:0]\slv_reg8_reg[14] ;
  wire storeIntoBramFlag;
  wire [15:0]tmp1_carry__0;
  wire triggerCh1;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(storeIntoBramFlag),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(CO),
        .I5(\FSM_sequential_state_reg[0]_2 ),
        .O(\slv_reg3_reg[1] ));
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
       (.I0(\FSM_sequential_state_reg[0]_2 ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_1 ),
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
    \red[3]_i_16 ,
    minusOp,
    DI,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__1_1 ,
    \blue[0]_i_10 ,
    \blue[0]_i_10_0 ,
    Q,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \blue[0]_i_10_1 ,
    \blue[0]_i_13 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \red[3]_i_15 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__0_1 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \red[3]_i_15_0 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \blue[0]_i_13_0 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__0_1 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \blue[0]_i_13_1 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \blue[0]_i_6 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \blue[0]_i_6_0 ,
    \blue[0]_i_6_1 ,
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
  input [3:0]\red[3]_i_16 ;
  input [4:0]minusOp;
  input [2:0]DI;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  input [0:0]\blue[0]_i_10 ;
  input [2:0]\blue[0]_i_10_0 ;
  input [10:0]Q;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\blue[0]_i_10_1 ;
  input [10:0]\blue[0]_i_13 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]\red[3]_i_15 ;
  input \p_1_out_inferred__4/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  input [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [0:0]\red[3]_i_15_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]\blue[0]_i_13_0 ;
  input \p_1_out_inferred__6/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  input [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [0:0]\blue[0]_i_13_1 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [2:0]\blue[0]_i_6 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [2:0]\blue[0]_i_6_0 ;
  input [2:0]\blue[0]_i_6_1 ;
  input [0:0]SR;
  input [1:0]D;
  input CLK;
  input [2:0]\green_reg[7]_1 ;
  input [1:0]\blue_reg[3]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\blue[0]_i_10 ;
  wire [2:0]\blue[0]_i_10_0 ;
  wire [2:0]\blue[0]_i_10_1 ;
  wire [10:0]\blue[0]_i_13 ;
  wire [1:0]\blue[0]_i_13_0 ;
  wire [0:0]\blue[0]_i_13_1 ;
  wire [2:0]\blue[0]_i_6 ;
  wire [2:0]\blue[0]_i_6_0 ;
  wire [2:0]\blue[0]_i_6_1 ;
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
  wire [4:0]minusOp;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__0/i__carry__1_0 ;
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
  wire [1:0]\red[3]_i_15 ;
  wire [0:0]\red[3]_i_15_0 ;
  wire [3:0]\red[3]_i_16 ;
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
        .S(\red[3]_i_16 ));
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
        .DI({minusOp[0],DI}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({minusOp[2:1],\p_1_out_inferred__0/i__carry__1_0 }),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,minusOp[4],\blue[0]_i_10 ,minusOp[3]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_10_0 }));
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
        .S({1'b0,\blue[0]_i_10_1 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_13 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_13 [3],\p_1_out_inferred__2/i__carry__0_0 ,\blue[0]_i_13 [1:0]}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_13 [7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__2/i__carry__1_0 [1],\blue[0]_i_13 [6],\p_1_out_inferred__2/i__carry__1_0 [0],\blue[0]_i_13 [4]}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10] ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_13 [10:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[3]_i_15 [1],\blue[0]_i_13 [9],\red[3]_i_15 [0]}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__4/i__carry__0_0 ),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__4/i__carry__0_1 [1],\blue[0]_i_13 [4],\p_1_out_inferred__4/i__carry__0_1 [0],\blue[0]_i_13 [2]}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_13 [9],\p_1_out_inferred__4/i__carry__1_0 ,\blue[0]_i_13 [6]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],\pixelHorz_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[3]_i_15_0 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_13 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_13 [3],\p_1_out_inferred__5/i__carry__0_0 [1],\blue[0]_i_13 [1],\p_1_out_inferred__5/i__carry__0_0 [0]}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_13 [7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__5/i__carry__1_0 [1],\blue[0]_i_13 [6],\p_1_out_inferred__5/i__carry__1_0 [0],\blue[0]_i_13 [4]}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10]_0 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_13 [10:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_13_0 [1],\blue[0]_i_13 [9],\blue[0]_i_13_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__6/i__carry__0_0 ),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_13 [4],\p_1_out_inferred__6/i__carry__0_1 ,\blue[0]_i_13 [2:1]}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__6/i__carry__1_0 [2:1],\blue[0]_i_13 [6],\p_1_out_inferred__6/i__carry__1_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\pixelHorz_reg[9]_1 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\blue[0]_i_13_1 ,\blue[0]_i_13 [9]}));
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
        .S({1'b0,\blue[0]_i_6 }));
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
        .DI({1'b0,\blue[0]_i_6_0 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_6_1 }));
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
    Q,
    addrb,
    \pixelHorz_reg[10]_0 ,
    S,
    \pixelHorz_reg[10]_1 ,
    \pixelHorz_reg[10]_2 ,
    s00_axi_aresetn_0,
    D,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[9]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[10]_3 ,
    \pixelVert_reg[10]_0 ,
    \pixelVert_reg[4]_0 ,
    DI,
    \pixelVert_reg[4]_1 ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[4]_2 ,
    \pixelVert_reg[2]_0 ,
    \pixelVert_reg[4]_3 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[7]_0 ,
    \pixelHorz_reg[10]_4 ,
    \pixelHorz_reg[5]_0 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[10]_5 ,
    \pixelHorz_reg[2]_1 ,
    \pixelHorz_reg[7]_1 ,
    \pixelHorz_reg[10]_6 ,
    \pixelVert_reg[4]_4 ,
    \pixelVert_reg[4]_5 ,
    \pixelVert_reg[1]_0 ,
    \pixelVert_reg[0]_0 ,
    \pixelVert_reg[10]_2 ,
    \pixelVert_reg[10]_3 ,
    SR,
    CLK,
    s00_axi_aresetn,
    P,
    CO,
    \blue_reg[3] ,
    \green_reg[3] ,
    \red_reg[3] ,
    \red_reg[0] ,
    \red_reg[0]_0 ,
    \blue_reg[0] ,
    \blue[0]_i_4_0 ,
    \blue[0]_i_4_1 ,
    \red[3]_i_17_0 ,
    \red[3]_i_17_1 ,
    ch1pixelHeight,
    tmp1_carry,
    ch2pixelHeight,
    tmp1_carry_0,
    \red_reg[3]_i_13_0 ,
    \blue_reg[0]_0 ,
    \green[7]_i_3_0 ,
    \green[7]_i_3_1 ,
    \red[3]_i_4_0 ,
    \red[3]_i_4_1 );
  output vde;
  output hsync;
  output vsync;
  output [10:0]Q;
  output [9:0]addrb;
  output [8:0]\pixelHorz_reg[10]_0 ;
  output [1:0]S;
  output [1:0]\pixelHorz_reg[10]_1 ;
  output \pixelHorz_reg[10]_2 ;
  output [2:0]s00_axi_aresetn_0;
  output [1:0]D;
  output [2:0]\pixelHorz_reg[8]_0 ;
  output [0:0]\pixelHorz_reg[3]_0 ;
  output \pixelHorz_reg[1]_0 ;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output \pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[10]_3 ;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [0:0]\pixelVert_reg[4]_0 ;
  output [1:0]DI;
  output [0:0]\pixelVert_reg[4]_1 ;
  output [0:0]\pixelVert_reg[10]_1 ;
  output [0:0]\pixelVert_reg[4]_2 ;
  output [1:0]\pixelVert_reg[2]_0 ;
  output [0:0]\pixelVert_reg[4]_3 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [1:0]\pixelHorz_reg[7]_0 ;
  output [1:0]\pixelHorz_reg[10]_4 ;
  output [1:0]\pixelHorz_reg[5]_0 ;
  output [1:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[10]_5 ;
  output [1:0]\pixelHorz_reg[2]_1 ;
  output [1:0]\pixelHorz_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_6 ;
  output [0:0]\pixelVert_reg[4]_4 ;
  output [0:0]\pixelVert_reg[4]_5 ;
  output [0:0]\pixelVert_reg[1]_0 ;
  output [0:0]\pixelVert_reg[0]_0 ;
  output [0:0]\pixelVert_reg[10]_2 ;
  output [0:0]\pixelVert_reg[10]_3 ;
  input [0:0]SR;
  input CLK;
  input s00_axi_aresetn;
  input [5:0]P;
  input [0:0]CO;
  input [0:0]\blue_reg[3] ;
  input \green_reg[3] ;
  input \red_reg[3] ;
  input [0:0]\red_reg[0] ;
  input [0:0]\red_reg[0]_0 ;
  input [0:0]\blue_reg[0] ;
  input [0:0]\blue[0]_i_4_0 ;
  input [0:0]\blue[0]_i_4_1 ;
  input [0:0]\red[3]_i_17_0 ;
  input [0:0]\red[3]_i_17_1 ;
  input [0:0]ch1pixelHeight;
  input [5:0]tmp1_carry;
  input [0:0]ch2pixelHeight;
  input [5:0]tmp1_carry_0;
  input [10:0]\red_reg[3]_i_13_0 ;
  input [0:0]\blue_reg[0]_0 ;
  input [0:0]\green[7]_i_3_0 ;
  input [0:0]\green[7]_i_3_1 ;
  input [0:0]\red[3]_i_4_0 ;
  input [0:0]\red[3]_i_4_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [5:0]P;
  wire [10:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [9:0]addrb;
  wire \blue[0]_i_10_n_0 ;
  wire \blue[0]_i_11_n_0 ;
  wire \blue[0]_i_12_n_0 ;
  wire \blue[0]_i_13_n_0 ;
  wire \blue[0]_i_14_n_0 ;
  wire \blue[0]_i_2_n_0 ;
  wire \blue[0]_i_3_n_0 ;
  wire [0:0]\blue[0]_i_4_0 ;
  wire [0:0]\blue[0]_i_4_1 ;
  wire \blue[0]_i_4_n_0 ;
  wire \blue[0]_i_5_n_0 ;
  wire \blue[0]_i_6_n_0 ;
  wire \blue[0]_i_7_n_0 ;
  wire \blue[0]_i_8_n_0 ;
  wire \blue[0]_i_9_n_0 ;
  wire \blue[3]_i_10_n_0 ;
  wire \blue[3]_i_3_n_0 ;
  wire \blue[3]_i_4_n_0 ;
  wire \blue[3]_i_5_n_0 ;
  wire \blue[3]_i_6_n_0 ;
  wire \blue[3]_i_7_n_0 ;
  wire \blue[3]_i_8_n_0 ;
  wire \blue[3]_i_9_n_0 ;
  wire [0:0]\blue_reg[0] ;
  wire [0:0]\blue_reg[0]_0 ;
  wire [0:0]\blue_reg[3] ;
  wire ch1BRAM_inst_i_10_n_0;
  wire ch1BRAM_inst_i_11_n_0;
  wire [0:0]ch1pixelHeight;
  wire [0:0]ch2pixelHeight;
  wire de0;
  wire eqOp3_in;
  wire geqOp;
  wire \green[3]_i_3_n_0 ;
  wire \green[7]_i_2_n_0 ;
  wire [0:0]\green[7]_i_3_0 ;
  wire [0:0]\green[7]_i_3_1 ;
  wire \green[7]_i_3_n_0 ;
  wire \green[7]_i_4_n_0 ;
  wire \green[7]_i_5_n_0 ;
  wire \green[7]_i_6_n_0 ;
  wire \green[7]_i_7_n_0 ;
  wire \green_reg[3] ;
  wire h_activeArea;
  wire h_activeArea_i_1_n_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_3_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire \h_cnt[10]_i_5_n_0 ;
  wire [10:0]h_cnt_reg;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [10:0]minusOp;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[4]_i_1_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_1_n_0 ;
  wire \pixelHorz[8]_i_2_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire [8:0]\pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire \pixelHorz_reg[10]_2 ;
  wire [0:0]\pixelHorz_reg[10]_3 ;
  wire [1:0]\pixelHorz_reg[10]_4 ;
  wire [0:0]\pixelHorz_reg[10]_5 ;
  wire [1:0]\pixelHorz_reg[10]_6 ;
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
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire [0:0]\pixelVert_reg[0]_0 ;
  wire [0:0]\pixelVert_reg[10]_0 ;
  wire [0:0]\pixelVert_reg[10]_1 ;
  wire [0:0]\pixelVert_reg[10]_2 ;
  wire [0:0]\pixelVert_reg[10]_3 ;
  wire [0:0]\pixelVert_reg[1]_0 ;
  wire [1:0]\pixelVert_reg[2]_0 ;
  wire [0:0]\pixelVert_reg[4]_0 ;
  wire [0:0]\pixelVert_reg[4]_1 ;
  wire [0:0]\pixelVert_reg[4]_2 ;
  wire [0:0]\pixelVert_reg[4]_3 ;
  wire [0:0]\pixelVert_reg[4]_4 ;
  wire [0:0]\pixelVert_reg[4]_5 ;
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
  wire \red[3]_i_130_n_0 ;
  wire \red[3]_i_131_n_0 ;
  wire \red[3]_i_132_n_0 ;
  wire \red[3]_i_133_n_0 ;
  wire \red[3]_i_134_n_0 ;
  wire \red[3]_i_135_n_0 ;
  wire \red[3]_i_136_n_0 ;
  wire \red[3]_i_137_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire [0:0]\red[3]_i_17_0 ;
  wire [0:0]\red[3]_i_17_1 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_22_n_0 ;
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
  wire \red[3]_i_3_n_0 ;
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
  wire [0:0]\red[3]_i_4_0 ;
  wire [0:0]\red[3]_i_4_1 ;
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
  wire \red_reg[3] ;
  wire \red_reg[3]_i_12_n_1 ;
  wire \red_reg[3]_i_12_n_2 ;
  wire \red_reg[3]_i_12_n_3 ;
  wire [10:0]\red_reg[3]_i_13_0 ;
  wire \red_reg[3]_i_13_n_1 ;
  wire \red_reg[3]_i_13_n_2 ;
  wire \red_reg[3]_i_13_n_3 ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire \scopeFace_inst/eqOp1_out ;
  wire \scopeFace_inst/eqOp2_out ;
  wire [5:0]tmp1_carry;
  wire [5:0]tmp1_carry_0;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_i_1_n_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[10]_i_9_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:0]\NLW_red_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_13_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \blue[0]_i_1 
       (.I0(\blue[0]_i_2_n_0 ),
        .I1(\blue[0]_i_3_n_0 ),
        .I2(\blue[0]_i_4_n_0 ),
        .I3(\blue[0]_i_5_n_0 ),
        .I4(\pixelHorz_reg[10]_2 ),
        .I5(\red[3]_i_2_n_0 ),
        .O(\pixelHorz_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \blue[0]_i_10 
       (.I0(\blue[0]_i_4_1 ),
        .I1(\blue[0]_i_4_0 ),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\pixelHorz_reg[10]_0 [7]),
        .O(\blue[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \blue[0]_i_11 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\blue[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \blue[0]_i_12 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\blue[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \blue[0]_i_13 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\green[7]_i_3_0 ),
        .I3(\green[7]_i_3_1 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\blue[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \blue[0]_i_14 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\blue[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \blue[0]_i_2 
       (.I0(\blue[0]_i_6_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\blue_reg[0] ),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\blue[0]_i_7_n_0 ),
        .O(\blue[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \blue[0]_i_3 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .O(\blue[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \blue[0]_i_4 
       (.I0(\blue[0]_i_8_n_0 ),
        .I1(\blue[0]_i_9_n_0 ),
        .I2(\blue[0]_i_10_n_0 ),
        .I3(\blue[0]_i_11_n_0 ),
        .I4(\blue[0]_i_12_n_0 ),
        .I5(\blue[0]_i_13_n_0 ),
        .O(\blue[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \blue[0]_i_5 
       (.I0(\blue[0]_i_14_n_0 ),
        .I1(\blue_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\red[3]_i_15_n_0 ),
        .I5(\red[3]_i_14_n_0 ),
        .O(\blue[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \blue[0]_i_6 
       (.I0(\blue[0]_i_8_n_0 ),
        .I1(\red[3]_i_17_0 ),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(addrb[1]),
        .I4(addrb[0]),
        .I5(\red[3]_i_17_1 ),
        .O(\blue[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[0]_i_7 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(\blue[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blue[0]_i_8 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .O(\blue[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \blue[0]_i_9 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(\blue[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    \blue[3]_i_1 
       (.I0(\pixelHorz_reg[10]_1 [0]),
        .I1(\red[3]_i_3_n_0 ),
        .I2(CO),
        .I3(\blue_reg[3] ),
        .I4(\pixelHorz_reg[10]_2 ),
        .I5(\red[3]_i_6_n_0 ),
        .O(\pixelHorz_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAB)) 
    \blue[3]_i_10 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\blue[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111141)) 
    \blue[3]_i_2 
       (.I0(\blue[3]_i_3_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .I2(\blue[3]_i_4_n_0 ),
        .I3(\blue[3]_i_5_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\blue[3]_i_6_n_0 ),
        .O(\pixelHorz_reg[10]_2 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \blue[3]_i_3 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(\blue[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \blue[3]_i_4 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .O(\blue[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[3]_i_5 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .O(\blue[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB000B0B0)) 
    \blue[3]_i_6 
       (.I0(Q[8]),
        .I1(\blue[3]_i_7_n_0 ),
        .I2(Q[9]),
        .I3(\blue[3]_i_8_n_0 ),
        .I4(\blue[3]_i_9_n_0 ),
        .I5(\blue[3]_i_10_n_0 ),
        .O(\blue[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \blue[3]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\blue[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \blue[3]_i_8 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\blue[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[3]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\blue[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ch1BRAM_inst_i_10
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .O(ch1BRAM_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ch1BRAM_inst_i_11
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .O(ch1BRAM_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA5595)) 
    ch1BRAM_inst_i_2
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(ch1BRAM_inst_i_10_n_0),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(addrb[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95959555)) 
    ch1BRAM_inst_i_3
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(ch1BRAM_inst_i_11_n_0),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\pixelHorz_reg[10]_0 [5]),
        .O(addrb[8]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_inst_i_4
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [4]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_inst_i_5
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .O(addrb[6]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_inst_i_6
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_inst_i_7
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .O(addrb[4]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_inst_i_8
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .O(addrb[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_inst_i_9
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F000E0)) 
    \green[0]_i_1 
       (.I0(\red_reg[3] ),
        .I1(\green_reg[3] ),
        .I2(s00_axi_aresetn),
        .I3(\green[3]_i_3_n_0 ),
        .I4(\red[3]_i_2_n_0 ),
        .I5(\red[3]_i_4_n_0 ),
        .O(s00_axi_aresetn_0[0]));
  LUT6 #(
    .INIT(64'hF0FF0000E0EE0000)) 
    \green[3]_i_1 
       (.I0(\green_reg[3] ),
        .I1(\green[7]_i_2_n_0 ),
        .I2(\pixelHorz_reg[10]_1 [0]),
        .I3(\green[3]_i_3_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(\red[3]_i_6_n_0 ),
        .O(s00_axi_aresetn_0[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \green[3]_i_3 
       (.I0(\pixelHorz_reg[10]_2 ),
        .I1(\scopeFace_inst/eqOp2_out ),
        .I2(\scopeFace_inst/eqOp1_out ),
        .O(\green[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \green[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\red[3]_i_6_n_0 ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(\green[7]_i_2_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  LUT6 #(
    .INIT(64'hEEEEAAAEEEEEEEEE)) 
    \green[7]_i_2 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\pixelHorz_reg[10]_2 ),
        .I2(\blue_reg[3] ),
        .I3(CO),
        .I4(\green[7]_i_3_n_0 ),
        .I5(\red[3]_i_17_n_0 ),
        .O(\green[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4545FF45)) 
    \green[7]_i_3 
       (.I0(\red[3]_i_14_n_0 ),
        .I1(\red[3]_i_15_n_0 ),
        .I2(\red[3]_i_16_n_0 ),
        .I3(\blue[0]_i_13_n_0 ),
        .I4(\green[7]_i_4_n_0 ),
        .I5(\green[7]_i_5_n_0 ),
        .O(\green[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \green[7]_i_4 
       (.I0(\red[3]_i_103_n_0 ),
        .I1(Q[8]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\green[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \green[7]_i_5 
       (.I0(\green[7]_i_6_n_0 ),
        .I1(\green[7]_i_7_n_0 ),
        .I2(\blue[0]_i_4_0 ),
        .I3(\blue[0]_i_4_1 ),
        .I4(\blue[0]_i_9_n_0 ),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\green[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \green[7]_i_6 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .O(\green[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \green[7]_i_7 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .O(\green[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00020000)) 
    h_activeArea_i_1
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[9]),
        .I4(\h_cnt[10]_i_3_n_0 ),
        .I5(h_activeArea),
        .O(h_activeArea_i_1_n_0));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_i_1_n_0),
        .Q(h_activeArea),
        .R(SR));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[9]),
        .I4(\h_cnt[10]_i_3_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .I4(\h_cnt[10]_i_5_n_0 ),
        .I5(h_cnt_reg[8]),
        .O(plusOp__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \h_cnt[10]_i_3 
       (.I0(\h_cnt[10]_i_4_n_0 ),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[7]),
        .O(\h_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .O(\h_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[10]_i_5 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[3]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(\h_cnt[10]_i_5_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_5_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[4]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[6]),
        .I5(\h_cnt[10]_i_5_n_0 ),
        .O(plusOp__0[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .I2(\h_cnt[10]_i_5_n_0 ),
        .I3(\h_cnt[10]_i_4_n_0 ),
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
    .INIT(8'hDC)) 
    hs_i_1
       (.I0(eqOp3_in),
        .I1(hs_i_2_n_0),
        .I2(hsync),
        .O(hs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(hs_i_3_n_0),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    hs_i_3
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
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
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .O(\pixelHorz_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__6
       (.I0(Q[10]),
        .I1(ch1pixelHeight),
        .O(\pixelVert_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__7
       (.I0(Q[10]),
        .I1(ch2pixelHeight),
        .O(\pixelVert_reg[10]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__8
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__9
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .O(\pixelHorz_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__10
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__11
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__9
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[10]_6 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .O(\pixelHorz_reg[10]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .O(\pixelHorz_reg[10]_6 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__10
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__11
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__14
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .O(\pixelHorz_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__15
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .O(\pixelHorz_reg[2]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__9
       (.I0(addrb[1]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__10
       (.I0(Q[4]),
        .I1(tmp1_carry[4]),
        .I2(Q[5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__11
       (.I0(Q[4]),
        .I1(tmp1_carry_0[4]),
        .I2(Q[5]),
        .I3(tmp1_carry_0[5]),
        .O(\pixelVert_reg[4]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__12
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[5]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__13
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[2]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__8
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .O(\pixelHorz_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2__9
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__12
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .O(\pixelHorz_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__13
       (.I0(Q[1]),
        .I1(P[1]),
        .O(\pixelVert_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0009090090000090)) 
    i__carry_i_3__8
       (.I0(Q[3]),
        .I1(P[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(P[5]),
        .I5(P[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_3__9
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__12
       (.I0(Q[0]),
        .I1(P[0]),
        .O(\pixelVert_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__7
       (.I0(Q[2]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(P[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__9
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__7
       (.I0(Q[4]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(Q[5]),
        .O(\pixelVert_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__8
       (.I0(Q[4]),
        .I1(tmp1_carry_0[4]),
        .I2(tmp1_carry_0[5]),
        .I3(Q[5]),
        .O(\pixelVert_reg[4]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \pixelHorz[10]_i_1 
       (.I0(\pixelHorz[10]_i_3_n_0 ),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .O(geqOp));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[9]),
        .O(minusOp[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(\pixelHorz[8]_i_2_n_0 ),
        .I5(h_cnt_reg[7]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[2]),
        .O(\pixelHorz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[3]),
        .I5(h_cnt_reg[4]),
        .O(minusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \pixelHorz[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\pixelHorz[8]_i_2_n_0 ),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .O(minusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h65555555)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[8]_i_2_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[4]),
        .O(\pixelHorz[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AAAA6AAA)) 
    \pixelHorz[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(\pixelHorz[8]_i_2_n_0 ),
        .I5(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pixelHorz[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
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
        .Q(\pixelHorz_reg[10]_0 [8]),
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
        .Q(\pixelHorz_reg[10]_0 [0]),
        .R(SR));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(\pixelHorz_reg[10]_0 [1]),
        .R(SR));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[4]_i_1_n_0 ),
        .Q(\pixelHorz_reg[10]_0 [2]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[5]),
        .Q(\pixelHorz_reg[10]_0 [3]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(\pixelHorz_reg[10]_0 [4]),
        .R(SR));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(\pixelHorz_reg[10]_0 [5]),
        .R(SR));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[8]_i_1_n_0 ),
        .Q(\pixelHorz_reg[10]_0 [6]),
        .R(SR));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(\pixelHorz_reg[10]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pixelVert[10]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[10]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[7]),
        .I5(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \pixelVert[10]_i_2 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(\pixelVert[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555155515555555)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555955595555555)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelVert[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(\pixelVert[10]_i_3_n_0 ),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \pixelVert[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \pixelVert[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(\pixelVert[10]_i_3_n_0 ),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \red[0]_i_1 
       (.I0(\red[3]_i_4_n_0 ),
        .I1(\red[3]_i_3_n_0 ),
        .I2(\red[3]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAEAFAEAE)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\red[3]_i_3_n_0 ),
        .I2(\red[3]_i_4_n_0 ),
        .I3(\red_reg[3] ),
        .I4(\red[3]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000007F7F7FFF)) 
    \red[3]_i_10 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .I4(addrb[1]),
        .I5(\red[3]_i_28_n_0 ),
        .O(\red[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \red[3]_i_100 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\red[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400400000)) 
    \red[3]_i_101 
       (.I0(\red[3]_i_125_n_0 ),
        .I1(\red[3]_i_126_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\red[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFACAFFFFAFF)) 
    \red[3]_i_102 
       (.I0(\red[3]_i_125_n_0 ),
        .I1(\red[3]_i_62_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_103 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \red[3]_i_104 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[8]),
        .I5(\red[3]_i_127_n_0 ),
        .O(\red[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0001000001001000)) 
    \red[3]_i_105 
       (.I0(\red[3]_i_124_n_0 ),
        .I1(\red[3]_i_125_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\red[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \red[3]_i_106 
       (.I0(\red[3]_i_95_n_0 ),
        .I1(\red[3]_i_123_n_0 ),
        .I2(\blue[0]_i_12_n_0 ),
        .I3(\red[3]_i_27_n_0 ),
        .I4(\blue[3]_i_7_n_0 ),
        .I5(\blue[3]_i_8_n_0 ),
        .O(\red[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0011)) 
    \red[3]_i_107 
       (.I0(\red[3]_i_128_n_0 ),
        .I1(\red[3]_i_129_n_0 ),
        .I2(\red[3]_i_130_n_0 ),
        .I3(\red[3]_i_131_n_0 ),
        .I4(\red[3]_i_132_n_0 ),
        .I5(\red[3]_i_133_n_0 ),
        .O(\red[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0800080F08000800)) 
    \red[3]_i_108 
       (.I0(\red[3]_i_132_n_0 ),
        .I1(\red[3]_i_134_n_0 ),
        .I2(\red[3]_i_27_n_0 ),
        .I3(Q[8]),
        .I4(\red[3]_i_135_n_0 ),
        .I5(\red[3]_i_25_n_0 ),
        .O(\red[3]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_109 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0000000DFFFFFFFF)) 
    \red[3]_i_11 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\red[3]_i_29_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\pixelHorz_reg[10]_0 [8]),
        .O(\red[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_110 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFF3EF)) 
    \red[3]_i_111 
       (.I0(\red[3]_i_62_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\red[3]_i_125_n_0 ),
        .O(\red[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h002000200020AAAA)) 
    \red[3]_i_112 
       (.I0(\red[3]_i_136_n_0 ),
        .I1(Q[0]),
        .I2(\red[3]_i_126_n_0 ),
        .I3(\red[3]_i_135_n_0 ),
        .I4(\red[3]_i_129_n_0 ),
        .I5(\red[3]_i_137_n_0 ),
        .O(\red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0400400400400000)) 
    \red[3]_i_113 
       (.I0(\red[3]_i_125_n_0 ),
        .I1(\red[3]_i_132_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\red[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_114 
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\red[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFDFBFFFFFF)) 
    \red[3]_i_115 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\blue[3]_i_8_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\red[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[3]_i_116 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\pixelHorz_reg[10]_0 [5]),
        .O(\red[3]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_117 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \red[3]_i_118 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[3]_i_119 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .O(\red[3]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_120 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .O(\red[3]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_121 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[3]_i_122 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[8]),
        .O(\red[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_123 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_124 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\red[3]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \red[3]_i_125 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[8]),
        .O(\red[3]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_126 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \red[3]_i_127 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[3]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_128 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\red[3]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[3]_i_129 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\red[3]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \red[3]_i_130 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\red[3]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_131 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\red[3]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_132 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\red[3]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_133 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0441)) 
    \red[3]_i_134 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\red[3]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_135 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_136 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .O(\red[3]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \red[3]_i_137 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\red[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \red[3]_i_14 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[5]),
        .O(\red[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_15 
       (.I0(\red[3]_i_4_0 ),
        .I1(\red[3]_i_4_1 ),
        .I2(Q[0]),
        .I3(\red[3]_i_38_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \red[3]_i_16 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\blue_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \red[3]_i_17 
       (.I0(\blue[0]_i_3_n_0 ),
        .I1(\blue[0]_i_7_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\blue_reg[0] ),
        .I4(\red[3]_i_39_n_0 ),
        .I5(\blue[0]_i_6_n_0 ),
        .O(\red[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_18 
       (.I0(\red[3]_i_40_n_0 ),
        .I1(\red[3]_i_41_n_0 ),
        .I2(\red[3]_i_42_n_0 ),
        .I3(\red[3]_i_43_n_0 ),
        .I4(\red[3]_i_44_n_0 ),
        .I5(\red[3]_i_45_n_0 ),
        .O(\red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \red[3]_i_19 
       (.I0(\red[3]_i_46_n_0 ),
        .I1(\red[3]_i_47_n_0 ),
        .I2(\red[3]_i_48_n_0 ),
        .I3(\red[3]_i_49_n_0 ),
        .I4(\red[3]_i_50_n_0 ),
        .I5(\red[3]_i_51_n_0 ),
        .O(\red[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \red[3]_i_2 
       (.I0(\pixelHorz_reg[10]_2 ),
        .I1(\red[3]_i_7_n_0 ),
        .I2(\red[3]_i_8_n_0 ),
        .I3(\red[3]_i_9_n_0 ),
        .I4(\red[3]_i_10_n_0 ),
        .I5(\red[3]_i_11_n_0 ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE7FFC7F)) 
    \red[3]_i_20 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(\red[3]_i_52_n_0 ),
        .O(\red[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \red[3]_i_21 
       (.I0(\pixelHorz_reg[10]_2 ),
        .I1(\red[3]_i_51_n_0 ),
        .I2(\red[3]_i_53_n_0 ),
        .I3(\red[3]_i_54_n_0 ),
        .I4(\red[3]_i_55_n_0 ),
        .O(\red[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0000)) 
    \red[3]_i_22 
       (.I0(\blue[0]_i_8_n_0 ),
        .I1(\red[3]_i_56_n_0 ),
        .I2(\red[3]_i_57_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(\pixelHorz_reg[10]_0 [7]),
        .I5(\red[3]_i_58_n_0 ),
        .O(\red[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \red[3]_i_23 
       (.I0(\red[3]_i_59_n_0 ),
        .I1(\red[3]_i_60_n_0 ),
        .I2(\red[3]_i_55_n_0 ),
        .I3(\red[3]_i_61_n_0 ),
        .I4(\red[3]_i_62_n_0 ),
        .I5(\red[3]_i_63_n_0 ),
        .O(\red[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_24 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_25 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_26 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\red[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_27 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \red[3]_i_28 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\blue[3]_i_5_n_0 ),
        .O(\red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \red[3]_i_29 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFF10000)) 
    \red[3]_i_3 
       (.I0(\red_reg[0] ),
        .I1(\red_reg[0]_0 ),
        .I2(\scopeFace_inst/eqOp1_out ),
        .I3(\scopeFace_inst/eqOp2_out ),
        .I4(\pixelHorz_reg[10]_2 ),
        .O(\red[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_30 
       (.I0(\red_reg[3]_i_13_0 [9]),
        .I1(Q[9]),
        .I2(\red_reg[3]_i_13_0 [10]),
        .I3(Q[10]),
        .O(\red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_31 
       (.I0(\red_reg[3]_i_13_0 [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\red_reg[3]_i_13_0 [6]),
        .I4(Q[8]),
        .I5(\red_reg[3]_i_13_0 [8]),
        .O(\red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_32 
       (.I0(\red_reg[3]_i_13_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\red_reg[3]_i_13_0 [5]),
        .I4(Q[4]),
        .I5(\red_reg[3]_i_13_0 [4]),
        .O(\red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_33 
       (.I0(\red_reg[3]_i_13_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\red_reg[3]_i_13_0 [2]),
        .I4(Q[1]),
        .I5(\red_reg[3]_i_13_0 [1]),
        .O(\red[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_34 
       (.I0(\red_reg[3]_i_13_0 [9]),
        .I1(Q[9]),
        .I2(\red_reg[3]_i_13_0 [10]),
        .I3(Q[10]),
        .O(\red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_35 
       (.I0(\red_reg[3]_i_13_0 [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\red_reg[3]_i_13_0 [6]),
        .I4(Q[8]),
        .I5(\red_reg[3]_i_13_0 [8]),
        .O(\red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_36 
       (.I0(\red_reg[3]_i_13_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\red_reg[3]_i_13_0 [5]),
        .I4(Q[4]),
        .I5(\red_reg[3]_i_13_0 [4]),
        .O(\red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \red[3]_i_37 
       (.I0(\red_reg[3]_i_13_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\red_reg[3]_i_13_0 [2]),
        .I4(Q[1]),
        .I5(\red_reg[3]_i_13_0 [1]),
        .O(\red[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_38 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\red[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_39 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2022AAAAAAAA)) 
    \red[3]_i_4 
       (.I0(\pixelHorz_reg[10]_2 ),
        .I1(\red[3]_i_14_n_0 ),
        .I2(\red[3]_i_15_n_0 ),
        .I3(\red[3]_i_16_n_0 ),
        .I4(\blue[0]_i_4_n_0 ),
        .I5(\red[3]_i_17_n_0 ),
        .O(\red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \red[3]_i_40 
       (.I0(\red[3]_i_64_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\red[3]_i_65_n_0 ),
        .I4(\blue[0]_i_7_n_0 ),
        .I5(\red[3]_i_66_n_0 ),
        .O(\red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0020080000000080)) 
    \red[3]_i_41 
       (.I0(\red[3]_i_67_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8000200200800000)) 
    \red[3]_i_42 
       (.I0(\red[3]_i_68_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [1]),
        .I5(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0200000080000080)) 
    \red[3]_i_43 
       (.I0(\red[3]_i_69_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5000300000000000)) 
    \red[3]_i_44 
       (.I0(\red[3]_i_70_n_0 ),
        .I1(\red[3]_i_71_n_0 ),
        .I2(\red[3]_i_49_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .I5(\pixelHorz_reg[10]_0 [2]),
        .O(\red[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00004400000044C0)) 
    \red[3]_i_45 
       (.I0(\red[3]_i_72_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\red[3]_i_73_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [6]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\red[3]_i_74_n_0 ),
        .O(\red[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0302FF02)) 
    \red[3]_i_46 
       (.I0(\red[3]_i_75_n_0 ),
        .I1(\red[3]_i_76_n_0 ),
        .I2(ch1BRAM_inst_i_11_n_0),
        .I3(\red[3]_i_68_n_0 ),
        .I4(\red[3]_i_77_n_0 ),
        .I5(\red[3]_i_78_n_0 ),
        .O(\red[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \red[3]_i_47 
       (.I0(\red[3]_i_79_n_0 ),
        .I1(\red[3]_i_80_n_0 ),
        .I2(\blue[0]_i_3_n_0 ),
        .I3(\red[3]_i_75_n_0 ),
        .I4(\red[3]_i_81_n_0 ),
        .I5(\red[3]_i_39_n_0 ),
        .O(\red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \red[3]_i_48 
       (.I0(\blue[0]_i_7_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\red[3]_i_82_n_0 ),
        .I3(\red[3]_i_83_n_0 ),
        .I4(\red[3]_i_84_n_0 ),
        .I5(\red[3]_i_53_n_0 ),
        .O(\red[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_i_49 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(\red[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAF3F)) 
    \red[3]_i_50 
       (.I0(\red[3]_i_85_n_0 ),
        .I1(\red[3]_i_86_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\red[3]_i_87_n_0 ),
        .O(\red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \red[3]_i_51 
       (.I0(\red[3]_i_88_n_0 ),
        .I1(\red[3]_i_89_n_0 ),
        .I2(\red[3]_i_90_n_0 ),
        .I3(\red[3]_i_49_n_0 ),
        .I4(\red[3]_i_91_n_0 ),
        .I5(\red[3]_i_92_n_0 ),
        .O(\red[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \red[3]_i_52 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \red[3]_i_53 
       (.I0(\blue[0]_i_8_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\red[3]_i_93_n_0 ),
        .I4(\red[3]_i_94_n_0 ),
        .I5(\red[3]_i_68_n_0 ),
        .O(\red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \red[3]_i_54 
       (.I0(\red[3]_i_62_n_0 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\red[3]_i_95_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \red[3]_i_55 
       (.I0(\red[3]_i_96_n_0 ),
        .I1(\red[3]_i_97_n_0 ),
        .I2(\red[3]_i_98_n_0 ),
        .I3(\red[3]_i_99_n_0 ),
        .I4(\red[3]_i_100_n_0 ),
        .I5(\red[3]_i_101_n_0 ),
        .O(\red[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_56 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .O(\red[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFF5FFFF)) 
    \red[3]_i_57 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\pixelHorz_reg[10]_0 [6]),
        .I3(\pixelHorz_reg[10]_0 [5]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \red[3]_i_58 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .O(\red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \red[3]_i_59 
       (.I0(\red[3]_i_102_n_0 ),
        .I1(\red[3]_i_103_n_0 ),
        .I2(\red[3]_i_104_n_0 ),
        .I3(\red[3]_i_105_n_0 ),
        .I4(\red[3]_i_106_n_0 ),
        .I5(\red[3]_i_107_n_0 ),
        .O(\red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF0EFF0EFFFFFF0E)) 
    \red[3]_i_6 
       (.I0(\red[3]_i_18_n_0 ),
        .I1(\red[3]_i_19_n_0 ),
        .I2(\red[3]_i_20_n_0 ),
        .I3(\red[3]_i_21_n_0 ),
        .I4(\red[3]_i_22_n_0 ),
        .I5(\red[3]_i_23_n_0 ),
        .O(\red[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \red[3]_i_60 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\red[3]_i_108_n_0 ),
        .I3(\red[3]_i_14_n_0 ),
        .I4(\red[3]_i_109_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \red[3]_i_61 
       (.I0(\red[3]_i_110_n_0 ),
        .I1(\red[3]_i_111_n_0 ),
        .I2(\red[3]_i_112_n_0 ),
        .I3(\red[3]_i_113_n_0 ),
        .I4(\red[3]_i_114_n_0 ),
        .I5(\red[3]_i_115_n_0 ),
        .O(\red[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \red[3]_i_62 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6DBEB7DBDF7FFFFF)) 
    \red[3]_i_63 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\red[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0802020000800000)) 
    \red[3]_i_64 
       (.I0(\red[3]_i_116_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEBFFF)) 
    \red[3]_i_65 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FEFE)) 
    \red[3]_i_66 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\red[3]_i_117_n_0 ),
        .I2(\blue[3]_i_4_n_0 ),
        .I3(\red[3]_i_118_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [8]),
        .I5(\pixelHorz_reg[10]_0 [7]),
        .O(\red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_67 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [7]),
        .I3(\pixelHorz_reg[10]_0 [8]),
        .I4(addrb[1]),
        .I5(addrb[0]),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[3]_i_68 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(\pixelHorz_reg[10]_0 [6]),
        .I5(\pixelHorz_reg[10]_0 [5]),
        .O(\red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[3]_i_69 
       (.I0(\pixelHorz_reg[10]_0 [7]),
        .I1(\pixelHorz_reg[10]_0 [8]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(\pixelHorz_reg[10]_0 [5]),
        .I5(\pixelHorz_reg[10]_0 [6]),
        .O(\red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCCCCDCF)) 
    \red[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\red[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[3]_i_70 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [6]),
        .O(\red[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \red[3]_i_71 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \red[3]_i_72 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_73 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_74 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \red[3]_i_75 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [8]),
        .I3(\pixelHorz_reg[10]_0 [7]),
        .I4(addrb[0]),
        .I5(addrb[1]),
        .O(\red[3]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_76 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .O(\red[3]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \red[3]_i_77 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .O(\red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \red[3]_i_78 
       (.I0(\red[3]_i_67_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\pixelHorz_reg[10]_0 [1]),
        .I5(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000210000000000)) 
    \red[3]_i_79 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\red[3]_i_69_n_0 ),
        .I4(\pixelHorz_reg[10]_0 [4]),
        .I5(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00080000000)) 
    \red[3]_i_8 
       (.I0(\red[3]_i_24_n_0 ),
        .I1(\red[3]_i_25_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \red[3]_i_80 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\blue[3]_i_5_n_0 ),
        .O(\red[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_81 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_82 
       (.I0(\pixelHorz_reg[10]_0 [8]),
        .I1(\pixelHorz_reg[10]_0 [7]),
        .O(\red[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \red[3]_i_83 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088000)) 
    \red[3]_i_84 
       (.I0(\red[3]_i_75_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\pixelHorz_reg[10]_0 [4]),
        .O(\red[3]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEBFF)) 
    \red[3]_i_85 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [1]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_86 
       (.I0(\pixelHorz_reg[10]_0 [6]),
        .I1(\pixelHorz_reg[10]_0 [5]),
        .I2(\pixelHorz_reg[10]_0 [0]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010020)) 
    \red[3]_i_87 
       (.I0(\pixelHorz_reg[10]_0 [1]),
        .I1(\pixelHorz_reg[10]_0 [0]),
        .I2(\pixelHorz_reg[10]_0 [5]),
        .I3(\pixelHorz_reg[10]_0 [6]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .I5(\red[3]_i_91_n_0 ),
        .O(\red[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \red[3]_i_88 
       (.I0(\pixelHorz_reg[10]_0 [2]),
        .I1(\pixelHorz_reg[10]_0 [4]),
        .I2(\pixelHorz_reg[10]_0 [3]),
        .I3(\pixelHorz_reg[10]_0 [0]),
        .I4(\pixelHorz_reg[10]_0 [1]),
        .I5(\red[3]_i_75_n_0 ),
        .O(\red[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000F2200000022)) 
    \red[3]_i_89 
       (.I0(\red[3]_i_49_n_0 ),
        .I1(\red[3]_i_119_n_0 ),
        .I2(\red[3]_i_74_n_0 ),
        .I3(\pixelHorz_reg[10]_0 [4]),
        .I4(\red[3]_i_120_n_0 ),
        .I5(\red[3]_i_69_n_0 ),
        .O(\red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \red[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\red[3]_i_26_n_0 ),
        .I5(\red[3]_i_27_n_0 ),
        .O(\red[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h20000004)) 
    \red[3]_i_90 
       (.I0(\pixelHorz_reg[10]_0 [5]),
        .I1(\pixelHorz_reg[10]_0 [6]),
        .I2(\pixelHorz_reg[10]_0 [2]),
        .I3(\pixelHorz_reg[10]_0 [1]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .O(\red[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_91 
       (.I0(\pixelHorz_reg[10]_0 [4]),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .O(\red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000200)) 
    \red[3]_i_92 
       (.I0(\red[3]_i_67_n_0 ),
        .I1(\pixelHorz_reg[10]_0 [3]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [2]),
        .I4(\pixelHorz_reg[10]_0 [0]),
        .I5(\pixelHorz_reg[10]_0 [1]),
        .O(\red[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_93 
       (.I0(\pixelHorz_reg[10]_0 [3]),
        .I1(\pixelHorz_reg[10]_0 [2]),
        .O(\red[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[3]_i_94 
       (.I0(\pixelHorz_reg[10]_0 [0]),
        .I1(\pixelHorz_reg[10]_0 [1]),
        .I2(\pixelHorz_reg[10]_0 [4]),
        .I3(\pixelHorz_reg[10]_0 [3]),
        .I4(\pixelHorz_reg[10]_0 [2]),
        .O(\red[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_95 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFEFFFFFFFE)) 
    \red[3]_i_96 
       (.I0(\red[3]_i_121_n_0 ),
        .I1(\blue[3]_i_7_n_0 ),
        .I2(\red[3]_i_62_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[3]_i_122_n_0 ),
        .O(\red[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000400)) 
    \red[3]_i_97 
       (.I0(\red[3]_i_62_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\red[3]_i_123_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[3]_i_98 
       (.I0(\blue[3]_i_8_n_0 ),
        .I1(\red[3]_i_27_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\red[3]_i_95_n_0 ),
        .I5(\red[3]_i_124_n_0 ),
        .O(\red[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \red[3]_i_99 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(\red[3]_i_26_n_0 ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\red[3]_i_99_n_0 ));
  CARRY4 \red_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp1_out ,\red_reg[3]_i_12_n_1 ,\red_reg[3]_i_12_n_2 ,\red_reg[3]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_30_n_0 ,\red[3]_i_31_n_0 ,\red[3]_i_32_n_0 ,\red[3]_i_33_n_0 }));
  CARRY4 \red_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\scopeFace_inst/eqOp2_out ,\red_reg[3]_i_13_n_1 ,\red_reg[3]_i_13_n_2 ,\red_reg[3]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_34_n_0 ,\red[3]_i_35_n_0 ,\red[3]_i_36_n_0 ,\red[3]_i_37_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    tmp1_carry__0_i_3__3
       (.I0(Q[10]),
        .I1(ch1pixelHeight),
        .O(\pixelVert_reg[10]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    tmp1_carry__0_i_3__4
       (.I0(Q[10]),
        .I1(ch2pixelHeight),
        .O(\pixelVert_reg[10]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__5
       (.I0(Q[2]),
        .I1(tmp1_carry[2]),
        .I2(tmp1_carry[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__6
       (.I0(Q[2]),
        .I1(tmp1_carry_0[2]),
        .I2(tmp1_carry_0[3]),
        .I3(Q[3]),
        .O(\pixelVert_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__4
       (.I0(Q[0]),
        .I1(tmp1_carry[0]),
        .I2(tmp1_carry[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__5
       (.I0(Q[0]),
        .I1(tmp1_carry_0[0]),
        .I2(tmp1_carry_0[1]),
        .I3(Q[1]),
        .O(\pixelVert_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__4
       (.I0(Q[4]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(Q[5]),
        .O(\pixelVert_reg[4]_4 ));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__5
       (.I0(Q[4]),
        .I1(tmp1_carry_0[4]),
        .I2(tmp1_carry_0[5]),
        .I3(Q[5]),
        .O(\pixelVert_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    v_activeArea_i_1
       (.I0(v_activeArea06_out),
        .I1(\v_cnt[10]_i_4_n_0 ),
        .I2(v_activeArea),
        .O(v_activeArea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    v_activeArea_i_2
       (.I0(eqOp3_in),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(vs_i_4_n_0),
        .O(v_activeArea06_out));
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
    .INIT(32'h00200000)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\v_cnt[10]_i_6_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[4]),
        .I4(h_cnt_reg[3]),
        .O(eqOp3_in));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0__0[10]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \v_cnt[10]_i_4 
       (.I0(\v_cnt[10]_i_8_n_0 ),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[10]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[8]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[6]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[4]),
        .I1(eqOp3_in),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .O(plusOp__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .O(plusOp__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(plusOp__0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(plusOp__0__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(v_cnt_reg[4]),
        .O(plusOp__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[6]_i_2 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(\v_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(\v_cnt[9]_i_2_n_0 ),
        .I3(v_cnt_reg[5]),
        .O(plusOp__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[6]),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .I5(v_cnt_reg[8]),
        .O(plusOp__0__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[4]),
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
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(vs_i_3_n_0),
        .I2(eqOp3_in),
        .I3(v_cnt_reg[4]),
        .I4(vsync),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vs_i_2
       (.I0(\v_cnt[10]_i_8_n_0 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(vs_i_4_n_0),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    vs_i_3
       (.I0(vs_i_4_n_0),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[0]),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vs_i_4
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[10]),
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec  8 12:13:07 2025
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
  wire \datapath_inst/currOverCH2 ;
  wire [5:2]mem_logic;
  wire oscilloscope_inst_n_1;
  wire oscilloscope_inst_n_10;
  wire oscilloscope_inst_n_31;
  wire oscilloscope_inst_n_34;
  wire oscilloscope_inst_n_35;
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
        .\FSM_sequential_state_reg[2] (oscilloscope_inst_n_31),
        .Q(slv_reg8),
        .SR(oscilloscope_inst_n_10),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .\btnPrev_reg[1]_0 (slv_reg3[1:0]),
        .ch1Data16bitSLV(ch1Data16bitSLV_int),
        .\processQ_reg[0] (slv_reg6),
        .\q_reg[14] (oscilloscope_inst_n_35),
        .\red_reg[3]_i_13 (slv_reg4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sampleTimerRollover(status_int),
        .\slv_reg8_reg[14] (oscilloscope_inst_n_34),
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
        .I5(ch1Data16bitSLV_int[0]),
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
        .I5(ch1Data16bitSLV_int[10]),
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
        .I5(ch1Data16bitSLV_int[11]),
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
        .I5(ch1Data16bitSLV_int[12]),
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
        .I5(ch1Data16bitSLV_int[13]),
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
        .I5(ch1Data16bitSLV_int[14]),
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
        .I5(ch1Data16bitSLV_int[15]),
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
        .I1(oscilloscope_inst_n_34),
        .I2(oscilloscope_inst_n_35),
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
        .I5(ch1Data16bitSLV_int[1]),
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
        .I1(oscilloscope_inst_n_31),
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
        .I5(ch1Data16bitSLV_int[2]),
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
        .I5(ch1Data16bitSLV_int[3]),
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
        .I5(ch1Data16bitSLV_int[4]),
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
        .I5(ch1Data16bitSLV_int[5]),
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
        .I5(ch1Data16bitSLV_int[6]),
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
        .I5(ch1Data16bitSLV_int[7]),
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
        .I5(ch1Data16bitSLV_int[8]),
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
        .I5(ch1Data16bitSLV_int[9]),
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
    \btnPrev_reg[1]_0 ,
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
  input [1:0]\btnPrev_reg[1]_0 ;
  input an7606busy_ext;
  input [0:0]\processQ_reg[0] ;
  input [1:0]tmp1_carry__0;
  input [10:0]\red_reg[3]_i_13 ;

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
  wire [1:0]btnPrev;
  wire [1:0]\btnPrev_reg[1]_0 ;
  wire [15:0]ch1Data16bitSLV;
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
  wire datapath_inst_n_38;
  wire datapath_inst_n_39;
  wire datapath_inst_n_40;
  wire forcedMode;
  wire forcedModePrev;
  wire forcedMode_i_1_n_0;
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
  wire single_i_1_n_0;
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

  FDSE \btnPrev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btnPrev_reg[1]_0 [0]),
        .Q(btnPrev[0]),
        .S(SR));
  FDSE \btnPrev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btnPrev_reg[1]_0 [1]),
        .Q(btnPrev[1]),
        .S(SR));
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
        .\FSM_sequential_state_reg[1]_1 (datapath_inst_n_38),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_4),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_5),
        .\FSM_sequential_state_reg[2]_2 (control_inst_n_40),
        .\FSM_sequential_state_reg[2]_3 (control_inst_n_45),
        .\FSM_sequential_state_reg[2]_4 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[3]_0 (control_inst_n_76),
        .\FSM_sequential_state_reg[4]_0 (datapath_inst_n_39),
        .\FSM_sequential_state_reg[4]_1 (datapath_inst_n_40),
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
        .\FSM_sequential_state_reg[4]_0 (datapath_inst_n_38),
        .Q(wrAddr),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .forcedMode(forcedMode),
        .forcedMode_reg(datapath_inst_n_40),
        .p_2_in(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\q_reg[0] (control_inst_n_5),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] (ch1Data16bitSLV),
        .\q_reg[15]_0 (control_inst_n_3),
        .\red_reg[3]_i_13 (\red_reg[3]_i_13 ),
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
        .\tmp_reg[31] (datapath_inst_n_39),
        .\tmp_reg[5] (datapath_inst_n_19),
        .\tmp_reg[6] (control_inst_n_45),
        .\tmp_reg[9] (control_inst_n_40),
        .triggerCh1(triggerCh1),
        .wea(control_inst_n_6),
        .x_SIGNED32(Q));
  FDRE forcedModePrev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode),
        .Q(forcedModePrev),
        .R(SR));
  LUT4 #(
    .INIT(16'hF704)) 
    forcedMode_i_1
       (.I0(forcedModePrev),
        .I1(btnPrev[1]),
        .I2(\btnPrev_reg[1]_0 [1]),
        .I3(forcedMode),
        .O(forcedMode_i_1_n_0));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_i_1_n_0),
        .Q(forcedMode),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampleTimerRollover_flagReg
       (.SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_43),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover));
  LUT2 #(
    .INIT(4'h2)) 
    single_i_1
       (.I0(btnPrev[0]),
        .I1(\btnPrev_reg[1]_0 [0]),
        .O(single_i_1_n_0));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(single_i_1_n_0),
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
    \q_reg[15]_0 ,
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
  input [0:0]\q_reg[15]_0 ;
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
  wire ch2TriggerRegCurr_inst_n_10;
  wire ch2TriggerRegCurr_inst_n_11;
  wire ch2TriggerRegCurr_inst_n_12;
  wire ch2TriggerRegCurr_inst_n_13;
  wire ch2TriggerRegCurr_inst_n_14;
  wire ch2TriggerRegCurr_inst_n_15;
  wire ch2TriggerRegCurr_inst_n_16;
  wire ch2TriggerRegCurr_inst_n_17;
  wire ch2TriggerRegCurr_inst_n_18;
  wire ch2TriggerRegCurr_inst_n_19;
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
  wire ch2TriggerRegCurr_inst_n_4;
  wire ch2TriggerRegCurr_inst_n_5;
  wire ch2TriggerRegCurr_inst_n_6;
  wire ch2TriggerRegCurr_inst_n_7;
  wire ch2TriggerRegCurr_inst_n_8;
  wire ch2TriggerRegCurr_inst_n_9;
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
  wire [0:0]\q_reg[15]_0 ;
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
        .Q({ch2TriggerRegCurr_inst_n_4,ch2TriggerRegCurr_inst_n_5,ch2TriggerRegCurr_inst_n_6,ch2TriggerRegCurr_inst_n_7,ch2TriggerRegCurr_inst_n_8,ch2TriggerRegCurr_inst_n_9,ch2TriggerRegCurr_inst_n_10,ch2TriggerRegCurr_inst_n_11,ch2TriggerRegCurr_inst_n_12,ch2TriggerRegCurr_inst_n_13,ch2TriggerRegCurr_inst_n_14,ch2TriggerRegCurr_inst_n_15,ch2TriggerRegCurr_inst_n_16,ch2TriggerRegCurr_inst_n_17,ch2TriggerRegCurr_inst_n_18,ch2TriggerRegCurr_inst_n_19}),
        .S({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[0]_0 (\q_reg[15]_0 ),
        .\q_reg[15]_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 ch2TriggerRegPrev_inst
       (.D({ch2TriggerRegCurr_inst_n_4,ch2TriggerRegCurr_inst_n_5,ch2TriggerRegCurr_inst_n_6,ch2TriggerRegCurr_inst_n_7,ch2TriggerRegCurr_inst_n_8,ch2TriggerRegCurr_inst_n_9,ch2TriggerRegCurr_inst_n_10,ch2TriggerRegCurr_inst_n_11,ch2TriggerRegCurr_inst_n_12,ch2TriggerRegCurr_inst_n_13,ch2TriggerRegCurr_inst_n_14,ch2TriggerRegCurr_inst_n_15,ch2TriggerRegCurr_inst_n_16,ch2TriggerRegCurr_inst_n_17,ch2TriggerRegCurr_inst_n_18,ch2TriggerRegCurr_inst_n_19}),
        .DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .SR(SR),
        .\q_reg[14]_0 ({ch2TriggerRegPrev_inst_n_12,ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch2TriggerRegPrev_inst_n_20,ch2TriggerRegPrev_inst_n_21,ch2TriggerRegPrev_inst_n_22,ch2TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch2TriggerRegPrev_inst_n_28,ch2TriggerRegPrev_inst_n_29,ch2TriggerRegPrev_inst_n_30,ch2TriggerRegPrev_inst_n_31}),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
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
    D,
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
  input [15:0]D;
  input s00_axi_aclk;

  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH2;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [0:0]\q_reg[15]_0 ;
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
        .D(D[0]),
        .Q(prevDataCH2[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(prevDataCH2[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(prevDataCH2[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(prevDataCH2[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(prevDataCH2[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(prevDataCH2[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(prevDataCH2[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(prevDataCH2[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(prevDataCH2[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(prevDataCH2[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(prevDataCH2[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(prevDataCH2[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(prevDataCH2[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(prevDataCH2[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(prevDataCH2[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
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

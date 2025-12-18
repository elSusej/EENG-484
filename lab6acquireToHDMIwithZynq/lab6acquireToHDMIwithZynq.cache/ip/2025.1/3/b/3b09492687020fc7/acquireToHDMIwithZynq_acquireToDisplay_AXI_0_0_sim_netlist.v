// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Dec  9 13:32:36 2025
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
  wire control_inst_n_0;
  wire control_inst_n_11;
  wire control_inst_n_12;
  wire control_inst_n_4;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_73;
  wire control_inst_n_74;
  wire control_inst_n_75;
  wire control_inst_n_76;
  wire control_inst_n_8;
  wire control_inst_n_9;
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
        .E(control_inst_n_5),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_1 (control_inst_n_6),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_3 (datapath_inst_n_20),
        .\FSM_sequential_state_reg[0]_4 (datapath_inst_n_10),
        .\FSM_sequential_state_reg[0]_5 (datapath_inst_n_19),
        .\FSM_sequential_state_reg[1]_0 (control_inst_n_11),
        .\FSM_sequential_state_reg[1]_1 (control_inst_n_12),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_8),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_9),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_3 (datapath_inst_n_54),
        .\FSM_sequential_state_reg[3]_0 (control_inst_n_73),
        .\FSM_sequential_state_reg[3]_1 (control_inst_n_76),
        .\FSM_sequential_state_reg[4]_0 (control_inst_n_75),
        .\FSM_sequential_state_reg[4]_1 (datapath_inst_n_55),
        .\FSM_sequential_state_reg[4]_2 (datapath_inst_n_56),
        .Q(state),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .forcedMode(forcedMode),
        .longDelayCounter(longDelayCounter),
        .p_2_in(\shortDelayCounter_inst/p_2_in ),
        .p_2_in_0(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_2(\sampleIntervalCounter_inst/plusOp ),
        .\processQ_reg[0] (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover),
        .samplingIntervalCounter(samplingIntervalCounter),
        .shortDelayCounter(shortDelayCounter),
        .single(single),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg(control_inst_n_4),
        .\tmp_reg[0] (wrAddr),
        .wea(control_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.CO(datapath_inst_n_12),
        .D(\dataStorageCounter_inst/p_2_in ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (control_inst_n_9),
        .E(control_inst_n_6),
        .\FSM_sequential_state_reg[0] (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_0 (state),
        .\FSM_sequential_state_reg[0]_1 (control_inst_n_4),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_11),
        .\FSM_sequential_state_reg[4] (datapath_inst_n_19),
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
        .\q_reg[0]_0 (control_inst_n_75),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] (ch1Data16bitSLV),
        .\q_reg[15]_0 (ch2Data16bitSLV),
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
        .\tmp_reg[5] (datapath_inst_n_20),
        .\tmp_reg[6] (control_inst_n_8),
        .\tmp_reg[9] (control_inst_n_73),
        .triggerCh1(triggerCh1),
        .wea(control_inst_n_0),
        .x_SIGNED32(Q));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_reg_0[1]),
        .Q(forcedMode),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampleTimerRollover_flagReg
       (.SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_12),
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
    \FSM_sequential_state_reg[4] ,
    \tmp_reg[5] ,
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
    wea,
    an7606data_ext,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    x_SIGNED32,
    storeIntoBramFlag_reg_0,
    \tmp_reg[6] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \tmp_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_2 ,
    D,
    \tmp_reg[9] ,
    tmp1_carry__0,
    forcedMode,
    p_2_in,
    p_2_in_1,
    E,
    \q_reg[0] ,
    \q_reg[0]_0 ,
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
  output [0:0]\FSM_sequential_state_reg[4] ;
  output \tmp_reg[5] ;
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
  input [0:0]wea;
  input [15:0]an7606data_ext;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [15:0]x_SIGNED32;
  input storeIntoBramFlag_reg_0;
  input \tmp_reg[6] ;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input [0:0]\tmp_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [0:0]D;
  input \tmp_reg[9] ;
  input [1:0]tmp1_carry__0;
  input forcedMode;
  input [23:0]p_2_in;
  input [31:0]p_2_in_1;
  input [0:0]E;
  input [0:0]\q_reg[0] ;
  input [0:0]\q_reg[0]_0 ;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
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
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[14] ;
  wire [15:0]\q_reg[15] ;
  wire [15:0]\q_reg[15]_0 ;
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
        .wea(wea));
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
        .wea(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ));
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
        .\q_reg[15]_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .\q_reg[15]_1 (\q_reg[0]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 ch2TriggerRegPrev_inst
       (.DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .SR(SR),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
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
        .\FSM_sequential_state_reg[2] (ch1BRAMCompare_inst_n_1),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[2]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[2]_2 (sampleIntervalCompare_inst_n_1),
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
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_1 ),
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
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_2 ),
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
   (wea,
    Q,
    an7606conv_ext,
    \FSM_sequential_state_reg[0]_0 ,
    storeIntoBramFlag_reg,
    E,
    \FSM_sequential_state_reg[0]_1 ,
    p_2_in,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    an7606reset_ext,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    p_2_in_0,
    an7606cs_ext,
    an7606rd_ext,
    p_2_in_1,
    \FSM_sequential_state_reg[2]_2 ,
    D,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[3]_1 ,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[0]_3 ,
    CO,
    \FSM_sequential_state_reg[0]_4 ,
    single,
    an7606busy_ext,
    shortDelayCounter,
    sampleTimerRollover,
    \processQ_reg[0] ,
    longDelayCounter,
    plusOp,
    samplingIntervalCounter,
    plusOp_2,
    \tmp_reg[0] ,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[4]_2 ,
    forcedMode,
    SR,
    s00_axi_aclk,
    \FSM_sequential_state_reg[0]_5 );
  output [0:0]wea;
  output [0:0]Q;
  output an7606conv_ext;
  output \FSM_sequential_state_reg[0]_0 ;
  output storeIntoBramFlag_reg;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0]_1 ;
  output [0:0]p_2_in;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output an7606reset_ext;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output [23:0]p_2_in_0;
  output an7606cs_ext;
  output an7606rd_ext;
  output [31:0]p_2_in_1;
  output \FSM_sequential_state_reg[2]_2 ;
  output [0:0]D;
  output \FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output [0:0]\FSM_sequential_state_reg[4]_0 ;
  output \FSM_sequential_state_reg[3]_1 ;
  input storeIntoBramFlag;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_4 ;
  input single;
  input an7606busy_ext;
  input [0:0]shortDelayCounter;
  input [0:0]sampleTimerRollover;
  input [0:0]\processQ_reg[0] ;
  input [0:0]longDelayCounter;
  input [22:0]plusOp;
  input [0:0]samplingIntervalCounter;
  input [30:0]plusOp_2;
  input [0:0]\tmp_reg[0] ;
  input \FSM_sequential_state_reg[4]_1 ;
  input \FSM_sequential_state_reg[4]_2 ;
  input forcedMode;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]\FSM_sequential_state_reg[0]_5 ;

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
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire [0:0]\FSM_sequential_state_reg[0]_4 ;
  wire [0:0]\FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire \FSM_sequential_state_reg[4]_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire forcedMode;
  wire [0:0]longDelayCounter;
  wire [0:0]p_2_in;
  wire [23:0]p_2_in_0;
  wire [31:0]p_2_in_1;
  wire [22:0]plusOp;
  wire [30:0]plusOp_2;
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
        .O(\FSM_sequential_state_reg[0]_2 ));
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
        .I5(\FSM_sequential_state_reg[2]_3 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F3D3DF0F0F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_3 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(storeIntoBramFlag),
        .I4(state[3]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h77F78800)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(storeIntoBramFlag),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22220222)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_3 ),
        .I1(\FSM_sequential_state[4]_i_4_n_0 ),
        .I2(\FSM_sequential_state[4]_i_5_n_0 ),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F001100)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(Q),
        .I1(single),
        .I2(an7606busy_ext),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEFFFFF0F0F0F0)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4]_1 ),
        .I1(\FSM_sequential_state_reg[4]_2 ),
        .I2(\FSM_sequential_state[4]_i_8_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Q),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA00000200)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(an7606busy_ext),
        .I4(state[2]),
        .I5(Q),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000054)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(state[2]),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_4 ),
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
    .INIT(32'hBABB0FDD)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(state[1]),
        .I1(Q),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[0]_5 ),
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
    .INIT(32'h00040000)) 
    ch1BRAM_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q),
        .I4(state[3]),
        .O(wea));
  LUT5 #(
    .INIT(32'h00008000)) 
    ch2BRAM_inst_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \processQ[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\processQ[0]_i_2_n_0 ),
        .I4(sampleTimerRollover),
        .I5(\processQ_reg[0] ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \processQ[0]_i_2 
       (.I0(Q),
        .I1(state[3]),
        .O(\processQ[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \q[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(Q),
        .I3(state[3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h42020202)) 
    \q[15]_i_1__0 
       (.I0(Q),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \s00_axi_rdata[2]_INST_0_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(Q),
        .O(\FSM_sequential_state_reg[2]_2 ));
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
        .O(\FSM_sequential_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000005A401E0)) 
    \tmp[0]_i_1 
       (.I0(Q),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(shortDelayCounter),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp[0]_i_1__0 
       (.I0(longDelayCounter),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[0]));
  LUT6 #(
    .INIT(64'h1555155514540444)) 
    \tmp[0]_i_1__1 
       (.I0(samplingIntervalCounter),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[0]));
  LUT6 #(
    .INIT(64'h000000007D3D7C28)) 
    \tmp[0]_i_1__2 
       (.I0(Q),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\tmp_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[10]_i_1 
       (.I0(plusOp[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[10]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp_2[9]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[11]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_2[10]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[11]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[12]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp_2[11]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[12]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[13]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp_2[12]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[13]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[14]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp_2[13]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[14]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[15]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp_2[14]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[15]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[16]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp_2[15]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[16]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[17]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp_2[16]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[17]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[18]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp_2[17]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[18]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[19]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp_2[18]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[19]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[1]_i_1__0 
       (.I0(plusOp[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[1]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp_2[0]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[1]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[20]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp_2[19]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[20]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[21]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp_2[20]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[21]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[22]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp_2[21]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[22]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[23]_i_1 
       (.I0(plusOp[22]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[23]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp_2[22]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[23]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[24]_i_1 
       (.I0(plusOp_2[23]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[24]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[25]_i_1 
       (.I0(plusOp_2[24]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[25]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[26]_i_1 
       (.I0(plusOp_2[25]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[26]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[27]_i_1 
       (.I0(plusOp_2[26]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[27]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[28]_i_1 
       (.I0(plusOp_2[27]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[28]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[29]_i_1 
       (.I0(plusOp_2[28]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[29]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[2]_i_1__0 
       (.I0(plusOp[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp_2[1]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[30]_i_1 
       (.I0(plusOp_2[29]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[30]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[31]_i_1 
       (.I0(plusOp_2[30]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[31]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[3]_i_1__0 
       (.I0(plusOp[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[3]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp_2[2]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[4]_i_1__0 
       (.I0(plusOp[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[4]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp_2[3]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[5]_i_1__0 
       (.I0(plusOp[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[5]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp_2[4]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[6]_i_1__0 
       (.I0(plusOp[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[6]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp_2[5]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[6]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[7]_i_1 
       (.I0(plusOp[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[7]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[7]_i_1__0 
       (.I0(plusOp_2[6]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30301A0C)) 
    \tmp[7]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[8]_i_1 
       (.I0(plusOp[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[8]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp_2[7]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9908993F)) 
    \tmp[9]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[9]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp_2[8]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FF0CEEA)) 
    \tmp[9]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[3]_0 ));
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
    \tmp_reg[0]_0 ,
    \tmp_reg[5]_0 ,
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
  output \tmp_reg[0]_0 ;
  output \tmp_reg[5]_0 ;
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
    \tmp[1]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(shortDelayCounter[1]),
        .I3(shortDelayCounter[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[2]),
        .I4(shortDelayCounter[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1 
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
    \tmp[5]_i_1 
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
    \tmp[6]_i_1 
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
    \FSM_sequential_state_reg[2] ,
    CO,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
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
  input [0:0]\FSM_sequential_state_reg[2] ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[2]_0 ;
  input [0:0]\FSM_sequential_state_reg[2]_1 ;
  input [0:0]\FSM_sequential_state_reg[2]_2 ;
  input forcedMode;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire [0:0]\FSM_sequential_state_reg[2]_2 ;
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
        .I1(\FSM_sequential_state_reg[2] ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\FSM_sequential_state_reg[2]_1 ),
        .I4(\FSM_sequential_state_reg[2]_2 ),
        .O(\FSM_sequential_state_reg[4] ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\FSM_sequential_state_reg[2] ),
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
    \tmp[1]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \tmp[5]_i_1__2 
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
    \tmp[6]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \tmp[7]_i_1__1 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \tmp[8]_i_1__1 
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
    \q_reg[0]_0 ,
    \q_reg[15]_0 ,
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
  input [0:0]\q_reg[0]_0 ;
  input [15:0]\q_reg[15]_0 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH2;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
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
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [0]),
        .Q(prevDataCH2[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [10]),
        .Q(prevDataCH2[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [11]),
        .Q(prevDataCH2[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [12]),
        .Q(prevDataCH2[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [13]),
        .Q(prevDataCH2[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [14]),
        .Q(prevDataCH2[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [15]),
        .Q(prevDataCH2[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [1]),
        .Q(prevDataCH2[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [2]),
        .Q(prevDataCH2[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [3]),
        .Q(prevDataCH2[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [4]),
        .Q(prevDataCH2[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [5]),
        .Q(prevDataCH2[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [6]),
        .Q(prevDataCH2[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [7]),
        .Q(prevDataCH2[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [8]),
        .Q(prevDataCH2[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [9]),
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

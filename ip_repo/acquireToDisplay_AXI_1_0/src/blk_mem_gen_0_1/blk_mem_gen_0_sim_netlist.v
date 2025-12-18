// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec  7 13:27:07 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/EENG
//               484/ip_repo/acquireToDisplay_AXI_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  wire ena;
  wire enb;
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
BL2Ryw==
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

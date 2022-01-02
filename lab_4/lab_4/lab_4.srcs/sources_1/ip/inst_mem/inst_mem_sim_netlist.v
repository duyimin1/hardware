// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 21:51:26 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/yingzong/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
mD2B49ckROM=
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 13:26:08 2022
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
ofxr8eOvTQc=
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

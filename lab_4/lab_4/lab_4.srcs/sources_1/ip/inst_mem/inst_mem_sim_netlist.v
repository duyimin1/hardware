// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 16:25:41 2022
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
2aisWzQxy9s=
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

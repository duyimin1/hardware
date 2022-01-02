// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 13:26:08 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
FdLr9q/yAZCifG6zFSpcdRkjiEwnSJ1UePNGELDWfP9XxlRgVqXE0BPwLBPX50gUNKuXKFkMWXYt
SVxzxAlTGATTKL5KrwI81J+uO3p5DDd1DNP1laVydZdsrPhLavcxjeTI/KtTeM0YqCR21ueG3d6i
26Pau1nu0etU1Bky8ANNrTGgflPZ1XiUYcC8UWwlQ/3q61l5dztEYdqGCuBiZOpqSELVwkegjO55
mycJMdhsHd27w/xxxEw4VpJLVFoqwBW7/g+N4IV6vo0H1lPE6J80AV9B7mD+BHkZaJgEJwTIdS9f
ngo+/XvKP9223ZeuCmgczY0edFH1XfaUeJ+gGUzOUfq/DlFDg5MbLO49Y8/bQoOJ4u9o+iwl9I4n
+0/N3vJ0VRaI0tnhNJuVgCfGW8Q8rscYcpqV+guXPCHIzPNoVxckj1HkknBYNRH1gMULysPzRddg
WVbjnCSsg869Lh5gPt5aaqlAKmsI65pr56f+f+bb6wE8AFD9gD00sx3kNAyZdWFwOFl6+Ti4NWhn
NRcY7NIqWsvG1xq3JZSA9kodBiMa0qBlZny9xAKPg4fXo7RGkBkTlwRseCh4mX69xCxgppQFM+9S
5iFNc7tg+Q8B8kmNg5jpYn1rvDLKGe7k+R6m79IZjbqbF2t61ix4puX1Jnp3cBClpiOwPv/ahfWO
8ATQPOAsmG52wxqG0RKb2uRUoICE+zZI+Q+wwNJjEIB3+Tvy4yM2+7GGwS6y1gghueXCpIlVTbgq
Adk+/StIU4tN3ZWtH7Mjf3mmqZ7mc1q5NCyHaUZ2FsRdfzxuF76yyOoiWvYTGHgI8iZpSroTUgQd
tsMYTAK4jfPTVOpDda0su46M18aow9zaupMzKBMT/u5j2TlwdHDa20YaYn1MxkXt/gnESEEbU/4K
kVc7dl4W03b8xRfMBdEvyXIvVQd9NaI7Rg73yYUfnN2ILFzhJXi7n3saygbvRYpy7f//RkH9EHWT
f8MN7F9wTpF2WI8t3H3KA+w4NwWhOnlvLLzrxOGdYRwewsxqb4sZNtCCEypEw2IvAp5cTHE0i31b
/NevRnJkIbXJSsDA2FORk9DzHN/YaS98BZz+OEq0RsedUxHNTNbRZUQ89cJxmHfkU7UNDajBwJfj
+xoADBnA9OD/1pH7vuYRCIN3JMrSFxJNbKb/hbex5vBS2WiTBLx9G3c5xd8D6jvSjiHTGpU7+PhM
r2gimqufxOGkIdTZbUFvcctVe1laPhUKiOW3Ad8aq4sT4rdJEewG3NXLCWdTJrLTD534D4xqx3t4
iyfwP+8OdYhzdrNhxeoBmrHNOtGlHCCFS9MyHF5IEP1hv+A25UnAo6SeKfdQbTLFNl1zLaa6LUCG
f/zz2OulRlEve1vxsSHiL30Pn1xdbCDydpRYR6WbNhskS74HNTyKHNpKdJMr5xhrEBfcKTJY3Ofb
EAq39KZ/RXR3kVXUoruOswFlaD4x98rQEVwqFX6HRt60VAg+Lj/m2DTZfjwYFmFnOpC1nDWcgkzL
EWsWysh4FHerV+o5Kic2yvSdJuD1o/4kTtU4f2qWWorsSnsZbp73P5Meadh6PPUhPmghJ0zJCSah
H2mfhd1irSxIROutPp5HSWRQrbHZhOyYf9TJaWp7tH+wqltG3bSptMx1070VXkY7EeVW1x9vdzBz
QTUxTP0kkoQDPBMOVPeLCn4VQ7eFIJMdG2aVDLGPzjhyn3arCPk30f2qCw/XArFfsosXBQOUk41e
O1YNg1S6TxfR0hvKOz8jYeRwqFtWbEG3cAc3cKhw0Yui59Dy781IPnjgERTTWR6VNw9ll+lWhhMj
weuxNdf+Z5McTCexuEN5k8TRAxGYqNFqi1qgsi4kjDYq3kmSKDwJLJvcTEMMSDMymsBmp9uvrMlD
M/nDgzVc53fABuwt3mXhFRnrfE84vQ2dk6bk/Sj9J4yxXk1vtz3nY+ODkTwRqtDnKDKc3g6kw4IA
apQK5ACa+74f4Ubr5XgNAZzXlnpU4Utlv35/vsSDAXPRcQmeY1Fu9U0LF4l6madg08zLixV8++Ji
nKVsAZoKnAVwdjnzA4gI30DDAgwe0zj9637xrhUx2ioVTXeGYeFQ+sMUcHIqT8w11q8NIZEZmw7N
ZhAUtueQPe274wImN5Hx/aOPPi58UMAL9FspAvaeMTEtvvBxCMe1iYAwkjSh9UqBMZ52uEb0Qo0r
x4F/qwPZizoajmByQQvWFb+2y9ETss0+zXfT/5ZwM3PncdRnHqLGxLkJd7M7lrzuCyfv0u1sFBOx
n6OMC/Es4YwVYr+2WTSEVxfxlW0TnLjVBD5r65lawM19IaKU+OgZcPt2sYMBOb34ZTE5d5ZYHW/o
leInZ2U9zVKUnNIZdDKMj181rVPdRDClEsieUa+u4hLDiim6BUyRxyrhzJnyky53cTj0jb6rzzDO
JuwDMmIwzeFA2qfUYIDzjxBuVE8aWnb19/MLJ3wEKYkqLJ0yRS8xlRvH6PZO1/X5PzYaBZcIjlAS
wkfygcEZEHfxslgfI7Xm24UO160f0fQqsX600x/o2oySBMtsLBAtcgejh2XoMvKe7aPoBbgHNUZc
WU8rINIX5HQc8LP3Iqdc2u2NBopPfxKDC+hVGotk4VESk+I9WEoqJo8xPw/Ym9h7oKGKwhKYB6D4
kEZBBpbyoW9Sp7HJi6rhklKEjHUDZVrItaIlSc35hLdEiF8+STBCtHyf0dC/Ask040XbYWM87YtI
DIQvv5zhN1TfsjD02dPk24tcW3+Fm+otZiaLGrfG0iF3uwNAPP2jrOXTq13Hs3kWyt1iPVzKj0mi
BFFMesH2TJu2EJvu8bhkffIAP3HlXgMxYtu6SHL5ZMvxTswjOwgeMhvZ068amAm4TMZmCVgdrsXm
ycgMl8h1QKCXeZqUUMvvwLvmwYQGxbrCCWAbZehbhllY4sTWgkjMGHm4NARqHlxYAvbBPSuwCjQW
dECne3qwYyP/ROm78Rsm944GIQK0tJnc0Pq6bb/dqTF13RETYWg1j6Dtzw+f4KASttHgekwJnLxf
fJO1ZqBSP2+PknwJIhJ6MhCcKwOkepBtWHscSbLbxMuzFtuPSIhOG4KeGO0TUKzjBcFLHO8/+24P
Zk1Qv7WWgR/CR4XMXWLEDGzrSaWvN1XWlXpIws+3VKDtZqG6qWyRLD8Pe3aRAomEAFW/Kz4ojoSB
YLC40NiaqT/zp/yttEXnTNP4Fit5fcDF0oBMlOFNuv7JpBfx37F0023AmQutKnHWyK6ORrj4TOmd
em8+nzJO9yd6WDm+e5Jns10r/YiwaIrr1ElgROiJxeFJjlHuFSqs0U1arbwpsVmlhI15z9Gmulpi
6OlCj1jL/TG7fWh+KyUaswLHW4tZeSOSVxxgvKU25s7R989h1rB5TM3IY2yuX/tvBB+sHe36uqxN
xe9kKOFqKVIx8S7Cj61tROb0MPQZpQZmftGTpsGUwOAqLtyBXvKp9td6qE7fesTbaoIdI4xmrVq+
TrYcSJ6K/nXsxQC+I72U+SNiWr1HTzPes3Jay6xzUkr6sfYlCZkHmsvuT24MLdoMjJ7LtEkrOSVI
Jkseui0HGSpsyECKMqBg4NEKKhQhTWFXbFHpO4Q40mjwfvfGm8DqU3LajP8YRAAaU8LHssnyIWfD
0EzLfG1X9VaqgkKv7ILKt4StF2HJIVAuDZIdNr0lT2aj3D9Jrey9Wxc5Uel/wH5m4nyvZu10haKP
/FOdPrhEcpBO05JfFNvWmee+8PTFUzw8x8YaB20ZT7Vxvj9rhrnKdM0TXSZiKeuHpJDE8A+lbh2P
MPxIFonHg7XtIUCearT2+W9ftYHGosWA1S79Or1oLyhxARsRbqH0EJ6Y9AhRJAym9KTdn9GBEsrW
NP67D5xeuzslemFFs/B3s9Nc3wylU2hqyikS7+318a3sLA0+Wsxnn8uovK+CdeDHRf4hrIqv/nSV
ExvJrnykrtDbWqgpwHoiXxRagvg/PDSnPsn8hOIHym6PicrsILqVhZEIvP7QBP/sqa64x+DbIuDZ
dRkSU8ERyNENb+RQ1OTxoatmCWa2oQfjBkdvuHFIvMgvtfB3lJxANXLlSNl+MvOPwY/iTJJFm/tP
9QBvzTYVW43uieSgWBu5BQH1sB4airjxgykITDwrqNpFnA6YiywWCVQWRbJ4p+1sqfFslEd4m5lI
H2NoZzVmnSthLyg3kBjhSN8C94QcCynfHEYxzDddzv9lYN47aQptCl+ri0Odl7bFitKuI7d7+vRj
5p6NIF1nT16txZXn4l3wOaR6Z+nep1JXm7xvVMM9yX9ZL5oDZaHSCfDoZ1vz+X9FENUb5dqbyZtn
L9Q+WLBZxVfI6EzuMAf+m5zyPrXOOPOeSlgJd1RFzX9UlNWl0htFCxpI9nlFIlC2GkAvCi9MO5Ej
WwenjlDGcclCSPOy6LKnIuTzO+YvXmIXk4IygL73GFHz6cl1ZTVk2SPZKyC4JArpe0zFwuyDMDjA
RWmQm+b2DN2f8I0gmTT7qhm4zhBSDlmKy+FeuBNrx9WxjgxpBHb341v2E7HDZl5OBreb93BkKRf1
2/ujo3XQgBPqO74YP/Vi6Br6DNwuKK39VOIue0d/Nh0cB73AFlvgCI3e64ZVxE78pp8McijSbHTD
XmEAKS4WMaZXoZz5vcZchB4UeNi6qrYqqojmUco8n5fG4OjO2Qxe16InKE43TT1uekb736ZfwOXy
QWM2o2W+hKclkJ1RyMqTojrfbmZfv8PmkLrmWF1KVvBdmmbvgX1l0EOgghjAJHtnHbrCrMAQ+U2Z
xk2KLOdFjeBjg+Tlw1MqpWXQNC8+CBXsRJQvCyPrK5bL6gqD6S4RKkKP6Hw2ol60D5bVdtm559l1
Ws4iBfXDP2rGc3AEF6Fg9ntOBBIu0jU7YNhfCYx3czKsy9t8zhAukh8elsSzje2jkSAZrIwy/Y55
SIL7lrxKcUoEq6v4++tURJYNHvYytSB8kWizUpyUJto5oIuO9NUUGxi25zS1GD8oFb28x6+0ZdJh
FeVbs8Awb11oQXe3L/1cwBMy8DH+J+JwGTY/bxE65cvRLIsXqSti+9rMBfoSIPER03MAqW6eYSML
YMWFni1DwFwo0+K1jnATax5ZZtvw7uctMDvES4OviFV12CXwgLanlJ6DFIzpuWh//hqu0KNlui9s
+pd8Z3HYxNnpfUY0X1BW6nyOzuwrCIEjD6SqjAjQ4iavbfkyXENvIOAEcJ4ftt+nRAz6A/MtzpZe
b3DDyduQq3fUy6FNhugKqp7fDzO1ZFO43wrZm6bShy+nPXXLYt/FeyGV5bPJXR+mB/T8/E7yCZzf
HdI5U0d6DX+cXcVqdluCOv0SIyaIWq9m+5NqXnGsyopUq5TSqFMuvCDOsaq4oYBjjYU4kDnpO+KJ
Alnkmkn5FJuljD5+N7sxBulzn2zqaWjrLgKFpeRqSZLysPpdyhTyof1Fd8JWGCIgxiQICBh0AL0o
5rcIQ7ME4Y35/71jJ88XO40tDFAwTGcHRAubk/30tXPn97iZ57WFHRDPJdxoub/7lsOssapx6mhs
wFJXWxUrSy8PjiUAT9j+b2QJFStwHLHWftZQUHCy2o25djEiyI/08foDW+aFONCipHD6ill9hhu9
o3/+RaHuRrzk9ljbL4t8q93dNk5EsYvpDKCXYuEM7CZPe00aVesCEBWXrRn79C+YjUYGhPqWNkWR
/4WuR3EjdKnBi3QAsDHIg797ELHq26cX0iWNHAv1W9vUDn/flFAI+RmoIAePJBawzL3YNVCucT7t
i/PZ0Mfie3LqlByq0mjugHjtvj1DBB+OM3uTwh548fW2waOaG2k1KG+TxG2HWgs+6J6FWcwjbWi2
cmmRamPDk8GugKVcu3QpI8a+uU8wuyViAc05cR5RrKF3VrCtRZG5dvih14PWPOIW2dqXqdyKEsPu
IcaUnL7mBAFQTyEXqhH5n+r9xhl9diG7pBeRbuqzs7wbzdF7nPJG/eIQJpaV2LyyEaX6DTbEr9hs
7f8efElm1l/AsGJ15VnRagH/cdg2A5wzOXvfAe0yMwK2a39RfntGtEn7agF0vzbgCRiF7qWKwqUP
RScfvMG0AaiE9EfzKakEZ5NHYacfUhf6kTBidbeHz6NO1xnvnKLwFrCPJWyYk+e5zynvJ5HbGZIb
LYRGvDhJJE7+WLBGxRLQrotxwfaY/R4sASnAQQ+aOVJwpSTH5wExdXTOfHrSSQjHtJaR6Gj9p10M
sbNI5h6qpWMydM/vatAf4RtxUziaJ28Uu4/MKGWaJpJyzrc3ce5/lVT8gWpTIAFJ8R676fqCKLnc
lZdhLzH88IowJjXVMrP99yoG94vvl+jCE/Pt+/LoKvMZlIgSKaYO+T5h+CoOaNtrjmintLW5YjRX
fexMwC+HoMY614tSDlvLyj971emr4ItfyTkY4BwOF43Ci7sGBUIb/uMUnVKBcPX1KLxwazhr6SUa
tnySND4LP7ulDD59cvxRvpvt7XRnYM3TMBh8eeWQF6+QB+dhGaeYZEa0PURzwrhI9DnmLUcoBzJm
Sdx+C7qA2FU+rscFFIY0lrlQr7liT4YFJ4DuglclHE74azZ2Oi8/ctL1yS8Nc7CV5i1+vJDvLWF+
vPr3e5ulWd8NyE99sYLKW5sOD+9hrvgnNdvG/50I81DZ/T5aWqxtIlL+oiBwadhumL8UlXnJ6dVn
/I+XpNWUzoGA4I7M2yEFE/ARkLHg/wPrLXYlPmsgPGCZYYAXlM1A9DEGENUXE+e8R7d3F69zD6UZ
7q5x4CGg1tC2MfmSMNJWmZ941m3rbY37JyD8/3FbjjyCfN1G+K+ti4hJUCa0q33j9/LYdc8+GayI
uckaFTH4XWInC7HEUEQVBXzaeWjdLwC7Fz8KL/TZ4U5q0IoJy6wd8TUgUsAhbblDDBsWa5MZG0W4
FGqcPBeOtM9y4eXCYrhdgg0SKs1lrumrVAo7VmaV7kGta1arvkyrRY9U3nLlRVu4MCzl08usvP7V
uuOxh7bvcSUJb0/pZ6fHKFXC/1KwZ0hM0g8nEor8iPHOoYoCCL3ULoZR+jtScoKdOmHZ2KE+o6NA
f5dGEHPQEY3/RP4C2lRisKZbr5wKTX8CLzZwuLCPTFqnz8OJ8tCOKgX8CwFqzQaC/A9XZVOWFCSR
lzzctUVdEHJSA180Ky/DzXZXyjHTmcg+gjxhcAVzlihAdl3zgo25lj4iDgBlGIvqq5lH5K8EbouY
RSnggLj5Ib0LdMSJZo4SxM4JQbCyF4vGtd8GFIG4NGOXo9fa633VXspvm/s8ou3hzELO7gsGSAov
jvMZODAW8IlkkGHQDmUYLIJ3Fp1RTtfWMqZ5NBhhFUIRKA2wwM2MdtPukwBuo5E8nLQaY2GUzSrB
l1v8/o1QkF+kVYwihUaLmLvHpa1udwT7boxsCcl7yg7HWGwUFso6UBvLYwoW7oj3rn988h1ulPFd
VjcJOecAJ/xBF3EcfkSqGOH6uTpJmFV5Nbu/KYFIQ61iBKYEhvtTwtWX4zfYdRDofbqtCql1XrXZ
L1LUZSXvp6lMlCRGvlpDJ0rewcze9uLP58//nz88+pHh8ioJQjhQEvi5dN83X4tQYhtPRyBxeuNX
1RQ/rcOXy3Lw5+GMACI6virlPgulyR5QeSrGkdq4dnlPfsiyyNdXLqXqR6eQa+9LrmS2GLK0+kLF
YCAuFWCMYh2mqIz3Qw/iBK6PMCDEL8NTmUuQ0f5QwMbEFhHf3NYnxNWrUpz7Fd98z/Vaqg1yMAKf
r3tf17sO8T9/4coOEeqloNkaalZE1y6/Heo4g9P5DbyazdAlfmIGcqOD1x3Xo/kf5hZg36VVwKWM
cXZUjitSRp8dkW4ZrS7OXOza8yv8WxEJ8OOHl4hGEWDcDaS9hrVqJpfQ4UEbwsI+O8xDJLrXOfMn
vnQFfxGaTh57QnJN6gEcJD0VlTds0rdo2J613Zp1/pGFh53DrUt2yOwlZ/dkv5ppzt9TZ7UFePuI
DH6MVzh81TivtxR1LdV+HCQiQu2qpfGH3N6+OkW4NeeE6guCkxUzIqMH++5IXqy4TAIWzzgP3+Pf
uu22t40P+vKeiyU0FYdHLiEAi22l1X7W9c1xtMczYec0rTgRID/nOx+sBSfM+UyFJS/niGcbwRAk
nxuN0qqUZ2Xo6swDTyDjwghYIEDE79gjC4XqlA2L7nNAsb8BUDsd6di0mIwvbM5VfKFfzh2LWBv1
nhYkKVZtn2yjinDXUrDZ6oJ5u24JqKL7sxQLaBKST5O3MpluILYSIEMXKbvasCmfQQ9KD6xvNjr5
JvpRhJ0PgISHaMQZGXL9dc/MCGONfkebaXuuquT9gc4AyD16njIXs+0/mUomOedZsZGFIb9UVdaW
1J4AZ/8FuIrOr6VJvMfhcKMTvVLcNxJMRxxEo/0RkCS550d4c7rHMPK9S46qgLkO2EW9zfjQWSzI
Jum0sL3VvvIVqsHri2axzY4UblY88+uv1jciw/X9feVzfcXBOdgf0Tk6YWAPzBi7QoRMBisXJQMT
mzDQYsv6aycrF61jNZ05jjoVqoaQEXEdQvSp4uTRPTq8KMpWu0ZA7F/OxmpHgibYgMxst1BFonnE
9o3A8HgVPEfb/YDSqojSs4MDW6EgaX9HoCcieoMBzu0TAOOt6NBEY3YbnSCgubW8J6htabzi13To
JG9B0yQEeMFo6NfV1gLJ8fbFBoRJgzR37DRIKDxY2nkvJMtOQLFa3y6R8wFX9DtSVbrCVMjf1ROc
W1H9jo6tqZA43DrNkNAns+qGxIhC83WUUnl05sV3pf4GbQdOWK1+U7bsyZOl85XkFBuu0kyHfBW4
fGu+iJmWcQfBvZk1HcDC8umXEcNGbsZN7zRylIrkB62HZThvAMGtS9vn/kkHyILheB5XnaOnYFzP
/IAkaQmsPK3a17l21sypDMYm6d7nbmBCiXjUREImV+IvoDg4NJKzMveTvEtrBBCV3IEMn3I6N04z
jwk+IHtNyJErWXkF3aDS8AVmltcI5Bo8hPj3ymzWqeHIDENeRbzukize1EWT8ZO4sDS6+UeTtR74
eUqZ6+BX/uOTvL8bvjNtXvC7A1+/c44GxH/sgLtBLRwG151rflZphku6URv2mW8O3AKsdej8hBFb
pc/sIlk2EkPfvLID0vK4ICDbfeT229Sx5A+jN5ZDO8piVYPmVtEoBCVafX8mYnyGvFe9GPaWF9Vu
G3B7auiIkhhKOdg1EmfYmGi5CGbMuxfAyzj2yHEG6rWVqXke4/RY3RWGtk7sSparniP2mZ++otKI
lGytSNPI1O3tHqQpVTSeEzqz7/bTfa/gDEEbNjM1wuYcZuPVo0s2RN3rb1tUQyvgqdmVatIGQY3Y
GC2FlJib92hJ6GEBQS0ry/2Ff9k/RxwPjjtzgRc8KBuJ5ll6QX30FqQpsjFOe2zHtNz0A2kIQ6lF
Gz53kVSPVqgbtYzWz3WK498e+geFb0xMTRwDmSVlBvOM+zgQmtSqKWjX2B3wolNeTcvb3KAw5OZP
2sdgS5VIRnmpQwXyX9iXCLIjRrQ1zVrH6SfMNNtLNBqUarAYqfytmnvfJ+C8D6HtH4plFnbBOoOj
EJF+tkQEdAk5dBvxBhCv6NLuwo1aUE+0Q7CmTmhpDn7cftaQJzC3cx7ij8ZQnhVtSeeGxhy8xqT8
KV9rPDguw+n1V/izMtPrX2zpvjy/WEWBX297HfiILdIioAI5cqVJfv40jIgw3zqIQi7Ae5W07K91
xA9s/sAHiy3x758oVlDHHqwc1X6WUuMrL9x7rwUo2s5gXfoRidXotuVXoMvIGOqWYYAIjGHAVTT0
TGjP1AYaBDhFvfWA5I+ox+qR75QsYmBcxTsVaioOnt9fJgInR6TF1OeuiZJiPBHvYvRRJwT/M7aD
g+otYrk31ipgwh6jZ9ccSGDlUksplqz7b9FKkMIddavTvp4jYcr0hdHbzAA7hUZtRK/vSl4YRcNJ
b3AJdAyTOhLGBBams74My14y7jJH6FMYHu4Rpl34WBbfLaHeJ4KgSnz8+BDOHfrTcZpsIjBLo5X1
2dnY3JeJzbPIIPNou2eRuthzoo9ZP/4cG4LpX6/f4+BGwQ2qsHWXYXf4qcs8Pa9EuC0KB7IgB02e
XuNIiDIBpM0I40qRoBXWTD/JVKRh3nym4gx3eaoMmdq5Hfdkte+FKMRoQif5uIeMzmbjM+xJqlJA
9WgDlGxKuzaVRCZlowtPbqCXASfXGgDH3Res3uLLz5vFJ06R4B+YJUsYAxYwqI1wVmunq8PZprsW
hRBUIOyDUyeVZBnPfIQghZJwq72wbLgzR96RLaJAyIyWIB9bfjOu1xexRVdMjEhckMoQFG4FDeqN
tEd0i+aFiiQzHJIa75ar8VacaiikC0l1bSUXb7G6CxzLvde94C6GqdeoiqonRBujy53La58K+TK3
TcKjm9QW3hLgNHpO7rafR/lqnLZYUY6TuLL04Kj2CFvr0xBciKCIUp8TCnx5WpklZqdXX4o9CiXL
tQDz7oD0xJSMQCOLq+dqvPaq3a6gAcdu12sv+UxLrIbJfI8zEbaSie3agYpstctNpcOMWZG91wkD
9tTJoFlGGSd7/ildTrgMrJ2uQfHNTdvZhGH23TfZ8gv3cbJQLKKiREv9iIOz65wTTk0SSLQiAFVl
90O0e8nxRmrsq8fHcXQgS98dtLCCtFGs/O8TT59YAw9p2LkvsKItjO94dZ8zb6n4WNiMe1iEOEKe
Dd5VxeDa/XdVIgL4IWBKMGQ/qUSWKk52qvqEfLB31NL0InTtqNjUgcy/zl/79eHkDZEX1XzE1ffC
AQ5Qg5XjhSOGecFy+ZTDBhU6nzYAlM2UYmFxXmiBV9DmB7fzubbY5ExGsAOUD0m9rJGlmqPjKj6w
enAMgciPnaPt7g0674mrtaV5Rd3IfamohZs5qvoXslbl6zY+zfTIq+rUFnKhu6BRRMAU8/bS4CMm
pkFpgTjd0Ad18rKIXe2gTnfcFvV18qtqYDuAWgRLi48sazAY1i1dy3JoqbsW+mBP0UbMovhgQK3H
cch7if5ATL8gtlqhZrqoMDHd9u9vZw/IJzHQr16yZ87myTAiMuCersbRjXDJUaPmpAgDBozmkZN8
q+Gnqz6hgEotOtb3mzR0cpRBZ0NvtYEN3iH55Hh46LLAR21DBMzfgZSqRD84OJ34lZjD9pmaxuMT
AnQhLFAU1WGInDlPAZtJ9n3EsRJtsNP+9+HxUSxPxSAz9yE/Xa8TCh5j+O53ONDblk6K62BPbE2B
eRzozz2D1Tpg0f8w816e0dv+OG6vctGIhiNPfyn+1CA3DZJMCNB2au7LJgv/TLyMGzxlnFTVkSQb
OQ9/Wt1WJZCS4XYwbX2EmPUKEHavfUHuorpP2iOo+ZvCuX0KX9V871fKjuj0822tObnMZK104qE/
66dRC0+yh6TwFhZD7oLbpOwP0ZV24c/DmZY93DvxNoIXzUY8RgZhisDsHbdo2CiDp3KTrceQl5j6
CctwVr++Fb1kKDoheT7N/vZ/SZFdI6FUhmoRkXhlgsh6F6hDxysjDAaZR7+xcIMs01Zs7dFc6ltg
fba3uG4H0sRIflhstlU1r9lm2cHGAbJiMEzeQTf2k70mgUH7rhScPMOoO68mc3iBqtakAHQ3AHC3
k7SgG6olZAAcXrj0F8bqcxePJDKyfWQIINrQaekCceHuZpXPTWp6T/E2VC6lzuQJvWepuWaRughu
eGcVD9yihK6z3ShxsEjmPm54cccA1vcisxAXv/4LvmJch3PwcC7Iz0ZkqjviWZHFmUfgoHfvxE20
MLishrtmTOV0RZML8b3rwin1jfrWwt2QSQ+jU6B9cvmlYFsoysy3U+0cfVVI/8EZqSZgK1TN68xh
JEEj75Loof32HRK57F7Pd9nGdp11APPdBLzX9eGafeF2J5aI3aq/t4TvMcytP1vF7KyP6LBFqrOG
lojuuvo9L5UG1zdd77T6d9rAfpDd52AimQoS9sl7mPQixNuikpb+Mf/1vT0PhSUt2x5RW8z9ln10
hKOYXqUCqEgtJBpbSCZUMqcLuQfzrmTuhhzqnZSO7vqDcgTHkcMoX+CkDhjar5LhiIffgToY9nrM
jBwYlYis4fK29KlmGHeqlcMb9TlfFj9wgduq/EDPst6yX10amauY96HHI3qv2yrs5Lgr1Fen38iC
i2JRyRJO+Nxs6BTHXF4xJqAA3TqadDAWsejFS9L34fRZyx1xbUtBlrtw0Q+hTvJfZ9kGpu9jmmMO
gYa4KeQVWNz8jGnRXtpwEuRbKTPkmzDkhwOsDSt+Ko/Q+XItS6hfDmr26jnPCSq/x5B/M7kL3Pmd
iT8yzq44UjoqMuBCpw6o55s9kOEB9gUGxqG2tjdt2HbzPFF9nUfNsm95smzD5Fceg9NWA5rQhcUe
ulbuCZV9eFJgod9AHttk9xl95YgSRxKJH//mZ94HM4Tm6PNkWwm4EjX30DCz2iPhGqe561/WPckz
PQyQGK5u8uXMfD10WTYSly72ffSioe2Ki0NHHYv4t1Cn/N5ngAgZQNoI1JxCrBQF0rtkmYortrbp
peJZByZu5dYJeLoNemMj9hTXyonXMXjrWAii/LfIFTaN9xS3KqAuBMPONIlnKjtaVMGybUnEHdWs
/rZHgGNVkjN1IvhAH9ULCe6eSY63JVvPmdPhrQ2VdVJIW1wSt3rM3X4gvHQi5BdHcv7wFcn+IyVC
PCleU88cHJxolGlQgE+4c73LSDeGqxiYb2mTCQ5yPUoOixll4B8fuiBj1w+YV7gG4Rz1507/DY+j
tbKm8A/V4yJn7s/QpEZQ5tLZCpGZv6Fs5QeBl3e2GdTfoUkw2AI1cS+03ohppb8OGS2g6CmZxGb+
2jWvc8aaUMx2RyVHplRrBfVx1CZI6sQAsqlNyuZWypo8ASBm0PuDjPXhNFlv6gw8y37V5+nCau78
ZCV3EYT6Q9tXnuaNV4n2SqlMXHmYwx+LdIlppxR/gz0/l+Vs9IEKWkllW/4JnKrhyIPweCBZqpXL
GjA0ldjtyk7s9ZSoMSJP/p8/xhD+LY0v2+lhW3pTAF68RSA00c7LzkSeDoqpf/dKplkKbxcSxN84
aAxJFZ0FlhPY+P2mpRodgVJj62Bd2cKgvByfLWXuiNxIcHXebwDJwiQ8QhqJCGMM71heF+ez5hhJ
q4bziwFqg28YGXOUkDUw+5vIMWOH8TsjuZ7vhuB7brSDrwvt5iOvOq/eEleYDu3dJHRoAcn8Vgne
ulQZ5QhgZR9LOeRUn6x0D68+wPvWpIiptIssIvd0aAvUy9mB9+fIVgCKjFXJe6UEyAfdLlK8CuwM
NxCHxwWDuGMLFDMc6rZ9t0z/FyqIL4CC+XNezxdcJ1kivAI7gOkTWtRFd9mjJgadbCbQEQNJUE75
HvncDCldHsA6uPQYOZ2307+Eis3DVEHAwtLSt8JztugWvtR3j+nx/vuPuAwTlUf9cdnAscBT2Bnx
QXNrIcKi6JKwDHa7eNbr/NaasOepcSOul1FJCY8OQ8vTaeoEjtW61dNyJ8KBDpDGqi7J7ZzY6vfj
+z5WGysQK1QyCJEgU6nRCbMu8nMTIGTgHdIygzSLyglQ6K4k1AHbTUjw+e+93YqyZosTUdG/wwl5
PENSE2Wg5uy5vWMMOZ29KF3JGnyRl5cXQRt6Ox2RH7kQjma2iwoft+3ZhvLkernSpIfNGDI/skCI
jBBxmArt8LCfHO8K44hASbV4PfT0eKK4wrEwA3q/oU/1sbsP+FDU71ydLUhmROAzWVmA59GiBk/u
Rae5senYyK0S7zkR6DmTxuHpVWNfsBad59Qe+TadJsnhWfeDSSy4122oorPndQfPJ3niiGDEfuCm
g6A3LCcNupRHaa3AQs9x139nFVCVRwONjaiVZxBO6KIO2J9QYN/HIYg6yBWlYULtpVDcrugIOaoS
SDa3VhA+pbKtq5zjJLeViOMJIjRjj2oaCDIUQmTibvNh3L6d9sbLmJKBgoxdq7p4gucjpwIRNBHZ
YK3LrKaC2Cf8bs7M98caA8Pv+SjUMco2BrVELdodPLvFEdUqmqINHcKaodD3PVp2ck+IgzfhIqqM
fkYhotD2CeCY7Wnl4mdGjG0+3usnycxtzKLCl0wKZuF+p4pGRvlj7T8jC3UGwbH/Q2KdFTxw8XMz
mQy2VQqVmnMJS/ljlRJYk5DPeQYkEbRjWQijYoQ1evZA/Brmt3hd9N6/t822aY7c8SkOmphnEnSy
bUeB6ehsY3Qci+RGM+at01W0V4Y/+RBi8+Nzrvz+VG+1f/idfc6kghCDyM/0G1zMIo3N1WC50eVm
4ialbgMaEZ7wP4TSstlHUCWJutQqWh/wN9a9HcZPgfBoUkrDTSD7cV3WGcbjSdUYHE7qjo46hStM
08ZmMcFwgcHjNt9v60VHpuWSGjCy941APL68oNiNVUWK80VdDgBYmTXsynaphTrre8iD2VDWNj76
keu1+J+K/rmgpx8H1nRNXprXv5dukL7iHgzaCKyvhN9yrKtHzgKicmQew1pg+iY4LG3Ogn/wvFkn
mURBM/n57j7qVC1NMmjxlTSoQp8a7kiUD2YyrHpZMPGB9bES/X5rAU1DFU409Zefdv4+TtZxK11j
p9D6WusfVOXteuqSLuqizJswHX5uAUU5wh+4tnVbDzfefUNwx2NoGRUmxONVYUY47dG0WserCgh7
KGAb27yUAUyyMAGxd9SHGEDQr5JUs3YN9DApdgr7yzJ9MN3D8pj+RObRqpebJCMYXr4uh05MTbZh
G9f4hE+x7zdoF6AUEv5Axv9yFYDzTXpPSC4wUwZ2HQ3EooF9gFuVXG2nY+8Z10cZjO9xESaSD1OY
MxXmeIZs1oMNRWW/n7QRGy9hSNjdhqlulYu9Z4CU2F9wzSYuSSEwsS2oQrM1HIvoH/S3bEcIYhzK
a0lp36Tb4kZ/vaBgU0KIBBbFOusNCwU6HJi/5qivbFMcq05FuK5Jsj8wizs/ySEmHXilmFQlYDz6
6SEo5/z2DAbzG/OI39tOmiVCxZnY28a3mF0VBhTDoLdWwTXwDSRM5aOT2wCbYWERaDE++dO8vnj0
SwkTYPPM8pa3hLNF3xkdIGZsgEZm/nTwBonPsVykoqzQjawq/sX6gb0tegOi6buzreu+mKS8Ji8T
o5cr93FVIygC2m+CbKkT4cgTcUrxkINfv4AnfAy7QBo1FZOXft3GuHxpNP1DqOqGoA9li/Hau7tE
G3rF3jK2mbFJvo7l0XBaa5FBLkIzYdGNjakg9PGPE9FqVYlJpsnn5VixHNTLVuVbPmaJTpeGJB2t
+4HhPBaA/bflZR0pgXaBAHqa5vWdmVBVieWvBc1UQKsADrMigsWjwCETpnK9HE0zqTgoDNVtX4we
63jQcx8TRzEkQNQrY1sHTkhsH5WqVMSp5LRqlU/ByIbbFlozue9HubDQ16xXBwyufhlKtXUEBZUq
9YskbiF4X93bNIJwFA626fyYaOyp9w6BkJxBGbm1TP68enaZ9aTbLPPwc6iGCAz/X7ihrEvQJls8
CPqrBPUSMIgQ0XpDH0v3/Unkn6RyH9/Z9sd/dNLXpGLVaP3pwCFm+dNyssWaqMc9Qe4L1hplzEN+
g45cKgJVOHlyBXdxrwKsSt85wNFeZL3wTYbSiOHjDTbtATzDPzgnqn8ap75/m79wMxVnh2ME6vxu
+WMi1Rrc6U5ady/wovh7HCfLZrn5/zeB5xUcuAykVfQcajoTmxVrRgkP2kcvPpsoqpa5fZyYBs1f
kb2mouc/+YnQdVf7+y56lMKPCuDPFijePeKDOegqSQcfjBMjTXQLudVzYGx6UrHkilpVT/eAfrVg
uTCzUl/YTe2v2moFyOlRaHkKFKPWMEX5H/gMu71MzLCVEs3WUnwlYmFYQ0HPd2Lrq/8bOOZE/zOg
kslQbfV9bCrBXH8A85Cgu7xd1ASxRjsKL5BpyMvC4GKm+QBzWQbu9UxiNRLGm6wmpqdPfc7Z5C/Z
hSPkFYv6EPDHRyxu7ynsEnNeVgMnnbz4afdX6Rho8pdVzQQBoGM7c86S+TFgF+KJ/GVbFyA9p2mc
iYsT75Y2mig2beB57p/Sq9jTWnZCo92Eer/9jkr13EKSlPiruZoiDPLjVaqKhHJABI2H60Tj252f
x2bcmr6p+cwibbCId5o9krneUrpz6Pja88eJiKy7X7uJByXMr3I/2lQAb1j/J6hbhtaVv9/pwdqI
zRg2DawpojDjSZO4E3UtuPLrCgJN942QmyPgT9Dx2JrEPY1yUiovrCb73Afaj09S2ejv5D9wyIBj
o3X+2P4/CpEbDN3L0iEzlDSbYUUkZN8QjqZnWOlEeL8K4AsF5WtqrIA8fg2/xcTsYMyGJ2DC2yI2
n1YwmqDTX3B6BfD/r52C5GDtbahV4/Cja3eNu0kycUS5TdDcH8AaSTsoNESo1tHLtM+UImHzFzZZ
ZkhkTyjQfEXg5COqBZB/iEJIMGM/wgEaZTa3IyvEO4kCqgIRsRyvGGWH5GVKvfeITaUOkQh9nX32
nMbZ0yjRIcdU/S1wU0mFRyy1aGP6Qs8w732+eaKA/z0V0vo3p9cd8uU+rcgz9hXZQptWjMgAZTU9
6IObbz5m0l3YnGf5LmXLfCE4OjiPLsSB23VivCrrkv7aAiNxC9lVH5RQCzs9muYmkZqOmLi2zKn1
HHhrtJs6kyWFQ6m4e7iuwfNKc8x3ts4hIb83uWl6FHD2GWJgCBfimefwMiYa9TbMP6UO43CZZ8JE
8vKE864iafpyXk1LOOwBz1TGFlqXHCar2cRY243kzgF0P1RSyTryzdrBUJStYDyIPO0bvz9rVLja
bZaZKa9EhafILNzBVw+m1CfmWldjp2QP+gGJ02AkNSc47yKoQRY6EXyQkoAbheGpI5KxY3QS1jqf
FeU69mfQKB8DGhQS/M1i1XqLIJPabWdRzynMI2cWxzGuQfs8LyMvsxQngvzqlGUwi+GDGXG9SBRq
h0rai1SdUfqX81taDn/rKRXBHzmaG4+SoTu2Tks3SR36XsDCGghLjUtSdjakdD6axc8xsJzpBMsM
WfnMvYVpoinAaC0Kd9ktzHTdZ6Cw+fANVwc2HL2SLTfV75Nz/M42QSHHTSybCnDdNmq+aH/M7pai
AqzgYdBZO3A5p6KXG1jnzi4aAMux8zNOqLCCUnM10kj/jWNF7G2VDrIgE8D3S+zUffpx7J1NCxm3
boaaUNZseRAW26ZHlzYMEYeKiPqJWYWkiYihqTJV/EDqE4u/GZyAAL5/M1lLZM+AujP4LA6W5N3s
RrcxXtGPSSglGFZWiZs3M9ixNp6OnKBFehGNJyNAdVXCzz4S9nZXMU6CrRJTl2MWNLvP5kb8E+r2
UdXBme9B1nb5t4Chvws1BEJxWVZFnvjcQBNEpozWrXqTvLeQOtahbVl8H5hXHgM0rKYmcHfv7cmM
1EOh/OmwczQJ6iUZQLfTsiZD16N8Z4OT0v97I6qzpfaduR0u1zhfYKRWdxIXjDh+Foe/WtR+Jbi7
9oI6LM4SSNzhHALc3f/+bfztfiEAzeIDxM1CGgXh2S0mHf9Fr7LQbuAmSYKkUO7snyBLCZUS8FfS
iqFwOiTE8ILA4GaMMaTQxbD5+/gLY9t57uhDzwGTNWjFQPMa+/AWFdqIa+Cvn+BYHYnGw18KeU2S
bqDSiV5GeJz31mMZ3advSdAoiz87FskP1H65sYZtso/Mf0Ulu2zFOACvUP3xskw825rw5qPVFo1b
6IH8Q5LOl9p1zXVO6ieTBL5KcHCHREki3DzB6EbIAYIujC+SwoRDHAD0t5DHbAdTa91EOXZ6xVk2
Q+8Zn4kaA6yNbnAGVhzNzsRb/+RUzYr3ncX81mYvNPT2E7b3nhsAEswyCH3DnSX5UgPynzYUiVdQ
E1mouHq5AyLcS754+AzUCXkm50qBOf/C/uDebbLJiHjbxmL3pNwhFWlPmtNYBpfMehboCqf+/799
S81RGFwh+tYzQjVNcpqn4xWt/fVx/JORwjLbclrsGsUvX0G/reMgysz//RKbkyQlKTHGlSIM92hv
MCKc4Y4awgl6yuTnWX4v1lpyrGczw3SBLprBn5kpi/bbY9LFQJLgD2wIrcl0RDDxHuZcUXy6XdWR
WUxVdOJF/fjs5JZoqxfOM/7pumL56rwcG19HQ5dDzsG0vCmWKJSniBqi4pQqRBOQ/eOIjrgVCKCG
t1bRVht+92JGaenoYR1+VnDR3dddxAomxaYEkdBuShwla8RUWkoiEMzoWotShwAWUF+P2DqBuJ9n
C7bMEaW6KTU/gA9FF3w9A+HclgIDTkEzJA1F6q7YYyxzFdm83WQGo9jbTEM1Nd3828+AsBoINc+u
5OavQnuxTYy6TCljEN6oLe16Os/j3OcWiMRRQpY/3KCvHbnUsNag78VzcUbWLcxJVoCkGoZv1sA+
VH1E5t+pcnvEOgRy5BSHikbKohdiu4DWZYy/vFoeO1W/4Ckh5q/cmdw25zUlTtmySlfYodeJBSGN
ZSPvu9y3M782qFQ3Snk2w3yme/2z4jV4UVx3Vq7gO7L+L32KPrNMDo+B/frhYkokVV5bHV9VgAi6
L8EOysYefhm4dkruvnrkwSz22Km5qqXdf3Ejyu1nX0VYe/DvIKa4BFtdcPWCSCifTDWR1M/+CHMc
rJ7FqIGPKr9DycME7dSCIp47rbwelo6WdlvfQBLfAtuLZHHErBsJ55vmcvhIxB168iO2g58jpIRH
/3AMmps6BtPDz5MVLEep9iTxrW64yRLEvIRo1p94WNLURBBbcuVi7o8Ta/ZCXjaqXfRLmbxKtvn8
tifPugx9/uN+mYx4lvu7xLbduOZpZGWsP/h76xj3WpQYEaTjWOEMs6KbOoubdSgnFozWNfJfHyFB
CNUC4HlYhOyAyHaPJQPUHdM6rgkHJazIrPKKw8z5irDnpYvqKIRN/eSeOBdT7FExeoE8ZqI99Cgt
gGTF21yzVK7k7auWnOR3wceIxQRPQ6vX4f5IYtP21XHe9U54FHyA8U/Kp7TKfyg8v2TDQkhNQAYE
X5HCeUbSpppFpr+Pdj3LmTDoR+1sa4WxQdAZQ0AviMkCA/vS8ZllsWx0PJmyWvonEhcr5D24EKGH
jCYzDRQCIDVmuPbykplb8/M61g4Nw/1AYWO4kCYlAXj7JQb/zFDRqetlaZncch4WFVWCS+tQE1u+
AoXm6H6GvQ3OAvRaKL/1+dx7JpE63T2oE4KmRGkBGO5OCXYBEUOken9gNumC/GDOyz5mQDABOgTj
tJP/T3nqlC7XvCxAgtxgPURl32b62ChTJ9Q/GneO2eVdqZOaf6LoNTjYFM72d8/ID+q/0xnoo18Q
Qzx53dhBvMgznRBFeDQrHveHJFb25jMXV0NWjIt5bZbDWqzW0dB1XVCROVhgdp4Q+MRhVO6A7NN4
cr7uVhf3S2qPLs/UgqHTuF+fUiQfo4I1BtGaQC3EILxUC0kZFygkSPwFw+39AYzuP4zK5iO0DF8D
PqCYs6g+EM9wsAMG5L5WeI5VFybhDRnzaiGkoHCL1v7DGu9vFH4zblh/5u48S1nZR31+x+0xE5gg
jOlsq1QLhz5E5cv6dPsxZV/JQNZHOSYgsGpG76sSICJU7prdOY2PPk+ohenDM9o2NMrJcrHkMmJr
X3eV9dNMrwBVOvIvei+1PeM7fDMCMQSrwNj2EbMOsuZ0IqOHL5KrttyVVFKX/dglmBsEWnW6HtBW
ATor14bNkQprPWNTCbbQciqgHZ3vit5XRC5s2PHIMWIfKXNBe6scKmHRCzf9OWfQNnCjFc4LyTOc
D3gxWmrDDUG4nnhgfv9DkqsDV+m4WZ6o5loQhR+k7sYXzjMNVMTTovKlQuCOkOteZg2AooELFgP4
JmzP3WCoXlypV6xuj68r7Dn578hAm0wUW91gyD7jzGGODIv58w/lswDJvri2wAJE5uQvYEgZhyiD
p3+O7LHivGgUm4ZVCEVLoudWWJJZAy/AvK13y6LBB3FepRnP6Mt4wV/gt/+ybpsPsKwED8qZtDWx
LwaRWB+J9Bwe4Fh/CKGrWLee161BmhutMuduhmmqiCXuJiCJy6WzxbjtaA7KHbjkgOvLeCV5IZqB
LIXSnmhEcw9j9kzjx2yTDxG4hNmkfkpM43BIWTaSTUEHp6/yFBi7DGK9VPcWpUqnwO6lRjNZ/8Xz
nG4d5mDbFgftokh4Wq2PS0C0wvaCb4BFP2TOfPHjhts+0RuR/WFJ+jEo0joBAcaykR2x0ICjHNJZ
5oKkf9lxyLSa69e5zwsw5VqI97HSGPTvYsl2iMKHIU88jdrFDM3X3TMuL9LZZ/XGXZ8MrAIlNzwj
0sGXoAn+1OvsOp5fFzdXUy7QyuUS5b48uxUjRfOWDWCHmKWQ8+f58Zq4ELL1eF2s6b2UlqfBVxC5
9i+AG0Kz1gZzSeAB98l9yj2CZ1cZ2mIFDG/JqmYy+zZvwNxs9oMgrA2tLYgboRtVmJwvMbwqDGxf
L4qQO8wqCIUr4Ed4U8j8i8wi5bgKodFqO0MDG2LB92uTT7ZK8eWsRm/bId32YIjKoQQlihBPQuhy
uv+FPwt3YX9MAyBlBsXfRILkGuAZOQr1+QEMHg6CjAP3X8hFw0exQRqMhcavTjd80CDLpt6IOtSy
mJlDf9mb0KbD8C1SLfU4vSJ93LmP0EIjvpLFrm9ohy1sz7fiUzTdkswsNfjy4IZzsF9fWhas9GDe
ugGAWN6488iJcHtJJFTJ28E3uoHI7DqOzjwMRII/HSH/3rhkUV8WUlMD6SM/kp0pY1AvxhObSVw+
Hb8xh6DFbprst3Zs3F+xNNSvpQAcwp/WJHMyeWf09VKgZiWQSjUnyHnoQxYeFxqH7fsHko9KBu9s
BhuVx1XicNFcJh6cT/7s6hnPaMZg3SdWdpNX5E/RNTP+tLm+Qn5tgD07MR2RghUlerCPYy/UvPwV
QRwqETK2rQA2kZZ2WjPxrd5AGz/GS1xoydVmqIxle6Fug684VIwipYh/ah79C2TbOeBeR7QqUm01
E7/kyOHaQ1SOYnMrwDd8dZVqhtTLKTWrpFNfBW0P/SpLmoX8aFPxttDiLft3aKYtrvwE/DCnvxX1
Ud6tHKpcfd3S9Xw9/o8n/bZzXjX5AV9UKomWwx6SHSWgNA3WzNmTgHPGmZ/unTKnQSh0ZFW2+0H6
MV+ocmOnUQTQSlrLTpx8bUXAFK10iYWTO45W789DXzg82PgXAFajgnizTUOPIh+4eIz7kDLD+cHT
1Voqgsz9FSaU1xsRUeLFT5vUre7MgO9gi0wcUgBGWti40b7pVsdz5MQVR2wQsSlNNfxCTwsV3BvH
HG0pHj2Wabov6SklrO8/HfGXee5Tr7nodgE78KbvuvbPaOCJZYo/3OvUo17sKCEeoQpyC5xX12p9
X/C+RYZB25OJsnjfVI7iYqLsNkZYyGvK2yiiQ6zdr1b4tXWztD2X6OGorU0Kn/C7UHigfC3leRN8
P0skmcsPr2+xrypX69B0I5bLyj3sgENL5NmKUkkt9ccFRhoK9WmltR3O7eqejPAxpDR8AR4v+lsF
eGtsy5q8cYgHBnNO4N0Y6k2as5J9PLow2gIBWf5qjB1zo4JvGvPgjjuQHhxiKcG990mkhJvoF2tB
NLSVluuW9wSfSBNI/YDr6UXeGmelFyyhnTfrL+B9TDV/9Z8AAmRuVzwBLr2T1MuPivq+I+uEu8Kr
sGe3X050wndxSDsQj1AvShAgADI4APusFB6Lbwpz5pyOC7Jkw6B06I6xZMRRT+PUCFN1fNgBhKof
kiQOQTKiy7R5SKtUnGKw+e71I7lYUvZ8Hx3Fj3SMR/Nk8b7NTOLBYEiBgRr65JioprvEw7sozkRu
S0l5G2/4t/dMEJxwq69Be81M9C4xtQG1A7ww27fd/fGJMTP9NvT2IaqFTyScVPz8OZZtlDloi85n
8X3rBdjEAWtQbB1zXyL8nAzZvaPh5nCHw2lUsMQo0amMhOr5vA1v4W1xPpbNp+9PgRplPX6fqxWD
1hZz5NGXG9ndsGy33uspfJSRQTFacacwLEJyQTWmV4lJCF0KXgavz0CJLh4KmybOzfU5CnCWu0Hj
lM+xIdL7Z2kYYrNXgUAMftukrBJwP4AYmRkcRvxbPgLPz/wdxPXNW66w2/Ocoyw6CE2wx0eYFmcX
Q1oF67mxUSBM8kd7mDgrC9gV/hGqjOad1YJT/+3cb3V91KegD63N6E8MrUQCZNZ9fHIj4dwXCl7w
UbgBp95w0NOFBYmnaD/AEd1aw/Ddl7OKDvNvxMByVSjphnexesHUkr5J8cya3HtYgl1o5/2CxXkC
D7YoaAwkGWT+hj6E5WUo8L+QHZOH6NOgUiwRbs2cTMXoBZGRnEQyN6j5Uls6BZ19hAYy+CQfghYm
sBvYSqpYQYv4m8o/8mK/O/EwEHO9djoeSvP8DBcCJAUUFkinoRhgQWQHMyajoqm7P3hkYNBVvp6K
lnIGJ9jYC3NuIBfmuk8kuk30Ee0JjBAMPEpP2nBQMu5le7TKhCmsAk3sBcKmgTSi1L4P74zDYN9V
4c0tpA9dMs0XQUxvrqagz5B0JydgPGKdzca4IslUvbrBvkXhlpdF11w4bHw+T9Bl5Cm+s7jk39jx
Zsl5swC0TWa+F00XmsPj3jj5uWIGNjZE8uAht2odIf3X4XfvtfvY7nWieT3BqOVOfe3+HbJGJsFp
myPWmuwi4AailTHwQo27Tx6N/yYua75B1zt9eKH51otyTwDYInR01z5PXExNNiJYV2foY5WQEBqe
vJZC1rbX0Fja+c/p+zkQIp9L+Xn1nf6qKHBF70mrt+rdYFHR5GGh/sHHMlukHqCDHZLPWoN2xZIW
LefKJsae+yXKnH9l680R1Wst590rMbhWsR/MfBcIKapkJTGA/W1uavGP9jZWj1tPrGKPQltDjG1K
0lI2wsVLsEUQVFgPH6gyu1ZUhXuGkBiRBMjErRh6YjnOHDC9gLh9SR61lHRYUikjwvCbwxO8YO/K
6i7vjNXmQvvB/Rhood51rr93G6SPTY52k55EhVb0dZsT92PsIdrjIP9AbIGuwyse1NV/ZtbnuUl5
Yo6oRceDXMTrTy7L9r2NZFRqtUPQh/SfuYjxu0P15sagWrbNCGvk6PlIFAMMaT2qklsdn8DtqNOt
/E9BX2bQZfi0AmxYZt0X7qT75vwkXsMWwmTSa0TlY9FhAOFTcR5l6NdAcu6bQouym3HrlNh5ofhf
N4TlUM6Bo6rVuvqXdJEitoT5a9Av7Xjmj24ZapDZ05NmOjTNoKpLLeiyuPk84qGMLJJuZ6j830mr
s5mPbRXVNLvnNa3kczgXUWLoUO6yb2We66bBEe99FzuxKcT74H3MwSgsbrpBtezHq15yasGOOf3z
CGESEsquiUoYGLJXaa2sUdq4ZYmLJNkWXHKQwNnGzwLoCxMhTkK/B16GgUELoCQ1QrQX4cwAzXJw
hf7FI4zhM9ZU2aXT73Z3ou7cw+n6v0Pq8DM2s1s/lgpsuwPe8Gc2q93wElEynY703/gNJNgUMfxy
ai1aXxLrWWs/g7yBBcX41uNJBWZSR8nuxg7D4qM5y98tS+wYYX7FoTXNb+FxIj/nTK2JHF+EaJ+D
DieOjmHj7zQrHhhqn/OVbkdeMn0icb4KrDR+MmILSTE5lrLZtOeWPV6elfgOFwoWw5XMazOOXEe3
gooQY4lh5k9ZnviK/1gJNf4jD1BKNWZ88FEae/5SRkTb//JjHiso3RhxSnrIWwHapKLDy69twQiX
ZqfoHLAZUC5yoH4hWJZdvBT9N/hRRrQqrEgJZ4S7SAKp5akUxR6NBRmrO58IWPF7kgtYOsbcmI/D
0IINS44mrnp1qlqci+ceYEaQc/FW2Xntb6mKl6/DutRb4h1c8hGoYJTqFEhG+DkOc5pfgmUx+10w
Xzk3f41cG7K1s3Htp8kiCcisLX4Lm+CIjoQ1t427teHMjXUqKpd6WSs2yN7FraaikdFQIlxeLTjw
x1zoJRh5T+fK2cwwZe8UJk7ZZyoAsHC5KMkP4oY7z+laUwAmiQW5vAjr81T6WGaKkGn0QANrbIVl
huZPsAItbdfc6ndqwVQBIiUiR+yUYArIlOGmp5m+kI4GV6YArdy2G/hHGsluJEAyrdSYoAkPOfs0
oW/+IgJ4Ee2ee0IuddmbT/CEn/nUDdoxBgFfenHuoJAHnCOsSteNUwrCrwQZnuOU4qPU0xC2zKPm
fhjP9LBa7X7hbbf/9wWu5RvqN6WOlGI/Pc9XYdb3XMRBGw8nO5pNirfQ3tUgdjUXmrmIwoTeyLnG
8EFSrTbqBEhOVLCbsWdkxhKtkOcVJ9DtfahfcBMQ2WVddcawPyBkzBwHyI0W78oWH/Ti8C5tvkmJ
VMqczmEON9qOMI8gucDAnfDY3D01uRfjD60OzqWaJhNk9qT6Uxv3YSkL474NRR6EUVyKFlixPRxp
u92ghyutvAGKra1lqjbDR4Cwmu5i17fLwLX0WBVtCZOyO9wL9tMHShtggEyQir3fEr6pHAVTbxsM
5NLVtd/yOSrV4RIt/GuUqnkhJE5JhXtoWWDu5Nh5Ouf6CYUIs7JrUmSHhF5GLhdkKw8K0WGYo+0C
7MInC2w=
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

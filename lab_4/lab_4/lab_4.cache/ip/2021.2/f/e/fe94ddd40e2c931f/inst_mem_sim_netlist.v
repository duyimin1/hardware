// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 16:42:22 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
frOtTg==
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

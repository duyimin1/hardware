// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 17:02:22 2022
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29552)
`pragma protect data_block
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
BhXkdPPEcQnLTEmNikCPsRDyo1i1He42gxE=
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

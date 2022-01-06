`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/06 14:40:36
// Design Name: 
// Module Name: mycpu_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mycpu_top(
    input wire clk, 
    input wire resetn,  //low active
    input wire int,  //interrupt,high active

    output wire inst_sram_en,
    output wire [3:0] inst_sram_wen,
    output wire [31:0] inst_sram_addr,
    output wire [31:0] inst_sram_wdata,
    input wire [31:0] inst_sram_rdata,
    
    output wire data_sram_en,
    output wire [3:0] data_sram_wen,
    output wire [31:0] data_sram_addr,
    output wire [31:0] data_sram_wdata,
    input wire [31:0] data_sram_rdata,

    //debug
    output wire [31:0] debug_wb_pc,
    output wire [3:0] debug_wb_rf_wen,
    output wire [4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata
    );
    
    wire [31:0] temppc,tempaluout;
    assign inst_sram_en = 1'b1;
    assign inst_sram_wen = 4'b0000;
    assign inst_sram_wdata = 32'b0;
    assign data_sram_en = 1'b1;
    wire [39:0] ascii;
    instdec instdec(inst_sram_rdata,ascii);
    mycpu cpu(.clk(~clk),
              .rst(~resetn),
              .pcF(temppc),
              .instrF(inst_sram_rdata),
              .aluoutM(tempaluout),
              //.memwriteM(data_sram_en),
              .weaM(data_sram_wen),
              .writedataM(data_sram_wdata),
              .readdataM(data_sram_rdata),
              .debug_wb_pc(debug_wb_pc),
              .debug_wb_rf_wen(debug_wb_rf_wen),
              .debug_wb_rf_wnum(debug_wb_rf_wnum),
              .debug_wb_rf_wdata(debug_wb_rf_wdata)
              );
              
    mmu mmu(.inst_vaddr(temppc),.inst_paddr(inst_sram_addr),.data_vaddr(tempaluout),.data_paddr(data_sram_addr));
endmodule

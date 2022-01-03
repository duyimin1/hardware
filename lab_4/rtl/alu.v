`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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
`include "defines.vh"

module alu(
    input clk,rst,
    input wire[31:0] a,b,
    input wire[7:0] op,
    input wire[4:0] sa,
    //input wire[31:0] hi,
    //input wire[31:0] lo,
    output reg[31:0] y,
    output wire[63:0] hilo_out,
    output reg overflow,
    output wire zero
);
    reg [63:0] hilo;
    // initial hilo reg
    initial hilo = {64{1'b0}};
    
    /*wire[31:0] s,bout;
    assign bout = op[1] ? ~b : b; //+Ϊ0��-��sltΪ1
    assign s = a + bout + op[1];*/
    always @(*) begin
        case (op)
            //logic op
            `EXE_AND_OP: y <= a & b;
            `EXE_OR_OP: y <= a | b;
            `EXE_XOR_OP:y <= a ^ b;
            `EXE_NOR_OP:y <= ~(a | b);
            `EXE_ANDI_OP: y <= a & b;//������չ����������չ
            `EXE_ORI_OP: y <= a | b;
            `EXE_XORI_OP:y <= a ^ b;
            `EXE_LUI_OP:y <= {b[15:0] , {16{1'b0}} };
            //shift inst
            `EXE_SLL_OP: y <= b << sa;
            `EXE_SRL_OP: y <= b >> sa;
            `EXE_SRA_OP: y <= ($signed(b)) >>> sa;
            `EXE_SLLV_OP: y <= b << a[4:0];
            `EXE_SRLV_OP: y <= b >> a[4:0];
            `EXE_SRAV_OP: y <= ($signed(b)) >>> a[4:0];
            //data move inst
            `EXE_MFHI_OP:y <= hilo[63:32];//hi to reg[rd]
            `EXE_MTHI_OP:y <= a;//reg[rs] to hi 
            `EXE_MFLO_OP:y <= hilo[31:0];//lo to reg[rd]
            `EXE_MTLO_OP:y <= a;//reg[rs] to lo
            // Arithmetic inst
            `EXE_ADD_OP: y <= a + b;
            `EXE_ADDU_OP: y <= a + b;
            `EXE_SUB_OP: y <= a - b;
            `EXE_SUBU_OP: y <= a - b;
            `EXE_SLT_OP: y <= $signed(a)<$signed(b);
            `EXE_SLTU_OP: y <= a < b;
            `EXE_ADDI_OP: y <= a + b;
            `EXE_ADDIU_OP: y <= a + b;
            `EXE_SLTI_OP: y <= $signed(a)<$signed(b);
            `EXE_SLTIU_OP: y <= a < b;    
               
                
            //`EXE_ADD_OP: y <= a + b;
            //`EXE_SUB_OP: y <= a - b;
            //`EXE_SLT_OP: y <= $signed(a)<$signed(b);
            //`EXE_ADDI_OP: y <= a + b;
            `EXE_LW_OP: y <= a + b;
            `EXE_SW_OP: y <= a + b;
            `EXE_BEQ_OP: y <= a - b;
            
            
            
            
            default : y <= 32'b0;
        endcase
    end
    assign zero = (y == 32'b0);

    always @(*) begin
        case (op[2:1])
            /*2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];*/
            default : overflow <= 1'b0;
        endcase
    end
    
    always @(clk) begin
        if(op == `EXE_MTHI_OP)begin hilo <= {a,hilo[31:0]}; end 
        else if(op == `EXE_MTLO_OP) begin hilo <= {hilo[63:32],a}; end
        //else begin hilo<=hilo; end
    end
    
    assign hilo_out = hilo;    
endmodule

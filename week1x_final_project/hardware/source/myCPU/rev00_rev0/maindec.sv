module maindec(
    nzcv,
    Btaken,
    opcode,
    PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrcA, 
    ALUSrcB,
    ImmSrc,
    RegWrite,
    Jump,
    ALUop,
    Branch
    //funct3
);
    // input
    input [3:0] nzcv;
    input [6:0] opcode;
    input Btaken;
    //input [2:0] funct3;
    // output
    output reg [1:0] PCSrc;
    output reg MemWrite, ALUSrcB, RegWrite, Jump;
    output reg [1:0] ResultSrc;
    output reg [2:0] ImmSrc;
    output reg [1:0] ALUSrcA;
    output reg [1:0] ALUop;
    output reg Branch;

    //reg Branch;

    //assign PCSrc = (Branch & Z_flag) | Jump;

    always @(*) begin
        if (Btaken == 1'b1) begin
            PCSrc = 2'b01;
        end     
        else if (Jump == 1'b1) begin
            PCSrc = 2'b01;
        end
        else if (opcode == 7'b110_0111) begin
            PCSrc = 2'b10;
        end
        else begin
            PCSrc = 2'b00;
        end
    end 

    always@(*) begin    // main decoder
        case(opcode)
            7'b000_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_000_00_1_0_01_0_00_0;     // lw  3
            7'b010_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b0_001_00_1_1_xx_0_00_0;     // sw 35
            7'b011_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_xxx_00_0_0_00_0_10_0;     // R-type  51
            7'b110_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b0_010_00_0_0_00_1_01_0;		// Branch  99
            7'b001_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_000_00_1_0_00_0_10_0;     // I-type ALU  19
            7'b110_1111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_011_00_0_0_10_0_xx_1;     // jal  111
            7'b110_0111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_000_00_1_0_10_0_10_0;     // jalr 103
            7'b011_0111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_100_10_1_0_00_x_00_0;     // U-type -LUI   55
            7'b001_0111:  {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'b1_100_01_1_0_00_0_00_0;     // U-type -AUIPC  23
            default : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 14'hx;
        endcase
    end


endmodule
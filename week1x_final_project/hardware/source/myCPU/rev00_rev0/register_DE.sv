module register_DE (
    input clk,
    input n_rst,
    input RegWriteD,
    input [1:0] ResultSrcD,
    input MemWriteD,
    input BranchD,
    input [4:0] ALUControlD,
    input [1:0] ALUSrcAD,
    input ALUSrcBD,
    input [31:0] RD1,
    input [31:0] RD2,
    input [31:0] PCD,
    input [4:0] RdD,
    input [31:0] ImmExtD,
    input [31:0] PC_plus4D,
    input [31:0] InstrD,
    input [4:0] Rs1D,
    input [4:0] Rs2D, //data_hazard
    input CLR,

    output reg [4:0] Rs1E,
    output reg [4:0] Rs2E,
    output reg RegWriteE,
    output reg [1:0] ResultSrcE,
    output reg MemWriteE,
    output reg BranchE,
    output reg [4:0] ALUControlE,
    output reg [1:0] ALUSrcAE,
    output reg ALUSrcBE,
    output reg [31:0] RD1E,
    output reg [31:0] RD2E,
    output reg [31:0] PCE,
    output reg [4:0] RdE,
    output reg [31:0] ImmExtE,
    output reg [31:0] PC_plus4E,
    output reg [31:0] InstrE
);
    

    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            RegWriteE <= 1'b0;
            ResultSrcE <= 2'h0;
            MemWriteE <= 1'b0;
            BranchE <= 1'b0;
            ALUControlE <=5'd0;
            ALUSrcAE <= 2'h0;
            ALUSrcBE <= 1'b0;
            RD1E <= 32'd0;
            RD2E <= 32'd0;
            PCE <= 32'd0;
            RdE <= 5'd0;
            ImmExtE <= 32'd0;
            PC_plus4E <= 32'd0;
            InstrE <= 32'd0;
            Rs1E <= 5'd0;
            Rs2E <= 5'd0;
        end
        else begin
            if(CLR == 1'b1) begin
                
                RegWriteE <= RegWriteD;
                ResultSrcE <= ResultSrcD;
                MemWriteE <= MemWriteD;
                BranchE <= BranchD;
                ALUControlE <= ALUControlD;
                ALUSrcAE <= ALUSrcAE;
                ALUSrcBE <= ALUSrcBE;
                RD1E <= 32'd0;
                RD2E <= 32'd0;
                PCE <= 32'd0;
                RdE <= 5'd0;
                ImmExtE <= 32'd0;
                PC_plus4E <= 32'd0;
                InstrE <= 32'd0;
                Rs1E <= 5'd0;
                Rs2E <= 5'd0;
            end
            else begin
                RegWriteE <= RegWriteD;
                ResultSrcE <= ResultSrcD;
                MemWriteE <= MemWriteD;
                BranchE <= BranchD;
                ALUControlE <= ALUControlD;
                ALUSrcAE <= ALUSrcAD;
                ALUSrcBE <= ALUSrcBD;
                RD1E <= RD1;
                RD2E <= RD2;
                PCE <= PCD;
                RdE <= RdD;
                ImmExtE <= ImmExtD;
                PC_plus4E <= PC_plus4D;
                InstrE <= InstrD;
                Rs1E <= Rs1D;
                Rs2E <= Rs2D;
            end
        end
    end

endmodule
module register_EM (
    input clk,
    input n_rst,
    input RegWriteE,
    input [1:0] ResultSrcE,
    input MemWriteE,
    input [31:0] ALUResultE,
    input [31:0] WriteDataE,
    input [4:0] RdE,
    input [31:0] PC_plus4E,
    input [31:0] InstrE,
    input [31:0] PCE,

    output reg RegWriteM,
    output reg [1:0] ResultSrcM,
    output reg MemWriteM,
    output reg [31:0] ALUResultM,
    output reg [31:0] WriteDataM,
    output reg [4:0] RdM,
    output reg [31:0] PC_plus4M,
    output reg [31:0] InstrM,
    output reg [31:0] PCM
);
    

    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            RegWriteM <= 1'b0;
            ResultSrcM <= 2'h0;
            MemWriteM <= 1'b0;
            ALUResultM <= 32'd0;
            WriteDataM <= 32'd0;
            PC_plus4M <= 32'd0;
            RdM <= 5'd0;
            InstrM <= 32'd0;
            PCM <= 32'd0;
        end
        else begin
            RegWriteM <= RegWriteE;
            ResultSrcM <= ResultSrcE;
            MemWriteM <= MemWriteE;
            ALUResultM <= ALUResultE;
            WriteDataM <= WriteDataE;
            PC_plus4M <= PC_plus4E;
            RdM <= RdE;
            InstrM <= InstrE;
            PCM <= PCE;
        end
    end

endmodule
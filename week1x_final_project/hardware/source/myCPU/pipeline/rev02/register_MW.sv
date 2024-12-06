module register_MW (
    input clk,
    input n_rst,
    input RegWriteM,
    input [1:0] ResultSrcM,
    input [31:0] ALUResultM,
    input [31:0] ReadDataM,
    input [4:0] RdM,
    input [31:0] PC_plus4M,

    output reg RegWriteW,
    output reg [1:0] ResultSrcW,
    output reg [31:0] ALUResultW,
    output reg [31:0] ReadDataW,
    output reg [4:0] RdW,
    output reg [31:0] PC_plus4W
);
    

    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            RegWriteW <= 1'b0;
            ResultSrcW <= 2'h0;
            ALUResultW <= 32'd0;
            ReadDataW <= 32'd0;
            PC_plus4W <= 32'd0;
            RdW <= 5'd0;
        end
        else begin
            RegWriteW <= RegWriteM;
            ResultSrcW <= ResultSrcM;
            ALUResultW <= ALUResultM;
            ReadDataW <=  ReadDataM;
            PC_plus4W <= PC_plus4M;
            RdW <= RdM;
        end
    end

endmodule
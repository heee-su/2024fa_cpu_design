module TimerCounter (
    input clk,
    input n_rst,
    input CS_N,
    input RD_N,
    input WR_N,
    input [11:0] Addr,
    input [31:0] DataIn,
    output reg [31:0] DataOut
);

    reg [31:0] Compare;
    reg [31:0] Counter;
    reg [31:0] Status;

    always @(posedge clk or negedge n_rst) begin
        if (!n_rst) begin
            Counter <= 32'h00000000;
            Status <= 32'd0;
        end
        else begin
            if (Counter == Compare) begin
                Counter <= 32'h00000000; 
                Status <= 32'd1;      
            end 
            else begin
                Counter <= Counter + 32'd1; 
                Status <= 1'b0;     
            end
        end
    end

    always @(posedge clk or negedge n_rst) begin
        if(!n_rst)
            Compare <= 32'hffff_ffff;
        else begin
            if (!CS_N && !WR_N) begin
                Compare <= (Addr == 12'h000)? DataIn : 32'hffff_ffff;
            end
            else
                Compare <= 32'hffff_ffff;
        end
    end

    always @(*) begin
        if (!CS_N && RD_N) begin
            case (Addr)
                12'h200: DataOut = Status; 
                12'h100: DataOut = Counter;       
                12'h000: DataOut = Compare;     
                default:  DataOut = 32'h00000000;    
            endcase
        end 
        else begin
            DataOut = 32'h00000000;
        end
    end

    endmodule
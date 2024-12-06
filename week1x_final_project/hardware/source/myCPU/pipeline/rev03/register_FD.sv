module register_FD (
    input clk,
    input n_rst,
    input [31:0] RD,
    input [31:0] PCF,
    input [31:0] PC_plus4F,  //data_hazard
    input en,
    input CLR,

    output reg [31:0] InstrD,
    output reg [31:0] PCD,
    output reg [31:0] PC_plus4D  //data_hazard
);
    
    reg [31:0] InstrD_d1, PCD_d1, PC_plus4D_d1;
    /*
    reg CLR_d;
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst)
            CLR_d <= 1'b0;
        else begin
            CLR_d <= CLR;
        end
    end
*/
    
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            InstrD <= 32'd0;
            PCD <= 32'd0;
            PC_plus4D <= 32'd0;
            InstrD_d1 <= 32'd0;
            PCD_d1 <= 32'd0;
            PC_plus4D_d1 <= 32'd0; 
        end
        else begin
            if(en == 1'b0) begin
               //InstrD_d1 <= RD;
              //  PCD_d1 <= PCF;
              //  PC_plus4D_d1 <= PC_plus4F;
                
                InstrD <= InstrD;
                PCD <= PCD;
                PC_plus4D <= PC_plus4D;
            end
            else if(CLR == 1'b1) begin
                InstrD <= 32'h0000_0033;
                PCD <= 32'd0; //
                PC_plus4D <= 32'd0;
            end
            else begin
                InstrD <= RD;
                PCD <= PCF;
                PC_plus4D <= PC_plus4F;
            end
        end
    end

endmodule
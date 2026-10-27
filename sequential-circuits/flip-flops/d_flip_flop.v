module d_flip_flop(input wire clk,rst_n,d,output reg q); always @(posedge clk or negedge rst_n) if(!rst_n) q<=0; else q<=d; endmodule

module mux4(input wire [3:0] d,input wire [1:0] sel,output wire y); assign y=d[sel]; endmodule
module demux1to4(input wire d,input wire [1:0] sel,output reg [3:0] y); always @* begin y=0; y[sel]=d; end endmodule

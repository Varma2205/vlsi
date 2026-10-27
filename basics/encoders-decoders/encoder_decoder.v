module encoder4to2(input wire [3:0] in,output reg [1:0] code,output reg valid); always @* begin valid=1; case(in) 4'b0001:code=0; 4'b0010:code=1; 4'b0100:code=2; 4'b1000:code=3; default:begin code=0;valid=0;end endcase end endmodule
module decoder2to4(input wire [1:0] code,output reg [3:0] out); always @* begin out=0; out[code]=1; end endmodule

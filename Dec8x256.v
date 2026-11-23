module Decoder8x256 (
    input  wire [7  : 0] in,
    output wire [255: 0] out
);

    assign out = 256'b1 << in;
endmodule

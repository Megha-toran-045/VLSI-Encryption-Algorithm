module top_module(
    input [3:0] data,
    input [3:0] key,
    output [3:0] enc,
    output [3:0] dec
);

encryption E1(data, key, enc);
decryption D1(enc, key, dec);

endmodule

module decryption(
    input [3:0] enc,
    input [3:0] key,
    output [3:0] dec
);

assign dec = enc ^ key;

endmodule

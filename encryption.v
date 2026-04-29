module encryption(
    input [3:0] data,
    input [3:0] key,
    output [3:0] enc
);

assign enc = data ^ key;

endmodule

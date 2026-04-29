module testbench;

reg [3:0] data;
reg [3:0] key;
wire [3:0] enc;
wire [3:0] dec;

top_module uut(data, key, enc, dec);

initial begin
    data = 4'b1010;
    key  = 4'b0101;
    #10;

    data = 4'b1100;
    key  = 4'b0011;
    #10;
end

endmodule

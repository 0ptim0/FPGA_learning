module switch(in,out, clk);
input in;
input clk;
output out;

reg out;

always @(posedge clk) begin
	out <= in;
end

endmodule
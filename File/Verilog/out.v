`timescale 1ns/10ps
module out(xout, yout, po, clk, reset, xleft, xright, ynow, xs, yd, nt);
input clk, reset, xs, nt;
input[7:0] ynow;
input[7:0] xleft;
input[7:0] xright;
input[7:0] yd;
output [7:0] xout;
output [7:0] yout;
output po;
reg po;
reg [7:0] xout;
reg [7:0] yout;
reg [7:0] temp_xright;
reg xhalt;


	
always @(posedge clk or posedge reset)
	if(reset) begin
		xhalt<=1'b1;
		po<=1'b0;
		xout<=8'd0;
		yout<=8'd0;
		temp_xright<=8'd0;
		end
	else if(nt) begin
		yout<=yd;
		end
	else if(xs) begin
		xout<=xleft;
		yout<=ynow;
		po<=1'b1;
		xhalt<=1'b0;
		temp_xright<=xright;
		end
	else if(xout==temp_xright) begin
		xout<=xout;
		po<=1'b0;
		yout<=yout;
		xhalt<=1'b1;
		temp_xright<=temp_xright;
		end
	else if(xhalt)	begin
		xout<=xout;
		yout<=yout;
		temp_xright<=temp_xright;
		end
	else begin
		xout<=xout+1;
		yout<=yout;
		temp_xright<=temp_xright;
		end
endmodule
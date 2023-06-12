`timescale 1ns/10ps
`include "./halfadder.v"
module fulladder(x,y,z,s,c);
input x,y,z;
output s,c;
wire hs,hc,tc;
halfadder HA1(x,y,hs,hc);
halfadder HA2(hs,z,s,tc);
or (c,tc,hc);
endmodule

/*
  clk=8.2
  data required time                                                12.06
  data arrival time                                                -11.93
  --------------------------------------------------------------------------
  slack (MET)                                                        0.14  

Total cell area:                 17153.924106
Total area:                 undefined

Total delay:     1369334 ns
*/
`timescale 1ns/10ps
`include "./booth_v2.v"
`include "./CLA_9.v"
`include "./CLA_19.v"
`include "./search_v2.v"


module trapezoid (clk, reset, nt, xi, yi, busy, po, xo, yo,cs);
  input clk, reset, nt;
  input [7:0] xi, yi;
  output busy, po;
  output [7:0] xo, yo;
  output[3:0]cs;
  
 
reg [7:0]xul,xur,xdl,xdr,yu,yd; //輸入座標
reg[3:0]cs,ns;
wire [8:0]a,b1,b2;//ax+b1y=c,ax+b2y=c
reg[8:0]mulA,mulB;//乘法器input
wire[4:0] search_sel;
wire [8:0]search_a,search_b;
wire[17:0]mul_out;
wire[18:0]mul_out_extend;
reg[18:0]mul_temp_x,mul_temp_y;//乘法結果暫存器
reg[18:0] c1,c2,c_temp;
wire[18:0]add_out;//19bit adder output;
wire cla19_cin;
wire state_start;
//wire search_sel_6,search_sel_11;



cla9 C1(.A({yu[7],yu}),.B({yd[7],yd}),.Cin(1'b1),.Sum(a));//a=yu-yd
cla9 C2(.A({xdl[7],xdl}),.B({xul[7],xul}),.Cin(1'b1),.Sum(b1));//b1=xdl-xul
cla9 C3(.A({xdr[7],xdr}),.B({xur[7],xur}),.Cin(1'b1),.Sum(b2));//b2=xdr-xur
booth_v2 B1(.A(mulA),.B(mulB),.OUT(mul_out));//miltiplier
cla19 C4(.A(mul_temp_x),.B(mul_temp_y),.Cin(cla19_cin),.Sum(add_out));//ax+by=c,mul_temp_x+mul_temp_y=add_out;
search_v2 S1(.xout(xo),.yout(yo),.search_a(search_a),.search_b(search_b),.cs(search_sel),.po(po),.xul(xul),.xdl(xdl),.xur(xur),.xdr(xdr),.yd(yd),.yu(yu),.a(a),.b1(b1),.b2(b2),.add_out(add_out),.state_start(state_start),.nt(nt),.clk(clk),.reset(reset));
assign mul_out_extend={mul_out[17],mul_out};
assign cla19_cin=search_sel[4];
assign state_start=(cs==4'b1010)?1:0;
assign busy=(cs==4'b0000)?0:1;


//cs
always@(posedge clk or posedge reset)
begin
if(reset)
cs<=4'b0000;
else
cs<=ns;
end

//ns
always@(cs or nt or po)
case (cs)
4'b0000:
if (nt)
ns<=4'b0001;
else
ns<=4'b0000;
4'b0001:
ns<=4'b0010;
4'b0010:
ns<=4'b0011;
4'b0011:
ns<=4'b0100;
4'b0100:
ns<=4'b0101;
4'b0101:
ns<=4'b0110;
4'b0110:
ns<=4'b0111;
4'b0111:
ns<=4'b1000;
4'b1000:
ns<=4'b1001;
4'b1001:
ns<=4'b1010;
4'b1010:
if((yo==yu)&&(~po))
ns<=4'b0000;
else
ns<=4'b1010;
default:
ns<=4'b0000;
endcase

//座標寫入

always@(posedge clk or posedge reset)
begin
if(reset)
begin
xul<=8'd0;
xur<=8'd0;
xdl<=8'd0;
xdr<=8'd0;
yu<=8'd0;
yd<=8'd0;
end
else 
case(cs)
4'b0000:
if(nt)
begin
xul<=xi;
yu<=yi;
xur<=xur;
xdl<=xdl;
xdr<=xdr;
yd<=yd;
end
else
begin
xul<=xul;
xur<=xur;
xdl<=xdl;
xdr<=xdr;
yu<=yu;
yd<=yd;
end
4'b0001:
begin
xur<=xi;
xul<=xul;
xdl<=xdl;
xdr<=xdr;
yu<=yu;
yd<=yd;
end
4'b0010:
begin
xdl<=xi;
yd<=yi;
xul<=xul;
xur<=xur;
xdr<=xdr;
yu<=yu;
end
4'b0011:
begin
xdr<=xi;
xul<=xul;
xur<=xur;
xdl<=xdl;
yu<=yu;
yd<=yd;
end
default:
begin
xul<=xul;
xur<=xur;
xdl<=xdl;
xdr<=xdr;
yu<=yu;
yd<=yd;
end
endcase
end

//multiplier input
always@(posedge clk or posedge reset)
begin
if(reset)
begin
mulA<=9'd0;
mulB<=9'd0;
end
else 
case(cs)
4'b0100:
begin
mulA<=a;
mulB<={xul[7],xul};
end
4'b0101:
begin
mulA<=b1;
mulB<={yu[7],yu};
end
4'b0110:
begin
mulA<=a;
mulB<={xur[7],xur};
end
4'b0111:
begin
mulA<=b2;
mulB<={yu[7],yu};
end
4'b1010:
begin
mulA<=search_a;
mulB<=search_b;
end
default:
begin
mulA<=9'd0;
mulB<=9'd0;
end
endcase
end

always@(posedge clk or posedge reset)
begin
if(reset)
mul_temp_x<=19'd0;
else
case(cs)
4'b0101:
mul_temp_x<=mul_out_extend;
4'b0111:
mul_temp_x<=mul_out_extend;
4'b1010:
case(search_sel)
5'b01110:
mul_temp_x<=mul_out_extend;
5'b01111:
mul_temp_x<=mul_out_extend;
5'b00110:
mul_temp_x<=add_out;
5'b01011:
mul_temp_x<=add_out;
default:
mul_temp_x<=mul_temp_x;
endcase
default:
mul_temp_x<=mul_temp_x;
endcase
end

always@(posedge clk or posedge reset)
begin
if(reset)
mul_temp_y<=19'd0;
else
case(cs)
4'b0110:
mul_temp_y<=mul_out_extend;
4'b1000:
mul_temp_y<=mul_out_extend;
4'b1010:
case(search_sel)
5'b00101:
mul_temp_y<=mul_out_extend;
5'b01010:
mul_temp_y<=mul_out_extend;
5'b00110:
mul_temp_y<=c1;
5'b01011:
mul_temp_y<=c2;
default:
mul_temp_y<=mul_temp_y;
endcase
default:
mul_temp_y<=mul_temp_y;
endcase
end



//19 bit adder output
always@(posedge clk or posedge reset)
begin
if(reset)
c1<=19'd0;
else if(cs==4'b0111)
c1<=add_out;
else
c1<=c1;
end

always@(posedge clk or posedge reset)
begin
if(reset)
c2<=19'd0;
else if(cs==4'b1001)
c2<=add_out;
else
c2<=c2;
end

always@(posedge clk or posedge reset)
begin
if(reset)
c_temp<=19'd0;
else if(cs==4'b1010)
c_temp<=add_out;
else
c_temp<=c_temp;
end

endmodule

`timescale 1ns/10ps
`include "./out.v"
module search_v2(xout,yout,search_a,search_b,cs,po,xul,xdl,xur,xdr,yd,yu,a,b1,b2,add_out,state_start,nt,clk,reset);
input state_start,nt,clk,reset;
input [7:0]xul,xdl,xur,xdr,yd,yu;
input [8:0]a,b1,b2;
input [18:0]add_out;//ax+by
output [7:0]xout,yout;
output[8:0]search_a,search_b;
output[4:0]cs;
output po;

reg[8:0]search_a,search_b;
reg[7:0]x_left,x_right,y;

reg[4:0]cs,ns;
reg[8:0]next_xl,next_xr,xl,xr;
reg[1:0]position_l,position_r,next_position_l,next_position_r,next_position_l_dff,next_position_r_dff;

wire find;
wire find_left,find_right,find_left_1,find_right_1,find_left_2,find_right_2;
wire neg_to_pos_l,neg_to_pos_r;


out O1(.xout(xout), .yout(yout), .po(po), .clk(clk), .reset(reset), .xleft(x_left), .xright(x_right), .ynow(y), .xs(find), .yd(yd), .nt(nt));

assign find_left_1=((position_l!=2'b11)&&(position_l!=next_position_l))?1:0;
assign find_right_1=((position_r!=2'b11)&&(position_r!=next_position_r))?1:0;
assign find_left_2=(next_position_l==2'd0)?1:0;
assign find_right_2=(next_position_r==2'd0)?1:0;
assign find_left=find_left_1|find_left_2;
assign find_right=find_right_1|find_right_2;
assign find=(cs==5'b01101)?1:0;
assign neg_to_pos_l=((position_l!=2'b11)&&(position_l[1]&next_position_l_dff[0]))?1:0;
assign neg_to_pos_r=((position_r!=2'b11)&&(position_r[1]&next_position_r_dff[0]))?1:0;


//cs
always@(posedge clk or posedge reset)
begin
if(reset)
cs<=5'b00000;
else if(nt)
cs<=5'b00000;
else
cs<=ns;
end

//ns
always@(cs or state_start or po or find_left or find_right)
case(cs)
5'b00000:
if(state_start)
ns<=5'b01100;
else
ns<=5'b00000;
5'b00001:
ns<=5'b00011;
5'b00010:
if(b1==9'd0)
ns<=5'b00111;
else
ns<=5'b00011;
5'b00100:
ns<=5'b01110;
5'b00110:
ns<=5'b10000;

5'b00111:
if(b2==9'd0)
ns<=5'b01100;
else
ns<=5'b01000;
5'b01001:
ns<=5'b01111;
5'b01011:
ns<=5'b10001;

5'b01100:
if(po)
ns<=5'b01100;
else
ns<=5'b01101;
5'b01101:
if(y==yu)
ns<=5'b10010;
else
ns<=5'b00001;
5'b01110:
ns<=4'b0101;
5'b01111:
ns<=5'b01010;
5'b10000:
if(find_left==1) 
begin
ns<=5'b01000;
end
else
begin
ns<=5'b00010;
end
5'b10001:
if(find_right==1)
begin
ns<=5'b01100;
end
else
begin
ns<=5'b00111;
end
5'b10010:
if(state_start)
ns<=5'b10010;
else
ns<=5'b00000;
default:
ns<=cs+1;
endcase

//xl,next_xl
always@(posedge clk or posedge reset)
begin
if(reset)
begin
xl<=9'd0;
next_xl<=9'd0;
end
else
case(cs)
5'b00000:
begin
xl<=9'd0;
next_xl<={xdl[7],xdl};
end
5'b00010:
begin
xl<=next_xl;

if(b1==0)
next_xl<=next_xl;
else if(next_position_l_dff[1])
next_xl<=next_xl+1;
else
next_xl<=next_xl-1;
end
default:
begin
xl<=xl;
next_xl<=next_xl;
end
endcase
end

//xr,next_xr
always@(posedge clk or posedge reset)
begin
if(reset)
begin
xr<=9'd0;
next_xr<=9'd0;
end
else
case(cs)
5'b00000:
begin
xr<=9'd0;
next_xr<={xdr[7],xdr};
end
5'b00111:
begin
xr<=next_xr;
if(b2==0)
next_xr<=next_xr;
else if(next_position_r_dff[1])
next_xr<=next_xr+1;
else
next_xr<=next_xr-1;
end
default:
begin
xr<=xr;
next_xr<=next_xr;
end
endcase
end

//y
always@(posedge clk or posedge reset)
begin
if(reset)
y<=8'd0;
else
case(cs)
5'b00000:
y<=yd;
5'b00001:
y<=y+1;
default:
y<=y;
endcase
end

//x_left,x_right(output)
always@(posedge clk or posedge reset)
begin
if(reset)
begin
x_left<=8'd0;
x_right<=8'd0;
end
else if(cs==5'b01100)
begin
if(neg_to_pos_l)
x_left<=xl;
else
x_left<=next_xl;

if(neg_to_pos_r)
x_right<=xr;
else
x_right<=next_xr;
end
else
begin
x_left<=x_left;
x_right<=x_right;
end
end

//search_a,search_b
always@(posedge clk or posedge reset)
begin
if(reset)
begin
search_a<=9'd0;
search_b<=9'd0;
end
else
case(cs)
5'b00011:
begin
search_a<=a;
search_b<=next_xl;
end
5'b00100:
begin
search_a<=b1;
search_b<={y[7],y};
end
5'b01000:
begin
search_a<=a;
search_b<=next_xr;
end
5'b01001:
begin
search_a<=b2;
search_b<={y[7],y};
end
default:
begin
search_a<=search_a;
search_b<=search_b;
end
endcase
end

//position_l
always@(posedge clk or posedge reset)
begin
if(reset)
position_l<=2'd0;
else if(cs==5'b00001)
position_l<=2'b11;
else if(cs==5'b00010)
position_l<=next_position_l_dff;
else
position_l<=position_l;
end

//position_r
always@(posedge clk or posedge reset)
begin
if(reset)
position_r<=2'd0;
else if(cs==5'b00001)
position_r<=2'b11;
else if(cs==5'b00111)
position_r<=next_position_r_dff;
else
position_r<=position_r;
end

//next_position_l
always@(cs or add_out)
begin
case(cs)
5'b00010:
if(add_out==0)
next_position_l<=2'd0;
else if(add_out[18])
next_position_l<=2'b10;
else
next_position_l<=2'b01;
5'b10000:
if(add_out==0)
next_position_l<=2'd0;
else if(add_out[18])
next_position_l<=2'b10;
else
next_position_l<=2'b01;
default:
next_position_l<=position_l;
endcase
end

//next_position_r
always@(cs or add_out)
begin
case(cs)
5'b00111:
if(add_out==0)
next_position_r<=2'd0;
else if(add_out[18])
next_position_r<=2'b10;
else
next_position_r<=2'b01;
5'b10001:
if(add_out==0)
next_position_r<=2'd0;
else if(add_out[18])
next_position_r<=2'b10;
else
next_position_r<=2'b01;
default:
next_position_r<=position_r;
endcase
end

always@(posedge clk or posedge reset)
begin
if(reset)
next_position_l_dff<=2'd0;
else
case(cs)
5'b00000:
next_position_l_dff<=2'd0;
5'b10000:
next_position_l_dff<=next_position_l;
default:
next_position_l_dff<=next_position_l_dff;
endcase
end

always@(posedge clk or posedge reset)
begin
if(reset)
next_position_r_dff<=2'd0;
else
case(cs)
5'b00000:
next_position_r_dff<=2'd0;
5'b10001:
next_position_r_dff<=next_position_r;
default:
next_position_r_dff<=next_position_r_dff;
endcase
end


endmodule
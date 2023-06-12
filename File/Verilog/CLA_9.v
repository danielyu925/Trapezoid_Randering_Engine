`timescale 1ns/10ps



module cla9(A,B,Cin,Sum);
input [8:0]A,B;
input Cin;
output [8:0]Sum;
//output Cout;
wire [8:0]B_,ptemp,gtemp;
wire [8:0]ctemp;
wire [1:0]gout,pout;
wire [1:0]ctemp2;
wire t1,t2,t3;
xor(B_[0],B[0],Cin);
xor(B_[1],B[1],Cin);
xor(B_[2],B[2],Cin);
xor(B_[3],B[3],Cin);
xor(B_[4],B[4],Cin);
xor(B_[5],B[5],Cin);
xor(B_[6],B[6],Cin);
xor(B_[7],B[7],Cin);
xor(B_[8],B[8],Cin);
RFA r0(.g(gtemp[0]),.p(ptemp[0]),.s(Sum[0]),.a(A[0]),.b(B_[0]),.c(Cin));
RFA r1(.g(gtemp[1]),.p(ptemp[1]),.s(Sum[1]),.a(A[1]),.b(B_[1]),.c(ctemp[1]));
RFA r2(.g(gtemp[2]),.p(ptemp[2]),.s(Sum[2]),.a(A[2]),.b(B_[2]),.c(ctemp[2]));
RFA r3(.g(gtemp[3]),.p(ptemp[3]),.s(Sum[3]),.a(A[3]),.b(B_[3]),.c(ctemp[3]));
RFA r4(.g(gtemp[4]),.p(ptemp[4]),.s(Sum[4]),.a(A[4]),.b(B_[4]),.c(ctemp2[0]));
RFA r5(.g(gtemp[5]),.p(ptemp[5]),.s(Sum[5]),.a(A[5]),.b(B_[5]),.c(ctemp[5]));
RFA r6(.g(gtemp[6]),.p(ptemp[6]),.s(Sum[6]),.a(A[6]),.b(B_[6]),.c(ctemp[6]));
RFA r7(.g(gtemp[7]),.p(ptemp[7]),.s(Sum[7]),.a(A[7]),.b(B_[7]),.c(ctemp[7]));
RFA r8(.g(gtemp[8]),.p(ptemp[8]),.s(Sum[8]),.a(A[8]),.b(B_[8]),.c(ctemp2[1]));
bclg4 b1(.cout(ctemp[3:0]),.gout(gout[0]),.pout(pout[0]),.g(gtemp[3:0]),.p(ptemp[3:0]),.cin(Cin));
and(t1,pout[0],Cin);
or(ctemp2[0],gout[0],t1);
bclg4 b2(.cout(ctemp[7:4]),.gout(gout[1]),.pout(pout[1]),.g(gtemp[7:4]),.p(ptemp[7:4]),.cin(ctemp2[0]));
and(t2,pout[1],gout[0]);
and(t3,pout[1],pout[0],Cin);
or(ctemp2[1],gout[1],t2,t3);
endmodule



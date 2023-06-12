`timescale 1ns/10ps
module RFA(g,p,s,a,b,c);
input a,b,c;
output g,p,s;
wire g,p,t1,t2,t2_,t3,g_;
and(g,a,b);
or(p,a,b);
not(g_,g);
and(t1,p,g_);
and(t2,t1,c);
or(t3,t1,c);
not(t2_,t2);
and(s,t2_,t3);
endmodule

module bclg4(cout,gout,pout,g,p,cin);
input [3:0]g,p;
input cin;
output [3:0]cout;
output gout,pout;
wire s1,s2,s3,s4,s5,s6,t1,t2,t3;
and a1(s1,p[0],cin);
or o1(cout[1],g[0],s1);
and a2(s2,p[1],g[0]);
and a3(s3,p[1],p[0],cin);
or o2(cout[2],g[1],s2,s3);
and a4(s4,p[2],g[1]);
and a5(s5,p[2],p[1],g[0]);
and a6(s6,p[2],p[1],p[0],cin);
or o3(cout[3],g[2],s4,s5,s6);
and a7(t1,p[3],g[2]);
and a8(t2,p[3],p[2],g[1]);
and a9(t3,p[3],p[2],p[1],g[0]);
or o4(gout,g[3],t1,t2,t3);
and a10(pout,p[0],p[1],p[2],p[3]);
endmodule 

module cla16(Sum,A,B,Cin);
input [15:0]A,B;
input Cin;
output [15:0]Sum;
wire G,P;
wire [15:0]B_,gtemp1,ptemp1,ctemp1;
wire [3:0]gouta,pouta;
wire [3:0] ctemp2;
xor(B_[0],B[0],Cin);
xor(B_[1],B[1],Cin);
xor(B_[2],B[2],Cin);
xor(B_[3],B[3],Cin);
xor(B_[4],B[4],Cin);
xor(B_[5],B[5],Cin);
xor(B_[6],B[6],Cin);
xor(B_[7],B[7],Cin);
xor(B_[8],B[8],Cin);
xor(B_[9],B[9],Cin);
xor(B_[10],B[10],Cin);
xor(B_[11],B[11],Cin);
xor(B_[12],B[12],Cin);
xor(B_[13],B[13],Cin);
xor(B_[14],B[14],Cin);
xor(B_[15],B[15],Cin);
RFA r01 (gtemp1[0],ptemp1[0],Sum[0],A[0],B_[0],Cin);
RFA r02 (gtemp1[1],ptemp1[1],Sum[1],A[1],B_[1],ctemp1[1]);
RFA r03 (gtemp1[2],ptemp1[2],Sum[2],A[2],B_[2],ctemp1[2]);
RFA r04 (gtemp1[3],ptemp1[3],Sum[3],A[3],B_[3],ctemp1[3]);
bclg4 b1(ctemp1[3:0],gouta[0],pouta[0],gtemp1[3:0],ptemp1[3:0],Cin);
RFA r05 (gtemp1[4],ptemp1[4],Sum[4],A[4],B_[4],ctemp2[1]);
RFA r06 (gtemp1[5],ptemp1[5],Sum[5],A[5],B_[5],ctemp1[5]);
RFA r07 (gtemp1[6],ptemp1[6],Sum[6],A[6],B_[6],ctemp1[6]);
RFA r08 (gtemp1[7],ptemp1[7],Sum[7],A[7],B_[7],ctemp1[7]);
bclg4 b2(ctemp1[7:4],gouta[1],pouta[1],gtemp1[7:4],ptemp1[7:4],ctemp2[1]);
RFA r09 (gtemp1[8],ptemp1[8],Sum[8],A[8],B_[8],ctemp2[2]);
RFA r10 (gtemp1[9],ptemp1[9],Sum[9],A[9],B_[9],ctemp1[9]);
RFA r11 (gtemp1[10],ptemp1[10],Sum[10],A[10],B_[10],ctemp1[10]);
RFA r12 (gtemp1[11],ptemp1[11],Sum[11],A[11],B_[11],ctemp1[11]);
bclg4 b3(ctemp1[11:8],gouta[2],pouta[2],gtemp1[11:8],ptemp1[11:8],ctemp2[2]);
RFA r13 (gtemp1[12],ptemp1[12],Sum[12],A[12],B_[12],ctemp2[3]);
RFA r14 (gtemp1[13],ptemp1[13],Sum[13],A[13],B_[13],ctemp1[13]);
RFA r15 (gtemp1[14],ptemp1[14],Sum[14],A[14],B_[14],ctemp1[14]);
RFA r16 (gtemp1[15],ptemp1[15],Sum[15],A[15],B_[15],ctemp1[15]);
bclg4 b4(ctemp1[15:12],gouta[3],pouta[3],gtemp1[15:12],ptemp1[15:12],ctemp2[3]);
bclg4 b5(ctemp2[3:0],G,P,gouta,pouta,Cin);
endmodule






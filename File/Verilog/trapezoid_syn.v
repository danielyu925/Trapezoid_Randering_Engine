/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03
// Date      : Thu Jul  1 21:11:09 2021
/////////////////////////////////////////////////////////////


module RFA_0 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n3, n1, n2;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n3), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n3) );
endmodule


module RFA_61 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_60 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_59 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_58 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_57 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_56 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_55 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_54 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_0 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n1, n2;

  AO21X1 U1 ( .A0(n2), .A1(p[2]), .B0(g[2]), .Y(n1) );
  AO21X1 U2 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n2) );
  AO21X1 U3 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U4 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U5 ( .A0(p[3]), .A1(n1), .B0(g[3]), .Y(gout) );
  AO21X1 U6 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module bclg4_15 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U2 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U3 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U4 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U5 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AND4X1 U7 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
endmodule


module cla9_0 ( A, B, Cin, Sum );
  input [8:0] A;
  input [8:0] B;
  output [8:0] Sum;
  input Cin;

  wire   [8:0] B_;
  wire   [8:0] gtemp;
  wire   [8:0] ptemp;
  wire   [7:0] ctemp;
  wire   [1:0] ctemp2;
  wire   [1:0] gout;
  wire   [1:0] pout;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  RFA_0 r0 ( .g(gtemp[0]), .p(ptemp[0]), .s(Sum[0]), .a(A[0]), .b(B_[0]), .c(
        Cin) );
  RFA_61 r1 ( .g(gtemp[1]), .p(ptemp[1]), .s(Sum[1]), .a(A[1]), .b(B_[1]), .c(
        ctemp[1]) );
  RFA_60 r2 ( .g(gtemp[2]), .p(ptemp[2]), .s(Sum[2]), .a(A[2]), .b(B_[2]), .c(
        ctemp[2]) );
  RFA_59 r3 ( .g(gtemp[3]), .p(ptemp[3]), .s(Sum[3]), .a(A[3]), .b(B_[3]), .c(
        ctemp[3]) );
  RFA_58 r4 ( .g(gtemp[4]), .p(ptemp[4]), .s(Sum[4]), .a(A[4]), .b(B_[4]), .c(
        ctemp2[0]) );
  RFA_57 r5 ( .g(gtemp[5]), .p(ptemp[5]), .s(Sum[5]), .a(A[5]), .b(B_[5]), .c(
        ctemp[5]) );
  RFA_56 r6 ( .g(gtemp[6]), .p(ptemp[6]), .s(Sum[6]), .a(A[6]), .b(B_[6]), .c(
        ctemp[6]) );
  RFA_55 r7 ( .g(gtemp[7]), .p(ptemp[7]), .s(Sum[7]), .a(A[7]), .b(B_[7]), .c(
        ctemp[7]) );
  RFA_54 r8 ( .s(Sum[8]), .a(A[8]), .b(B_[8]), .c(ctemp2[1]) );
  bclg4_0 b1 ( .cout({ctemp[3:1], SYNOPSYS_UNCONNECTED__0}), .gout(gout[0]), 
        .pout(pout[0]), .g(gtemp[3:0]), .p(ptemp[3:0]), .cin(Cin) );
  bclg4_15 b2 ( .cout({ctemp[7:5], SYNOPSYS_UNCONNECTED__1}), .gout(gout[1]), 
        .pout(pout[1]), .g(gtemp[7:4]), .p(ptemp[7:4]), .cin(ctemp2[0]) );
  XOR2X1 U1 ( .A(Cin), .B(B[0]), .Y(B_[0]) );
  XOR2X1 U2 ( .A(Cin), .B(B[1]), .Y(B_[1]) );
  XOR2X1 U3 ( .A(Cin), .B(B[2]), .Y(B_[2]) );
  XOR2X1 U4 ( .A(Cin), .B(B[4]), .Y(B_[4]) );
  XOR2X1 U5 ( .A(Cin), .B(B[5]), .Y(B_[5]) );
  XOR2X1 U6 ( .A(Cin), .B(B[3]), .Y(B_[3]) );
  XOR2X1 U7 ( .A(Cin), .B(B[6]), .Y(B_[6]) );
  AO21X1 U8 ( .A0(pout[0]), .A1(Cin), .B0(gout[0]), .Y(ctemp2[0]) );
  AO21X1 U9 ( .A0(pout[1]), .A1(ctemp2[0]), .B0(gout[1]), .Y(ctemp2[1]) );
  XOR2X1 U10 ( .A(Cin), .B(B[7]), .Y(B_[7]) );
  XOR2X1 U11 ( .A(Cin), .B(B[8]), .Y(B_[8]) );
endmodule


module RFA_53 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_52 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_51 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_50 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_49 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_48 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_47 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_46 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_45 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_14 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U2 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U3 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U4 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U5 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U7 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
endmodule


module bclg4_13 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U2 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U3 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U4 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U5 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AND4X1 U7 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
endmodule


module cla9_2 ( A, B, Cin, Sum );
  input [8:0] A;
  input [8:0] B;
  output [8:0] Sum;
  input Cin;

  wire   [8:0] B_;
  wire   [8:0] gtemp;
  wire   [8:0] ptemp;
  wire   [7:0] ctemp;
  wire   [1:0] ctemp2;
  wire   [1:0] gout;
  wire   [1:0] pout;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  RFA_53 r0 ( .g(gtemp[0]), .p(ptemp[0]), .s(Sum[0]), .a(A[0]), .b(B_[0]), .c(
        Cin) );
  RFA_52 r1 ( .g(gtemp[1]), .p(ptemp[1]), .s(Sum[1]), .a(A[1]), .b(B_[1]), .c(
        ctemp[1]) );
  RFA_51 r2 ( .g(gtemp[2]), .p(ptemp[2]), .s(Sum[2]), .a(A[2]), .b(B_[2]), .c(
        ctemp[2]) );
  RFA_50 r3 ( .g(gtemp[3]), .p(ptemp[3]), .s(Sum[3]), .a(A[3]), .b(B_[3]), .c(
        ctemp[3]) );
  RFA_49 r4 ( .g(gtemp[4]), .p(ptemp[4]), .s(Sum[4]), .a(A[4]), .b(B_[4]), .c(
        ctemp2[0]) );
  RFA_48 r5 ( .g(gtemp[5]), .p(ptemp[5]), .s(Sum[5]), .a(A[5]), .b(B_[5]), .c(
        ctemp[5]) );
  RFA_47 r6 ( .g(gtemp[6]), .p(ptemp[6]), .s(Sum[6]), .a(A[6]), .b(B_[6]), .c(
        ctemp[6]) );
  RFA_46 r7 ( .g(gtemp[7]), .p(ptemp[7]), .s(Sum[7]), .a(A[7]), .b(B_[7]), .c(
        ctemp[7]) );
  RFA_45 r8 ( .s(Sum[8]), .a(A[8]), .b(B_[8]), .c(ctemp2[1]) );
  bclg4_14 b1 ( .cout({ctemp[3:1], SYNOPSYS_UNCONNECTED__0}), .gout(gout[0]), 
        .pout(pout[0]), .g(gtemp[3:0]), .p(ptemp[3:0]), .cin(Cin) );
  bclg4_13 b2 ( .cout({ctemp[7:5], SYNOPSYS_UNCONNECTED__1}), .gout(gout[1]), 
        .pout(pout[1]), .g(gtemp[7:4]), .p(ptemp[7:4]), .cin(ctemp2[0]) );
  XOR2X1 U1 ( .A(Cin), .B(B[0]), .Y(B_[0]) );
  XOR2X1 U2 ( .A(Cin), .B(B[1]), .Y(B_[1]) );
  XOR2X1 U3 ( .A(Cin), .B(B[2]), .Y(B_[2]) );
  XOR2X1 U4 ( .A(Cin), .B(B[3]), .Y(B_[3]) );
  AO21X1 U5 ( .A0(pout[0]), .A1(Cin), .B0(gout[0]), .Y(ctemp2[0]) );
  AO21X1 U6 ( .A0(pout[1]), .A1(ctemp2[0]), .B0(gout[1]), .Y(ctemp2[1]) );
  XOR2X1 U7 ( .A(Cin), .B(B[7]), .Y(B_[7]) );
  XOR2X1 U8 ( .A(Cin), .B(B[8]), .Y(B_[8]) );
  XOR2X1 U9 ( .A(Cin), .B(B[4]), .Y(B_[4]) );
  XOR2X1 U10 ( .A(Cin), .B(B[5]), .Y(B_[5]) );
  XOR2X1 U11 ( .A(Cin), .B(B[6]), .Y(B_[6]) );
endmodule


module RFA_44 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_43 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_42 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_41 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_40 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_39 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_38 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_37 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_36 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_12 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U2 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U3 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U4 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U5 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U7 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
endmodule


module bclg4_11 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U2 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U3 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U4 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U5 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AND4X1 U6 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module cla9_1 ( A, B, Cin, Sum );
  input [8:0] A;
  input [8:0] B;
  output [8:0] Sum;
  input Cin;

  wire   [8:0] B_;
  wire   [8:0] gtemp;
  wire   [8:0] ptemp;
  wire   [7:0] ctemp;
  wire   [1:0] ctemp2;
  wire   [1:0] gout;
  wire   [1:0] pout;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  RFA_44 r0 ( .g(gtemp[0]), .p(ptemp[0]), .s(Sum[0]), .a(A[0]), .b(B_[0]), .c(
        Cin) );
  RFA_43 r1 ( .g(gtemp[1]), .p(ptemp[1]), .s(Sum[1]), .a(A[1]), .b(B_[1]), .c(
        ctemp[1]) );
  RFA_42 r2 ( .g(gtemp[2]), .p(ptemp[2]), .s(Sum[2]), .a(A[2]), .b(B_[2]), .c(
        ctemp[2]) );
  RFA_41 r3 ( .g(gtemp[3]), .p(ptemp[3]), .s(Sum[3]), .a(A[3]), .b(B_[3]), .c(
        ctemp[3]) );
  RFA_40 r4 ( .g(gtemp[4]), .p(ptemp[4]), .s(Sum[4]), .a(A[4]), .b(B_[4]), .c(
        ctemp2[0]) );
  RFA_39 r5 ( .g(gtemp[5]), .p(ptemp[5]), .s(Sum[5]), .a(A[5]), .b(B_[5]), .c(
        ctemp[5]) );
  RFA_38 r6 ( .g(gtemp[6]), .p(ptemp[6]), .s(Sum[6]), .a(A[6]), .b(B_[6]), .c(
        ctemp[6]) );
  RFA_37 r7 ( .g(gtemp[7]), .p(ptemp[7]), .s(Sum[7]), .a(A[7]), .b(B_[7]), .c(
        ctemp[7]) );
  RFA_36 r8 ( .s(Sum[8]), .a(A[8]), .b(B_[8]), .c(ctemp2[1]) );
  bclg4_12 b1 ( .cout({ctemp[3:1], SYNOPSYS_UNCONNECTED__0}), .gout(gout[0]), 
        .pout(pout[0]), .g(gtemp[3:0]), .p(ptemp[3:0]), .cin(Cin) );
  bclg4_11 b2 ( .cout({ctemp[7:5], SYNOPSYS_UNCONNECTED__1}), .gout(gout[1]), 
        .pout(pout[1]), .g(gtemp[7:4]), .p(ptemp[7:4]), .cin(ctemp2[0]) );
  AO21X1 U1 ( .A0(pout[1]), .A1(ctemp2[0]), .B0(gout[1]), .Y(ctemp2[1]) );
  XOR2X1 U2 ( .A(Cin), .B(B[0]), .Y(B_[0]) );
  XOR2X1 U3 ( .A(Cin), .B(B[1]), .Y(B_[1]) );
  XOR2X1 U4 ( .A(Cin), .B(B[2]), .Y(B_[2]) );
  XOR2X1 U5 ( .A(Cin), .B(B[3]), .Y(B_[3]) );
  AO21X1 U6 ( .A0(pout[0]), .A1(Cin), .B0(gout[0]), .Y(ctemp2[0]) );
  XOR2X1 U7 ( .A(Cin), .B(B[7]), .Y(B_[7]) );
  XOR2X1 U8 ( .A(Cin), .B(B[8]), .Y(B_[8]) );
  XOR2X1 U9 ( .A(Cin), .B(B[5]), .Y(B_[5]) );
  XOR2X1 U10 ( .A(Cin), .B(B[4]), .Y(B_[4]) );
  XOR2X1 U11 ( .A(Cin), .B(B[6]), .Y(B_[6]) );
endmodule


module halfadder_0 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_176 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_175 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_0 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_176 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_175 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_174 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_173 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_87 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_174 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_173 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_172 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_171 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_86 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_172 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_171 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_179 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_170 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_169 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_85 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_170 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_169 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_168 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_167 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_84 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_168 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_167 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_166 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_165 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_83 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_166 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_165 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_164 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_163 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_82 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_164 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_163 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_162 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_161 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_81 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_162 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_161 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_160 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_159 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_80 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_160 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_159 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_178 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_158 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_157 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_79 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_158 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_157 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_156 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_155 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_78 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_156 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_155 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_154 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_153 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_77 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_154 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_153 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_152 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_151 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_76 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_152 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_151 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_150 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_149 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_75 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_150 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_149 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_148 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_147 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_74 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_148 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_147 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_146 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_145 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_73 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_146 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_145 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_144 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_143 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_72 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_144 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_143 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_142 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_141 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_71 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_142 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_141 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_140 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_139 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_70 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_140 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_139 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_138 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_137 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_69 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_138 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_137 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_136 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_135 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_68 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_136 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_135 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_134 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_133 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_67 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_134 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_133 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_132 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_131 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_66 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_132 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_131 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_130 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_129 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_65 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_130 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_129 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_128 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_127 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_64 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_128 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_127 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_126 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_125 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_63 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_126 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_125 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_124 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_123 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_62 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_124 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_123 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_122 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_121 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_61 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_122 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_121 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_120 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_119 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_60 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_120 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_119 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_118 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_117 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_59 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_118 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_117 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_116 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_115 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_58 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_116 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_115 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_114 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_113 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_57 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_114 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_113 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_112 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_111 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_56 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_112 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_111 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_110 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_109 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_55 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_110 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_109 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_108 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_107 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_54 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_108 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_107 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_106 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_105 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_53 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_106 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_105 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_104 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_103 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_52 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_104 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_103 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_102 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_101 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_51 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_102 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_101 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_100 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_99 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_50 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_100 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_99 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_98 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_97 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_49 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_98 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_97 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_96 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_95 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_48 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_96 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_95 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_94 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_93 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_47 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_94 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_93 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_92 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_91 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_46 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_92 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_91 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_90 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_89 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_45 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_90 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_89 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_88 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_87 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_44 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_88 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_87 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_86 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_85 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_43 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_86 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_85 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_84 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_83 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_42 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_84 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_83 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_82 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_81 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_41 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_82 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_81 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_80 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_79 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_40 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_80 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_79 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_78 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_77 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_39 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_78 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_77 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_76 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_75 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_38 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_76 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_75 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_74 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_73 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_37 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_74 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_73 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_72 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_71 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_36 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_72 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_71 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_70 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_69 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_35 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_70 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_69 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_68 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_67 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_34 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_68 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_67 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_66 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_65 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_33 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_66 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_65 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_64 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_63 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_32 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_64 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_63 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_62 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_61 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_31 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_62 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_61 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_60 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_59 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_30 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_60 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_59 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_58 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_57 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_29 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_58 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_57 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_56 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_55 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_28 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_56 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_55 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_54 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_53 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_27 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_54 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_53 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_52 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_51 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_26 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_52 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_51 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_50 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_49 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_25 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_50 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_49 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_48 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_47 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_24 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_48 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_47 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_46 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_45 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_23 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_46 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_45 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_44 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_43 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_22 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_44 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_43 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_42 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_41 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_21 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_42 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_41 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_40 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_39 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_20 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_40 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_39 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_38 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_37 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_19 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_38 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_37 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_36 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_35 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_18 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_36 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_35 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_34 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_33 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_17 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_34 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_33 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_32 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_31 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_16 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_32 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_31 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_30 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_29 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_15 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_30 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_29 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_28 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_27 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_14 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_28 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_27 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_26 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_25 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_13 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_26 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_25 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_24 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_23 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module fulladder_12 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_24 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_23 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_22 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_21 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_11 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_22 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_21 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_20 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_19 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_10 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_20 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_19 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_177 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_18 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_17 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_9 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_18 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_17 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_16 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_15 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_8 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_16 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_15 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_14 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_13 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_7 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_14 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_13 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_12 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_11 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_6 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_12 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_11 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_10 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_9 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_5 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_10 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_9 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_8 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_7 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_4 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_8 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_7 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_6 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module halfadder_5 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_3 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_6 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_5 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_4 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_3 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_2 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_4 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_3 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module halfadder_2 ( x, y, s, c );
  input x, y;
  output s, c;


  XOR2X1 U1 ( .A(y), .B(x), .Y(s) );
  AND2X2 U2 ( .A(y), .B(x), .Y(c) );
endmodule


module halfadder_1 ( x, y, s, c );
  input x, y;
  output s, c;


  AND2X2 U1 ( .A(y), .B(x), .Y(c) );
  XOR2X1 U2 ( .A(y), .B(x), .Y(s) );
endmodule


module fulladder_1 ( x, y, z, s, c );
  input x, y, z;
  output s, c;
  wire   hs, hc, tc;

  halfadder_2 HA1 ( .x(x), .y(y), .s(hs), .c(hc) );
  halfadder_1 HA2 ( .x(hs), .y(z), .s(s), .c(tc) );
  OR2X1 U1 ( .A(hc), .B(tc), .Y(c) );
endmodule


module RFA_16 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_15 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n1) );
  NAND2X1 U2 ( .A(n2), .B(n1), .Y(p) );
  NOR2X1 U3 ( .A(n2), .B(n1), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n2) );
endmodule


module RFA_14 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_13 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n1) );
  NAND2X1 U2 ( .A(n2), .B(n1), .Y(p) );
  NOR2X1 U3 ( .A(n2), .B(n1), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n2) );
endmodule


module bclg4_5 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AND4X1 U1 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U2 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U3 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U4 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U5 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U7 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
endmodule


module RFA_12 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n1) );
  NAND2X1 U2 ( .A(n2), .B(n1), .Y(p) );
  NOR2X1 U3 ( .A(n2), .B(n1), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n2) );
endmodule


module RFA_11 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_10 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_9 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module bclg4_4 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AND4X1 U1 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U2 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U3 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U4 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U5 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U6 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U7 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
endmodule


module RFA_8 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_7 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_6 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_5 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U4 ( .A(b), .Y(n1) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module bclg4_3 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AND4X1 U1 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U3 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U4 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U5 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U6 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module RFA_4 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n1) );
endmodule


module RFA_3 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n1) );
endmodule


module RFA_2 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n1) );
endmodule


module RFA_1 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(a), .Y(n2) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(b), .Y(n1) );
endmodule


module bclg4_2 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U3 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U6 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module bclg4_1 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AND4X1 U1 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U2 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U3 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U6 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U7 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
endmodule


module cla16 ( Sum, A, B, Cin );
  output [15:0] Sum;
  input [15:0] A;
  input [15:0] B;
  input Cin;

  wire   [15:0] B_;
  wire   [15:0] gtemp1;
  wire   [15:0] ptemp1;
  wire   [15:0] ctemp1;
  wire   [3:0] gouta;
  wire   [3:0] pouta;
  wire   [3:0] ctemp2;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4;

  RFA_16 r01 ( .g(gtemp1[0]), .p(ptemp1[0]), .s(Sum[0]), .a(A[0]), .b(B_[0]), 
        .c(Cin) );
  RFA_15 r02 ( .g(gtemp1[1]), .p(ptemp1[1]), .s(Sum[1]), .a(A[1]), .b(B_[1]), 
        .c(ctemp1[1]) );
  RFA_14 r03 ( .g(gtemp1[2]), .p(ptemp1[2]), .s(Sum[2]), .a(A[2]), .b(B_[2]), 
        .c(ctemp1[2]) );
  RFA_13 r04 ( .g(gtemp1[3]), .p(ptemp1[3]), .s(Sum[3]), .a(A[3]), .b(B_[3]), 
        .c(ctemp1[3]) );
  bclg4_5 b1 ( .cout({ctemp1[3:1], SYNOPSYS_UNCONNECTED__0}), .gout(gouta[0]), 
        .pout(pouta[0]), .g(gtemp1[3:0]), .p(ptemp1[3:0]), .cin(Cin) );
  RFA_12 r05 ( .g(gtemp1[4]), .p(ptemp1[4]), .s(Sum[4]), .a(A[4]), .b(B_[4]), 
        .c(ctemp2[1]) );
  RFA_11 r06 ( .g(gtemp1[5]), .p(ptemp1[5]), .s(Sum[5]), .a(A[5]), .b(B_[5]), 
        .c(ctemp1[5]) );
  RFA_10 r07 ( .g(gtemp1[6]), .p(ptemp1[6]), .s(Sum[6]), .a(A[6]), .b(B_[6]), 
        .c(ctemp1[6]) );
  RFA_9 r08 ( .g(gtemp1[7]), .p(ptemp1[7]), .s(Sum[7]), .a(A[7]), .b(B_[7]), 
        .c(ctemp1[7]) );
  bclg4_4 b2 ( .cout({ctemp1[7:5], SYNOPSYS_UNCONNECTED__1}), .gout(gouta[1]), 
        .pout(pouta[1]), .g(gtemp1[7:4]), .p(ptemp1[7:4]), .cin(ctemp2[1]) );
  RFA_8 r09 ( .g(gtemp1[8]), .p(ptemp1[8]), .s(Sum[8]), .a(A[8]), .b(B_[8]), 
        .c(ctemp2[2]) );
  RFA_7 r10 ( .g(gtemp1[9]), .p(ptemp1[9]), .s(Sum[9]), .a(A[9]), .b(B_[9]), 
        .c(ctemp1[9]) );
  RFA_6 r11 ( .g(gtemp1[10]), .p(ptemp1[10]), .s(Sum[10]), .a(A[10]), .b(
        B_[10]), .c(ctemp1[10]) );
  RFA_5 r12 ( .g(gtemp1[11]), .p(ptemp1[11]), .s(Sum[11]), .a(A[11]), .b(
        B_[11]), .c(ctemp1[11]) );
  bclg4_3 b3 ( .cout({ctemp1[11:9], SYNOPSYS_UNCONNECTED__2}), .gout(gouta[2]), 
        .pout(pouta[2]), .g(gtemp1[11:8]), .p(ptemp1[11:8]), .cin(ctemp2[2])
         );
  RFA_4 r13 ( .g(gtemp1[12]), .p(ptemp1[12]), .s(Sum[12]), .a(A[12]), .b(
        B_[12]), .c(ctemp2[3]) );
  RFA_3 r14 ( .g(gtemp1[13]), .p(ptemp1[13]), .s(Sum[13]), .a(A[13]), .b(
        B_[13]), .c(ctemp1[13]) );
  RFA_2 r15 ( .g(gtemp1[14]), .p(ptemp1[14]), .s(Sum[14]), .a(A[14]), .b(
        B_[14]), .c(ctemp1[14]) );
  RFA_1 r16 ( .g(gtemp1[15]), .p(ptemp1[15]), .s(Sum[15]), .a(A[15]), .b(
        B_[15]), .c(ctemp1[15]) );
  bclg4_2 b4 ( .cout({ctemp1[15:13], SYNOPSYS_UNCONNECTED__3}), .gout(gouta[3]), .pout(pouta[3]), .g(gtemp1[15:12]), .p(ptemp1[15:12]), .cin(ctemp2[3]) );
  bclg4_1 b5 ( .cout({ctemp2[3:1], SYNOPSYS_UNCONNECTED__4}), .g(gouta), .p(
        pouta), .cin(Cin) );
  XOR2X1 U1 ( .A(Cin), .B(B[9]), .Y(B_[9]) );
  XOR2X1 U2 ( .A(Cin), .B(B[8]), .Y(B_[8]) );
  XOR2X1 U3 ( .A(Cin), .B(B[6]), .Y(B_[6]) );
  XOR2X1 U4 ( .A(Cin), .B(B[10]), .Y(B_[10]) );
  XOR2X1 U5 ( .A(Cin), .B(B[7]), .Y(B_[7]) );
  XOR2X1 U6 ( .A(Cin), .B(B[11]), .Y(B_[11]) );
  XOR2X1 U7 ( .A(Cin), .B(B[5]), .Y(B_[5]) );
  XOR2X1 U8 ( .A(Cin), .B(B[12]), .Y(B_[12]) );
  XOR2X1 U9 ( .A(Cin), .B(B[15]), .Y(B_[15]) );
  XOR2X1 U10 ( .A(Cin), .B(B[14]), .Y(B_[14]) );
  XOR2X1 U11 ( .A(Cin), .B(B[13]), .Y(B_[13]) );
  XOR2X1 U12 ( .A(Cin), .B(B[0]), .Y(B_[0]) );
  XOR2X1 U13 ( .A(Cin), .B(B[2]), .Y(B_[2]) );
  XOR2X1 U14 ( .A(Cin), .B(B[1]), .Y(B_[1]) );
  XOR2X1 U15 ( .A(Cin), .B(B[4]), .Y(B_[4]) );
  XOR2X1 U16 ( .A(Cin), .B(B[3]), .Y(B_[3]) );
endmodule


module booth_v2_DW01_inc_0 ( A, SUM );
  input [8:0] A;
  output [8:0] SUM;

  wire   [8:2] carry;

  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  XOR2X1 U1 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
endmodule


module booth_v2 ( A, B, OUT );
  input [8:0] A;
  input [8:0] B;
  output [17:0] OUT;
  wire   w4_14, C0, S1, C1, S2, C2, S3, C3, S4, C4, S5, C5, S6, C6, S7, C7, S8,
         C8, S9, C9, S10, C10, S11, C11, S12, C12, S13, C13, S14, C14, S15,
         C15, S16, C16, S17, C17, S18, C18, S19, C19, S20, C20, S21, C21, S22,
         C22, S23, C23, S24, C24, S25, C25, S26, C26, S27, C27, S28, C28, S29,
         C29, S30, C30, S31, C31, S32, C32, S33, C33, S34, C34, S35, C35, S36,
         C36, S37, C37, S38, C38, S39, S40, S41, S42, C42, S43, C43, S44, C44,
         S45, C45, S46, C46, S47, C47, S48, C48, S49, C49, S50, C50, S51, C51,
         S52, C52, S53, C53, S54, C54, S55, C55, S56, C56, S57, C57, S58, C58,
         S59, C59, S60, C60, S61, C61, S62, C62, S63, C63, S64, C64, S65, S66,
         S67, C67, S68, C68, S69, C69, S70, C70, S71, C71, S72, C72, S73, C73,
         S74, C74, S75, C75, S76, C76, S77, C77, S78, C78, S79, S80, C80, S81,
         C81, S82, C82, S83, C83, S84, C84, S85, C85, S86, C86, S87, C87, S88,
         C88, S89, C89, S90, C90, S91, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, N33, N32, N31, N30, N29, N28,
         N27, N26, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20;
  wire   [8:0] _A;
  wire   [17:1] w1;
  wire   [16:0] w2;
  wire   [15:0] w3;
  wire   [8:0] w4;
  wire   [13:0] w5;
  wire   [12:0] w6;
  wire   [11:0] w7;
  wire   [10:0] w8;
  wire   [9:0] w9;
  wire   SYNOPSYS_UNCONNECTED__0;

  halfadder_0 H1 ( .x(w1[1]), .y(w2[0]), .s(OUT[1]), .c(C0) );
  fulladder_0 F1 ( .x(w1[2]), .y(w2[1]), .z(w3[0]), .s(S1), .c(C1) );
  fulladder_87 F2 ( .x(w1[3]), .y(w2[2]), .z(w3[1]), .s(S2), .c(C2) );
  fulladder_86 F3 ( .x(w1[4]), .y(w2[3]), .z(w3[2]), .s(S3), .c(C3) );
  halfadder_179 H2 ( .x(w4[1]), .y(w5[0]), .s(S4), .c(C4) );
  fulladder_85 F4 ( .x(w1[5]), .y(w2[4]), .z(w3[3]), .s(S5), .c(C5) );
  fulladder_84 F5 ( .x(w4[2]), .y(w5[1]), .z(w6[0]), .s(S6), .c(C6) );
  fulladder_83 F6 ( .x(w1[6]), .y(w2[5]), .z(w3[4]), .s(S7), .c(C7) );
  fulladder_82 F7 ( .x(w4[3]), .y(w5[2]), .z(w6[1]), .s(S8), .c(C8) );
  fulladder_81 F8 ( .x(w1[7]), .y(w2[6]), .z(w3[5]), .s(S9), .c(C9) );
  fulladder_80 F9 ( .x(w4[4]), .y(w5[3]), .z(w6[2]), .s(S10), .c(C10) );
  halfadder_178 H3 ( .x(w7[1]), .y(w8[0]), .s(S11), .c(C11) );
  fulladder_79 F10 ( .x(n1), .y(w2[7]), .z(w3[6]), .s(S12), .c(C12) );
  fulladder_78 F11 ( .x(w4[5]), .y(w5[4]), .z(w6[3]), .s(S13), .c(C13) );
  fulladder_77 F12 ( .x(w7[2]), .y(w8[1]), .z(w9[0]), .s(S14), .c(C14) );
  fulladder_76 F13 ( .x(n1), .y(n2), .z(w3[7]), .s(S15), .c(C15) );
  fulladder_75 F14 ( .x(w4[6]), .y(w5[5]), .z(w6[4]), .s(S16), .c(C16) );
  fulladder_74 F15 ( .x(w7[3]), .y(w8[2]), .z(w9[1]), .s(S17), .c(C17) );
  fulladder_73 F16 ( .x(n1), .y(n2), .z(w3[9]), .s(S18), .c(C18) );
  fulladder_72 F17 ( .x(w4[7]), .y(w5[6]), .z(w6[5]), .s(S19), .c(C19) );
  fulladder_71 F18 ( .x(w7[4]), .y(w8[3]), .z(w9[2]), .s(S20), .c(C20) );
  fulladder_70 F19 ( .x(n1), .y(n2), .z(w3[9]), .s(S21), .c(C21) );
  fulladder_69 F20 ( .x(w4_14), .y(w5[7]), .z(w6[6]), .s(S22), .c(C22) );
  fulladder_68 F21 ( .x(w7[5]), .y(w8[4]), .z(w9[3]), .s(S23), .c(C23) );
  fulladder_67 F22 ( .x(n1), .y(n2), .z(w3[9]), .s(S24), .c(C24) );
  fulladder_66 F23 ( .x(w4_14), .y(w5[9]), .z(w6[7]), .s(S25), .c(C25) );
  fulladder_65 F24 ( .x(w7[6]), .y(w8[5]), .z(w9[4]), .s(S26), .c(C26) );
  fulladder_64 F25 ( .x(n1), .y(n2), .z(w3[9]), .s(S27), .c(C27) );
  fulladder_63 F26 ( .x(w4_14), .y(w5[9]), .z(w6[9]), .s(S28), .c(C28) );
  fulladder_62 F27 ( .x(w7[7]), .y(w8[6]), .z(w9[5]), .s(S29), .c(C29) );
  fulladder_61 F28 ( .x(n1), .y(n2), .z(w3[9]), .s(S30), .c(C30) );
  fulladder_60 F29 ( .x(w4_14), .y(w5[9]), .z(w6[9]), .s(S31), .c(C31) );
  fulladder_59 F30 ( .x(w7[9]), .y(w8[7]), .z(w9[6]), .s(S32), .c(C32) );
  fulladder_58 F31 ( .x(n1), .y(n2), .z(w3[9]), .s(S33), .c(C33) );
  fulladder_57 F32 ( .x(w4_14), .y(w5[9]), .z(w6[9]), .s(S34), .c(C34) );
  fulladder_56 F33 ( .x(w7[9]), .y(w8[9]), .z(w9[7]), .s(S35), .c(C35) );
  fulladder_55 F34 ( .x(n1), .y(n2), .z(w3[9]), .s(S36), .c(C36) );
  fulladder_54 F35 ( .x(w4_14), .y(w5[9]), .z(w6[9]), .s(S37), .c(C37) );
  fulladder_53 F36 ( .x(w7[9]), .y(w8[9]), .z(w9[9]), .s(S38), .c(C38) );
  fulladder_52 F37 ( .x(n1), .y(n2), .z(w3[9]), .s(S39) );
  fulladder_51 F38 ( .x(w4_14), .y(w5[9]), .z(w6[9]), .s(S40) );
  fulladder_50 F39 ( .x(w7[9]), .y(w8[9]), .z(w9[9]), .s(S41) );
  fulladder_49 F40 ( .x(w4[0]), .y(S2), .z(C1), .s(S42), .c(C42) );
  fulladder_48 F41 ( .x(S3), .y(S4), .z(C2), .s(S43), .c(C43) );
  fulladder_47 F42 ( .x(S5), .y(S6), .z(C4), .s(S44), .c(C44) );
  fulladder_46 F43 ( .x(S7), .y(S8), .z(w7[0]), .s(S45), .c(C45) );
  fulladder_45 F44 ( .x(S11), .y(S9), .z(S10), .s(S46), .c(C46) );
  fulladder_44 F45 ( .x(S12), .y(S13), .z(C9), .s(S47), .c(C47) );
  fulladder_43 F46 ( .x(S14), .y(C11), .z(C10), .s(S48), .c(C48) );
  fulladder_42 F47 ( .x(S15), .y(S16), .z(C12), .s(S49), .c(C49) );
  fulladder_41 F48 ( .x(S17), .y(C13), .z(C14), .s(S50), .c(C50) );
  fulladder_40 F49 ( .x(S18), .y(S19), .z(C15), .s(S51), .c(C51) );
  fulladder_39 F50 ( .x(S20), .y(C16), .z(C17), .s(S52), .c(C52) );
  fulladder_38 F51 ( .x(S21), .y(S22), .z(C18), .s(S53), .c(C53) );
  fulladder_37 F52 ( .x(S23), .y(C19), .z(C20), .s(S54), .c(C54) );
  fulladder_36 F53 ( .x(S24), .y(S25), .z(C21), .s(S55), .c(C55) );
  fulladder_35 F54 ( .x(S26), .y(C22), .z(C23), .s(S56), .c(C56) );
  fulladder_34 F55 ( .x(S27), .y(S28), .z(C24), .s(S57), .c(C57) );
  fulladder_33 F56 ( .x(S29), .y(C25), .z(C26), .s(S58), .c(C58) );
  fulladder_32 F57 ( .x(S30), .y(S31), .z(C27), .s(S59), .c(C59) );
  fulladder_31 F58 ( .x(S32), .y(C28), .z(C29), .s(S60), .c(C60) );
  fulladder_30 F59 ( .x(S33), .y(S34), .z(C30), .s(S61), .c(C61) );
  fulladder_29 F60 ( .x(S35), .y(C31), .z(C32), .s(S62), .c(C62) );
  fulladder_28 F61 ( .x(S36), .y(S37), .z(C33), .s(S63), .c(C63) );
  fulladder_27 F62 ( .x(S38), .y(C34), .z(C35), .s(S64), .c(C64) );
  fulladder_26 F63 ( .x(S39), .y(S40), .z(C36), .s(S65) );
  fulladder_25 F64 ( .x(S41), .y(C37), .z(C38), .s(S66) );
  fulladder_24 F65 ( .x(S44), .y(C3), .z(C43), .s(S67), .c(C67) );
  fulladder_23 F66 ( .x(C5), .y(C6), .z(S45), .s(S68), .c(C68) );
  fulladder_22 F67 ( .x(C7), .y(C8), .z(S46), .s(S69), .c(C69) );
  fulladder_21 F68 ( .x(S47), .y(S48), .z(C46), .s(S70), .c(C70) );
  fulladder_20 F69 ( .x(S49), .y(S50), .z(C47), .s(S71), .c(C71) );
  fulladder_19 F70 ( .x(S51), .y(S52), .z(C49), .s(S72), .c(C72) );
  fulladder_18 F71 ( .x(S53), .y(S54), .z(C51), .s(S73), .c(C73) );
  fulladder_17 F72 ( .x(S55), .y(S56), .z(C53), .s(S74), .c(C74) );
  fulladder_16 F73 ( .x(S57), .y(S58), .z(C55), .s(S75), .c(C75) );
  fulladder_15 F74 ( .x(S59), .y(S60), .z(C57), .s(S76), .c(C76) );
  fulladder_14 F75 ( .x(S61), .y(S62), .z(C59), .s(S77), .c(C77) );
  fulladder_13 F76 ( .x(S63), .y(S64), .z(C61), .s(S78), .c(C78) );
  fulladder_12 F77 ( .x(S65), .y(S66), .z(C63), .s(S79) );
  fulladder_11 F78 ( .x(C44), .y(S68), .z(C67), .s(S80), .c(C80) );
  fulladder_10 F79 ( .x(C45), .y(S69), .z(C68), .s(S81), .c(C81) );
  halfadder_177 H4 ( .x(S70), .y(C69), .s(S82), .c(C82) );
  fulladder_9 F80 ( .x(C48), .y(S71), .z(C70), .s(S83), .c(C83) );
  fulladder_8 F81 ( .x(C50), .y(S72), .z(C71), .s(S84), .c(C84) );
  fulladder_7 F82 ( .x(C52), .y(S73), .z(C72), .s(S85), .c(C85) );
  fulladder_6 F83 ( .x(C54), .y(S74), .z(C73), .s(S86), .c(C86) );
  fulladder_5 F84 ( .x(C56), .y(S75), .z(C74), .s(S87), .c(C87) );
  fulladder_4 F85 ( .x(C58), .y(S76), .z(C75), .s(S88), .c(C88) );
  fulladder_3 F86 ( .x(C60), .y(S77), .z(C76), .s(S89), .c(C89) );
  fulladder_2 F87 ( .x(C62), .y(S78), .z(C77), .s(S90), .c(C90) );
  fulladder_1 F88 ( .x(C64), .y(S79), .z(C78), .s(S91) );
  cla16 Cal1 ( .Sum(OUT[17:2]), .A({C90, C89, C88, C87, C86, C85, C84, C83, 
        C82, C81, C80, S80, S67, C42, S42, C0}), .B({S91, S90, S89, S88, S87, 
        S86, S85, S84, S83, S82, S81, 1'b0, 1'b0, S43, 1'b0, S1}), .Cin(1'b0)
         );
  booth_v2_DW01_inc_0 add_0_root_add_44_ni ( .A({n12, N26, N27, N28, N29, N30, 
        N31, N32, N33}), .SUM({_A[8:1], SYNOPSYS_UNCONNECTED__0}) );
  OAI22X1 U3 ( .A0(n12), .A1(n42), .B0(n4), .B1(n43), .Y(w3[9]) );
  OAI22X1 U4 ( .A0(n12), .A1(n40), .B0(n4), .B1(n41), .Y(w4_14) );
  OAI22X1 U5 ( .A0(n12), .A1(n38), .B0(n4), .B1(n39), .Y(w5[9]) );
  OAI22XL U6 ( .A0(n12), .A1(n32), .B0(n4), .B1(n33), .Y(w8[9]) );
  OAI22XL U7 ( .A0(n12), .A1(n36), .B0(n4), .B1(n37), .Y(w6[9]) );
  OAI22XL U8 ( .A0(n12), .A1(n34), .B0(n4), .B1(n35), .Y(w7[9]) );
  CLKINVX1 U9 ( .A(_A[1]), .Y(n11) );
  CLKINVX1 U10 ( .A(_A[2]), .Y(n10) );
  OAI22XL U11 ( .A0(n3), .A1(n12), .B0(n31), .B1(n4), .Y(w9[9]) );
  CLKINVX1 U12 ( .A(_A[8]), .Y(n4) );
  NAND2X1 U13 ( .A(B[2]), .B(n17), .Y(n40) );
  NAND2X1 U14 ( .A(B[1]), .B(n18), .Y(n42) );
  NAND2X1 U15 ( .A(B[3]), .B(n18), .Y(n41) );
  NAND2X1 U16 ( .A(B[2]), .B(n19), .Y(n43) );
  NAND2X1 U17 ( .A(B[3]), .B(n16), .Y(n38) );
  NAND2X1 U18 ( .A(B[5]), .B(n14), .Y(n34) );
  NAND2X1 U19 ( .A(B[5]), .B(n16), .Y(n37) );
  NAND2X1 U20 ( .A(B[4]), .B(n17), .Y(n39) );
  NAND2X1 U21 ( .A(B[6]), .B(n15), .Y(n35) );
  NAND2X1 U22 ( .A(B[0]), .B(n19), .Y(n44) );
  NAND2X1 U23 ( .A(B[7]), .B(n14), .Y(n33) );
  NAND2X1 U24 ( .A(B[1]), .B(n20), .Y(n45) );
  CLKINVX1 U25 ( .A(B[0]), .Y(n20) );
  CLKINVX1 U26 ( .A(A[8]), .Y(n12) );
  NAND2X1 U27 ( .A(B[4]), .B(n15), .Y(n36) );
  NAND2X1 U28 ( .A(B[6]), .B(n13), .Y(n32) );
  NAND2X1 U29 ( .A(B[8]), .B(n13), .Y(n31) );
  CLKBUFX3 U30 ( .A(w1[9]), .Y(n1) );
  NOR2X1 U31 ( .A(n20), .B(n4), .Y(w1[9]) );
  CLKBUFX3 U32 ( .A(w2[9]), .Y(n2) );
  OAI22XL U33 ( .A0(n12), .A1(n44), .B0(n4), .B1(n45), .Y(w2[9]) );
  OAI22XL U34 ( .A0(N27), .A1(n38), .B0(n6), .B1(n39), .Y(w5[6]) );
  OAI22XL U35 ( .A0(N28), .A1(n38), .B0(n7), .B1(n39), .Y(w5[5]) );
  OAI22XL U36 ( .A0(N29), .A1(n38), .B0(n8), .B1(n39), .Y(w5[4]) );
  OAI22XL U37 ( .A0(N29), .A1(n44), .B0(n8), .B1(n45), .Y(w2[4]) );
  OAI22XL U38 ( .A0(N28), .A1(n36), .B0(n7), .B1(n37), .Y(w6[5]) );
  OAI22XL U39 ( .A0(N29), .A1(n32), .B0(n8), .B1(n33), .Y(w8[4]) );
  OAI22XL U40 ( .A0(N29), .A1(n36), .B0(n8), .B1(n37), .Y(w6[4]) );
  OAI22XL U41 ( .A0(N30), .A1(n32), .B0(n9), .B1(n33), .Y(w8[3]) );
  OAI22XL U42 ( .A0(N26), .A1(n44), .B0(n5), .B1(n45), .Y(w2[7]) );
  OAI22XL U43 ( .A0(N27), .A1(n44), .B0(n6), .B1(n45), .Y(w2[6]) );
  OAI22XL U44 ( .A0(N26), .A1(n38), .B0(n5), .B1(n39), .Y(w5[7]) );
  OAI22XL U45 ( .A0(N28), .A1(n44), .B0(n7), .B1(n45), .Y(w2[5]) );
  OAI22XL U46 ( .A0(N26), .A1(n42), .B0(n5), .B1(n43), .Y(w3[7]) );
  OAI22XL U47 ( .A0(N27), .A1(n42), .B0(n6), .B1(n43), .Y(w3[6]) );
  OAI22XL U48 ( .A0(N28), .A1(n42), .B0(n7), .B1(n43), .Y(w3[5]) );
  OAI22XL U49 ( .A0(N27), .A1(n36), .B0(n6), .B1(n37), .Y(w6[6]) );
  OAI22XL U50 ( .A0(N28), .A1(n32), .B0(n7), .B1(n33), .Y(w8[5]) );
  OAI22XL U51 ( .A0(N26), .A1(n36), .B0(n5), .B1(n37), .Y(w6[7]) );
  OAI22XL U52 ( .A0(N27), .A1(n32), .B0(n6), .B1(n33), .Y(w8[6]) );
  OAI22XL U53 ( .A0(N26), .A1(n32), .B0(n5), .B1(n33), .Y(w8[7]) );
  OAI22XL U54 ( .A0(N26), .A1(n40), .B0(n5), .B1(n41), .Y(w4[7]) );
  OAI22XL U55 ( .A0(N27), .A1(n40), .B0(n6), .B1(n41), .Y(w4[6]) );
  OAI22XL U56 ( .A0(N28), .A1(n40), .B0(n7), .B1(n41), .Y(w4[5]) );
  OAI22XL U57 ( .A0(N28), .A1(n34), .B0(n7), .B1(n35), .Y(w7[5]) );
  OAI22XL U58 ( .A0(N29), .A1(n34), .B0(n8), .B1(n35), .Y(w7[4]) );
  OAI22XL U59 ( .A0(N30), .A1(n34), .B0(n9), .B1(n35), .Y(w7[3]) );
  OAI22XL U60 ( .A0(N29), .A1(n40), .B0(n8), .B1(n41), .Y(w4[4]) );
  OAI22XL U61 ( .A0(N30), .A1(n40), .B0(n9), .B1(n41), .Y(w4[3]) );
  OAI22XL U62 ( .A0(N27), .A1(n34), .B0(n6), .B1(n35), .Y(w7[6]) );
  OAI22XL U63 ( .A0(N26), .A1(n34), .B0(n5), .B1(n35), .Y(w7[7]) );
  CLKINVX1 U64 ( .A(_A[5]), .Y(n7) );
  CLKINVX1 U65 ( .A(_A[4]), .Y(n8) );
  CLKINVX1 U66 ( .A(_A[3]), .Y(n9) );
  CLKINVX1 U67 ( .A(_A[7]), .Y(n5) );
  CLKINVX1 U68 ( .A(_A[6]), .Y(n6) );
  NOR2X1 U69 ( .A(n7), .B(n20), .Y(w1[5]) );
  NOR2X1 U70 ( .A(n5), .B(n20), .Y(w1[7]) );
  NOR2X1 U71 ( .A(n6), .B(n20), .Y(w1[6]) );
  OAI22XL U72 ( .A0(N32), .A1(n38), .B0(n11), .B1(n39), .Y(w5[1]) );
  OAI22XL U73 ( .A0(N30), .A1(n44), .B0(n9), .B1(n45), .Y(w2[3]) );
  OAI22XL U74 ( .A0(N31), .A1(n44), .B0(n10), .B1(n45), .Y(w2[2]) );
  OAI22XL U75 ( .A0(N30), .A1(n36), .B0(n9), .B1(n37), .Y(w6[3]) );
  OAI22XL U76 ( .A0(N31), .A1(n32), .B0(n10), .B1(n33), .Y(w8[2]) );
  OAI22XL U77 ( .A0(N30), .A1(n38), .B0(n9), .B1(n39), .Y(w5[3]) );
  OAI22XL U78 ( .A0(N32), .A1(n32), .B0(n11), .B1(n33), .Y(w8[1]) );
  OAI22XL U79 ( .A0(N31), .A1(n38), .B0(n10), .B1(n39), .Y(w5[2]) );
  OAI22XL U80 ( .A0(N30), .A1(n42), .B0(n9), .B1(n43), .Y(w3[3]) );
  OAI22XL U81 ( .A0(N33), .A1(n36), .B0(N33), .B1(n37), .Y(w6[0]) );
  OAI22XL U82 ( .A0(N31), .A1(n42), .B0(n10), .B1(n43), .Y(w3[2]) );
  OAI22XL U83 ( .A0(N33), .A1(n38), .B0(N33), .B1(n39), .Y(w5[0]) );
  OAI22XL U84 ( .A0(N32), .A1(n42), .B0(n11), .B1(n43), .Y(w3[1]) );
  OAI22XL U85 ( .A0(N31), .A1(n36), .B0(n10), .B1(n37), .Y(w6[2]) );
  OAI22XL U86 ( .A0(N33), .A1(n32), .B0(N33), .B1(n33), .Y(w8[0]) );
  OAI22XL U87 ( .A0(N29), .A1(n42), .B0(n8), .B1(n43), .Y(w3[4]) );
  OAI22XL U88 ( .A0(N32), .A1(n36), .B0(n11), .B1(n37), .Y(w6[1]) );
  OAI22XL U89 ( .A0(N33), .A1(n34), .B0(N33), .B1(n35), .Y(w7[0]) );
  OAI22XL U90 ( .A0(N32), .A1(n44), .B0(n11), .B1(n45), .Y(w2[1]) );
  OAI22XL U91 ( .A0(n3), .A1(N33), .B0(n31), .B1(N33), .Y(w9[0]) );
  OAI22XL U92 ( .A0(n3), .A1(N30), .B0(n31), .B1(n9), .Y(w9[3]) );
  OAI22XL U93 ( .A0(n3), .A1(N31), .B0(n31), .B1(n10), .Y(w9[2]) );
  OAI22XL U94 ( .A0(n3), .A1(N32), .B0(n31), .B1(n11), .Y(w9[1]) );
  OAI22XL U95 ( .A0(n3), .A1(N29), .B0(n31), .B1(n8), .Y(w9[4]) );
  OAI22XL U96 ( .A0(n3), .A1(N28), .B0(n31), .B1(n7), .Y(w9[5]) );
  OAI22XL U97 ( .A0(n3), .A1(N27), .B0(n31), .B1(n6), .Y(w9[6]) );
  OAI22XL U98 ( .A0(n3), .A1(N26), .B0(n31), .B1(n5), .Y(w9[7]) );
  OAI22XL U99 ( .A0(N31), .A1(n40), .B0(n10), .B1(n41), .Y(w4[2]) );
  OAI22XL U100 ( .A0(N31), .A1(n34), .B0(n10), .B1(n35), .Y(w7[2]) );
  OAI22XL U101 ( .A0(N32), .A1(n40), .B0(n11), .B1(n41), .Y(w4[1]) );
  OAI22XL U102 ( .A0(N32), .A1(n34), .B0(n11), .B1(n35), .Y(w7[1]) );
  NOR2X1 U103 ( .A(n8), .B(n20), .Y(w1[4]) );
  NOR2X1 U104 ( .A(n9), .B(n20), .Y(w1[3]) );
  NOR2X1 U105 ( .A(n10), .B(n20), .Y(w1[2]) );
  OAI22XL U106 ( .A0(N33), .A1(n42), .B0(N33), .B1(n43), .Y(w3[0]) );
  OAI22XL U107 ( .A0(N33), .A1(n44), .B0(N33), .B1(n45), .Y(w2[0]) );
  OAI22XL U108 ( .A0(N33), .A1(n40), .B0(N33), .B1(n41), .Y(w4[0]) );
  NOR2X1 U109 ( .A(n11), .B(n20), .Y(w1[1]) );
  NOR2X1 U110 ( .A(N33), .B(n20), .Y(OUT[0]) );
  CLKINVX1 U111 ( .A(A[2]), .Y(N31) );
  CLKINVX1 U112 ( .A(A[3]), .Y(N30) );
  CLKINVX1 U113 ( .A(A[4]), .Y(N29) );
  CLKINVX1 U114 ( .A(A[5]), .Y(N28) );
  CLKINVX1 U115 ( .A(A[6]), .Y(N27) );
  CLKINVX1 U116 ( .A(A[1]), .Y(N32) );
  CLKINVX1 U117 ( .A(A[0]), .Y(N33) );
  CLKINVX1 U118 ( .A(A[7]), .Y(N26) );
  CLKINVX1 U119 ( .A(B[3]), .Y(n17) );
  CLKINVX1 U120 ( .A(B[4]), .Y(n16) );
  CLKINVX1 U121 ( .A(B[1]), .Y(n19) );
  CLKINVX1 U122 ( .A(B[2]), .Y(n18) );
  CLKINVX1 U123 ( .A(B[5]), .Y(n15) );
  CLKINVX1 U124 ( .A(B[6]), .Y(n14) );
  CLKINVX1 U125 ( .A(B[7]), .Y(n13) );
  CLKBUFX3 U126 ( .A(n30), .Y(n3) );
  NAND2BX1 U127 ( .AN(B[8]), .B(B[7]), .Y(n30) );
endmodule


module RFA_35 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_34 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_33 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_32 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_10 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AND4X1 U1 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U2 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U3 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U6 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module RFA_31 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_30 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  CLKINVX1 U4 ( .A(a), .Y(n2) );
  XOR2X1 U5 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U6 ( .A(c), .B(b), .Y(n4) );
endmodule


module RFA_29 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_28 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_9 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U3 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U6 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module RFA_27 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_26 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_25 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_24 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_8 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U3 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U6 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module RFA_23 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_22 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_21 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NAND2X1 U1 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_20 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(g) );
  CLKINVX1 U2 ( .A(b), .Y(n1) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module bclg4_7 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AND4X1 U3 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U4 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
  AO21X1 U5 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U6 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AO21X1 U7 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
endmodule


module bclg4_6 ( cout, gout, pout, g, p, cin );
  output [3:0] cout;
  input [3:0] g;
  input [3:0] p;
  input cin;
  output gout, pout;
  wire   n3, n4;

  AO21X1 U1 ( .A0(cin), .A1(p[0]), .B0(g[0]), .Y(cout[1]) );
  AO21X1 U2 ( .A0(cout[1]), .A1(p[1]), .B0(g[1]), .Y(cout[2]) );
  AO21X1 U3 ( .A0(cout[2]), .A1(p[2]), .B0(g[2]), .Y(cout[3]) );
  AO21X1 U4 ( .A0(n3), .A1(p[2]), .B0(g[2]), .Y(n4) );
  AO21X1 U5 ( .A0(g[0]), .A1(p[1]), .B0(g[1]), .Y(n3) );
  AND4X1 U6 ( .A(p[0]), .B(p[1]), .C(p[2]), .D(p[3]), .Y(pout) );
  AO21X1 U7 ( .A0(p[3]), .A1(n4), .B0(g[3]), .Y(gout) );
endmodule


module RFA_19 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  XOR2X1 U2 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U3 ( .A(c), .B(b), .Y(n4) );
  NOR2X1 U4 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(p) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_18 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(p) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(g) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module RFA_17 ( g, p, s, a, b, c );
  input a, b, c;
  output g, p, s;
  wire   n1, n2, n4;

  CLKINVX1 U1 ( .A(b), .Y(n1) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(g) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(p) );
  XOR2X1 U4 ( .A(a), .B(n4), .Y(s) );
  XOR2X1 U5 ( .A(c), .B(b), .Y(n4) );
  CLKINVX1 U6 ( .A(a), .Y(n2) );
endmodule


module cla19 ( A, B, Cin, Sum );
  input [18:0] A;
  input [18:0] B;
  output [18:0] Sum;
  input Cin;
  wire   ctemp1_18, ctemp1_17, G, P, n1, n2;
  wire   [18:0] B_;
  wire   [18:0] gtemp1;
  wire   [18:0] ptemp1;
  wire   [15:0] ctemp1;
  wire   [3:0] gouta;
  wire   [3:0] pouta;
  wire   [4:0] ctemp2;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4;

  RFA_35 r01 ( .g(gtemp1[0]), .p(ptemp1[0]), .s(Sum[0]), .a(A[0]), .b(B_[0]), 
        .c(n2) );
  RFA_34 r02 ( .g(gtemp1[1]), .p(ptemp1[1]), .s(Sum[1]), .a(A[1]), .b(B_[1]), 
        .c(ctemp1[1]) );
  RFA_33 r03 ( .g(gtemp1[2]), .p(ptemp1[2]), .s(Sum[2]), .a(A[2]), .b(B_[2]), 
        .c(ctemp1[2]) );
  RFA_32 r04 ( .g(gtemp1[3]), .p(ptemp1[3]), .s(Sum[3]), .a(A[3]), .b(B_[3]), 
        .c(ctemp1[3]) );
  bclg4_10 b1 ( .cout({ctemp1[3:1], SYNOPSYS_UNCONNECTED__0}), .gout(gouta[0]), 
        .pout(pouta[0]), .g(gtemp1[3:0]), .p(ptemp1[3:0]), .cin(n2) );
  RFA_31 r05 ( .g(gtemp1[4]), .p(ptemp1[4]), .s(Sum[4]), .a(A[4]), .b(B_[4]), 
        .c(ctemp2[1]) );
  RFA_30 r06 ( .g(gtemp1[5]), .p(ptemp1[5]), .s(Sum[5]), .a(A[5]), .b(B_[5]), 
        .c(ctemp1[5]) );
  RFA_29 r07 ( .g(gtemp1[6]), .p(ptemp1[6]), .s(Sum[6]), .a(A[6]), .b(B_[6]), 
        .c(ctemp1[6]) );
  RFA_28 r08 ( .g(gtemp1[7]), .p(ptemp1[7]), .s(Sum[7]), .a(A[7]), .b(B_[7]), 
        .c(ctemp1[7]) );
  bclg4_9 b2 ( .cout({ctemp1[7:5], SYNOPSYS_UNCONNECTED__1}), .gout(gouta[1]), 
        .pout(pouta[1]), .g(gtemp1[7:4]), .p(ptemp1[7:4]), .cin(ctemp2[1]) );
  RFA_27 r09 ( .g(gtemp1[8]), .p(ptemp1[8]), .s(Sum[8]), .a(A[8]), .b(B_[8]), 
        .c(ctemp2[2]) );
  RFA_26 r10 ( .g(gtemp1[9]), .p(ptemp1[9]), .s(Sum[9]), .a(A[9]), .b(B_[9]), 
        .c(ctemp1[9]) );
  RFA_25 r11 ( .g(gtemp1[10]), .p(ptemp1[10]), .s(Sum[10]), .a(A[10]), .b(
        B_[10]), .c(ctemp1[10]) );
  RFA_24 r12 ( .g(gtemp1[11]), .p(ptemp1[11]), .s(Sum[11]), .a(A[11]), .b(
        B_[11]), .c(ctemp1[11]) );
  bclg4_8 b3 ( .cout({ctemp1[11:9], SYNOPSYS_UNCONNECTED__2}), .gout(gouta[2]), 
        .pout(pouta[2]), .g(gtemp1[11:8]), .p(ptemp1[11:8]), .cin(ctemp2[2])
         );
  RFA_23 r13 ( .g(gtemp1[12]), .p(ptemp1[12]), .s(Sum[12]), .a(A[12]), .b(
        B_[12]), .c(ctemp2[3]) );
  RFA_22 r14 ( .g(gtemp1[13]), .p(ptemp1[13]), .s(Sum[13]), .a(A[13]), .b(
        B_[13]), .c(ctemp1[13]) );
  RFA_21 r15 ( .g(gtemp1[14]), .p(ptemp1[14]), .s(Sum[14]), .a(A[14]), .b(
        B_[14]), .c(ctemp1[14]) );
  RFA_20 r16 ( .g(gtemp1[15]), .p(ptemp1[15]), .s(Sum[15]), .a(A[15]), .b(
        B_[15]), .c(ctemp1[15]) );
  bclg4_7 b4 ( .cout({ctemp1[15:13], SYNOPSYS_UNCONNECTED__3}), .gout(gouta[3]), .pout(pouta[3]), .g(gtemp1[15:12]), .p(ptemp1[15:12]), .cin(ctemp2[3]) );
  bclg4_6 b5 ( .cout({ctemp2[3:1], SYNOPSYS_UNCONNECTED__4}), .gout(G), .pout(
        P), .g(gouta), .p(pouta), .cin(n2) );
  RFA_19 r17 ( .g(gtemp1[16]), .p(ptemp1[16]), .s(Sum[16]), .a(A[16]), .b(
        B_[16]), .c(ctemp2[4]) );
  RFA_18 r18 ( .g(gtemp1[17]), .p(ptemp1[17]), .s(Sum[17]), .a(A[17]), .b(
        B_[17]), .c(ctemp1_17) );
  RFA_17 r19 ( .s(Sum[18]), .a(A[18]), .b(B_[18]), .c(ctemp1_18) );
  CLKBUFX3 U1 ( .A(Cin), .Y(n1) );
  CLKBUFX3 U2 ( .A(Cin), .Y(n2) );
  AO21X1 U3 ( .A0(P), .A1(n2), .B0(G), .Y(ctemp2[4]) );
  AO21X1 U4 ( .A0(ptemp1[17]), .A1(ctemp1_17), .B0(gtemp1[17]), .Y(ctemp1_18)
         );
  XOR2X1 U5 ( .A(n2), .B(B[0]), .Y(B_[0]) );
  XOR2X1 U6 ( .A(n2), .B(B[12]), .Y(B_[12]) );
  XOR2X1 U7 ( .A(n2), .B(B[13]), .Y(B_[13]) );
  XOR2X1 U8 ( .A(n2), .B(B[10]), .Y(B_[10]) );
  XOR2X1 U9 ( .A(n2), .B(B[14]), .Y(B_[14]) );
  XOR2X1 U10 ( .A(n2), .B(B[11]), .Y(B_[11]) );
  XOR2X1 U11 ( .A(n1), .B(B[1]), .Y(B_[1]) );
  XOR2X1 U12 ( .A(n1), .B(B[2]), .Y(B_[2]) );
  XOR2X1 U13 ( .A(n1), .B(B[4]), .Y(B_[4]) );
  XOR2X1 U14 ( .A(n1), .B(B[5]), .Y(B_[5]) );
  XOR2X1 U15 ( .A(n1), .B(B[3]), .Y(B_[3]) );
  XOR2X1 U16 ( .A(n1), .B(B[6]), .Y(B_[6]) );
  XOR2X1 U17 ( .A(n1), .B(B[8]), .Y(B_[8]) );
  XOR2X1 U18 ( .A(n1), .B(B[9]), .Y(B_[9]) );
  XOR2X1 U19 ( .A(n1), .B(B[7]), .Y(B_[7]) );
  AO21X1 U20 ( .A0(ptemp1[16]), .A1(ctemp2[4]), .B0(gtemp1[16]), .Y(ctemp1_17)
         );
  XOR2X1 U21 ( .A(n2), .B(B[15]), .Y(B_[15]) );
  XOR2X1 U22 ( .A(n1), .B(B[16]), .Y(B_[16]) );
  XOR2X1 U23 ( .A(n1), .B(B[17]), .Y(B_[17]) );
  XOR2X1 U24 ( .A(n1), .B(B[18]), .Y(B_[18]) );
endmodule


module out_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module out ( xout, yout, po, clk, reset, xleft, xright, ynow, xs, yd, nt );
  output [7:0] xout;
  output [7:0] yout;
  input [7:0] xleft;
  input [7:0] xright;
  input [7:0] ynow;
  input [7:0] yd;
  input clk, reset, xs, nt;
  output po;
  wire   xhalt, N8, N9, N10, N11, N12, N13, N14, N15, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n24;
  wire   [7:0] temp_xright;

  out_DW01_inc_0 add_50 ( .A(xout), .SUM({N15, N14, N13, N12, N11, N10, N9, N8}) );
  DFFRX1 po_reg ( .D(n81), .CK(clk), .RN(n13), .Q(po), .QN(n23) );
  DFFSX1 xhalt_reg ( .D(n80), .CK(clk), .SN(n13), .Q(xhalt), .QN(n14) );
  DFFRX1 \yout_reg[7]  ( .D(n10), .CK(clk), .RN(n13), .Q(yout[7]) );
  DFFRX1 \yout_reg[6]  ( .D(n9), .CK(clk), .RN(n13), .Q(yout[6]) );
  DFFRX1 \yout_reg[5]  ( .D(n8), .CK(clk), .RN(n13), .Q(yout[5]) );
  DFFRX1 \yout_reg[4]  ( .D(n7), .CK(clk), .RN(n13), .Q(yout[4]) );
  DFFRX1 \yout_reg[3]  ( .D(n6), .CK(clk), .RN(n13), .Q(yout[3]) );
  DFFRX1 \yout_reg[2]  ( .D(n5), .CK(clk), .RN(n13), .Q(yout[2]) );
  DFFRX1 \yout_reg[1]  ( .D(n4), .CK(clk), .RN(n13), .Q(yout[1]) );
  DFFRX1 \yout_reg[0]  ( .D(n3), .CK(clk), .RN(n13), .Q(yout[0]) );
  DFFRX1 \xout_reg[7]  ( .D(n65), .CK(clk), .RN(n13), .Q(xout[7]), .QN(n15) );
  DFFRX1 \temp_xright_reg[0]  ( .D(n82), .CK(clk), .RN(n13), .Q(temp_xright[0]) );
  DFFRX1 \temp_xright_reg[7]  ( .D(n73), .CK(clk), .RN(n13), .Q(temp_xright[7]) );
  DFFRX1 \temp_xright_reg[6]  ( .D(n74), .CK(clk), .RN(n13), .Q(temp_xright[6]) );
  DFFRX1 \temp_xright_reg[5]  ( .D(n75), .CK(clk), .RN(n13), .Q(temp_xright[5]) );
  DFFRX1 \temp_xright_reg[4]  ( .D(n76), .CK(clk), .RN(n13), .Q(temp_xright[4]) );
  DFFRX1 \temp_xright_reg[3]  ( .D(n77), .CK(clk), .RN(n13), .Q(temp_xright[3]) );
  DFFRX1 \temp_xright_reg[2]  ( .D(n78), .CK(clk), .RN(n13), .Q(temp_xright[2]) );
  DFFRX1 \temp_xright_reg[1]  ( .D(n79), .CK(clk), .RN(n13), .Q(temp_xright[1]) );
  DFFRX1 \xout_reg[1]  ( .D(n71), .CK(clk), .RN(n13), .Q(xout[1]), .QN(n21) );
  DFFRX1 \xout_reg[2]  ( .D(n70), .CK(clk), .RN(n13), .Q(xout[2]), .QN(n20) );
  DFFRX1 \xout_reg[3]  ( .D(n69), .CK(clk), .RN(n13), .Q(xout[3]), .QN(n19) );
  DFFRX1 \xout_reg[4]  ( .D(n68), .CK(clk), .RN(n13), .Q(xout[4]), .QN(n18) );
  DFFRX1 \xout_reg[5]  ( .D(n67), .CK(clk), .RN(n13), .Q(xout[5]), .QN(n17) );
  DFFRX1 \xout_reg[6]  ( .D(n66), .CK(clk), .RN(n13), .Q(xout[6]), .QN(n16) );
  DFFRX1 \xout_reg[0]  ( .D(n72), .CK(clk), .RN(n13), .Q(xout[0]), .QN(n22) );
  CLKINVX1 U3 ( .A(xs), .Y(n11) );
  CLKINVX1 U4 ( .A(n50), .Y(n12) );
  AND2X2 U5 ( .A(n38), .B(n39), .Y(n29) );
  NAND2BX1 U6 ( .AN(n39), .B(n1), .Y(n40) );
  NAND3BX1 U7 ( .AN(n54), .B(n24), .C(n11), .Y(n53) );
  NAND2X1 U8 ( .A(xs), .B(n24), .Y(n50) );
  CLKBUFX3 U9 ( .A(n30), .Y(n2) );
  NOR2BX1 U10 ( .AN(n38), .B(n11), .Y(n30) );
  CLKBUFX3 U11 ( .A(n27), .Y(n1) );
  NOR2BX1 U12 ( .AN(n38), .B(n51), .Y(n27) );
  OAI21XL U13 ( .A0(nt), .A1(n54), .B0(n50), .Y(n52) );
  AOI2BB1X1 U14 ( .A0N(n39), .A1N(n51), .B0(nt), .Y(n42) );
  NOR2BX1 U15 ( .AN(n53), .B(nt), .Y(n38) );
  OAI21XL U16 ( .A0(n14), .A1(n52), .B0(n53), .Y(n80) );
  OAI21XL U17 ( .A0(n1), .A1(n15), .B0(n28), .Y(n65) );
  AOI22X1 U18 ( .A0(N15), .A1(n29), .B0(xleft[7]), .B1(n2), .Y(n28) );
  OAI21XL U19 ( .A0(n1), .A1(n16), .B0(n31), .Y(n66) );
  AOI22X1 U20 ( .A0(N14), .A1(n29), .B0(xleft[6]), .B1(n2), .Y(n31) );
  OAI21XL U21 ( .A0(n1), .A1(n17), .B0(n32), .Y(n67) );
  AOI22X1 U22 ( .A0(N13), .A1(n29), .B0(xleft[5]), .B1(n2), .Y(n32) );
  OAI21XL U23 ( .A0(n1), .A1(n18), .B0(n33), .Y(n68) );
  AOI22X1 U24 ( .A0(N12), .A1(n29), .B0(xleft[4]), .B1(n2), .Y(n33) );
  OAI21XL U25 ( .A0(n1), .A1(n19), .B0(n34), .Y(n69) );
  AOI22X1 U26 ( .A0(N11), .A1(n29), .B0(xleft[3]), .B1(n2), .Y(n34) );
  OAI21XL U27 ( .A0(n1), .A1(n20), .B0(n35), .Y(n70) );
  AOI22X1 U28 ( .A0(N10), .A1(n29), .B0(xleft[2]), .B1(n2), .Y(n35) );
  OAI21XL U29 ( .A0(n1), .A1(n21), .B0(n36), .Y(n71) );
  AOI22X1 U30 ( .A0(N9), .A1(n29), .B0(xleft[1]), .B1(n2), .Y(n36) );
  OAI21XL U31 ( .A0(n1), .A1(n22), .B0(n37), .Y(n72) );
  AOI22X1 U32 ( .A0(N8), .A1(n29), .B0(xleft[0]), .B1(n2), .Y(n37) );
  OAI21XL U33 ( .A0(n23), .A1(n52), .B0(n50), .Y(n81) );
  XOR2X1 U34 ( .A(xout[4]), .B(temp_xright[4]), .Y(n64) );
  XOR2X1 U35 ( .A(xout[0]), .B(temp_xright[0]), .Y(n60) );
  XOR2X1 U36 ( .A(xout[1]), .B(temp_xright[1]), .Y(n59) );
  XOR2X1 U37 ( .A(xout[5]), .B(temp_xright[5]), .Y(n63) );
  XOR2X1 U38 ( .A(xout[3]), .B(temp_xright[3]), .Y(n57) );
  XOR2X1 U39 ( .A(xout[2]), .B(temp_xright[2]), .Y(n58) );
  XOR2X1 U40 ( .A(xout[6]), .B(temp_xright[6]), .Y(n62) );
  NOR2X1 U41 ( .A(xhalt), .B(xs), .Y(n39) );
  NOR2X1 U42 ( .A(n14), .B(xs), .Y(n51) );
  NAND2X1 U43 ( .A(n55), .B(n56), .Y(n54) );
  NOR4X1 U44 ( .A(n61), .B(n62), .C(n63), .D(n64), .Y(n55) );
  NOR4X1 U45 ( .A(n57), .B(n58), .C(n59), .D(n60), .Y(n56) );
  XOR2X1 U46 ( .A(xout[7]), .B(temp_xright[7]), .Y(n61) );
  AO22X1 U47 ( .A0(n40), .A1(temp_xright[1]), .B0(xright[1]), .B1(n2), .Y(n79)
         );
  AO22X1 U48 ( .A0(n40), .A1(temp_xright[2]), .B0(xright[2]), .B1(n2), .Y(n78)
         );
  AO22X1 U49 ( .A0(n40), .A1(temp_xright[3]), .B0(xright[3]), .B1(n2), .Y(n77)
         );
  AO22X1 U50 ( .A0(n40), .A1(temp_xright[4]), .B0(xright[4]), .B1(n2), .Y(n76)
         );
  AO22X1 U51 ( .A0(n40), .A1(temp_xright[5]), .B0(xright[5]), .B1(n2), .Y(n75)
         );
  AO22X1 U52 ( .A0(n40), .A1(temp_xright[6]), .B0(xright[6]), .B1(n2), .Y(n74)
         );
  AO22X1 U53 ( .A0(n40), .A1(temp_xright[7]), .B0(xright[7]), .B1(n2), .Y(n73)
         );
  AO22X1 U54 ( .A0(n40), .A1(temp_xright[0]), .B0(xright[0]), .B1(n2), .Y(n82)
         );
  CLKINVX1 U55 ( .A(n49), .Y(n3) );
  AOI222XL U56 ( .A0(yout[0]), .A1(n42), .B0(ynow[0]), .B1(n12), .C0(yd[0]), 
        .C1(nt), .Y(n49) );
  CLKINVX1 U57 ( .A(n48), .Y(n4) );
  AOI222XL U58 ( .A0(yout[1]), .A1(n42), .B0(ynow[1]), .B1(n12), .C0(yd[1]), 
        .C1(nt), .Y(n48) );
  CLKINVX1 U59 ( .A(n47), .Y(n5) );
  AOI222XL U60 ( .A0(yout[2]), .A1(n42), .B0(ynow[2]), .B1(n12), .C0(yd[2]), 
        .C1(nt), .Y(n47) );
  CLKINVX1 U61 ( .A(n46), .Y(n6) );
  AOI222XL U62 ( .A0(yout[3]), .A1(n42), .B0(ynow[3]), .B1(n12), .C0(yd[3]), 
        .C1(nt), .Y(n46) );
  CLKINVX1 U63 ( .A(n45), .Y(n7) );
  AOI222XL U64 ( .A0(yout[4]), .A1(n42), .B0(ynow[4]), .B1(n12), .C0(yd[4]), 
        .C1(nt), .Y(n45) );
  CLKINVX1 U65 ( .A(n44), .Y(n8) );
  AOI222XL U66 ( .A0(yout[5]), .A1(n42), .B0(ynow[5]), .B1(n12), .C0(yd[5]), 
        .C1(nt), .Y(n44) );
  CLKINVX1 U67 ( .A(n43), .Y(n9) );
  AOI222XL U68 ( .A0(yout[6]), .A1(n42), .B0(ynow[6]), .B1(n12), .C0(yd[6]), 
        .C1(nt), .Y(n43) );
  CLKINVX1 U69 ( .A(n41), .Y(n10) );
  AOI222XL U70 ( .A0(yout[7]), .A1(n42), .B0(ynow[7]), .B1(n12), .C0(yd[7]), 
        .C1(nt), .Y(n41) );
  INVX3 U71 ( .A(reset), .Y(n13) );
  CLKINVX1 U72 ( .A(nt), .Y(n24) );
endmodule


module search_v2_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module search_v2_DW01_inc_1 ( A, SUM );
  input [8:0] A;
  output [8:0] SUM;

  wire   [8:2] carry;

  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
endmodule


module search_v2_DW01_inc_2 ( A, SUM );
  input [8:0] A;
  output [8:0] SUM;

  wire   [8:2] carry;

  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
endmodule


module search_v2 ( xout, yout, search_a, search_b, cs, po, xul, xdl, xur, xdr, 
        yd, yu, a, b1, b2, add_out, state_start, nt, clk, reset );
  output [7:0] xout;
  output [7:0] yout;
  output [8:0] search_a;
  output [8:0] search_b;
  output [4:0] cs;
  input [7:0] xul;
  input [7:0] xdl;
  input [7:0] xur;
  input [7:0] xdr;
  input [7:0] yd;
  input [7:0] yu;
  input [8:0] a;
  input [8:0] b1;
  input [8:0] b2;
  input [18:0] add_out;
  input state_start, nt, clk, reset;
  output po;
  wire   N58, N59, N60, N61, N62, N159, N160, N161, N162, N173, N174, N175,
         N176, N177, N178, N179, N180, N181, N183, N184, N185, N186, N187,
         N188, N189, N190, N233, N234, N235, N236, N237, N238, N239, N240,
         N241, N243, N244, N245, N246, N247, N248, N249, N250, N284, N285,
         N286, N287, N288, N289, N290, N291, n9, n11, n12, n13, n15, n16, n17,
         n19, n21, n22, n26, n27, n29, n30, n31, n32, n34, n35, n38, n40, n41,
         n42, n45, n47, n48, n51, n53, n54, n57, n59, n60, n63, n65, n66, n69,
         n73, n75, n76, n79, n80, n81, n82, n83, n84, n85, n86, n89, n90, n91,
         n93, n94, n95, n96, n97, n98, n99, n100, n103, n105, n108, n109, n110,
         n111, n112, n113, n114, n115, n117, n118, n119, n120, n121, n122,
         n130, n132, n133, n136, n138, n140, n142, n144, n146, n148, n150,
         n153, n155, n156, n157, n158, n159, n160, n162, n163, n164, n165,
         n166, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n182, n184, n187, n188, n189, n190, n191, n194,
         n195, n196, n197, n198, n199, n200, n202, n203, n204, n205, n207,
         n209, n210, n211, n212, n213, n214, n215, n216, n218, n219, n220,
         n221, n223, n225, n227, n228, n229, n230, n231, n233, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n261, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n348, n349, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n370, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n396,
         n397, n398, n399, n400, \add_117/carry[4] , \add_117/carry[3] ,
         \add_117/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n10, n14, n18,
         n20, n23, n24, n25, n28, n33, n36, n37, n39, n43, n44, n46, n49, n50,
         n52, n55, n56, n58, n61, n62, n64, n67, n68, n70, n71, n72, n74, n77,
         n78, n87, n88, n92, n101, n102, n104, n106, n107, n116, n123, n124,
         n125, n126, n127, n128, n129, n131, n134, n135, n137, n139, n141,
         n143, n145, n147, n149, n151, n152, n154, n161, n167, n181, n183,
         n185, n186, n192, n193, n201, n206, n208, n217, n222, n224, n226,
         n232, n234, n255, n256, n257, n258, n259, n260, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n344, n345,
         n346, n347, n350, n351;
  wire   [7:0] x_left;
  wire   [7:0] x_right;
  wire   [7:0] y;
  wire   [1:0] position_l;
  wire   [8:0] next_xl;
  wire   [8:0] next_xr;

  out O1 ( .xout(xout), .yout(yout), .po(po), .clk(clk), .reset(reset), 
        .xleft(x_left), .xright(x_right), .ynow(y), .xs(n266), .yd(yd), .nt(nt) );
  search_v2_DW01_inc_0 add_197 ( .A(y), .SUM({N291, N290, N289, N288, N287, 
        N286, N285, N284}) );
  search_v2_DW01_inc_1 add_175 ( .A(next_xr), .SUM({N241, N240, N239, N238, 
        N237, N236, N235, N234, N233}) );
  search_v2_DW01_inc_2 add_142 ( .A(next_xl), .SUM({N181, N180, N179, N178, 
        N177, N176, N175, N174, N173}) );
  DFFRX1 \x_right_reg[0]  ( .D(n368), .CK(clk), .RN(n129), .Q(x_right[0]), 
        .QN(n276) );
  DFFRX1 \x_right_reg[1]  ( .D(n359), .CK(clk), .RN(n134), .Q(x_right[1]), 
        .QN(n277) );
  DFFRX1 \x_right_reg[2]  ( .D(n358), .CK(clk), .RN(n134), .Q(x_right[2]), 
        .QN(n278) );
  DFFRX1 \x_right_reg[3]  ( .D(n357), .CK(clk), .RN(n134), .Q(x_right[3]), 
        .QN(n279) );
  DFFRX1 \x_right_reg[4]  ( .D(n356), .CK(clk), .RN(n134), .Q(x_right[4]), 
        .QN(n280) );
  DFFRX1 \x_right_reg[5]  ( .D(n355), .CK(clk), .RN(n135), .Q(x_right[5]), 
        .QN(n281) );
  DFFRX1 \x_right_reg[6]  ( .D(n354), .CK(clk), .RN(n135), .Q(x_right[6]), 
        .QN(n282) );
  DFFRX1 \x_right_reg[7]  ( .D(n353), .CK(clk), .RN(n135), .Q(x_right[7]), 
        .QN(n283) );
  DFFRX1 \x_left_reg[1]  ( .D(n337), .CK(clk), .RN(n139), .Q(x_left[1]), .QN(
        n294) );
  DFFRX1 \x_left_reg[2]  ( .D(n333), .CK(clk), .RN(n139), .Q(x_left[2]), .QN(
        n296) );
  DFFRX1 \x_left_reg[3]  ( .D(n329), .CK(clk), .RN(n139), .Q(x_left[3]), .QN(
        n298) );
  DFFRX1 \x_left_reg[4]  ( .D(n325), .CK(clk), .RN(n141), .Q(x_left[4]), .QN(
        n300) );
  DFFRX1 \x_left_reg[5]  ( .D(n321), .CK(clk), .RN(n141), .Q(x_left[5]), .QN(
        n302) );
  DFFRX1 \x_left_reg[6]  ( .D(n317), .CK(clk), .RN(n141), .Q(x_left[6]), .QN(
        n304) );
  DFFRX1 \x_left_reg[7]  ( .D(n313), .CK(clk), .RN(n143), .Q(x_left[7]), .QN(
        n306) );
  DFFRX1 \x_left_reg[0]  ( .D(n311), .CK(clk), .RN(n143), .Q(x_left[0]), .QN(
        n308) );
  DFFRX1 \search_b_reg[7]  ( .D(n315), .CK(clk), .RN(n141), .Q(search_b[7]), 
        .QN(n305) );
  DFFRX1 \search_b_reg[8]  ( .D(n312), .CK(clk), .RN(n143), .Q(search_b[8]), 
        .QN(n307) );
  DFFRX1 \search_a_reg[5]  ( .D(n349), .CK(clk), .RN(n137), .Q(search_a[5]), 
        .QN(n287) );
  DFFRX1 \search_a_reg[4]  ( .D(n348), .CK(clk), .RN(n137), .Q(search_a[4]), 
        .QN(n288) );
  DFFRX1 \search_b_reg[1]  ( .D(n339), .CK(clk), .RN(n137), .Q(search_b[1]), 
        .QN(n293) );
  DFFRX1 \search_b_reg[2]  ( .D(n335), .CK(clk), .RN(n139), .Q(search_b[2]), 
        .QN(n295) );
  DFFRX1 \search_b_reg[3]  ( .D(n331), .CK(clk), .RN(n139), .Q(search_b[3]), 
        .QN(n297) );
  DFFRX1 \search_b_reg[4]  ( .D(n327), .CK(clk), .RN(n139), .Q(search_b[4]), 
        .QN(n299) );
  DFFRX1 \search_b_reg[5]  ( .D(n323), .CK(clk), .RN(n141), .Q(search_b[5]), 
        .QN(n301) );
  DFFRX1 \search_b_reg[6]  ( .D(n319), .CK(clk), .RN(n141), .Q(search_b[6]), 
        .QN(n303) );
  DFFRX1 \search_b_reg[0]  ( .D(n310), .CK(clk), .RN(n143), .Q(search_b[0]), 
        .QN(n309) );
  DFFRX1 \search_a_reg[8]  ( .D(n201), .CK(clk), .RN(n135), .Q(search_a[8]), 
        .QN(n284) );
  DFFRX1 \search_a_reg[7]  ( .D(n206), .CK(clk), .RN(n135), .Q(search_a[7]), 
        .QN(n285) );
  DFFRX1 \search_a_reg[6]  ( .D(n208), .CK(clk), .RN(n137), .Q(search_a[6]), 
        .QN(n286) );
  DFFRX1 \search_a_reg[3]  ( .D(n217), .CK(clk), .RN(n137), .Q(search_a[3]), 
        .QN(n289) );
  DFFRX1 \search_a_reg[2]  ( .D(n222), .CK(clk), .RN(n137), .Q(search_a[2]), 
        .QN(n290) );
  DFFRX1 \search_a_reg[1]  ( .D(n224), .CK(clk), .RN(n137), .Q(search_a[1]), 
        .QN(n291) );
  DFFRX1 \search_a_reg[0]  ( .D(n226), .CK(clk), .RN(n137), .Q(search_a[0]), 
        .QN(n292) );
  DFFRX1 \xr_reg[1]  ( .D(n383), .CK(clk), .RN(n134), .QN(n107) );
  DFFRX1 \xr_reg[2]  ( .D(n382), .CK(clk), .RN(n134), .QN(n106) );
  DFFRX1 \xr_reg[3]  ( .D(n381), .CK(clk), .RN(n134), .QN(n104) );
  DFFRX1 \xr_reg[4]  ( .D(n380), .CK(clk), .RN(n134), .QN(n102) );
  DFFRX1 \xr_reg[5]  ( .D(n379), .CK(clk), .RN(n135), .QN(n101) );
  DFFRX1 \xr_reg[6]  ( .D(n378), .CK(clk), .RN(n135), .QN(n92) );
  DFFRX1 \xr_reg[7]  ( .D(n377), .CK(clk), .RN(n135), .QN(n88) );
  DFFRX1 \xr_reg[0]  ( .D(n384), .CK(clk), .RN(n135), .QN(n116) );
  DFFRX1 \xl_reg[0]  ( .D(n343), .CK(clk), .RN(n137), .QN(n68) );
  DFFRX1 \xl_reg[1]  ( .D(n338), .CK(clk), .RN(n139), .QN(n87) );
  DFFRX1 \xl_reg[2]  ( .D(n334), .CK(clk), .RN(n139), .QN(n78) );
  DFFRX1 \xl_reg[3]  ( .D(n330), .CK(clk), .RN(n139), .QN(n77) );
  DFFRX1 \xl_reg[4]  ( .D(n326), .CK(clk), .RN(n141), .QN(n74) );
  DFFRX1 \xl_reg[5]  ( .D(n322), .CK(clk), .RN(n141), .QN(n72) );
  DFFRX1 \xl_reg[6]  ( .D(n318), .CK(clk), .RN(n141), .QN(n71) );
  DFFRX1 \xl_reg[7]  ( .D(n314), .CK(clk), .RN(n143), .QN(n70) );
  DFFRX1 \next_position_r_dff_reg[0]  ( .D(n400), .CK(clk), .RN(n129), .QN(n3)
         );
  DFFRX1 \position_l_reg[0]  ( .D(n255), .CK(clk), .RN(n131), .Q(position_l[0]) );
  DFFRX1 \next_position_l_dff_reg[0]  ( .D(n397), .CK(clk), .RN(n131), .Q(n261), .QN(n44) );
  DFFRX1 \position_l_reg[1]  ( .D(n394), .CK(clk), .RN(n131), .Q(position_l[1]), .QN(n5) );
  DFFRX1 \next_xr_reg[8]  ( .D(n376), .CK(clk), .RN(n131), .Q(next_xr[8]), 
        .QN(n49) );
  DFFRX1 \next_xl_reg[8]  ( .D(n341), .CK(clk), .RN(n137), .Q(next_xl[8]), 
        .QN(n50) );
  DFFRX1 \next_position_l_dff_reg[1]  ( .D(n396), .CK(clk), .RN(n131), .QN(
        n123) );
  DFFRX1 \position_r_reg[1]  ( .D(n399), .CK(clk), .RN(n131), .Q(n274), .QN(
        n43) );
  DFFRX1 \next_position_r_dff_reg[1]  ( .D(n393), .CK(clk), .RN(n131), .Q(n254), .QN(n4) );
  DFFRX1 \position_r_reg[0]  ( .D(n398), .CK(clk), .RN(n131), .Q(n275), .QN(
        n46) );
  DFFRX1 \next_xr_reg[3]  ( .D(n389), .CK(clk), .RN(n134), .Q(next_xr[3]), 
        .QN(n24) );
  DFFRX1 \next_xr_reg[4]  ( .D(n388), .CK(clk), .RN(n134), .Q(next_xr[4]), 
        .QN(n23) );
  DFFRX1 \next_xl_reg[3]  ( .D(n332), .CK(clk), .RN(n139), .Q(next_xl[3]), 
        .QN(n14) );
  DFFRX1 \next_xl_reg[4]  ( .D(n328), .CK(clk), .RN(n139), .Q(next_xl[4]), 
        .QN(n10) );
  DFFRX1 \next_xr_reg[5]  ( .D(n387), .CK(clk), .RN(n135), .Q(next_xr[5]), 
        .QN(n8) );
  DFFRX1 \next_xl_reg[5]  ( .D(n324), .CK(clk), .RN(n141), .Q(next_xl[5]), 
        .QN(n7) );
  DFFRX1 \next_xr_reg[7]  ( .D(n385), .CK(clk), .RN(n135), .Q(next_xr[7]), 
        .QN(n6) );
  DFFRX1 \next_xl_reg[7]  ( .D(n316), .CK(clk), .RN(n141), .Q(next_xl[7]), 
        .QN(n2) );
  DFFRX1 \y_reg[7]  ( .D(n360), .CK(clk), .RN(n129), .Q(y[7]), .QN(n55) );
  DFFRX1 \y_reg[6]  ( .D(n366), .CK(clk), .RN(n129), .Q(y[6]), .QN(n67) );
  DFFRX1 \y_reg[1]  ( .D(n365), .CK(clk), .RN(n129), .Q(y[1]), .QN(n64) );
  DFFRX1 \y_reg[2]  ( .D(n364), .CK(clk), .RN(n129), .Q(y[2]), .QN(n62) );
  DFFRX1 \y_reg[3]  ( .D(n363), .CK(clk), .RN(n129), .Q(y[3]), .QN(n61) );
  DFFRX1 \y_reg[4]  ( .D(n362), .CK(clk), .RN(n129), .Q(y[4]), .QN(n58) );
  DFFRX1 \y_reg[5]  ( .D(n361), .CK(clk), .RN(n129), .Q(y[5]), .QN(n56) );
  DFFRX1 \next_xr_reg[6]  ( .D(n386), .CK(clk), .RN(n135), .Q(next_xr[6]), 
        .QN(n39) );
  DFFRX1 \next_xl_reg[6]  ( .D(n320), .CK(clk), .RN(n141), .Q(next_xl[6]), 
        .QN(n37) );
  DFFRX1 \next_xr_reg[1]  ( .D(n391), .CK(clk), .RN(n134), .Q(next_xr[1]), 
        .QN(n28) );
  DFFRX1 \next_xl_reg[1]  ( .D(n340), .CK(clk), .RN(n137), .Q(next_xl[1]), 
        .QN(n20) );
  DFFRX1 \next_xr_reg[2]  ( .D(n390), .CK(clk), .RN(n134), .Q(next_xr[2]), 
        .QN(n25) );
  DFFRX1 \next_xl_reg[2]  ( .D(n336), .CK(clk), .RN(n139), .Q(next_xl[2]), 
        .QN(n18) );
  DFFRX1 \y_reg[0]  ( .D(n367), .CK(clk), .RN(n129), .Q(y[0]), .QN(n52) );
  DFFRX1 \cs_reg[1]  ( .D(N59), .CK(clk), .RN(n129), .Q(cs[1]), .QN(n374) );
  DFFRX1 \next_xr_reg[0]  ( .D(n392), .CK(clk), .RN(n131), .Q(next_xr[0]), 
        .QN(n36) );
  DFFRX1 \next_xl_reg[0]  ( .D(n342), .CK(clk), .RN(n137), .Q(next_xl[0]), 
        .QN(n33) );
  DFFRX1 \cs_reg[2]  ( .D(N60), .CK(clk), .RN(n131), .Q(cs[2]), .QN(n373) );
  DFFRX1 \cs_reg[0]  ( .D(N58), .CK(clk), .RN(n129), .Q(cs[0]), .QN(n375) );
  DFFRX1 \cs_reg[4]  ( .D(N62), .CK(clk), .RN(n131), .Q(cs[4]), .QN(n370) );
  DFFRX1 \cs_reg[3]  ( .D(N61), .CK(clk), .RN(n131), .Q(cs[3]), .QN(n372) );
  AND2X2 U3 ( .A(n86), .B(n123), .Y(n1) );
  OAI21XL U4 ( .A0(n182), .A1(n162), .B0(n163), .Y(n155) );
  OAI222XL U5 ( .A0(add_out[18]), .A1(n271), .B0(position_l[0]), .B1(n191), 
        .C0(position_l[1]), .C1(n272), .Y(n207) );
  NOR3X1 U6 ( .A(cs[1]), .B(n372), .C(n200), .Y(n19) );
  NAND2X1 U7 ( .A(n372), .B(n373), .Y(n225) );
  CLKINVX1 U8 ( .A(reset), .Y(n347) );
  CLKINVX1 U9 ( .A(n153), .Y(n234) );
  NOR2BX1 U10 ( .AN(n89), .B(n27), .Y(n86) );
  NAND2X1 U11 ( .A(n117), .B(n155), .Y(n153) );
  NAND2X1 U12 ( .A(n262), .B(n159), .Y(n160) );
  CLKINVX1 U13 ( .A(n187), .Y(n256) );
  CLKINVX1 U14 ( .A(n27), .Y(n265) );
  CLKINVX1 U15 ( .A(n180), .Y(n262) );
  CLKINVX1 U16 ( .A(n103), .Y(n268) );
  CLKINVX1 U17 ( .A(n213), .Y(n267) );
  CLKINVX1 U18 ( .A(n91), .Y(n264) );
  CLKINVX1 U19 ( .A(state_start), .Y(n350) );
  CLKINVX1 U20 ( .A(n190), .Y(n232) );
  CLKINVX1 U21 ( .A(n202), .Y(n259) );
  OAI21XL U22 ( .A0(n238), .A1(n239), .B0(n272), .Y(n191) );
  NAND4BBXL U23 ( .AN(add_out[6]), .BN(add_out[5]), .C(n242), .D(n243), .Y(
        n238) );
  NAND4BBXL U24 ( .AN(add_out[14]), .BN(add_out[13]), .C(n240), .D(n241), .Y(
        n239) );
  NOR4X1 U25 ( .A(add_out[4]), .B(add_out[3]), .C(add_out[2]), .D(add_out[1]), 
        .Y(n243) );
  NOR4X1 U26 ( .A(add_out[12]), .B(add_out[11]), .C(add_out[10]), .D(
        add_out[0]), .Y(n241) );
  NOR3X1 U27 ( .A(add_out[15]), .B(add_out[17]), .C(add_out[16]), .Y(n240) );
  NOR3X1 U28 ( .A(add_out[7]), .B(add_out[9]), .C(add_out[8]), .Y(n242) );
  OAI211X1 U29 ( .A0(n209), .A1(n213), .B0(n187), .C0(n237), .Y(n227) );
  NOR2X1 U30 ( .A(n268), .B(n265), .Y(n237) );
  CLKINVX1 U31 ( .A(add_out[18]), .Y(n272) );
  CLKINVX1 U32 ( .A(n207), .Y(n269) );
  OAI22XL U33 ( .A0(n189), .A1(n44), .B0(n190), .B1(n191), .Y(n397) );
  OAI22XL U34 ( .A0(n189), .A1(n123), .B0(n272), .B1(n190), .Y(n396) );
  NAND4X1 U35 ( .A(n344), .B(n273), .C(n218), .D(n219), .Y(n89) );
  NOR4X1 U36 ( .A(b1[3]), .B(b1[2]), .C(b1[1]), .D(b1[0]), .Y(n219) );
  NOR3X1 U37 ( .A(b1[6]), .B(b1[8]), .C(b1[7]), .Y(n218) );
  CLKBUFX3 U38 ( .A(n35), .Y(n128) );
  NOR2BX1 U39 ( .AN(n86), .B(n123), .Y(n35) );
  CLKBUFX3 U40 ( .A(n157), .Y(n125) );
  NOR3BXL U41 ( .AN(n155), .B(n180), .C(n4), .Y(n157) );
  AND4X1 U42 ( .A(n346), .B(n345), .C(n214), .D(n215), .Y(n182) );
  NOR4X1 U43 ( .A(b2[3]), .B(b2[2]), .C(b2[1]), .D(b2[0]), .Y(n215) );
  NOR3X1 U44 ( .A(b2[6]), .B(b2[8]), .C(b2[7]), .Y(n214) );
  CLKINVX1 U45 ( .A(b2[5]), .Y(n345) );
  CLKINVX1 U46 ( .A(b1[4]), .Y(n344) );
  CLKINVX1 U47 ( .A(b1[5]), .Y(n273) );
  CLKINVX1 U48 ( .A(b2[4]), .Y(n346) );
  NOR2BX1 U49 ( .AN(n124), .B(cs[0]), .Y(n133) );
  NOR2BX1 U50 ( .AN(n76), .B(cs[4]), .Y(n13) );
  NOR2BX1 U51 ( .AN(n26), .B(cs[1]), .Y(n42) );
  NOR2X1 U52 ( .A(n195), .B(n225), .Y(n26) );
  NOR2BX1 U53 ( .AN(n115), .B(cs[4]), .Y(n94) );
  NOR3X1 U54 ( .A(cs[1]), .B(cs[0]), .C(n225), .Y(n189) );
  NAND2BX1 U55 ( .AN(n195), .B(cs[2]), .Y(n200) );
  NAND2X1 U56 ( .A(n26), .B(cs[1]), .Y(n27) );
  NAND2X1 U57 ( .A(n162), .B(n163), .Y(n159) );
  NOR3X1 U58 ( .A(cs[1]), .B(cs[3]), .C(n200), .Y(n91) );
  OAI22XL U59 ( .A0(n26), .A1(n71), .B0(n27), .B1(n37), .Y(n318) );
  OAI22XL U60 ( .A0(n26), .A1(n72), .B0(n27), .B1(n7), .Y(n322) );
  OAI22XL U61 ( .A0(n26), .A1(n74), .B0(n27), .B1(n10), .Y(n326) );
  OAI22XL U62 ( .A0(n26), .A1(n77), .B0(n27), .B1(n14), .Y(n330) );
  OAI22XL U63 ( .A0(n26), .A1(n78), .B0(n27), .B1(n18), .Y(n334) );
  OAI22XL U64 ( .A0(n26), .A1(n87), .B0(n27), .B1(n20), .Y(n338) );
  OAI22XL U65 ( .A0(n26), .A1(n70), .B0(n2), .B1(n27), .Y(n314) );
  OAI22XL U66 ( .A0(n26), .A1(n68), .B0(n33), .B1(n27), .Y(n343) );
  OAI22XL U67 ( .A0(n116), .A1(n159), .B0(n36), .B1(n160), .Y(n384) );
  OAI22XL U68 ( .A0(n88), .A1(n159), .B0(n6), .B1(n160), .Y(n377) );
  OAI22XL U69 ( .A0(n92), .A1(n159), .B0(n39), .B1(n160), .Y(n378) );
  OAI22XL U70 ( .A0(n101), .A1(n159), .B0(n8), .B1(n160), .Y(n379) );
  OAI22XL U71 ( .A0(n102), .A1(n159), .B0(n23), .B1(n160), .Y(n380) );
  OAI22XL U72 ( .A0(n104), .A1(n159), .B0(n24), .B1(n160), .Y(n381) );
  OAI22XL U73 ( .A0(n106), .A1(n159), .B0(n25), .B1(n160), .Y(n382) );
  OAI22XL U74 ( .A0(n107), .A1(n159), .B0(n28), .B1(n160), .Y(n383) );
  NAND2X1 U75 ( .A(n79), .B(cs[2]), .Y(n180) );
  CLKINVX1 U76 ( .A(n230), .Y(n266) );
  NAND2X1 U77 ( .A(n189), .B(cs[4]), .Y(n190) );
  NAND3X1 U78 ( .A(n270), .B(cs[4]), .C(n119), .Y(n213) );
  NAND2X1 U79 ( .A(n119), .B(n75), .Y(n103) );
  NAND2X1 U80 ( .A(n124), .B(cs[0]), .Y(n187) );
  CLKINVX1 U81 ( .A(n225), .Y(n270) );
  NAND2X1 U82 ( .A(n19), .B(n69), .Y(n17) );
  NOR2X1 U83 ( .A(cs[2]), .B(cs[0]), .Y(n117) );
  NAND2X1 U84 ( .A(n79), .B(n75), .Y(n202) );
  NAND2X1 U85 ( .A(n150), .B(n19), .Y(n122) );
  CLKINVX1 U86 ( .A(n19), .Y(n263) );
  CLKBUFX3 U87 ( .A(n11), .Y(n127) );
  AOI2BB1X1 U88 ( .A0N(n115), .A1N(n76), .B0(cs[4]), .Y(n11) );
  CLKBUFX3 U89 ( .A(n130), .Y(n124) );
  NOR3X1 U90 ( .A(cs[4]), .B(cs[1]), .C(n225), .Y(n130) );
  CLKINVX1 U91 ( .A(n162), .Y(n260) );
  OR2X1 U92 ( .A(n150), .B(n263), .Y(n121) );
  OR2X1 U93 ( .A(n69), .B(n263), .Y(n16) );
  AND4X1 U94 ( .A(n216), .B(n264), .C(n103), .D(n263), .Y(n203) );
  OR2X1 U95 ( .A(n163), .B(n350), .Y(n216) );
  OAI221XL U96 ( .A0(n162), .A1(n4), .B0(n260), .B1(n43), .C0(n187), .Y(n399)
         );
  OAI221XL U97 ( .A0(n27), .A1(n123), .B0(n265), .B1(n5), .C0(n187), .Y(n394)
         );
  OAI221XL U98 ( .A0(n3), .A1(n162), .B0(n260), .B1(n46), .C0(n187), .Y(n398)
         );
  CLKINVX1 U99 ( .A(n184), .Y(n258) );
  CLKBUFX3 U100 ( .A(n347), .Y(n141) );
  CLKBUFX3 U101 ( .A(n347), .Y(n139) );
  CLKBUFX3 U102 ( .A(n347), .Y(n137) );
  CLKBUFX3 U103 ( .A(n347), .Y(n135) );
  CLKBUFX3 U104 ( .A(n347), .Y(n134) );
  CLKBUFX3 U105 ( .A(n347), .Y(n131) );
  CLKBUFX3 U106 ( .A(n347), .Y(n129) );
  CLKBUFX3 U107 ( .A(n347), .Y(n143) );
  AOI2BB2X1 U108 ( .B0(n274), .B1(add_out[18]), .A0N(n191), .A1N(n46), .Y(n209) );
  CLKINVX1 U109 ( .A(n191), .Y(n271) );
  AOI21X1 U110 ( .A0(n220), .A1(n221), .B0(nt), .Y(N59) );
  AOI211X1 U111 ( .A0(N159), .A1(n197), .B0(n227), .C0(n199), .Y(n220) );
  AOI211X1 U112 ( .A0(n269), .A1(n232), .B0(n91), .C0(n223), .Y(n221) );
  NOR3X1 U113 ( .A(n180), .B(n372), .C(cs[4]), .Y(n223) );
  AOI31X1 U114 ( .A0(n231), .A1(n257), .A2(n233), .B0(nt), .Y(N58) );
  AOI211X1 U115 ( .A0(n375), .A1(n197), .B0(n212), .C0(n259), .Y(n233) );
  AOI2BB2X1 U116 ( .B0(n266), .B1(n229), .A0N(po), .A1N(n263), .Y(n231) );
  CLKINVX1 U117 ( .A(n227), .Y(n257) );
  AOI31X1 U118 ( .A0(n203), .A1(n204), .A2(n205), .B0(nt), .Y(N61) );
  NAND2X1 U119 ( .A(n267), .B(n209), .Y(n204) );
  AOI222XL U120 ( .A0(N161), .A1(n197), .B0(n232), .B1(n207), .C0(n262), .C1(
        n370), .Y(n205) );
  OA21XL U121 ( .A0(n374), .A1(n89), .B0(n26), .Y(n30) );
  CLKBUFX3 U122 ( .A(n158), .Y(n126) );
  NOR3BXL U123 ( .AN(n155), .B(n254), .C(n180), .Y(n158) );
  OAI32X1 U124 ( .A0(n272), .A1(n375), .A2(n184), .B0(n258), .B1(n4), .Y(n393)
         );
  OAI32X1 U125 ( .A0(n191), .A1(n375), .A2(n184), .B0(n258), .B1(n3), .Y(n400)
         );
  OAI221XL U126 ( .A0(n153), .A1(n351), .B0(n49), .B1(n155), .C0(n156), .Y(
        n376) );
  AOI22X1 U127 ( .A0(N241), .A1(n125), .B0(N250), .B1(n126), .Y(n156) );
  OAI221XL U128 ( .A0(n153), .A1(n351), .B0(n6), .B1(n155), .C0(n164), .Y(n385) );
  AOI22X1 U129 ( .A0(N240), .A1(n125), .B0(N249), .B1(n126), .Y(n164) );
  OAI211X1 U130 ( .A0(n30), .A1(n33), .B0(n84), .C0(n85), .Y(n342) );
  NAND2X1 U131 ( .A(N173), .B(n128), .Y(n84) );
  AOI22X1 U132 ( .A0(xdl[0]), .A1(n42), .B0(n33), .B1(n1), .Y(n85) );
  OAI211X1 U133 ( .A0(n30), .A1(n37), .B0(n40), .C0(n41), .Y(n320) );
  NAND2X1 U134 ( .A(N179), .B(n128), .Y(n40) );
  AOI22X1 U135 ( .A0(xdl[6]), .A1(n42), .B0(N188), .B1(n1), .Y(n41) );
  OAI211X1 U136 ( .A0(n39), .A1(n155), .B0(n165), .C0(n166), .Y(n386) );
  NAND2X1 U137 ( .A(xdr[6]), .B(n234), .Y(n165) );
  AOI22X1 U138 ( .A0(N239), .A1(n125), .B0(N248), .B1(n126), .Y(n166) );
  OAI211X1 U139 ( .A0(n8), .A1(n155), .B0(n168), .C0(n169), .Y(n387) );
  NAND2X1 U140 ( .A(xdr[5]), .B(n234), .Y(n168) );
  AOI22X1 U141 ( .A0(N238), .A1(n125), .B0(N247), .B1(n126), .Y(n169) );
  OAI211X1 U142 ( .A0(n23), .A1(n155), .B0(n170), .C0(n171), .Y(n388) );
  NAND2X1 U143 ( .A(xdr[4]), .B(n234), .Y(n170) );
  AOI22X1 U144 ( .A0(N237), .A1(n125), .B0(N246), .B1(n126), .Y(n171) );
  OAI211X1 U145 ( .A0(n24), .A1(n155), .B0(n172), .C0(n173), .Y(n389) );
  NAND2X1 U146 ( .A(xdr[3]), .B(n234), .Y(n172) );
  AOI22X1 U147 ( .A0(N236), .A1(n125), .B0(N245), .B1(n126), .Y(n173) );
  OAI211X1 U148 ( .A0(n25), .A1(n155), .B0(n174), .C0(n175), .Y(n390) );
  NAND2X1 U149 ( .A(xdr[2]), .B(n234), .Y(n174) );
  AOI22X1 U150 ( .A0(N235), .A1(n125), .B0(N244), .B1(n126), .Y(n175) );
  OAI211X1 U151 ( .A0(n28), .A1(n155), .B0(n176), .C0(n177), .Y(n391) );
  NAND2X1 U152 ( .A(xdr[1]), .B(n234), .Y(n176) );
  AOI22X1 U153 ( .A0(N234), .A1(n125), .B0(N243), .B1(n126), .Y(n177) );
  OAI211X1 U154 ( .A0(n36), .A1(n155), .B0(n178), .C0(n179), .Y(n392) );
  NAND2X1 U155 ( .A(xdr[0]), .B(n234), .Y(n178) );
  AOI22X1 U156 ( .A0(N233), .A1(n125), .B0(n36), .B1(n126), .Y(n179) );
  OAI211X1 U157 ( .A0(n30), .A1(n2), .B0(n31), .C0(n32), .Y(n316) );
  NAND2X1 U158 ( .A(N180), .B(n128), .Y(n31) );
  AOI21X1 U159 ( .A0(N189), .A1(n1), .B0(n34), .Y(n32) );
  OAI211X1 U160 ( .A0(n30), .A1(n7), .B0(n47), .C0(n48), .Y(n324) );
  NAND2X1 U161 ( .A(N178), .B(n128), .Y(n47) );
  AOI22X1 U162 ( .A0(xdl[5]), .A1(n42), .B0(N187), .B1(n1), .Y(n48) );
  OAI211X1 U163 ( .A0(n30), .A1(n10), .B0(n53), .C0(n54), .Y(n328) );
  NAND2X1 U164 ( .A(N177), .B(n128), .Y(n53) );
  AOI22X1 U165 ( .A0(xdl[4]), .A1(n42), .B0(N186), .B1(n1), .Y(n54) );
  OAI211X1 U166 ( .A0(n30), .A1(n14), .B0(n59), .C0(n60), .Y(n332) );
  NAND2X1 U167 ( .A(N176), .B(n128), .Y(n59) );
  AOI22X1 U168 ( .A0(xdl[3]), .A1(n42), .B0(N185), .B1(n1), .Y(n60) );
  OAI211X1 U169 ( .A0(n30), .A1(n18), .B0(n65), .C0(n66), .Y(n336) );
  NAND2X1 U170 ( .A(N175), .B(n128), .Y(n65) );
  AOI22X1 U171 ( .A0(xdl[2]), .A1(n42), .B0(N184), .B1(n1), .Y(n66) );
  OAI211X1 U172 ( .A0(n30), .A1(n20), .B0(n80), .C0(n81), .Y(n340) );
  NAND2X1 U173 ( .A(N174), .B(n128), .Y(n80) );
  AOI22X1 U174 ( .A0(xdl[1]), .A1(n42), .B0(N183), .B1(n1), .Y(n81) );
  OAI211X1 U175 ( .A0(n30), .A1(n50), .B0(n82), .C0(n83), .Y(n341) );
  NAND2X1 U176 ( .A(N181), .B(n128), .Y(n82) );
  AOI21X1 U177 ( .A0(N190), .A1(n1), .B0(n34), .Y(n83) );
  AOI31X1 U178 ( .A0(n210), .A1(n203), .A2(n211), .B0(nt), .Y(N60) );
  AOI2BB2X1 U179 ( .B0(N160), .B1(n197), .A0N(n27), .A1N(n89), .Y(n210) );
  AOI211X1 U180 ( .A0(n182), .A1(n260), .B0(n267), .C0(n212), .Y(n211) );
  CLKINVX1 U181 ( .A(n99), .Y(n217) );
  AOI221XL U182 ( .A0(n91), .A1(b1[3]), .B0(n268), .B1(b2[3]), .C0(n100), .Y(
        n99) );
  OAI2BB2XL U183 ( .B0(n127), .B1(n289), .A0N(a[3]), .A1N(n94), .Y(n100) );
  CLKINVX1 U184 ( .A(n109), .Y(n208) );
  AOI221XL U185 ( .A0(n91), .A1(b1[6]), .B0(n268), .B1(b2[6]), .C0(n110), .Y(
        n109) );
  OAI2BB2XL U186 ( .B0(n127), .B1(n286), .A0N(a[6]), .A1N(n94), .Y(n110) );
  CLKINVX1 U187 ( .A(n113), .Y(n201) );
  AOI221XL U188 ( .A0(n91), .A1(b1[8]), .B0(n268), .B1(b2[8]), .C0(n114), .Y(
        n113) );
  OAI2BB2XL U189 ( .B0(n127), .B1(n284), .A0N(a[8]), .A1N(n94), .Y(n114) );
  OAI221XL U190 ( .A0(n264), .A1(n344), .B0(n103), .B1(n346), .C0(n105), .Y(
        n348) );
  AOI2BB2X1 U191 ( .B0(a[4]), .B1(n94), .A0N(n127), .A1N(n288), .Y(n105) );
  OAI221XL U192 ( .A0(n264), .A1(n273), .B0(n103), .B1(n345), .C0(n108), .Y(
        n349) );
  AOI2BB2X1 U193 ( .B0(a[5]), .B1(n94), .A0N(n127), .A1N(n287), .Y(n108) );
  CLKINVX1 U194 ( .A(n111), .Y(n206) );
  AOI221XL U195 ( .A0(n91), .A1(b1[7]), .B0(n268), .B1(b2[7]), .C0(n112), .Y(
        n111) );
  OAI2BB2XL U196 ( .B0(n127), .B1(n285), .A0N(a[7]), .A1N(n94), .Y(n112) );
  OAI21XL U197 ( .A0(n124), .A1(n55), .B0(n132), .Y(n360) );
  AOI22X1 U198 ( .A0(yd[7]), .A1(n133), .B0(N291), .B1(n256), .Y(n132) );
  NOR3X1 U199 ( .A(cs[2]), .B(n372), .C(cs[4]), .Y(n75) );
  NAND3X1 U200 ( .A(n370), .B(n372), .C(n262), .Y(n162) );
  NOR2X1 U201 ( .A(n375), .B(n374), .Y(n79) );
  NOR2X1 U202 ( .A(cs[1]), .B(n375), .Y(n119) );
  OAI21XL U203 ( .A0(n370), .A1(n270), .B0(n235), .Y(n197) );
  AOI32X1 U204 ( .A0(n236), .A1(cs[0]), .A2(n372), .B0(n117), .B1(cs[3]), .Y(
        n235) );
  XOR2X1 U205 ( .A(n373), .B(n374), .Y(n236) );
  NAND3X1 U206 ( .A(n374), .B(n194), .C(n270), .Y(n184) );
  OAI21XL U207 ( .A0(n375), .A1(n370), .B0(n195), .Y(n194) );
  NAND4X1 U208 ( .A(n119), .B(n370), .C(cs[2]), .D(cs[3]), .Y(n230) );
  ADDHXL U209 ( .A(cs[3]), .B(\add_117/carry[3] ), .CO(\add_117/carry[4] ), 
        .S(N161) );
  NAND3X1 U210 ( .A(n374), .B(n375), .C(n75), .Y(n15) );
  NOR3X1 U211 ( .A(n43), .B(n275), .C(n3), .Y(n150) );
  NOR3X1 U212 ( .A(n44), .B(position_l[0]), .C(n5), .Y(n69) );
  NAND2X1 U213 ( .A(n370), .B(n375), .Y(n195) );
  NAND2X1 U214 ( .A(n189), .B(n370), .Y(n163) );
  NAND3X1 U215 ( .A(n270), .B(n370), .C(n79), .Y(n9) );
  NOR3X1 U216 ( .A(n374), .B(n372), .C(n200), .Y(n212) );
  CLKINVX1 U217 ( .A(n95), .Y(n224) );
  AOI221XL U218 ( .A0(n91), .A1(b1[1]), .B0(n268), .B1(b2[1]), .C0(n96), .Y(
        n95) );
  OAI2BB2XL U219 ( .B0(n127), .B1(n291), .A0N(a[1]), .A1N(n94), .Y(n96) );
  CLKINVX1 U220 ( .A(n97), .Y(n222) );
  AOI221XL U221 ( .A0(n91), .A1(b1[2]), .B0(n268), .B1(b2[2]), .C0(n98), .Y(
        n97) );
  OAI2BB2XL U222 ( .B0(n127), .B1(n290), .A0N(a[2]), .A1N(n94), .Y(n98) );
  OAI21XL U223 ( .A0(n124), .A1(n56), .B0(n136), .Y(n361) );
  AOI22X1 U224 ( .A0(yd[5]), .A1(n133), .B0(N289), .B1(n256), .Y(n136) );
  OAI21XL U225 ( .A0(n124), .A1(n58), .B0(n138), .Y(n362) );
  AOI22X1 U226 ( .A0(yd[4]), .A1(n133), .B0(N288), .B1(n256), .Y(n138) );
  OAI21XL U227 ( .A0(n124), .A1(n61), .B0(n140), .Y(n363) );
  AOI22X1 U228 ( .A0(yd[3]), .A1(n133), .B0(N287), .B1(n256), .Y(n140) );
  OAI21XL U229 ( .A0(n124), .A1(n62), .B0(n142), .Y(n364) );
  AOI22X1 U230 ( .A0(yd[2]), .A1(n133), .B0(N286), .B1(n256), .Y(n142) );
  OAI21XL U231 ( .A0(n124), .A1(n64), .B0(n144), .Y(n365) );
  AOI22X1 U232 ( .A0(yd[1]), .A1(n133), .B0(N285), .B1(n256), .Y(n144) );
  OAI21XL U233 ( .A0(n124), .A1(n67), .B0(n146), .Y(n366) );
  AOI22X1 U234 ( .A0(yd[6]), .A1(n133), .B0(N290), .B1(n256), .Y(n146) );
  OAI21XL U235 ( .A0(n124), .A1(n52), .B0(n148), .Y(n367) );
  AOI22X1 U236 ( .A0(yd[0]), .A1(n133), .B0(N284), .B1(n256), .Y(n148) );
  CLKINVX1 U237 ( .A(n90), .Y(n226) );
  AOI221XL U238 ( .A0(n91), .A1(b1[0]), .B0(n268), .B1(b2[0]), .C0(n93), .Y(
        n90) );
  OAI2BB2XL U239 ( .B0(n127), .B1(n292), .A0N(a[0]), .A1N(n94), .Y(n93) );
  XOR2X1 U240 ( .A(yu[0]), .B(y[0]), .Y(n253) );
  XOR2X1 U241 ( .A(yu[4]), .B(y[4]), .Y(n249) );
  XOR2X1 U242 ( .A(yu[1]), .B(y[1]), .Y(n252) );
  XOR2X1 U243 ( .A(yu[5]), .B(y[5]), .Y(n248) );
  XOR2X1 U244 ( .A(yu[3]), .B(y[3]), .Y(n250) );
  XOR2X1 U245 ( .A(yu[7]), .B(y[7]), .Y(n246) );
  XOR2X1 U246 ( .A(yu[2]), .B(y[2]), .Y(n251) );
  NAND2X1 U247 ( .A(y[7]), .B(n13), .Y(n21) );
  ADDHXL U248 ( .A(cs[1]), .B(cs[0]), .CO(\add_117/carry[2] ), .S(N159) );
  ADDHXL U249 ( .A(cs[2]), .B(\add_117/carry[2] ), .CO(\add_117/carry[3] ), 
        .S(N160) );
  NAND2X1 U250 ( .A(n244), .B(n245), .Y(n229) );
  NOR4X1 U251 ( .A(n246), .B(n247), .C(n248), .D(n249), .Y(n245) );
  NOR4X1 U252 ( .A(n250), .B(n251), .C(n252), .D(n253), .Y(n244) );
  XOR2X1 U253 ( .A(yu[6]), .B(y[6]), .Y(n247) );
  AND2X2 U254 ( .A(xdl[7]), .B(n42), .Y(n34) );
  AOI211X1 U255 ( .A0(cs[0]), .A1(n372), .B0(n117), .C0(n118), .Y(n76) );
  OAI21XL U256 ( .A0(n372), .A1(n373), .B0(n374), .Y(n118) );
  AOI211X1 U257 ( .A0(n375), .A1(n372), .B0(n119), .C0(n120), .Y(n115) );
  OAI21XL U258 ( .A0(n372), .A1(n374), .B0(n373), .Y(n120) );
  OAI222XL U259 ( .A0(n33), .A1(n16), .B0(n17), .B1(n68), .C0(n19), .C1(n308), 
        .Y(n311) );
  OAI222XL U260 ( .A0(n16), .A1(n2), .B0(n17), .B1(n70), .C0(n19), .C1(n306), 
        .Y(n313) );
  OAI222XL U261 ( .A0(n16), .A1(n37), .B0(n17), .B1(n71), .C0(n19), .C1(n304), 
        .Y(n317) );
  OAI222XL U262 ( .A0(n16), .A1(n7), .B0(n17), .B1(n72), .C0(n19), .C1(n302), 
        .Y(n321) );
  OAI222XL U263 ( .A0(n16), .A1(n10), .B0(n17), .B1(n74), .C0(n19), .C1(n300), 
        .Y(n325) );
  OAI222XL U264 ( .A0(n16), .A1(n14), .B0(n17), .B1(n77), .C0(n19), .C1(n298), 
        .Y(n329) );
  OAI222XL U265 ( .A0(n16), .A1(n18), .B0(n17), .B1(n78), .C0(n19), .C1(n296), 
        .Y(n333) );
  OAI222XL U266 ( .A0(n16), .A1(n20), .B0(n17), .B1(n87), .C0(n19), .C1(n294), 
        .Y(n337) );
  OAI222XL U267 ( .A0(n6), .A1(n121), .B0(n122), .B1(n88), .C0(n19), .C1(n283), 
        .Y(n353) );
  OAI222XL U268 ( .A0(n39), .A1(n121), .B0(n122), .B1(n92), .C0(n19), .C1(n282), .Y(n354) );
  OAI222XL U269 ( .A0(n8), .A1(n121), .B0(n122), .B1(n101), .C0(n19), .C1(n281), .Y(n355) );
  OAI222XL U270 ( .A0(n23), .A1(n121), .B0(n122), .B1(n102), .C0(n19), .C1(
        n280), .Y(n356) );
  OAI222XL U271 ( .A0(n24), .A1(n121), .B0(n122), .B1(n104), .C0(n19), .C1(
        n279), .Y(n357) );
  OAI222XL U272 ( .A0(n25), .A1(n121), .B0(n122), .B1(n106), .C0(n19), .C1(
        n278), .Y(n358) );
  OAI222XL U273 ( .A0(n28), .A1(n121), .B0(n122), .B1(n107), .C0(n19), .C1(
        n277), .Y(n359) );
  OAI222XL U274 ( .A0(n36), .A1(n121), .B0(n122), .B1(n116), .C0(n19), .C1(
        n276), .Y(n368) );
  OAI32X1 U275 ( .A0(n228), .A1(n225), .A2(n350), .B0(n229), .B1(n230), .Y(
        n199) );
  NAND3X1 U276 ( .A(cs[1]), .B(cs[4]), .C(n375), .Y(n228) );
  NOR2X1 U277 ( .A(nt), .B(n196), .Y(N62) );
  AOI211X1 U278 ( .A0(N162), .A1(n197), .B0(n198), .C0(n199), .Y(n196) );
  OAI31XL U279 ( .A0(n200), .A1(n374), .A2(cs[3]), .B0(n202), .Y(n198) );
  OAI221XL U280 ( .A0(n9), .A1(n33), .B0(n127), .B1(n309), .C0(n12), .Y(n310)
         );
  AOI2BB2X1 U281 ( .B0(y[0]), .B1(n13), .A0N(n36), .A1N(n15), .Y(n12) );
  OAI221XL U282 ( .A0(n9), .A1(n37), .B0(n127), .B1(n303), .C0(n38), .Y(n319)
         );
  AOI2BB2X1 U283 ( .B0(y[6]), .B1(n13), .A0N(n39), .A1N(n15), .Y(n38) );
  OAI221XL U284 ( .A0(n9), .A1(n7), .B0(n127), .B1(n301), .C0(n45), .Y(n323)
         );
  AOI2BB2X1 U285 ( .B0(y[5]), .B1(n13), .A0N(n8), .A1N(n15), .Y(n45) );
  OAI221XL U286 ( .A0(n9), .A1(n10), .B0(n127), .B1(n299), .C0(n51), .Y(n327)
         );
  AOI2BB2X1 U287 ( .B0(y[4]), .B1(n13), .A0N(n23), .A1N(n15), .Y(n51) );
  OAI221XL U288 ( .A0(n9), .A1(n14), .B0(n127), .B1(n297), .C0(n57), .Y(n331)
         );
  AOI2BB2X1 U289 ( .B0(y[3]), .B1(n13), .A0N(n24), .A1N(n15), .Y(n57) );
  OAI221XL U290 ( .A0(n9), .A1(n18), .B0(n127), .B1(n295), .C0(n63), .Y(n335)
         );
  AOI2BB2X1 U291 ( .B0(y[2]), .B1(n13), .A0N(n25), .A1N(n15), .Y(n63) );
  OAI221XL U292 ( .A0(n9), .A1(n20), .B0(n127), .B1(n293), .C0(n73), .Y(n339)
         );
  AOI2BB2X1 U293 ( .B0(y[1]), .B1(n13), .A0N(n28), .A1N(n15), .Y(n73) );
  OAI211X1 U294 ( .A0(n15), .A1(n49), .B0(n21), .C0(n22), .Y(n312) );
  OA22X1 U295 ( .A0(n50), .A1(n9), .B0(n127), .B1(n307), .Y(n22) );
  OAI211X1 U296 ( .A0(n15), .A1(n6), .B0(n21), .C0(n29), .Y(n315) );
  OA22X1 U297 ( .A0(n2), .A1(n9), .B0(n127), .B1(n305), .Y(n29) );
  CLKINVX1 U298 ( .A(n188), .Y(n255) );
  AOI221XL U299 ( .A0(n261), .A1(n265), .B0(n27), .B1(position_l[0]), .C0(n256), .Y(n188) );
  CLKINVX1 U300 ( .A(xdr[7]), .Y(n351) );
  XOR2X1 U301 ( .A(\add_117/carry[4] ), .B(cs[4]), .Y(N162) );
  NAND2BX1 U302 ( .AN(next_xl[1]), .B(n33), .Y(n145) );
  OAI2BB1X1 U303 ( .A0N(next_xl[0]), .A1N(next_xl[1]), .B0(n145), .Y(N183) );
  OR2X1 U304 ( .A(n145), .B(next_xl[2]), .Y(n147) );
  OAI2BB1X1 U305 ( .A0N(n145), .A1N(next_xl[2]), .B0(n147), .Y(N184) );
  OR2X1 U306 ( .A(n147), .B(next_xl[3]), .Y(n149) );
  OAI2BB1X1 U307 ( .A0N(n147), .A1N(next_xl[3]), .B0(n149), .Y(N185) );
  OR2X1 U308 ( .A(n149), .B(next_xl[4]), .Y(n151) );
  OAI2BB1X1 U309 ( .A0N(n149), .A1N(next_xl[4]), .B0(n151), .Y(N186) );
  NOR2X1 U310 ( .A(n151), .B(next_xl[5]), .Y(n152) );
  AO21X1 U311 ( .A0(n151), .A1(next_xl[5]), .B0(n152), .Y(N187) );
  NAND2X1 U312 ( .A(n152), .B(n37), .Y(n154) );
  OAI21XL U313 ( .A0(n152), .A1(n37), .B0(n154), .Y(N188) );
  XNOR2X1 U314 ( .A(next_xl[7]), .B(n154), .Y(N189) );
  NOR2X1 U315 ( .A(next_xl[7]), .B(n154), .Y(n161) );
  XOR2X1 U316 ( .A(next_xl[8]), .B(n161), .Y(N190) );
  NAND2BX1 U317 ( .AN(next_xr[1]), .B(n36), .Y(n167) );
  OAI2BB1X1 U318 ( .A0N(next_xr[0]), .A1N(next_xr[1]), .B0(n167), .Y(N243) );
  OR2X1 U319 ( .A(n167), .B(next_xr[2]), .Y(n181) );
  OAI2BB1X1 U320 ( .A0N(n167), .A1N(next_xr[2]), .B0(n181), .Y(N244) );
  OR2X1 U321 ( .A(n181), .B(next_xr[3]), .Y(n183) );
  OAI2BB1X1 U322 ( .A0N(n181), .A1N(next_xr[3]), .B0(n183), .Y(N245) );
  OR2X1 U323 ( .A(n183), .B(next_xr[4]), .Y(n185) );
  OAI2BB1X1 U324 ( .A0N(n183), .A1N(next_xr[4]), .B0(n185), .Y(N246) );
  NOR2X1 U325 ( .A(n185), .B(next_xr[5]), .Y(n186) );
  AO21X1 U326 ( .A0(n185), .A1(next_xr[5]), .B0(n186), .Y(N247) );
  NAND2X1 U327 ( .A(n186), .B(n39), .Y(n192) );
  OAI21XL U328 ( .A0(n186), .A1(n39), .B0(n192), .Y(N248) );
  XNOR2X1 U329 ( .A(next_xr[7]), .B(n192), .Y(N249) );
  NOR2X1 U330 ( .A(next_xr[7]), .B(n192), .Y(n193) );
  XOR2X1 U331 ( .A(next_xr[8]), .B(n193), .Y(N250) );
endmodule


module trapezoid ( clk, reset, nt, xi, yi, busy, po, xo, yo, cs );
  input [7:0] xi;
  input [7:0] yi;
  output [7:0] xo;
  output [7:0] yo;
  output [3:0] cs;
  input clk, reset, nt;
  output busy, po;
  wire   N120, N121, N122, N123, N124, N125, N126, N127, N128, N129, N130,
         N131, N132, N133, N134, N135, N136, N137, N173, N174, N175, N176,
         N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187,
         N188, N189, N190, N191, N211, N212, N213, N214, N215, N216, N217,
         N218, N219, N220, N221, N222, N223, N224, N225, N226, N227, N228,
         N229, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n30, n32, n34, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n78, n110, n118, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n136, n138, n140, n141, n143, n144,
         n146, n147, n148, n150, n152, n154, n156, n158, n160, n162, n164,
         n166, n168, n170, n172, n174, n176, n178, n180, n182, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417,
         n418, n419, n420, n421, n422, n424, n523, n524, n525, n526, n527,
         n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538,
         n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549,
         n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560,
         n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593,
         n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604,
         n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615,
         n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626,
         n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637,
         n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648,
         n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659,
         n660, n661, n662, n663, n664, n665, n666, n667;
  wire   [8:0] a;
  wire   [7:0] yd;
  wire   [7:0] yu;
  wire   [8:0] b1;
  wire   [7:0] xul;
  wire   [7:0] xdl;
  wire   [8:0] b2;
  wire   [7:0] xur;
  wire   [7:0] xdr;
  wire   [8:0] mulA;
  wire   [8:0] mulB;
  wire   [17:0] mul_out;
  wire   [18:0] mul_temp_x;
  wire   [18:0] mul_temp_y;
  wire   [18:0] add_out;
  wire   [8:0] search_a;
  wire   [8:0] search_b;
  wire   [4:0] search_sel;
  wire   [3:0] ns;

  cla9_0 C1 ( .A({yu[7], yu}), .B({yd[7], yd}), .Cin(1'b1), .Sum(a) );
  cla9_2 C2 ( .A({xdl[7], xdl}), .B({xul[7], xul}), .Cin(1'b1), .Sum(b1) );
  cla9_1 C3 ( .A({xdr[7], xdr}), .B({xur[7], xur}), .Cin(1'b1), .Sum(b2) );
  booth_v2 B1 ( .A(mulA), .B(mulB), .OUT(mul_out) );
  cla19 C4 ( .A(mul_temp_x), .B(mul_temp_y), .Cin(search_sel[4]), .Sum(add_out) );
  search_v2 S1 ( .xout(xo), .yout(yo), .search_a(search_a), .search_b(search_b), .cs(search_sel), .po(po), .xul(xul), .xdl(xdl), .xur(xur), .xdr(xdr), .yd(yd), .yu(yu), .a(a), .b1(b1), .b2(b2), .add_out(add_out), .state_start(n666), 
        .nt(nt), .clk(clk), .reset(reset) );
  DFFRX1 \c2_reg[0]  ( .D(n424), .CK(clk), .RN(n595), .QN(n294) );
  DFFRX1 \c2_reg[18]  ( .D(n354), .CK(clk), .RN(n589), .QN(n269) );
  DFFRX1 \c2_reg[1]  ( .D(n353), .CK(clk), .RN(n588), .QN(n268) );
  DFFRX1 \c2_reg[2]  ( .D(n352), .CK(clk), .RN(n588), .QN(n267) );
  DFFRX1 \c2_reg[3]  ( .D(n351), .CK(clk), .RN(n588), .QN(n266) );
  DFFRX1 \c2_reg[4]  ( .D(n350), .CK(clk), .RN(n588), .QN(n265) );
  DFFRX1 \c2_reg[5]  ( .D(n349), .CK(clk), .RN(n588), .QN(n264) );
  DFFRX1 \c2_reg[6]  ( .D(n348), .CK(clk), .RN(n588), .QN(n263) );
  DFFRX1 \c2_reg[7]  ( .D(n347), .CK(clk), .RN(n588), .QN(n262) );
  DFFRX1 \c2_reg[8]  ( .D(n346), .CK(clk), .RN(n588), .QN(n261) );
  DFFRX1 \c2_reg[9]  ( .D(n345), .CK(clk), .RN(n588), .QN(n260) );
  DFFRX1 \c2_reg[10]  ( .D(n344), .CK(clk), .RN(n588), .QN(n259) );
  DFFRX1 \c2_reg[11]  ( .D(n343), .CK(clk), .RN(n588), .QN(n258) );
  DFFRX1 \c2_reg[12]  ( .D(n342), .CK(clk), .RN(n588), .QN(n257) );
  DFFRX1 \c2_reg[13]  ( .D(n341), .CK(clk), .RN(n587), .QN(n256) );
  DFFRX1 \c2_reg[14]  ( .D(n340), .CK(clk), .RN(n587), .QN(n255) );
  DFFRX1 \c2_reg[15]  ( .D(n339), .CK(clk), .RN(n587), .QN(n254) );
  DFFRX1 \c2_reg[16]  ( .D(n338), .CK(clk), .RN(n587), .QN(n253) );
  DFFRX1 \c2_reg[17]  ( .D(n337), .CK(clk), .RN(n587), .QN(n252) );
  DFFRX1 \c1_reg[17]  ( .D(n421), .CK(clk), .RN(n594), .QN(n287) );
  DFFRX1 \c1_reg[16]  ( .D(n420), .CK(clk), .RN(n594), .QN(n286) );
  DFFRX1 \c1_reg[15]  ( .D(n419), .CK(clk), .RN(n594), .QN(n285) );
  DFFRX1 \c1_reg[14]  ( .D(n418), .CK(clk), .RN(n594), .QN(n284) );
  DFFRX1 \c1_reg[13]  ( .D(n417), .CK(clk), .RN(n594), .QN(n283) );
  DFFRX1 \c1_reg[12]  ( .D(n416), .CK(clk), .RN(n594), .QN(n282) );
  DFFRX1 \c1_reg[11]  ( .D(n415), .CK(clk), .RN(n594), .QN(n281) );
  DFFRX1 \c1_reg[10]  ( .D(n414), .CK(clk), .RN(n594), .QN(n280) );
  DFFRX1 \c1_reg[9]  ( .D(n413), .CK(clk), .RN(n594), .QN(n279) );
  DFFRX1 \c1_reg[8]  ( .D(n412), .CK(clk), .RN(n594), .QN(n278) );
  DFFRX1 \c1_reg[7]  ( .D(n411), .CK(clk), .RN(n593), .QN(n277) );
  DFFRX1 \c1_reg[6]  ( .D(n410), .CK(clk), .RN(n593), .QN(n276) );
  DFFRX1 \c1_reg[5]  ( .D(n409), .CK(clk), .RN(n593), .QN(n275) );
  DFFRX1 \c1_reg[4]  ( .D(n408), .CK(clk), .RN(n593), .QN(n274) );
  DFFRX1 \c1_reg[3]  ( .D(n407), .CK(clk), .RN(n593), .QN(n273) );
  DFFRX1 \c1_reg[2]  ( .D(n406), .CK(clk), .RN(n593), .QN(n272) );
  DFFRX1 \c1_reg[1]  ( .D(n405), .CK(clk), .RN(n593), .QN(n271) );
  DFFRX1 \c1_reg[0]  ( .D(n404), .CK(clk), .RN(n593), .QN(n288) );
  DFFRX1 \c1_reg[18]  ( .D(n403), .CK(clk), .RN(n593), .QN(n270) );
  DFFRX1 \yd_reg[7]  ( .D(n386), .CK(clk), .RN(n591), .Q(yd[7]), .QN(n311) );
  DFFRX1 \cs_reg[2]  ( .D(ns[2]), .CK(clk), .RN(n589), .Q(cs[2]), .QN(n291) );
  DFFRX1 \mul_temp_y_reg[18]  ( .D(n320), .CK(clk), .RN(n583), .Q(
        mul_temp_y[18]), .QN(n235) );
  DFFRX1 \mul_temp_y_reg[17]  ( .D(n319), .CK(clk), .RN(n583), .Q(
        mul_temp_y[17]), .QN(n234) );
  DFFRX1 \yd_reg[0]  ( .D(n393), .CK(clk), .RN(n592), .Q(yd[0]), .QN(n304) );
  DFFRX1 \yd_reg[1]  ( .D(n392), .CK(clk), .RN(n592), .Q(yd[1]), .QN(n305) );
  DFFRX1 \yd_reg[2]  ( .D(n391), .CK(clk), .RN(n592), .Q(yd[2]), .QN(n306) );
  DFFRX1 \yd_reg[3]  ( .D(n390), .CK(clk), .RN(n592), .Q(yd[3]), .QN(n307) );
  DFFRX1 \yd_reg[4]  ( .D(n389), .CK(clk), .RN(n592), .Q(yd[4]), .QN(n308) );
  DFFRX1 \yd_reg[5]  ( .D(n388), .CK(clk), .RN(n591), .Q(yd[5]), .QN(n309) );
  DFFRX1 \yd_reg[6]  ( .D(n387), .CK(clk), .RN(n591), .Q(yd[6]), .QN(n310) );
  DFFRX1 \xur_reg[6]  ( .D(n377), .CK(clk), .RN(n591), .Q(xur[6]), .QN(n539)
         );
  DFFRX1 \xur_reg[5]  ( .D(n376), .CK(clk), .RN(n590), .Q(xur[5]), .QN(n538)
         );
  DFFRX1 \xur_reg[4]  ( .D(n375), .CK(clk), .RN(n590), .Q(xur[4]), .QN(n537)
         );
  DFFRX1 \xul_reg[6]  ( .D(n361), .CK(clk), .RN(n589), .Q(xul[6]), .QN(n546)
         );
  DFFRX1 \xul_reg[5]  ( .D(n360), .CK(clk), .RN(n589), .Q(xul[5]), .QN(n545)
         );
  DFFRX1 \xul_reg[4]  ( .D(n359), .CK(clk), .RN(n589), .Q(xul[4]), .QN(n544)
         );
  DFFRX1 \mul_temp_x_reg[16]  ( .D(N227), .CK(clk), .RN(n583), .Q(
        mul_temp_x[16]), .QN(n231) );
  DFFRX1 \mul_temp_x_reg[18]  ( .D(N229), .CK(clk), .RN(n583), .Q(
        mul_temp_x[18]), .QN(n233) );
  DFFRX1 \mul_temp_x_reg[17]  ( .D(N228), .CK(clk), .RN(n583), .Q(
        mul_temp_x[17]), .QN(n232) );
  DFFRX1 \xur_reg[7]  ( .D(n378), .CK(clk), .RN(n591), .Q(xur[7]), .QN(n526)
         );
  DFFRX1 \xul_reg[7]  ( .D(n362), .CK(clk), .RN(n589), .Q(xul[7]), .QN(n532)
         );
  DFFRX1 \xdl_reg[3]  ( .D(n382), .CK(clk), .RN(n591), .Q(xdl[3]), .QN(n315)
         );
  DFFRX1 \xdl_reg[4]  ( .D(n381), .CK(clk), .RN(n591), .Q(xdl[4]), .QN(n316)
         );
  DFFRX1 \xdl_reg[5]  ( .D(n380), .CK(clk), .RN(n591), .Q(xdl[5]), .QN(n317)
         );
  DFFRX1 \xdl_reg[6]  ( .D(n379), .CK(clk), .RN(n591), .Q(xdl[6]), .QN(n318)
         );
  DFFRX1 \xdr_reg[6]  ( .D(n401), .CK(clk), .RN(n593), .Q(xdr[6]), .QN(n296)
         );
  DFFRX1 \xdr_reg[5]  ( .D(n400), .CK(clk), .RN(n592), .Q(xdr[5]), .QN(n297)
         );
  DFFRX1 \xdr_reg[4]  ( .D(n399), .CK(clk), .RN(n592), .Q(xdr[4]), .QN(n298)
         );
  DFFRX1 \yu_reg[3]  ( .D(n366), .CK(clk), .RN(n590), .Q(yu[3]), .QN(n525) );
  DFFRX1 \yu_reg[2]  ( .D(n365), .CK(clk), .RN(n590), .Q(yu[2]), .QN(n524) );
  DFFRX1 \xdl_reg[7]  ( .D(n394), .CK(clk), .RN(n592), .Q(xdl[7]), .QN(n303)
         );
  DFFRX1 \yu_reg[6]  ( .D(n369), .CK(clk), .RN(n590), .Q(yu[6]), .QN(n531) );
  DFFRX1 \yu_reg[5]  ( .D(n368), .CK(clk), .RN(n590), .Q(yu[5]), .QN(n530) );
  DFFRX1 \yu_reg[4]  ( .D(n367), .CK(clk), .RN(n590), .Q(yu[4]), .QN(n529) );
  DFFRX1 \yu_reg[1]  ( .D(n364), .CK(clk), .RN(n589), .Q(yu[1]), .QN(n528) );
  DFFRX1 \yu_reg[0]  ( .D(n363), .CK(clk), .RN(n589), .Q(yu[0]), .QN(n527) );
  DFFRX1 \mul_temp_y_reg[7]  ( .D(n330), .CK(clk), .RN(n584), .Q(mul_temp_y[7]), .QN(n245) );
  DFFRX1 \mul_temp_y_reg[10]  ( .D(n327), .CK(clk), .RN(n584), .Q(
        mul_temp_y[10]), .QN(n242) );
  DFFRX1 \mul_temp_y_reg[11]  ( .D(n326), .CK(clk), .RN(n584), .Q(
        mul_temp_y[11]), .QN(n241) );
  DFFRX1 \mul_temp_y_reg[12]  ( .D(n325), .CK(clk), .RN(n584), .Q(
        mul_temp_y[12]), .QN(n240) );
  DFFRX1 \mul_temp_y_reg[13]  ( .D(n324), .CK(clk), .RN(n583), .Q(
        mul_temp_y[13]), .QN(n239) );
  DFFRX1 \mul_temp_y_reg[14]  ( .D(n323), .CK(clk), .RN(n583), .Q(
        mul_temp_y[14]), .QN(n238) );
  DFFRX1 \mul_temp_y_reg[15]  ( .D(n322), .CK(clk), .RN(n583), .Q(
        mul_temp_y[15]), .QN(n237) );
  DFFRX1 \mul_temp_y_reg[16]  ( .D(n321), .CK(clk), .RN(n583), .Q(
        mul_temp_y[16]), .QN(n236) );
  DFFRX1 \xur_reg[3]  ( .D(n374), .CK(clk), .RN(n590), .Q(xur[3]), .QN(n536)
         );
  DFFRX1 \xur_reg[2]  ( .D(n373), .CK(clk), .RN(n590), .Q(xur[2]), .QN(n535)
         );
  DFFRX1 \xur_reg[1]  ( .D(n372), .CK(clk), .RN(n590), .Q(xur[1]), .QN(n534)
         );
  DFFRX1 \xur_reg[0]  ( .D(n371), .CK(clk), .RN(n590), .Q(xur[0]), .QN(n533)
         );
  DFFRX1 \xul_reg[3]  ( .D(n358), .CK(clk), .RN(n589), .Q(xul[3]), .QN(n543)
         );
  DFFRX1 \xul_reg[2]  ( .D(n357), .CK(clk), .RN(n589), .Q(xul[2]), .QN(n542)
         );
  DFFRX1 \xul_reg[1]  ( .D(n356), .CK(clk), .RN(n589), .Q(xul[1]), .QN(n541)
         );
  DFFRX1 \xul_reg[0]  ( .D(n355), .CK(clk), .RN(n589), .Q(xul[0]), .QN(n540)
         );
  DFFRX1 \mul_temp_x_reg[3]  ( .D(N214), .CK(clk), .RN(n585), .Q(mul_temp_x[3]), .QN(n218) );
  DFFRX1 \mul_temp_x_reg[6]  ( .D(N217), .CK(clk), .RN(n585), .Q(mul_temp_x[6]), .QN(n221) );
  DFFRX1 \mul_temp_x_reg[7]  ( .D(N218), .CK(clk), .RN(n584), .Q(mul_temp_x[7]), .QN(n222) );
  DFFRX1 \mul_temp_x_reg[8]  ( .D(N219), .CK(clk), .RN(n584), .Q(mul_temp_x[8]), .QN(n223) );
  DFFRX1 \mul_temp_x_reg[9]  ( .D(N220), .CK(clk), .RN(n584), .Q(mul_temp_x[9]), .QN(n224) );
  DFFRX1 \mul_temp_x_reg[10]  ( .D(N221), .CK(clk), .RN(n584), .Q(
        mul_temp_x[10]), .QN(n225) );
  DFFRX1 \mul_temp_x_reg[11]  ( .D(N222), .CK(clk), .RN(n584), .Q(
        mul_temp_x[11]), .QN(n226) );
  DFFRX1 \mul_temp_x_reg[12]  ( .D(N223), .CK(clk), .RN(n584), .Q(
        mul_temp_x[12]), .QN(n227) );
  DFFRX1 \mul_temp_x_reg[13]  ( .D(N224), .CK(clk), .RN(n583), .Q(
        mul_temp_x[13]), .QN(n228) );
  DFFRX1 \mul_temp_x_reg[14]  ( .D(N225), .CK(clk), .RN(n583), .Q(
        mul_temp_x[14]), .QN(n229) );
  DFFRX1 \mul_temp_x_reg[15]  ( .D(N226), .CK(clk), .RN(n583), .Q(
        mul_temp_x[15]), .QN(n230) );
  DFFRX1 \xdl_reg[0]  ( .D(n385), .CK(clk), .RN(n591), .Q(xdl[0]), .QN(n312)
         );
  DFFRX1 \xdl_reg[1]  ( .D(n384), .CK(clk), .RN(n591), .Q(xdl[1]), .QN(n313)
         );
  DFFRX1 \xdl_reg[2]  ( .D(n383), .CK(clk), .RN(n591), .Q(xdl[2]), .QN(n314)
         );
  DFFRX1 \xdr_reg[3]  ( .D(n398), .CK(clk), .RN(n592), .Q(xdr[3]), .QN(n299)
         );
  DFFRX1 \xdr_reg[2]  ( .D(n397), .CK(clk), .RN(n592), .Q(xdr[2]), .QN(n300)
         );
  DFFRX1 \xdr_reg[1]  ( .D(n396), .CK(clk), .RN(n592), .Q(xdr[1]), .QN(n301)
         );
  DFFRX1 \xdr_reg[0]  ( .D(n395), .CK(clk), .RN(n592), .Q(xdr[0]), .QN(n302)
         );
  DFFRX1 \mul_temp_y_reg[0]  ( .D(n422), .CK(clk), .RN(n595), .Q(mul_temp_y[0]), .QN(n289) );
  DFFRX1 \mul_temp_y_reg[1]  ( .D(n336), .CK(clk), .RN(n585), .Q(mul_temp_y[1]), .QN(n251) );
  DFFRX1 \mul_temp_y_reg[2]  ( .D(n335), .CK(clk), .RN(n585), .Q(mul_temp_y[2]), .QN(n250) );
  DFFRX1 \mul_temp_y_reg[3]  ( .D(n334), .CK(clk), .RN(n585), .Q(mul_temp_y[3]), .QN(n249) );
  DFFRX1 \mul_temp_y_reg[4]  ( .D(n333), .CK(clk), .RN(n585), .Q(mul_temp_y[4]), .QN(n248) );
  DFFRX1 \mul_temp_y_reg[5]  ( .D(n332), .CK(clk), .RN(n585), .Q(mul_temp_y[5]), .QN(n247) );
  DFFRX1 \mul_temp_y_reg[6]  ( .D(n331), .CK(clk), .RN(n585), .Q(mul_temp_y[6]), .QN(n246) );
  DFFRX1 \mul_temp_y_reg[8]  ( .D(n329), .CK(clk), .RN(n584), .Q(mul_temp_y[8]), .QN(n244) );
  DFFRX1 \mul_temp_y_reg[9]  ( .D(n328), .CK(clk), .RN(n584), .Q(mul_temp_y[9]), .QN(n243) );
  DFFRX1 \mul_temp_x_reg[0]  ( .D(N211), .CK(clk), .RN(n586), .Q(mul_temp_x[0]), .QN(n215) );
  DFFRX1 \mul_temp_x_reg[1]  ( .D(N212), .CK(clk), .RN(n585), .Q(mul_temp_x[1]), .QN(n216) );
  DFFRX1 \mul_temp_x_reg[2]  ( .D(N213), .CK(clk), .RN(n585), .Q(mul_temp_x[2]), .QN(n217) );
  DFFRX1 \mul_temp_x_reg[4]  ( .D(N215), .CK(clk), .RN(n585), .Q(mul_temp_x[4]), .QN(n219) );
  DFFRX1 \mul_temp_x_reg[5]  ( .D(N216), .CK(clk), .RN(n585), .Q(mul_temp_x[5]), .QN(n220) );
  DFFRX1 \mulB_reg[8]  ( .D(N137), .CK(clk), .RN(n586), .Q(mulB[8]) );
  DFFRX1 \mulB_reg[7]  ( .D(N136), .CK(clk), .RN(n586), .Q(mulB[7]) );
  DFFRX1 \mulB_reg[6]  ( .D(N135), .CK(clk), .RN(n586), .Q(mulB[6]) );
  DFFRX1 \mulB_reg[5]  ( .D(N134), .CK(clk), .RN(n586), .Q(mulB[5]) );
  DFFRX1 \mulA_reg[8]  ( .D(N128), .CK(clk), .RN(n587), .Q(mulA[8]) );
  DFFRX1 \mulA_reg[7]  ( .D(N127), .CK(clk), .RN(n587), .Q(mulA[7]) );
  DFFRX1 \mulA_reg[6]  ( .D(N126), .CK(clk), .RN(n587), .Q(mulA[6]) );
  DFFRX1 \mulA_reg[5]  ( .D(N125), .CK(clk), .RN(n587), .Q(mulA[5]) );
  DFFRX1 \mulB_reg[0]  ( .D(N129), .CK(clk), .RN(n586), .Q(mulB[0]) );
  DFFRX1 \mulB_reg[4]  ( .D(N133), .CK(clk), .RN(n586), .Q(mulB[4]) );
  DFFRX1 \mulB_reg[3]  ( .D(N132), .CK(clk), .RN(n586), .Q(mulB[3]) );
  DFFRX1 \mulB_reg[2]  ( .D(N131), .CK(clk), .RN(n586), .Q(mulB[2]) );
  DFFRX1 \mulB_reg[1]  ( .D(N130), .CK(clk), .RN(n586), .Q(mulB[1]) );
  DFFRX1 \mulA_reg[4]  ( .D(N124), .CK(clk), .RN(n587), .Q(mulA[4]) );
  DFFRX1 \mulA_reg[3]  ( .D(N123), .CK(clk), .RN(n587), .Q(mulA[3]) );
  DFFRX1 \mulA_reg[2]  ( .D(N122), .CK(clk), .RN(n587), .Q(mulA[2]) );
  DFFRX1 \mulA_reg[1]  ( .D(N121), .CK(clk), .RN(n586), .Q(mulA[1]) );
  DFFRX1 \mulA_reg[0]  ( .D(N120), .CK(clk), .RN(n586), .Q(mulA[0]) );
  DFFRX1 \cs_reg[1]  ( .D(ns[1]), .CK(clk), .RN(n594), .Q(cs[1]), .QN(n292) );
  DFFRX1 \cs_reg[0]  ( .D(ns[0]), .CK(clk), .RN(n594), .Q(cs[0]), .QN(n293) );
  DFFRX1 \xdr_reg[7]  ( .D(n402), .CK(clk), .RN(n593), .Q(xdr[7]), .QN(n295)
         );
  DFFRX1 \yu_reg[7]  ( .D(n370), .CK(clk), .RN(n590), .Q(yu[7]), .QN(n523) );
  DFFRX1 \cs_reg[3]  ( .D(ns[3]), .CK(clk), .RN(n593), .Q(cs[3]), .QN(n290) );
  CLKINVX1 U459 ( .A(n582), .Y(n640) );
  CLKINVX1 U460 ( .A(n110), .Y(n662) );
  CLKINVX1 U461 ( .A(search_sel[4]), .Y(n598) );
  NAND2X1 U462 ( .A(n127), .B(n293), .Y(n38) );
  NAND2X1 U463 ( .A(n118), .B(n292), .Y(n110) );
  CLKINVX1 U464 ( .A(reset), .Y(n639) );
  CLKINVX1 U465 ( .A(n578), .Y(n664) );
  CLKBUFX3 U466 ( .A(n659), .Y(n596) );
  CLKBUFX3 U467 ( .A(n659), .Y(n597) );
  CLKINVX1 U468 ( .A(mul_out[17]), .Y(n599) );
  CLKINVX1 U469 ( .A(n131), .Y(n638) );
  NOR2X1 U470 ( .A(n195), .B(n596), .Y(n144) );
  NOR2X1 U471 ( .A(n195), .B(n596), .Y(n576) );
  CLKINVX1 U472 ( .A(n13), .Y(n657) );
  CLKBUFX3 U473 ( .A(n56), .Y(n578) );
  CLKBUFX3 U474 ( .A(n56), .Y(n579) );
  CLKINVX1 U475 ( .A(n8), .Y(n659) );
  CLKINVX1 U476 ( .A(n128), .Y(n661) );
  CLKINVX1 U477 ( .A(add_out[18]), .Y(n637) );
  CLKINVX1 U478 ( .A(add_out[11]), .Y(n628) );
  CLKINVX1 U479 ( .A(add_out[15]), .Y(n632) );
  CLKINVX1 U480 ( .A(add_out[17]), .Y(n636) );
  CLKINVX1 U481 ( .A(add_out[14]), .Y(n631) );
  NAND2X1 U482 ( .A(n141), .B(n598), .Y(n131) );
  CLKINVX1 U483 ( .A(add_out[2]), .Y(n620) );
  CLKINVX1 U484 ( .A(add_out[10]), .Y(n627) );
  CLKINVX1 U485 ( .A(add_out[4]), .Y(n625) );
  CLKINVX1 U486 ( .A(add_out[12]), .Y(n633) );
  CLKINVX1 U487 ( .A(add_out[3]), .Y(n621) );
  CLKINVX1 U488 ( .A(add_out[7]), .Y(n624) );
  CLKINVX1 U489 ( .A(add_out[9]), .Y(n626) );
  CLKINVX1 U490 ( .A(add_out[8]), .Y(n629) );
  CLKINVX1 U491 ( .A(add_out[16]), .Y(n635) );
  CLKINVX1 U492 ( .A(add_out[6]), .Y(n623) );
  CLKINVX1 U493 ( .A(add_out[5]), .Y(n622) );
  CLKINVX1 U494 ( .A(add_out[13]), .Y(n630) );
  AOI2BB2X1 U495 ( .B0(n184), .B1(n144), .A0N(n185), .A1N(n184), .Y(n143) );
  NOR2X1 U496 ( .A(search_sel[4]), .B(n618), .Y(n185) );
  NAND2X1 U497 ( .A(n12), .B(n187), .Y(n32) );
  AND2X2 U498 ( .A(n11), .B(cs[0]), .Y(n195) );
  NAND2X1 U499 ( .A(n118), .B(cs[1]), .Y(n13) );
  NAND2X1 U500 ( .A(n660), .B(cs[0]), .Y(n8) );
  NAND2X1 U501 ( .A(n660), .B(cs[0]), .Y(n574) );
  OAI22XL U502 ( .A0(n662), .A1(n533), .B0(n648), .B1(n110), .Y(n371) );
  OAI22XL U503 ( .A0(n662), .A1(n534), .B0(n647), .B1(n110), .Y(n372) );
  OAI22XL U504 ( .A0(n662), .A1(n535), .B0(n646), .B1(n110), .Y(n373) );
  OAI22XL U505 ( .A0(n662), .A1(n536), .B0(n645), .B1(n110), .Y(n374) );
  OAI22XL U506 ( .A0(n662), .A1(n537), .B0(n644), .B1(n110), .Y(n375) );
  OAI22XL U507 ( .A0(n662), .A1(n538), .B0(n643), .B1(n110), .Y(n376) );
  OAI22XL U508 ( .A0(n662), .A1(n539), .B0(n642), .B1(n110), .Y(n377) );
  OAI22XL U509 ( .A0(n662), .A1(n526), .B0(n641), .B1(n110), .Y(n378) );
  OAI22XL U510 ( .A0(n640), .A1(n648), .B0(n582), .B1(n540), .Y(n355) );
  OAI22XL U511 ( .A0(n640), .A1(n647), .B0(n582), .B1(n541), .Y(n356) );
  OAI22XL U512 ( .A0(n640), .A1(n646), .B0(n582), .B1(n542), .Y(n357) );
  OAI22XL U513 ( .A0(n640), .A1(n645), .B0(n582), .B1(n543), .Y(n358) );
  OAI22XL U514 ( .A0(n640), .A1(n644), .B0(n582), .B1(n544), .Y(n359) );
  OAI22XL U515 ( .A0(n640), .A1(n643), .B0(n582), .B1(n545), .Y(n360) );
  OAI22XL U516 ( .A0(n640), .A1(n642), .B0(n582), .B1(n546), .Y(n361) );
  OAI22XL U517 ( .A0(n640), .A1(n641), .B0(n582), .B1(n532), .Y(n362) );
  OAI22XL U518 ( .A0(n640), .A1(n656), .B0(n582), .B1(n527), .Y(n363) );
  OAI22XL U519 ( .A0(n640), .A1(n655), .B0(n582), .B1(n528), .Y(n364) );
  OAI22XL U520 ( .A0(n640), .A1(n654), .B0(n582), .B1(n524), .Y(n365) );
  OAI22XL U521 ( .A0(n640), .A1(n653), .B0(n582), .B1(n525), .Y(n366) );
  OAI22XL U522 ( .A0(n640), .A1(n652), .B0(n582), .B1(n529), .Y(n367) );
  OAI22XL U523 ( .A0(n640), .A1(n651), .B0(n582), .B1(n530), .Y(n368) );
  OAI22XL U524 ( .A0(n640), .A1(n650), .B0(n582), .B1(n531), .Y(n369) );
  OAI22XL U525 ( .A0(n640), .A1(n649), .B0(n582), .B1(n523), .Y(n370) );
  CLKINVX1 U526 ( .A(n184), .Y(n666) );
  CLKBUFX3 U527 ( .A(n147), .Y(n577) );
  NOR3X1 U528 ( .A(n618), .B(search_sel[4]), .C(n184), .Y(n147) );
  NOR2X1 U529 ( .A(n570), .B(n571), .Y(n567) );
  CLKINVX1 U530 ( .A(n581), .Y(n663) );
  NAND2X1 U531 ( .A(n665), .B(cs[0]), .Y(n56) );
  CLKINVX1 U532 ( .A(n140), .Y(n660) );
  NAND2X1 U533 ( .A(n140), .B(n7), .Y(n128) );
  OAI222XL U534 ( .A0(n526), .A1(n12), .B0(n576), .B1(n523), .C0(n532), .C1(
        n187), .Y(n186) );
  CLKINVX1 U535 ( .A(n7), .Y(n665) );
  CLKINVX1 U536 ( .A(add_out[1]), .Y(n619) );
  CLKINVX1 U537 ( .A(add_out[0]), .Y(n634) );
  OAI211X1 U538 ( .A0(cs[0]), .A1(n6), .B0(n7), .C0(n574), .Y(ns[3]) );
  NAND2X1 U539 ( .A(n9), .B(n10), .Y(n6) );
  NAND2X1 U540 ( .A(n660), .B(cs[0]), .Y(n575) );
  NAND3BX1 U541 ( .AN(n11), .B(n12), .C(n13), .Y(ns[2]) );
  CLKBUFX3 U542 ( .A(n639), .Y(n583) );
  CLKBUFX3 U543 ( .A(n639), .Y(n584) );
  CLKBUFX3 U544 ( .A(n639), .Y(n585) );
  CLKBUFX3 U545 ( .A(n639), .Y(n586) );
  CLKBUFX3 U546 ( .A(n639), .Y(n587) );
  CLKBUFX3 U547 ( .A(n639), .Y(n588) );
  CLKBUFX3 U548 ( .A(n639), .Y(n589) );
  CLKBUFX3 U549 ( .A(n639), .Y(n590) );
  CLKBUFX3 U550 ( .A(n639), .Y(n591) );
  CLKBUFX3 U551 ( .A(n639), .Y(n592) );
  CLKBUFX3 U552 ( .A(n639), .Y(n593) );
  CLKBUFX3 U553 ( .A(n639), .Y(n594) );
  CLKBUFX3 U554 ( .A(n639), .Y(n595) );
  OAI221XL U555 ( .A0(n232), .A1(n143), .B0(n576), .B1(n599), .C0(n148), .Y(
        N228) );
  NAND2X1 U556 ( .A(N190), .B(n577), .Y(n148) );
  CLKINVX1 U557 ( .A(n566), .Y(N190) );
  OAI221XL U558 ( .A0(n233), .A1(n143), .B0(n144), .B1(n599), .C0(n146), .Y(
        N229) );
  NAND2X1 U559 ( .A(N191), .B(n577), .Y(n146) );
  CLKINVX1 U560 ( .A(n569), .Y(N191) );
  OAI221XL U561 ( .A0(n231), .A1(n143), .B0(n144), .B1(n600), .C0(n150), .Y(
        N227) );
  CLKINVX1 U562 ( .A(mul_out[16]), .Y(n600) );
  NAND2X1 U563 ( .A(N189), .B(n577), .Y(n150) );
  CLKINVX1 U564 ( .A(n565), .Y(N189) );
  OAI221XL U565 ( .A0(n230), .A1(n143), .B0(n576), .B1(n601), .C0(n152), .Y(
        N226) );
  CLKINVX1 U566 ( .A(mul_out[15]), .Y(n601) );
  NAND2X1 U567 ( .A(N188), .B(n577), .Y(n152) );
  CLKINVX1 U568 ( .A(n564), .Y(N188) );
  OAI221XL U569 ( .A0(n252), .A1(n34), .B0(n234), .B1(n616), .C0(n36), .Y(n319) );
  AOI2BB2X1 U570 ( .B0(mul_out[17]), .B1(n580), .A0N(n287), .A1N(n38), .Y(n36)
         );
  OAI221XL U571 ( .A0(n269), .A1(n34), .B0(n235), .B1(n616), .C0(n39), .Y(n320) );
  AOI2BB2X1 U572 ( .B0(mul_out[17]), .B1(n580), .A0N(n270), .A1N(n38), .Y(n39)
         );
  OAI221XL U573 ( .A0(n253), .A1(n34), .B0(n236), .B1(n616), .C0(n40), .Y(n321) );
  AOI2BB2X1 U574 ( .B0(mul_out[16]), .B1(n580), .A0N(n286), .A1N(n38), .Y(n40)
         );
  OAI221XL U575 ( .A0(n254), .A1(n34), .B0(n237), .B1(n616), .C0(n41), .Y(n322) );
  AOI2BB2X1 U576 ( .B0(mul_out[15]), .B1(n580), .A0N(n285), .A1N(n38), .Y(n41)
         );
  OAI221XL U577 ( .A0(n256), .A1(n34), .B0(n239), .B1(n616), .C0(n43), .Y(n324) );
  AOI2BB2X1 U578 ( .B0(mul_out[13]), .B1(n580), .A0N(n283), .A1N(n38), .Y(n43)
         );
  OAI221XL U579 ( .A0(n229), .A1(n143), .B0(n144), .B1(n602), .C0(n154), .Y(
        N225) );
  CLKINVX1 U580 ( .A(mul_out[14]), .Y(n602) );
  NAND2X1 U581 ( .A(N187), .B(n577), .Y(n154) );
  CLKINVX1 U582 ( .A(n563), .Y(N187) );
  OAI221XL U583 ( .A0(n228), .A1(n143), .B0(n576), .B1(n603), .C0(n156), .Y(
        N224) );
  CLKINVX1 U584 ( .A(mul_out[13]), .Y(n603) );
  NAND2X1 U585 ( .A(N186), .B(n577), .Y(n156) );
  CLKINVX1 U586 ( .A(n562), .Y(N186) );
  OAI221XL U587 ( .A0(n227), .A1(n143), .B0(n144), .B1(n604), .C0(n158), .Y(
        N223) );
  CLKINVX1 U588 ( .A(mul_out[12]), .Y(n604) );
  NAND2X1 U589 ( .A(N185), .B(n577), .Y(n158) );
  CLKINVX1 U590 ( .A(n561), .Y(N185) );
  OAI221XL U591 ( .A0(n226), .A1(n143), .B0(n576), .B1(n605), .C0(n160), .Y(
        N222) );
  CLKINVX1 U592 ( .A(mul_out[11]), .Y(n605) );
  NAND2X1 U593 ( .A(N184), .B(n577), .Y(n160) );
  CLKINVX1 U594 ( .A(n560), .Y(N184) );
  OAI221XL U595 ( .A0(n225), .A1(n143), .B0(n144), .B1(n606), .C0(n162), .Y(
        N221) );
  CLKINVX1 U596 ( .A(mul_out[10]), .Y(n606) );
  NAND2X1 U597 ( .A(N183), .B(n577), .Y(n162) );
  CLKINVX1 U598 ( .A(n559), .Y(N183) );
  OAI221XL U599 ( .A0(n255), .A1(n34), .B0(n238), .B1(n616), .C0(n42), .Y(n323) );
  AOI2BB2X1 U600 ( .B0(mul_out[14]), .B1(n580), .A0N(n284), .A1N(n38), .Y(n42)
         );
  OAI221XL U601 ( .A0(n257), .A1(n34), .B0(n240), .B1(n616), .C0(n44), .Y(n325) );
  AOI2BB2X1 U602 ( .B0(mul_out[12]), .B1(n580), .A0N(n282), .A1N(n38), .Y(n44)
         );
  OAI221XL U603 ( .A0(n258), .A1(n34), .B0(n241), .B1(n616), .C0(n45), .Y(n326) );
  AOI2BB2X1 U604 ( .B0(mul_out[11]), .B1(n580), .A0N(n281), .A1N(n38), .Y(n45)
         );
  OAI221XL U605 ( .A0(n259), .A1(n34), .B0(n242), .B1(n616), .C0(n46), .Y(n327) );
  AOI2BB2X1 U606 ( .B0(mul_out[10]), .B1(n580), .A0N(n280), .A1N(n38), .Y(n46)
         );
  OAI221XL U607 ( .A0(n224), .A1(n143), .B0(n576), .B1(n607), .C0(n164), .Y(
        N220) );
  CLKINVX1 U608 ( .A(mul_out[9]), .Y(n607) );
  NAND2X1 U609 ( .A(N182), .B(n577), .Y(n164) );
  CLKINVX1 U610 ( .A(n558), .Y(N182) );
  OAI221XL U611 ( .A0(n223), .A1(n143), .B0(n144), .B1(n608), .C0(n166), .Y(
        N219) );
  CLKINVX1 U612 ( .A(mul_out[8]), .Y(n608) );
  NAND2X1 U613 ( .A(N181), .B(n577), .Y(n166) );
  CLKINVX1 U614 ( .A(n557), .Y(N181) );
  OAI221XL U615 ( .A0(n222), .A1(n143), .B0(n576), .B1(n609), .C0(n168), .Y(
        N218) );
  CLKINVX1 U616 ( .A(mul_out[7]), .Y(n609) );
  NAND2X1 U617 ( .A(N180), .B(n577), .Y(n168) );
  CLKINVX1 U618 ( .A(n556), .Y(N180) );
  OAI221XL U619 ( .A0(n260), .A1(n34), .B0(n243), .B1(n616), .C0(n47), .Y(n328) );
  AOI2BB2X1 U620 ( .B0(mul_out[9]), .B1(n580), .A0N(n279), .A1N(n38), .Y(n47)
         );
  OAI221XL U621 ( .A0(n261), .A1(n34), .B0(n244), .B1(n616), .C0(n48), .Y(n329) );
  AOI2BB2X1 U622 ( .B0(mul_out[8]), .B1(n580), .A0N(n278), .A1N(n38), .Y(n48)
         );
  OAI221XL U623 ( .A0(n262), .A1(n34), .B0(n245), .B1(n616), .C0(n49), .Y(n330) );
  AOI2BB2X1 U624 ( .B0(mul_out[7]), .B1(n580), .A0N(n277), .A1N(n38), .Y(n49)
         );
  OAI221XL U625 ( .A0(n221), .A1(n143), .B0(n144), .B1(n610), .C0(n170), .Y(
        N217) );
  CLKINVX1 U626 ( .A(mul_out[6]), .Y(n610) );
  NAND2X1 U627 ( .A(N179), .B(n577), .Y(n170) );
  CLKINVX1 U628 ( .A(n555), .Y(N179) );
  OAI221XL U629 ( .A0(n220), .A1(n143), .B0(n576), .B1(n611), .C0(n172), .Y(
        N216) );
  CLKINVX1 U630 ( .A(mul_out[5]), .Y(n611) );
  NAND2X1 U631 ( .A(N178), .B(n577), .Y(n172) );
  CLKINVX1 U632 ( .A(n554), .Y(N178) );
  OAI221XL U633 ( .A0(n219), .A1(n143), .B0(n144), .B1(n612), .C0(n174), .Y(
        N215) );
  CLKINVX1 U634 ( .A(mul_out[4]), .Y(n612) );
  NAND2X1 U635 ( .A(N177), .B(n577), .Y(n174) );
  CLKINVX1 U636 ( .A(n553), .Y(N177) );
  OAI22XL U637 ( .A0(n637), .A1(n575), .B0(n270), .B1(n596), .Y(n403) );
  OAI22XL U638 ( .A0(n636), .A1(n574), .B0(n287), .B1(n596), .Y(n421) );
  OAI22XL U639 ( .A0(n578), .A1(n636), .B0(n252), .B1(n664), .Y(n337) );
  OAI22XL U640 ( .A0(n578), .A1(n632), .B0(n254), .B1(n664), .Y(n339) );
  OAI22XL U641 ( .A0(n578), .A1(n631), .B0(n255), .B1(n664), .Y(n340) );
  OAI22XL U642 ( .A0(n578), .A1(n628), .B0(n258), .B1(n664), .Y(n343) );
  OAI22XL U643 ( .A0(n579), .A1(n637), .B0(n269), .B1(n664), .Y(n354) );
  OAI22XL U644 ( .A0(n628), .A1(n574), .B0(n281), .B1(n597), .Y(n415) );
  OAI22XL U645 ( .A0(n631), .A1(n574), .B0(n284), .B1(n597), .Y(n418) );
  OAI22XL U646 ( .A0(n632), .A1(n8), .B0(n285), .B1(n597), .Y(n419) );
  OAI221XL U647 ( .A0(n263), .A1(n34), .B0(n246), .B1(n616), .C0(n50), .Y(n331) );
  AOI2BB2X1 U648 ( .B0(mul_out[6]), .B1(n580), .A0N(n276), .A1N(n38), .Y(n50)
         );
  OAI221XL U649 ( .A0(n264), .A1(n34), .B0(n247), .B1(n616), .C0(n51), .Y(n332) );
  AOI2BB2X1 U650 ( .B0(mul_out[5]), .B1(n580), .A0N(n275), .A1N(n38), .Y(n51)
         );
  OAI221XL U651 ( .A0(n265), .A1(n34), .B0(n248), .B1(n616), .C0(n52), .Y(n333) );
  AOI2BB2X1 U652 ( .B0(mul_out[4]), .B1(n580), .A0N(n274), .A1N(n38), .Y(n52)
         );
  OAI221XL U653 ( .A0(n218), .A1(n143), .B0(n576), .B1(n613), .C0(n176), .Y(
        N214) );
  CLKINVX1 U654 ( .A(mul_out[3]), .Y(n613) );
  NAND2X1 U655 ( .A(N176), .B(n577), .Y(n176) );
  CLKINVX1 U656 ( .A(n552), .Y(N176) );
  OAI221XL U657 ( .A0(n217), .A1(n143), .B0(n144), .B1(n614), .C0(n178), .Y(
        N213) );
  CLKINVX1 U658 ( .A(mul_out[2]), .Y(n614) );
  NAND2X1 U659 ( .A(N175), .B(n577), .Y(n178) );
  CLKINVX1 U660 ( .A(n551), .Y(N175) );
  NOR2BX1 U661 ( .AN(n9), .B(n292), .Y(n141) );
  NAND2X1 U662 ( .A(n202), .B(n203), .Y(N125) );
  AOI22X1 U663 ( .A0(b1[5]), .A1(n195), .B0(a[5]), .B1(n32), .Y(n203) );
  AOI22X1 U664 ( .A0(search_a[5]), .A1(n666), .B0(b2[5]), .B1(n596), .Y(n202)
         );
  NAND2X1 U665 ( .A(n200), .B(n201), .Y(N126) );
  AOI22X1 U666 ( .A0(b1[6]), .A1(n195), .B0(a[6]), .B1(n32), .Y(n201) );
  AOI22X1 U667 ( .A0(search_a[6]), .A1(n666), .B0(b2[6]), .B1(n596), .Y(n200)
         );
  NAND2X1 U668 ( .A(n198), .B(n199), .Y(N127) );
  AOI22X1 U669 ( .A0(b1[7]), .A1(n195), .B0(a[7]), .B1(n32), .Y(n199) );
  AOI22X1 U670 ( .A0(search_a[7]), .A1(n666), .B0(b2[7]), .B1(n596), .Y(n198)
         );
  NAND2X1 U671 ( .A(n196), .B(n197), .Y(N128) );
  AOI22X1 U672 ( .A0(b1[8]), .A1(n195), .B0(a[8]), .B1(n32), .Y(n197) );
  AOI22X1 U673 ( .A0(search_a[8]), .A1(n666), .B0(b2[8]), .B1(n596), .Y(n196)
         );
  OAI22XL U674 ( .A0(n620), .A1(n575), .B0(n272), .B1(n596), .Y(n406) );
  OAI22XL U675 ( .A0(n621), .A1(n574), .B0(n273), .B1(n596), .Y(n407) );
  OAI22XL U676 ( .A0(n625), .A1(n575), .B0(n274), .B1(n596), .Y(n408) );
  OAI22XL U677 ( .A0(n622), .A1(n574), .B0(n275), .B1(n596), .Y(n409) );
  OAI22XL U678 ( .A0(n623), .A1(n8), .B0(n276), .B1(n596), .Y(n410) );
  OAI22XL U679 ( .A0(n624), .A1(n575), .B0(n277), .B1(n596), .Y(n411) );
  OAI22XL U680 ( .A0(n629), .A1(n574), .B0(n278), .B1(n596), .Y(n412) );
  OAI22XL U681 ( .A0(n578), .A1(n635), .B0(n253), .B1(n664), .Y(n338) );
  OAI22XL U682 ( .A0(n578), .A1(n630), .B0(n256), .B1(n664), .Y(n341) );
  OAI22XL U683 ( .A0(n578), .A1(n633), .B0(n257), .B1(n664), .Y(n342) );
  OAI22XL U684 ( .A0(n578), .A1(n627), .B0(n259), .B1(n664), .Y(n344) );
  OAI22XL U685 ( .A0(n579), .A1(n626), .B0(n260), .B1(n664), .Y(n345) );
  OAI22XL U686 ( .A0(n579), .A1(n629), .B0(n261), .B1(n664), .Y(n346) );
  OAI22XL U687 ( .A0(n579), .A1(n624), .B0(n262), .B1(n664), .Y(n347) );
  OAI22XL U688 ( .A0(n579), .A1(n623), .B0(n263), .B1(n664), .Y(n348) );
  OAI22XL U689 ( .A0(n579), .A1(n622), .B0(n264), .B1(n664), .Y(n349) );
  OAI22XL U690 ( .A0(n579), .A1(n625), .B0(n265), .B1(n664), .Y(n350) );
  OAI22XL U691 ( .A0(n579), .A1(n621), .B0(n266), .B1(n664), .Y(n351) );
  OAI22XL U692 ( .A0(n579), .A1(n620), .B0(n267), .B1(n664), .Y(n352) );
  OAI22XL U693 ( .A0(n626), .A1(n8), .B0(n279), .B1(n597), .Y(n413) );
  OAI22XL U694 ( .A0(n627), .A1(n575), .B0(n280), .B1(n597), .Y(n414) );
  OAI22XL U695 ( .A0(n633), .A1(n8), .B0(n282), .B1(n597), .Y(n416) );
  OAI22XL U696 ( .A0(n630), .A1(n575), .B0(n283), .B1(n597), .Y(n417) );
  OAI22XL U697 ( .A0(n635), .A1(n575), .B0(n286), .B1(n597), .Y(n420) );
  NOR2X1 U698 ( .A(cs[2]), .B(n290), .Y(n9) );
  CLKINVX1 U699 ( .A(n548), .Y(n572) );
  CLKINVX1 U700 ( .A(search_sel[2]), .Y(n570) );
  AND4X1 U701 ( .A(search_sel[2]), .B(search_sel[1]), .C(n138), .D(n638), .Y(
        n127) );
  NOR2X1 U702 ( .A(search_sel[3]), .B(search_sel[0]), .Y(n138) );
  CLKINVX1 U703 ( .A(search_sel[3]), .Y(n571) );
  CLKBUFX3 U704 ( .A(n568), .Y(n573) );
  OAI32X1 U705 ( .A0(n570), .A1(search_sel[3]), .A2(search_sel[0]), .B0(
        search_sel[2]), .B1(n547), .Y(n568) );
  CLKINVX1 U706 ( .A(n133), .Y(n616) );
  OAI31XL U707 ( .A0(n134), .A1(n127), .A2(n617), .B0(n293), .Y(n133) );
  OAI21XL U708 ( .A0(n131), .A1(n130), .B0(n661), .Y(n134) );
  CLKINVX1 U709 ( .A(n132), .Y(n617) );
  OAI221XL U710 ( .A0(n266), .A1(n34), .B0(n249), .B1(n616), .C0(n53), .Y(n334) );
  AOI2BB2X1 U711 ( .B0(mul_out[3]), .B1(n580), .A0N(n273), .A1N(n38), .Y(n53)
         );
  OAI221XL U712 ( .A0(n267), .A1(n34), .B0(n250), .B1(n616), .C0(n54), .Y(n335) );
  AOI2BB2X1 U713 ( .B0(mul_out[2]), .B1(n580), .A0N(n272), .A1N(n38), .Y(n54)
         );
  OAI221XL U714 ( .A0(n268), .A1(n34), .B0(n251), .B1(n616), .C0(n55), .Y(n336) );
  AOI2BB2X1 U715 ( .B0(mul_out[1]), .B1(n580), .A0N(n271), .A1N(n38), .Y(n55)
         );
  OAI221XL U716 ( .A0(n294), .A1(n34), .B0(n289), .B1(n616), .C0(n126), .Y(
        n422) );
  AOI2BB2X1 U717 ( .B0(mul_out[0]), .B1(n580), .A0N(n288), .A1N(n38), .Y(n126)
         );
  OAI221XL U718 ( .A0(n215), .A1(n143), .B0(n144), .B1(n667), .C0(n182), .Y(
        N211) );
  CLKINVX1 U719 ( .A(mul_out[0]), .Y(n667) );
  NAND2X1 U720 ( .A(N173), .B(n577), .Y(n182) );
  CLKINVX1 U721 ( .A(n549), .Y(N173) );
  OAI221XL U722 ( .A0(n216), .A1(n143), .B0(n576), .B1(n615), .C0(n180), .Y(
        N212) );
  CLKINVX1 U723 ( .A(mul_out[1]), .Y(n615) );
  NAND2X1 U724 ( .A(N174), .B(n577), .Y(n180) );
  CLKINVX1 U725 ( .A(n550), .Y(N174) );
  NOR4X1 U726 ( .A(n22), .B(n23), .C(n24), .D(n25), .Y(n21) );
  XOR2X1 U727 ( .A(yu[6]), .B(yo[6]), .Y(n23) );
  XOR2X1 U728 ( .A(yu[5]), .B(yo[5]), .Y(n24) );
  XOR2X1 U729 ( .A(yu[4]), .B(yo[4]), .Y(n25) );
  NAND4BX1 U730 ( .AN(n130), .B(n666), .C(search_sel[0]), .D(n598), .Y(n34) );
  NOR3X1 U731 ( .A(cs[3]), .B(n293), .C(cs[2]), .Y(n118) );
  NOR3X1 U732 ( .A(cs[2]), .B(n292), .C(cs[0]), .Y(n17) );
  NAND2X1 U733 ( .A(n212), .B(n213), .Y(N120) );
  AOI22X1 U734 ( .A0(b1[0]), .A1(n195), .B0(a[0]), .B1(n32), .Y(n213) );
  AOI22X1 U735 ( .A0(search_a[0]), .A1(n666), .B0(b2[0]), .B1(n596), .Y(n212)
         );
  NAND2X1 U736 ( .A(n210), .B(n211), .Y(N121) );
  AOI22X1 U737 ( .A0(b1[1]), .A1(n195), .B0(a[1]), .B1(n32), .Y(n211) );
  AOI22X1 U738 ( .A0(search_a[1]), .A1(n666), .B0(b2[1]), .B1(n596), .Y(n210)
         );
  NAND2X1 U739 ( .A(n208), .B(n209), .Y(N122) );
  AOI22X1 U740 ( .A0(b1[2]), .A1(n195), .B0(a[2]), .B1(n32), .Y(n209) );
  AOI22X1 U741 ( .A0(search_a[2]), .A1(n666), .B0(b2[2]), .B1(n596), .Y(n208)
         );
  NAND2X1 U742 ( .A(n206), .B(n207), .Y(N123) );
  AOI22X1 U743 ( .A0(b1[3]), .A1(n195), .B0(a[3]), .B1(n32), .Y(n207) );
  AOI22X1 U744 ( .A0(search_a[3]), .A1(n666), .B0(b2[3]), .B1(n596), .Y(n206)
         );
  NAND2X1 U745 ( .A(n204), .B(n205), .Y(N124) );
  AOI22X1 U746 ( .A0(b1[4]), .A1(n195), .B0(a[4]), .B1(n32), .Y(n205) );
  AOI22X1 U747 ( .A0(search_a[4]), .A1(n666), .B0(b2[4]), .B1(n596), .Y(n204)
         );
  NAND2X1 U748 ( .A(n141), .B(n293), .Y(n184) );
  NOR3X1 U749 ( .A(cs[3]), .B(n291), .C(cs[1]), .Y(n11) );
  NAND2X1 U750 ( .A(n293), .B(n660), .Y(n12) );
  NAND3X1 U751 ( .A(cs[1]), .B(cs[2]), .C(n290), .Y(n140) );
  OAI22XL U752 ( .A0(n657), .A1(n302), .B0(n648), .B1(n13), .Y(n395) );
  OAI22XL U753 ( .A0(n657), .A1(n301), .B0(n647), .B1(n13), .Y(n396) );
  OAI22XL U754 ( .A0(n657), .A1(n300), .B0(n646), .B1(n13), .Y(n397) );
  OAI22XL U755 ( .A0(n657), .A1(n299), .B0(n645), .B1(n13), .Y(n398) );
  OAI22XL U756 ( .A0(n657), .A1(n298), .B0(n644), .B1(n13), .Y(n399) );
  OAI22XL U757 ( .A0(n657), .A1(n297), .B0(n643), .B1(n13), .Y(n400) );
  OAI22XL U758 ( .A0(n657), .A1(n296), .B0(n642), .B1(n13), .Y(n401) );
  OAI22XL U759 ( .A0(n657), .A1(n295), .B0(n641), .B1(n13), .Y(n402) );
  NAND4X1 U760 ( .A(n18), .B(n19), .C(n20), .D(n21), .Y(n10) );
  XOR2X1 U761 ( .A(n524), .B(yo[2]), .Y(n18) );
  XOR2X1 U762 ( .A(n525), .B(yo[3]), .Y(n19) );
  NOR3X1 U763 ( .A(n26), .B(po), .C(n27), .Y(n20) );
  OAI22XL U764 ( .A0(n8), .A1(n634), .B0(n288), .B1(n596), .Y(n404) );
  OAI22XL U765 ( .A0(n619), .A1(n574), .B0(n271), .B1(n596), .Y(n405) );
  OAI22XL U766 ( .A0(n579), .A1(n619), .B0(n268), .B1(n664), .Y(n353) );
  OAI22XL U767 ( .A0(n579), .A1(n634), .B0(n294), .B1(n664), .Y(n424) );
  OAI22XL U768 ( .A0(n642), .A1(n581), .B0(n663), .B1(n318), .Y(n379) );
  OAI22XL U769 ( .A0(n643), .A1(n581), .B0(n663), .B1(n317), .Y(n380) );
  OAI22XL U770 ( .A0(n644), .A1(n581), .B0(n663), .B1(n316), .Y(n381) );
  OAI22XL U771 ( .A0(n645), .A1(n581), .B0(n663), .B1(n315), .Y(n382) );
  OAI22XL U772 ( .A0(n646), .A1(n581), .B0(n663), .B1(n314), .Y(n383) );
  OAI22XL U773 ( .A0(n647), .A1(n581), .B0(n663), .B1(n313), .Y(n384) );
  OAI22XL U774 ( .A0(n648), .A1(n581), .B0(n663), .B1(n312), .Y(n385) );
  OAI22XL U775 ( .A0(n649), .A1(n581), .B0(n663), .B1(n311), .Y(n386) );
  OAI22XL U776 ( .A0(n650), .A1(n581), .B0(n663), .B1(n310), .Y(n387) );
  OAI22XL U777 ( .A0(n651), .A1(n581), .B0(n663), .B1(n309), .Y(n388) );
  OAI22XL U778 ( .A0(n652), .A1(n581), .B0(n663), .B1(n308), .Y(n389) );
  OAI22XL U779 ( .A0(n653), .A1(n581), .B0(n663), .B1(n307), .Y(n390) );
  OAI22XL U780 ( .A0(n654), .A1(n581), .B0(n663), .B1(n306), .Y(n391) );
  OAI22XL U781 ( .A0(n655), .A1(n581), .B0(n663), .B1(n305), .Y(n392) );
  OAI22XL U782 ( .A0(n656), .A1(n581), .B0(n663), .B1(n304), .Y(n393) );
  OAI22XL U783 ( .A0(n641), .A1(n581), .B0(n663), .B1(n303), .Y(n394) );
  NAND2X1 U784 ( .A(n11), .B(n293), .Y(n187) );
  NAND4X1 U785 ( .A(search_sel[0]), .B(search_sel[2]), .C(n136), .D(n638), .Y(
        n132) );
  NOR2X1 U786 ( .A(search_sel[3]), .B(search_sel[1]), .Y(n136) );
  NAND3BX1 U787 ( .AN(search_sel[2]), .B(search_sel[3]), .C(search_sel[1]), 
        .Y(n130) );
  NAND4X1 U788 ( .A(n293), .B(n292), .C(n291), .D(n290), .Y(busy) );
  NAND2X1 U789 ( .A(n292), .B(n9), .Y(n7) );
  CLKBUFX3 U790 ( .A(n16), .Y(n581) );
  NAND2X1 U791 ( .A(n17), .B(n290), .Y(n16) );
  CLKBUFX3 U792 ( .A(n78), .Y(n582) );
  NOR2BX1 U793 ( .AN(nt), .B(busy), .Y(n78) );
  NAND4X1 U794 ( .A(n14), .B(n15), .C(n12), .D(n581), .Y(ns[1]) );
  OAI211X1 U795 ( .A0(n291), .A1(n290), .B0(cs[0]), .C0(n292), .Y(n15) );
  NAND2X1 U796 ( .A(n17), .B(n10), .Y(n14) );
  XOR2X1 U797 ( .A(yu[7]), .B(yo[7]), .Y(n22) );
  CLKINVX1 U798 ( .A(search_sel[1]), .Y(n618) );
  XOR2X1 U799 ( .A(yu[0]), .B(yo[0]), .Y(n26) );
  XOR2X1 U800 ( .A(yu[1]), .B(yo[1]), .Y(n27) );
  CLKBUFX3 U801 ( .A(n37), .Y(n580) );
  AOI2BB1X1 U802 ( .A0N(n128), .A1N(n129), .B0(cs[0]), .Y(n37) );
  OAI31XL U803 ( .A0(n130), .A1(search_sel[0]), .A2(n131), .B0(n132), .Y(n129)
         );
  OAI221XL U804 ( .A0(n576), .A1(n527), .B0(n533), .B1(n12), .C0(n194), .Y(
        N129) );
  AOI2BB2X1 U805 ( .B0(search_b[0]), .B1(n666), .A0N(n540), .A1N(n187), .Y(
        n194) );
  OAI221XL U806 ( .A0(n144), .A1(n528), .B0(n534), .B1(n12), .C0(n193), .Y(
        N130) );
  AOI2BB2X1 U807 ( .B0(search_b[1]), .B1(n666), .A0N(n541), .A1N(n187), .Y(
        n193) );
  OAI221XL U808 ( .A0(n576), .A1(n524), .B0(n535), .B1(n12), .C0(n192), .Y(
        N131) );
  AOI2BB2X1 U809 ( .B0(search_b[2]), .B1(n666), .A0N(n542), .A1N(n187), .Y(
        n192) );
  OAI221XL U810 ( .A0(n576), .A1(n525), .B0(n536), .B1(n12), .C0(n191), .Y(
        N132) );
  AOI2BB2X1 U811 ( .B0(search_b[3]), .B1(n666), .A0N(n543), .A1N(n187), .Y(
        n191) );
  OAI221XL U812 ( .A0(n576), .A1(n529), .B0(n537), .B1(n12), .C0(n190), .Y(
        N133) );
  AOI2BB2X1 U813 ( .B0(search_b[4]), .B1(n666), .A0N(n544), .A1N(n187), .Y(
        n190) );
  OAI221XL U814 ( .A0(n576), .A1(n530), .B0(n538), .B1(n12), .C0(n189), .Y(
        N134) );
  AOI2BB2X1 U815 ( .B0(search_b[5]), .B1(n666), .A0N(n545), .A1N(n187), .Y(
        n189) );
  OAI221XL U816 ( .A0(n576), .A1(n531), .B0(n539), .B1(n12), .C0(n188), .Y(
        N135) );
  AOI2BB2X1 U817 ( .B0(search_b[6]), .B1(n666), .A0N(n546), .A1N(n187), .Y(
        n188) );
  AO21X1 U818 ( .A0(search_b[7]), .A1(n666), .B0(n186), .Y(N136) );
  AO21X1 U819 ( .A0(search_b[8]), .A1(n666), .B0(n186), .Y(N137) );
  OAI211X1 U820 ( .A0(n30), .A1(cs[0]), .B0(n581), .C0(n658), .Y(ns[0]) );
  AOI21X1 U821 ( .A0(n290), .A1(nt), .B0(n665), .Y(n30) );
  CLKINVX1 U822 ( .A(n32), .Y(n658) );
  CLKINVX1 U823 ( .A(xi[0]), .Y(n648) );
  CLKINVX1 U824 ( .A(xi[1]), .Y(n647) );
  CLKINVX1 U825 ( .A(xi[2]), .Y(n646) );
  CLKINVX1 U826 ( .A(xi[3]), .Y(n645) );
  CLKINVX1 U827 ( .A(xi[4]), .Y(n644) );
  CLKINVX1 U828 ( .A(xi[5]), .Y(n643) );
  CLKINVX1 U829 ( .A(xi[6]), .Y(n642) );
  CLKINVX1 U830 ( .A(xi[7]), .Y(n641) );
  CLKINVX1 U831 ( .A(yi[7]), .Y(n649) );
  CLKINVX1 U832 ( .A(yi[6]), .Y(n650) );
  CLKINVX1 U833 ( .A(yi[5]), .Y(n651) );
  CLKINVX1 U834 ( .A(yi[4]), .Y(n652) );
  CLKINVX1 U835 ( .A(yi[3]), .Y(n653) );
  CLKINVX1 U836 ( .A(yi[2]), .Y(n654) );
  CLKINVX1 U837 ( .A(yi[1]), .Y(n655) );
  CLKINVX1 U838 ( .A(yi[0]), .Y(n656) );
  NAND2X1 U839 ( .A(search_sel[3]), .B(search_sel[0]), .Y(n547) );
  AOI32X1 U840 ( .A0(search_sel[2]), .A1(n571), .A2(search_sel[0]), .B0(n570), 
        .B1(n547), .Y(n548) );
  AOI222XL U841 ( .A0(add_out[0]), .A1(n573), .B0(mul_out[0]), .B1(n567), .C0(
        mul_temp_x[0]), .C1(n572), .Y(n549) );
  AOI222XL U842 ( .A0(add_out[1]), .A1(n573), .B0(mul_out[1]), .B1(n567), .C0(
        mul_temp_x[1]), .C1(n572), .Y(n550) );
  AOI222XL U843 ( .A0(add_out[2]), .A1(n573), .B0(mul_out[2]), .B1(n567), .C0(
        mul_temp_x[2]), .C1(n572), .Y(n551) );
  AOI222XL U844 ( .A0(add_out[3]), .A1(n573), .B0(mul_out[3]), .B1(n567), .C0(
        mul_temp_x[3]), .C1(n572), .Y(n552) );
  AOI222XL U845 ( .A0(add_out[4]), .A1(n573), .B0(mul_out[4]), .B1(n567), .C0(
        mul_temp_x[4]), .C1(n572), .Y(n553) );
  AOI222XL U846 ( .A0(add_out[5]), .A1(n573), .B0(mul_out[5]), .B1(n567), .C0(
        mul_temp_x[5]), .C1(n572), .Y(n554) );
  AOI222XL U847 ( .A0(add_out[6]), .A1(n573), .B0(mul_out[6]), .B1(n567), .C0(
        mul_temp_x[6]), .C1(n572), .Y(n555) );
  AOI222XL U848 ( .A0(add_out[7]), .A1(n573), .B0(mul_out[7]), .B1(n567), .C0(
        mul_temp_x[7]), .C1(n572), .Y(n556) );
  AOI222XL U849 ( .A0(add_out[8]), .A1(n573), .B0(mul_out[8]), .B1(n567), .C0(
        mul_temp_x[8]), .C1(n572), .Y(n557) );
  AOI222XL U850 ( .A0(add_out[9]), .A1(n573), .B0(mul_out[9]), .B1(n567), .C0(
        mul_temp_x[9]), .C1(n572), .Y(n558) );
  AOI222XL U851 ( .A0(add_out[10]), .A1(n573), .B0(mul_out[10]), .B1(n567), 
        .C0(mul_temp_x[10]), .C1(n572), .Y(n559) );
  AOI222XL U852 ( .A0(add_out[11]), .A1(n573), .B0(mul_out[11]), .B1(n567), 
        .C0(mul_temp_x[11]), .C1(n572), .Y(n560) );
  AOI222XL U853 ( .A0(add_out[12]), .A1(n573), .B0(mul_out[12]), .B1(n567), 
        .C0(mul_temp_x[12]), .C1(n572), .Y(n561) );
  AOI222XL U854 ( .A0(add_out[13]), .A1(n573), .B0(mul_out[13]), .B1(n567), 
        .C0(mul_temp_x[13]), .C1(n572), .Y(n562) );
  AOI222XL U855 ( .A0(add_out[14]), .A1(n573), .B0(mul_out[14]), .B1(n567), 
        .C0(mul_temp_x[14]), .C1(n572), .Y(n563) );
  AOI222XL U856 ( .A0(add_out[15]), .A1(n573), .B0(mul_out[15]), .B1(n567), 
        .C0(mul_temp_x[15]), .C1(n572), .Y(n564) );
  AOI222XL U857 ( .A0(add_out[16]), .A1(n573), .B0(mul_out[16]), .B1(n567), 
        .C0(mul_temp_x[16]), .C1(n572), .Y(n565) );
  AOI222XL U858 ( .A0(add_out[17]), .A1(n573), .B0(mul_out[17]), .B1(n567), 
        .C0(mul_temp_x[17]), .C1(n572), .Y(n566) );
  AOI222XL U859 ( .A0(add_out[18]), .A1(n573), .B0(mul_out[17]), .B1(n567), 
        .C0(mul_temp_x[18]), .C1(n572), .Y(n569) );
endmodule


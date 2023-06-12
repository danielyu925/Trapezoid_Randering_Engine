/*
Total Dynamic Power    =   1.1944 mW  (100%)
Cell Leakage Power     =   7.1431 uW
data arrival time                                                  7.23
Total cell area:                  6127.613934
*/
`timescale 1ns/10ps
`include "./fulladder.v"
`include "./CLA.v"
module booth_v2(A,B,OUT);
input[8:0]A,B;
output[17:0] OUT;
wire[8:0]_A;
wire[17:0]w1;
reg[16:0]w2;
reg[15:0]w3;
reg[14:0]w4;
reg[13:0]w5;
reg[12:0]w6;
reg[11:0]w7;
reg[10:0]w8;
reg[9:0]w9;
wire S1,S2,S3,S4,S5,S6,S7,S8,S9;
wire S10,S11,S12,S13,S14,S15,S16,S17,S18,S19;
wire S20,S21,S22,S23,S24,S25,S26,S27,S28,S29;
wire S30,S31,S32,S33,S34,S35,S36,S37,S38,S39;
wire S40,S41,S42,S43,S44,S45,S46,S47,S48,S49;
wire S50,S51,S52,S53,S54,S55,S56,S57,S58,S59;
wire S60,S61,S62,S63,S64,S65,S66,S67,S68,S69;
wire S70,S71,S72,S73,S74,S75,S76,S77,S78,S79;
wire S80,S81,S82,S83,S84,S85,S86,S87,S88,S89;
wire S90,S91;
wire C0,C1,C2,C3,C4,C5,C6,C7,C8,C9;
wire C10,C11,C12,C13,C14,C15,C16,C17,C18,C19;
wire C20,C21,C22,C23,C24,C25,C26,C27,C28,C29;
wire C30,C31,C32,C33,C34,C35,C36,C37,C38,C39;
wire C40,C41,C42,C43,C44,C45,C46,C47,C48,C49;
wire C50,C51,C52,C53,C54,C55,C56,C57,C58,C59;
wire C60,C61,C62,C63,C64,C65,C66,C67,C68,C69;
wire C70,C71,C72,C73,C74,C75,C76,C77,C78,C79;
wire C80,C81,C82,C83,C84,C85,C86,C87,C88,C89;
wire C90,C91;

assign _A=~A+1;
assign OUT[0]=B[0]?A[0]:0;
assign w1=B[0]?{{9{_A[8]}},_A}:{18{1'b0}};

always@(*)
case(B[1:0])
2'b01: w2={{8{A[8]}},A};
2'b10: w2={{8{_A[8]}},_A};
default: w2={17{1'b0}};
endcase

always@(*)
case(B[2:1])
2'b01: w3={{7{A[8]}},A};
2'b10: w3={{7{_A[8]}},_A};
default: w3={16{1'b0}};
endcase

always@(*)
case(B[3:2])
2'b01: w4={{6{A[8]}},A};
2'b10: w4={{6{_A[8]}},_A};
default: w4={15{1'b0}};
endcase

always@(*)
case(B[4:3])
2'b01: w5={{5{A[8]}},A};
2'b10: w5={{5{_A[8]}},_A};
default: w5={14{1'b0}};
endcase

always@(*)
case(B[5:4])
2'b01: w6={{4{A[8]}},A};
2'b10: w6={{4{_A[8]}},_A};
default: w6={13{1'b0}};
endcase

always@(*)
case(B[6:5])
2'b01: w7={{3{A[8]}},A};
2'b10: w7={{3{_A[8]}},_A};
default: w7={12{1'b0}};
endcase

always@(*)
case(B[7:6])
2'b01: w8={{2{A[8]}},A};
2'b10: w8={{2{_A[8]}},_A};
default: w8={11{1'b0}};
endcase

always@(*)
case(B[8:7])
2'b01: w9={A[8],A};
2'b10: w9={_A[8],_A};
default: w9={10{1'b0}};
endcase

halfadder H1(.x(w1[1]),.y(w2[0]),.s(OUT[1]),.c(C0));
fulladder F1(.x(w1[2]),.y(w2[1]),.z(w3[0]),.s(S1),.c(C1));
fulladder F2(.x(w1[3]),.y(w2[2]),.z(w3[1]),.s(S2),.c(C2));
fulladder F3(.x(w1[4]),.y(w2[3]),.z(w3[2]),.s(S3),.c(C3));
halfadder H2(.x(w4[1]),.y(w5[0]),.s(S4),.c(C4));
fulladder F4(.x(w1[5]),.y(w2[4]),.z(w3[3]),.s(S5),.c(C5));
fulladder F5(.x(w4[2]),.y(w5[1]),.z(w6[0]),.s(S6),.c(C6));
fulladder F6(.x(w1[6]),.y(w2[5]),.z(w3[4]),.s(S7),.c(C7));
fulladder F7(.x(w4[3]),.y(w5[2]),.z(w6[1]),.s(S8),.c(C8));
fulladder F8(.x(w1[7]),.y(w2[6]),.z(w3[5]),.s(S9),.c(C9));
fulladder F9(.x(w4[4]),.y(w5[3]),.z(w6[2]),.s(S10),.c(C10));
halfadder H3(.x(w7[1]),.y(w8[0]),.s(S11),.c(C11));
fulladder F10(.x(w1[8]),.y(w2[7]),.z(w3[6]),.s(S12),.c(C12));
fulladder F11(.x(w4[5]),.y(w5[4]),.z(w6[3]),.s(S13),.c(C13));
fulladder F12(.x(w7[2]),.y(w8[1]),.z(w9[0]),.s(S14),.c(C14));
fulladder F13(.x(w1[9]),.y(w2[8]),.z(w3[7]),.s(S15),.c(C15));
fulladder F14(.x(w4[6]),.y(w5[5]),.z(w6[4]),.s(S16),.c(C16));
fulladder F15(.x(w7[3]),.y(w8[2]),.z(w9[1]),.s(S17),.c(C17));
fulladder F16(.x(w1[10]),.y(w2[9]),.z(w3[8]),.s(S18),.c(C18));
fulladder F17(.x(w4[7]),.y(w5[6]),.z(w6[5]),.s(S19),.c(C19));
fulladder F18(.x(w7[4]),.y(w8[3]),.z(w9[2]),.s(S20),.c(C20));
fulladder F19(.x(w1[11]),.y(w2[10]),.z(w3[9]),.s(S21),.c(C21));
fulladder F20(.x(w4[8]),.y(w5[7]),.z(w6[6]),.s(S22),.c(C22));
fulladder F21(.x(w7[5]),.y(w8[4]),.z(w9[3]),.s(S23),.c(C23));
fulladder F22(.x(w1[12]),.y(w2[11]),.z(w3[10]),.s(S24),.c(C24));
fulladder F23(.x(w4[8]),.y(w5[8]),.z(w6[7]),.s(S25),.c(C25));
fulladder F24(.x(w7[6]),.y(w8[5]),.z(w9[4]),.s(S26),.c(C26));
fulladder F25(.x(w1[13]),.y(w2[12]),.z(w3[11]),.s(S27),.c(C27));
fulladder F26(.x(w4[10]),.y(w5[9]),.z(w6[8]),.s(S28),.c(C28));
fulladder F27(.x(w7[7]),.y(w8[6]),.z(w9[5]),.s(S29),.c(C29));
fulladder F28(.x(w1[14]),.y(w2[13]),.z(w3[12]),.s(S30),.c(C30));
fulladder F29(.x(w4[11]),.y(w5[10]),.z(w6[9]),.s(S31),.c(C31));
fulladder F30(.x(w7[8]),.y(w8[7]),.z(w9[6]),.s(S32),.c(C32));
fulladder F31(.x(w1[15]),.y(w2[14]),.z(w3[13]),.s(S33),.c(C33));
fulladder F32(.x(w4[12]),.y(w5[11]),.z(w6[10]),.s(S34),.c(C34));
fulladder F33(.x(w7[9]),.y(w8[8]),.z(w9[7]),.s(S35),.c(C35));
fulladder F34(.x(w1[16]),.y(w2[15]),.z(w3[14]),.s(S36),.c(C36));
fulladder F35(.x(w4[13]),.y(w5[12]),.z(w6[11]),.s(S37),.c(C37));
fulladder F36(.x(w7[10]),.y(w8[9]),.z(w9[8]),.s(S38),.c(C38));
fulladder F37(.x(w1[17]),.y(w2[16]),.z(w3[15]),.s(S39),.c(C39));
fulladder F38(.x(w4[14]),.y(w5[13]),.z(w6[12]),.s(S40),.c(C40));
fulladder F39(.x(w7[11]),.y(w8[10]),.z(w9[9]),.s(S41),.c(C41));
//
fulladder F40(.x(w4[0]),.y(S2),.z(C1),.s(S42),.c(C42));
fulladder F41(.x(S3),.y(S4),.z(C2),.s(S43),.c(C43));
fulladder F42(.x(S5),.y(S6),.z(C4),.s(S44),.c(C44));
fulladder F43(.x(S7),.y(S8),.z(w7[0]),.s(S45),.c(C45));
fulladder F44(.x(S11),.y(S9),.z(S10),.s(S46),.c(C46));
fulladder F45(.x(S12),.y(S13),.z(C9),.s(S47),.c(C47));
fulladder F46(.x(S14),.y(C11),.z(C10),.s(S48),.c(C48));
fulladder F47(.x(S15),.y(S16),.z(C12),.s(S49),.c(C49));
fulladder F48(.x(S17),.y(C13),.z(C14),.s(S50),.c(C50));
fulladder F49(.x(S18),.y(S19),.z(C15),.s(S51),.c(C51));
fulladder F50(.x(S20),.y(C16),.z(C17),.s(S52),.c(C52));
fulladder F51(.x(S21),.y(S22),.z(C18),.s(S53),.c(C53));
fulladder F52(.x(S23),.y(C19),.z(C20),.s(S54),.c(C54));
fulladder F53(.x(S24),.y(S25),.z(C21),.s(S55),.c(C55));
fulladder F54(.x(S26),.y(C22),.z(C23),.s(S56),.c(C56));
fulladder F55(.x(S27),.y(S28),.z(C24),.s(S57),.c(C57));
fulladder F56(.x(S29),.y(C25),.z(C26),.s(S58),.c(C58));
fulladder F57(.x(S30),.y(S31),.z(C27),.s(S59),.c(C59));
fulladder F58(.x(S32),.y(C28),.z(C29),.s(S60),.c(C60));
fulladder F59(.x(S33),.y(S34),.z(C30),.s(S61),.c(C61));
fulladder F60(.x(S35),.y(C31),.z(C32),.s(S62),.c(C62));
fulladder F61(.x(S36),.y(S37),.z(C33),.s(S63),.c(C63));
fulladder F62(.x(S38),.y(C34),.z(C35),.s(S64),.c(C64));
fulladder F63(.x(S39),.y(S40),.z(C36),.s(S65),.c(C65));
fulladder F64(.x(S41),.y(C37),.z(C38),.s(S66),.c(C66));
//
fulladder F65(.x(S44),.y(C3),.z(C43),.s(S67),.c(C67));
fulladder F66(.x(C5),.y(C6),.z(S45),.s(S68),.c(C68));
fulladder F67(.x(C7),.y(C8),.z(S46),.s(S69),.c(C69));
fulladder F68(.x(S47),.y(S48),.z(C46),.s(S70),.c(C70));
fulladder F69(.x(S49),.y(S50),.z(C47),.s(S71),.c(C71));
fulladder F70(.x(S51),.y(S52),.z(C49),.s(S72),.c(C72));
fulladder F71(.x(S53),.y(S54),.z(C51),.s(S73),.c(C73));
fulladder F72(.x(S55),.y(S56),.z(C53),.s(S74),.c(C74));
fulladder F73(.x(S57),.y(S58),.z(C55),.s(S75),.c(C75));
fulladder F74(.x(S59),.y(S60),.z(C57),.s(S76),.c(C76));
fulladder F75(.x(S61),.y(S62),.z(C59),.s(S77),.c(C77));
fulladder F76(.x(S63),.y(S64),.z(C61),.s(S78),.c(C78));
fulladder F77(.x(S65),.y(S66),.z(C63),.s(S79),.c(C79));
//
fulladder F78(.x(C44),.y(S68),.z(C67),.s(S80),.c(C80));
fulladder F79(.x(C45),.y(S69),.z(C68),.s(S81),.c(C81));
halfadder H4(.x(S70),.y(C69),.s(S82),.c(C82));
fulladder F80(.x(C48),.y(S71),.z(C70),.s(S83),.c(C83));
fulladder F81(.x(C50),.y(S72),.z(C71),.s(S84),.c(C84));
fulladder F82(.x(C52),.y(S73),.z(C72),.s(S85),.c(C85));
fulladder F83(.x(C54),.y(S74),.z(C73),.s(S86),.c(C86));
fulladder F84(.x(C56),.y(S75),.z(C74),.s(S87),.c(C87));
fulladder F85(.x(C58),.y(S76),.z(C75),.s(S88),.c(C88));
fulladder F86(.x(C60),.y(S77),.z(C76),.s(S89),.c(C89));
fulladder F87(.x(C62),.y(S78),.z(C77),.s(S90),.c(C90));
fulladder F88(.x(C64),.y(S79),.z(C78),.s(S91),.c(C91));
//

cla16 Cal1(.Sum(OUT[17:2]),.A({C90,C89,C88,C87,C86,C85,C84,C83,C82,C81,C80,S80,S67,C42,S42,C0}),.B({S91,S90,S89,S88,S87,S86,S85,S84,S83,S82,S81,2'd0,S43,1'b0,S1}),.Cin(1'b0));


endmodule

/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module accumulator_4bit(
    input clk,
    input rst_n,
    input [3:0] in,
    output [3:0] out
);

wire _19_ ;
wire [3:0] out ;
wire _16_ ;
wire rst_n ;
wire _13_ ;
wire _7_ ;
wire _10_ ;
wire _4_ ;
wire _1_ ;
wire clk ;
wire _24_ ;
wire _21_ ;
wire _18_ ;
wire _15_ ;
wire _9_ ;
wire _12_ ;
wire _6_ ;
wire _3_ ;
wire _0_ ;
wire _23_ ;
wire _20_ ;
wire _17_ ;
wire _14_ ;
wire _8_ ;
wire _11_ ;
wire _5_ ;
wire _2_ ;
wire [3:0] in ;
wire [3:0] _25_ ;
wire _22_ ;

BUFX2 _57_ (
    .A(_25_[2]),
    .Y(out[2])
);

DFFPOSX1 _54_ (
    .D(_3_),
    .CLK(clk),
    .Q(_25_[3])
);

DFFPOSX1 _51_ (
    .D(_0_),
    .CLK(clk),
    .Q(_25_[0])
);

NAND2X1 _48_ (
    .A(_21_),
    .B(_22_),
    .Y(_23_)
);

AOI21X1 _45_ (
    .A(_12_),
    .B(_19_),
    .C(_15_),
    .Y(_20_)
);

OAI21X1 _42_ (
    .A(_12_),
    .B(_17_),
    .C(rst_n),
    .Y(_18_)
);

NOR2X1 _39_ (
    .A(_13_),
    .B(_14_),
    .Y(_15_)
);

OAI21X1 _36_ (
    .A(_4_),
    .B(_9_),
    .C(_7_),
    .Y(_12_)
);

NOR2X1 _33_ (
    .A(_9_),
    .B(_8_),
    .Y(_10_)
);

FILL FILL12750x3750 (
);

NAND2X1 _30_ (
    .A(_25_[1]),
    .B(in[1]),
    .Y(_7_)
);

INVX1 _27_ (
    .A(_4_),
    .Y(_5_)
);

BUFX2 _56_ (
    .A(_25_[1]),
    .Y(out[1])
);

DFFPOSX1 _53_ (
    .D(_2_),
    .CLK(clk),
    .Q(_25_[2])
);

AOI21X1 _50_ (
    .A(_20_),
    .B(_23_),
    .C(_24_),
    .Y(_3_)
);

OR2X2 _47_ (
    .A(_25_[3]),
    .B(in[3]),
    .Y(_22_)
);

INVX1 _44_ (
    .A(_16_),
    .Y(_19_)
);

NOR2X1 _41_ (
    .A(_16_),
    .B(_15_),
    .Y(_17_)
);

INVX1 _38_ (
    .A(in[2]),
    .Y(_14_)
);

AOI21X1 _35_ (
    .A(_5_),
    .B(_10_),
    .C(_11_),
    .Y(_1_)
);

NOR2X1 _32_ (
    .A(_25_[1]),
    .B(in[1]),
    .Y(_9_)
);

NOR2X1 _29_ (
    .A(_6_),
    .B(_5_),
    .Y(_0_)
);

NAND2X1 _26_ (
    .A(_25_[0]),
    .B(in[0]),
    .Y(_4_)
);

BUFX2 _58_ (
    .A(_25_[3]),
    .Y(out[3])
);

BUFX2 _55_ (
    .A(_25_[0]),
    .Y(out[0])
);

DFFPOSX1 _52_ (
    .D(_1_),
    .CLK(clk),
    .Q(_25_[1])
);

OAI21X1 _49_ (
    .A(_23_),
    .B(_20_),
    .C(rst_n),
    .Y(_24_)
);

FILL FILL12750x7350 (
);

NAND2X1 _46_ (
    .A(_25_[3]),
    .B(in[3]),
    .Y(_21_)
);

AOI21X1 _43_ (
    .A(_12_),
    .B(_17_),
    .C(_18_),
    .Y(_2_)
);

NOR2X1 _40_ (
    .A(_25_[2]),
    .B(in[2]),
    .Y(_16_)
);

INVX1 _37_ (
    .A(_25_[2]),
    .Y(_13_)
);

OAI21X1 _34_ (
    .A(_5_),
    .B(_10_),
    .C(rst_n),
    .Y(_11_)
);

INVX1 _31_ (
    .A(_7_),
    .Y(_8_)
);

OAI21X1 _28_ (
    .A(_25_[0]),
    .B(in[0]),
    .C(rst_n),
    .Y(_6_)
);

FILL FILL12450x3750 (
);

endmodule

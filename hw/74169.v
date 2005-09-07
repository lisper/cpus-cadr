/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module dff(q, qbar, d, clock, preset, clear);
	output q, qbar;
	input d,clock,preset,clear;

	nand #(`REG_DELAY)
		g1(l1,preset,l4,l2),
		g2(l2,l1,clear,clock),
		g3(l3,l2,clock,l4),
		g4(l4,l3,clear,d),
		g5(q,preset,l2,qbar),
		g6(qbar,q,clear,l3);
endmodule

module part_74S169 (I0, I1, I2, I3,
	O3, O2, O1, O0,
	CO_N, ENB_T_N, ENB_P_N, LOAD_N, UP_DN, CLK);

  input I0, I1, I2, I3;
  output O3, O2, O1, O0, CO_N;
  input ENB_T_N, ENB_P_N, LOAD_N, UP_DN, CLK;

	buf #(`REG_DELAY)
		g1(l1,CLK),
		g2(l2,LOAD_N);
	not #0
		gx(t,ENB_T_N);
	not #(`REG_DELAY)
		g3(l3,LOAD_N),
		g4(l4,UP_DN),
		g6(l6,l4),
		g7(l7,lf4bar);
	nand #(`REG_DELAY)
		g8(l8,lf4bar,lf3bar),
		g9(l9,lf4bar,lf3bar,lf2bar);
	nor #(`REG_DELAY)
		g5(l5,ENB_P_N,ENB_T_N),
		g19(l19,l10,l11),
		g20(l20,l12,l13,l14),
		g21(l21,l15,l16,l17,l18),
		g41(l41,lf1bar,lf2bar,lf3bar,lf4bar,l4,ENB_T_N),
		g43(CO_N,l41,l42);
	and #(`REG_DELAY)
		g10(l10,l4,l7),
		g11(l11,l6,lf4bar),
		g12(l12,l4,l8),
		g13(l13,l6,lf3bar),
		g14(l14,l6,lf4bar),
		g15(l15,l4,l9),
		g16(l16,l6,lf2bar),
		g17(l17,l6,lf3bar),
		g18(l18,l6,lf4bar),
		g22(l22,l19,l5),
		g23(l23,l20,l5),
		g24(l24,l21,l5),
		g29(l29,I0,l3),
		g30(l30,l2,l25),
		g31(l31,I1,l3),
		g32(l32,l2,l26),
		g33(l33,I2,l3),
		g34(l34,l2,l27),
		g35(l35,I3,l3),
		g36(l36,l2,l28),
		g42(l42,t,lf1bar,lf2bar,lf3bar,lf4bar,l4);
	or #(`REG_DELAY)
		g37(l37,l29,l30),
		g38(l38,l31,l32),
		g39(l39,l33,l34),
		g40(l40,l35,l36);
	xnor #(`REG_DELAY)
		g25(l25,l5,lf4bar),
		g26(l26,l22,lf3bar),
		g27(l27,l23,lf2bar),
		g28(l28,l24,lf1bar);
	dff
		f1(O3,lf1bar,l40,l1,1'b1,1'b1),
		f2(O2,lf2bar,l39,l1,1'b1,1'b1),
		f3(O1,lf3bar,l38,l1,1'b1,1'b1),
		f4(O0,lf4bar,l37,l1,1'b1,1'b1);

endmodule

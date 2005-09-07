/*
 * $Id$
 */

/* dual 4-line-to-1-line data selector/mux */

//`define REG_DELAY 1
`define REG_DELAY 4

module part_74S153 ( G1C0, G1C1, G1C2, G1C3,
		     G2C0, G2C1, G2C2, G2C3,
		     G1Q, G2Q,
		     SEL0, SEL1, ENB1_N, ENB2_N);

  input G1C0, G1C1, G1C2, G1C3;
  input G2C0, G2C1, G2C2, G2C3;

  input SEL0, SEL1, ENB1_N, ENB2_N;
  output G1Q, G2Q;

	not #(`REG_DELAY)
		gg11(s1b,ENB1_N),
		gg21(s2b,ENB2_N),
		gg12(sbbar,SEL1),
		gg22(sabar,SEL0),
		gg13(sb,sbbar),
		gg23(sa,sabar);
	and #(`REG_DELAY)
		gg14(d1_0,s1b,G1C0,sbbar,sabar),
		gg15(d1_1,s1b,G1C1,sbbar,sa),
		gg16(d1_2,s1b,G1C2,sb,sabar),
		gg17(d1_3,s1b,G1C3,sb,sa),
		gg24(d2_0,s2b,G2C0,sbbar,sabar),
		gg25(d2_1,s2b,G2C1,sbbar,sa),
		gg26(d2_2,s2b,G2C2,sb,sabar),
		gg27(d2_3,s2b,G2C3,sb,sa);
	or #(`REG_DELAY)
		gg18(G1Q,d1_0,d1_1,d1_2,d1_3),
		gg28(G2Q,d2_0,d2_1,d2_2,d2_3);

endmodule

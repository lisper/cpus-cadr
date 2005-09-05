/*
 * $Id$
 */

`define REG_DELAY 1

module part_74S194 (I0, I1, I2, I3,
	Q3, Q2, Q1, Q0,
	CLR_N, SIL, SIR, S0, S1, CLK);

  input I0, I1, I2, I3;
  output Q3, Q2, Q1, Q0;
  input CLR_N, SIL, SIR, S0, S1, CLK;
/*
  reg Q3, Q2, Q1, Q0;

always @(posedge CLK)
  if (CLR_N)
    begin
      case ( {S1,S0} )
//      3'b00: { Q0,Q1,Q2,Q3 } <= #(`REG_DELAY) { Q0,Q1,Q2,Q3 } 
        3'b01: { Q0,Q1,Q2,Q3 } <= #(`REG_DELAY) { SIR,I0,I1,I2 };
        3'b10: { Q0,Q1,Q2,Q3 } <= #(`REG_DELAY) { I1,I2,I3,SIL };
        3'b11: { Q0,Q1,Q2,Q3 } <= #(`REG_DELAY) { I0,I1,I2,I3 };
      endcase
    end

always @(CLR_N)
  if (!CLR_N)
    begin
      Q0 <= #(`REG_DELAY) 0;
      Q1 <= #(`REG_DELAY) 0;
      Q2 <= #(`REG_DELAY) 0;
      Q3 <= #(`REG_DELAY) 0;
    end
*/

	not #(`REG_DELAY)
		g1(l1,S1),
		g2(l2,l1),
		g3(l3,S0),
		g4(l4,l3);
	buf #(`REG_DELAY)
		g25(l25,CLR_N);
	and #(`REG_DELAY)
		g5(l5,SIR,l1,l4),
		g6(l6,l4,l2,I3),
		g7(l7,l3,l2,Q2),
		g8(l8,l3,l1,Q3),
		g9(l9,Q3,l1,l4),
		g10(l10,l4,l2,I2),
		g11(l11,l3,l2,Q1),
		g12(l12,l3,l1,Q2),
		g13(l13,Q2,l1,l4),
		g14(l14,l4,l2,I1),
		g15(l15,l3,l2,Q0),
		g16(l16,l3,l1,Q1),
		g17(l17,Q1,l1,l4),
		g18(l18,l4,l2,I0),
		g19(l19,l3,l2,SIL),
		g20(l20,l3,l1,Q0);
	or #(`REG_DELAY)
		g21(l21,l5,l6,l7,l8),
		g22(l22,l9,l10,l11,l12),
		g23(l23,l13,l14,l15,l16),
		g24(l24,l17,l18,l19,l20);
	dff
		ff1(Q3,,l21,CLK,1'b1,l25),
		ff2(Q2,,l22,CLK,1'b1,l25),
		ff3(Q1,,l23,CLK,1'b1,l25),
		ff4(Q0,,l24,CLK,1'b1,l25);

endmodule


/*
 * $Id$
 */

module part_74S194 (I0, I1, I2, I3,
	Q3, Q2, Q1, Q0,
	CLR_N, SIL, SIR, S0, S1, CLK);

  input I0, I1, I2, I3;
  output Q3, Q2, Q1, Q0;
  reg Q3, Q2, Q1, Q0;
  input CLR_N, SIL, SIR, S0, S1, CLK;

always @(posedge CLK)
  if (CLR_N)
    begin
      case ( {S1,S0} )
/*      3'b00: { Q0,Q1,Q2,Q3 } <= #1 { Q0,Q1,Q2,Q3 } */
        3'b01: { Q0,Q1,Q2,Q3 } <= #1 { SIR,I0,I1,I2 };
        3'b10: { Q0,Q1,Q2,Q3 } <= #1 { I1,I2,I3,SIL };
        3'b11: { Q0,Q1,Q2,Q3 } <= #1 { I0,I1,I2,I3 };
      endcase
    end
  else
    begin
      Q0 <= #1 0;
      Q1 <= #1 0;
      Q2 <= #1 0;
      Q3 <= #1 0;
    end

endmodule

/*
module ls194(q,pin,s1,s0,rin,lin,clock,clear);
	output[3:0] q;
	input[3:0] pin;
	input s1,s0,rin,lin,clock,clear;

	not #5
		g1(l1,s1),
		g2(l2,l1),
		g3(l3,s0),
		g4(l4,l3);
	buf #5
		g25(l25,clear);
	and #5
		g5(l5,rin,l1,l4),
		g6(l6,l4,l2,pin[3]),
		g7(l7,l3,l2,q[2]),
		g8(l8,l3,l1,q[3]),
		g9(l9,q[3],l1,l4),
		g10(l10,l4,l2,pin[2]),
		g11(l11,l3,l2,q[1]),
		g12(l12,l3,l1,q[2]),
		g13(l13,q[2],l1,l4),
		g14(l14,l4,l2,pin[1]),
		g15(l15,l3,l2,q[0]),
		g16(l16,l3,l1,q[1]),
		g17(l17,q[1],l1,l4),
		g18(l18,l4,l2,pin[0]),
		g19(l19,l3,l2,lin),
		g20(l20,l3,l1,q[0]);
	or #5
		g21(l21,l5,l6,l7,l8),
		g22(l22,l9,l10,l11,l12),
		g23(l23,l13,l14,l15,l16),
		g24(l24,l17,l18,l19,l20);
	dff
		ff1(q[3],,l21,clock,1'b1,l25),
		ff2(q[2],,l22,clock,1'b1,l25),
		ff3(q[1],,l23,clock,1'b1,l25),
		ff4(q[0],,l24,clock,1'b1,l25);
endmodule
*/

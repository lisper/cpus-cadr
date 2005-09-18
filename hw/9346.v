/*
 * $Id$
 */

module part_93S46(A0, A1, A2, A3, A4, A5,
	B0, B1, B2, B3, B4, B5,
	ENB, EQ);

  input A0, A1, A2, A3, A4, A5;
  input B0, B1, B2, B3, B4, B5;
  input ENB;
  output EQ;

  /* ... */
  assign EQ = ENB & (A0 == B0) & (A1 == B1) & (A2 == B2) &
		    (A3 == B3) & (A4 == B4) & (A5 == B5);

//  always @(ENB or A1 or B1 or A2 or B2 or A3 or B3 or A4 or B4 or A5 or B5)
//    $display("eq %d enb=%d, a %b b %b", EQ, ENB,
//	 {A1,A2,A3,A4,A5}, {B1,B2,B3,B4,B5});

endmodule

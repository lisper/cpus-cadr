/*
 * $Id$
 */

/*
 * dual flip-flop with async set/reset
 */

module part_74LS109(R1, S1, J1, K1_N, CLK1, Q1, Q1_N,
		    R2, S2, J2, K2_N, CLK2, Q2, Q2_N);

  input R1, S1, J1, K1_N, CLK1;
  input R2, S2, J2, K2_N, CLK2;
  output Q1, Q1_N;
  output Q2, Q2_N;

//XXX needs to be JK

  ff_rs ff1 (R1, S1, J1, CLK1, Q1, Q1_N);
  ff_rs ff2 (R2, S2, J2, CLK2, Q2, Q2_N);

endmodule


/*
 * $Id$
 */

module part_25LS2519 ( I0, I1, I2, I3,
		 O_ENB_N, OUT_ENB_N, CLK, CLK_ENB_N, INV, ASYN_CLR_N,
		 Q0A, Q1A, Q2A, Q3A, Q0B, Q1B, Q2B, Q3B );

  input I0, I1, I2, I3;
  input O_ENB_N, OUT_ENB_N, CLK, CLK_ENB_N, INV, ASYN_CLR_N;
  output Q0A, Q1A, Q2A, Q3A, Q0B, Q1B, Q2B, Q3B;
  reg Q0A, Q1A, Q2A, Q3A, Q0B, Q1B, Q2B, Q3B;

always @(ASYN_CLR_N)
  if (ASYN_CLR_N)
    begin
      Q0A <= 0;
      Q1A <= 0;
      Q2A <= 0;
      Q3A <= 0;

      Q0B <= 0;
      Q1B <= 0;
      Q2B <= 0;
      Q3B <= 0;
    end

endmodule

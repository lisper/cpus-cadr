/*
 * $Id$
 */

module part_74S174 (D1, Q1, D2, Q2, D3, Q3, D4, Q4, D5, Q5, D6, Q6,
	CLR_N, CLK);

  input D1, D2, D3, D4, D5, D6;
  input CLR_N, CLK;
  output Q1, Q2, Q3, Q4, Q5, Q6;
  reg Q1, Q2, Q3, Q4, Q5, Q6;

always @(posedge CLK)
  if (CLR_N)
    begin
      Q1 <= #1 D1;
      Q2 <= #1 D2;
      Q3 <= #1 D3;
      Q4 <= #1 D4;
      Q5 <= #1 D5;
      Q6 <= #1 D6;
    end

always @(CLR_N)
  if (!CLR_N)
    begin
      Q1 <= #1 0;
      Q2 <= #1 0;
      Q3 <= #1 0;
      Q4 <= #1 0;
      Q5 <= #1 0;
      Q6 <= #1 0;
    end

endmodule

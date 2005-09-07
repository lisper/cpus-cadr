/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module part_74S174 (D1, Q1, D2, Q2, D3, Q3, D4, Q4, D5, Q5, D6, Q6,
	CLR_N, CLK);

  input D1, D2, D3, D4, D5, D6;
  input CLR_N, CLK;
  output Q1, Q2, Q3, Q4, Q5, Q6;
//wire qb1, qb2, qb3, qb4, qb5, qb6;

  reg Q1, Q2, Q3, Q4, Q5, Q6;

always @(posedge CLK)
  if (CLR_N)
    begin
      Q1 <= #(`REG_DELAY) D1;
      Q2 <= #(`REG_DELAY) D2;
      Q3 <= #(`REG_DELAY) D3;
      Q4 <= #(`REG_DELAY) D4;
      Q5 <= #(`REG_DELAY) D5;
      Q6 <= #(`REG_DELAY) D6;
    end

always @(CLR_N)
  if (!CLR_N)
    begin
      Q1 <= 0;
      Q2 <= 0;
      Q3 <= 0;
      Q4 <= 0;
      Q5 <= 0;
      Q6 <= 0;
    end

/*
  dff ff1 (Q1, qb1, D1, CLK, 1'b1, CLR_N);
  dff ff2 (Q2, qb2, D2, CLK, 1'b1, CLR_N);
  dff ff3 (Q3, qb3, D3, CLK, 1'b1, CLR_N);
  dff ff4 (Q4, qb4, D4, CLK, 1'b1, CLR_N);
  dff ff5 (Q5, qb5, D5, CLK, 1'b1, CLR_N);
  dff ff6 (Q6, qb6, D6, CLK, 1'b1, CLR_N);
*/

endmodule

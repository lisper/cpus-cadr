/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0


module part_74S175 (D0, Q0, Q0_N, D1, Q1, Q1_N, D2, Q2, Q2_N, D3, Q3, Q3_N,
	CLR_N, CLK);

  input D0, D1, D2, D3;
  input CLR_N, CLK;
  output Q0, Q0_N, Q1, Q1_N, Q2, Q2_N, Q3, Q3_N;

  reg Q0, Q0_N, Q1, Q1_N, Q2, Q2_N, Q3, Q3_N;

  always @(posedge CLK)
    if (CLR_N)
      begin
        Q0 <= #(`REG_DELAY) D0;
        Q1 <= #(`REG_DELAY) D1;
        Q2 <= #(`REG_DELAY) D2;
        Q3 <= #(`REG_DELAY) D3;

        Q0_N <= #(`REG_DELAY) ! D0;
        Q1_N <= #(`REG_DELAY) ! D1;
        Q2_N <= #(`REG_DELAY) ! D2;
        Q3_N <= #(`REG_DELAY) ! D3;
      end

  always @(CLR_N)
    if (!CLR_N)
      begin
        Q0 <= #(`REG_DELAY) 0;
        Q1 <= #(`REG_DELAY) 0;
        Q2 <= #(`REG_DELAY) 0;
        Q3 <= #(`REG_DELAY) 0;

        Q0_N <= #(`REG_DELAY) 1;
        Q1_N <= #(`REG_DELAY) 1;
        Q2_N <= #(`REG_DELAY) 1;
        Q3_N <= #(`REG_DELAY) 1;
     end

/*
	not #(`REG_DELAY)
		g1(clkb, CLK),
		g2(clrb, CLR_N);
	not #0
		g3(clk, clkb),
		g4(clr, clrb);
	dff
		ff0(Q0,Q0_N,D0,clk,1'b1,clr),
		ff1(Q1,Q1_N,D1,clk,1'b1,clr),
		ff2(Q2,Q2_N,D2,clk,1'b1,clr),
		ff3(Q3,Q3_N,D3,clk,1'b1,clr);
*/

endmodule

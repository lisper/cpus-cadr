/*
 * $Id$
 */

module part_74S175 (D0, Q0, Q0_N, D1, Q1, Q1_N, D2, Q2, Q2_N, D3, Q3, Q3_N,
	CLR_N, CLK);

  input D0, D1, D2, D3;
  input CLR_N, CLK;
  output Q0, Q0_N, Q1, Q1_N, Q2, Q2_N, Q3, Q3_N;
  reg Q0, Q0_N, Q1, Q1_N, Q2, Q2_N, Q3, Q3_N;

always @(posedge CLK)
  begin
  if (CLR_N)
    begin
      Q0 <= #1 D0;
      Q1 <= #1 D1;
      Q2 <= #1 D2;
      Q3 <= #1 D3;
    end
  else
    begin
      Q0 <= #1 0;
      Q1 <= #1 0;
      Q2 <= #1 0;
      Q3 <= #1 0;
    end
  assign Q0_N = ! Q0;
  assign Q1_N = ! Q1;
  assign Q2_N = ! Q2;
  assign Q3_N = ! Q3;
  end
endmodule

/*
module ls175(q,qbar,d,clock,clear);
	output[3:0] q,qbar;
	input[3:0] d;
	input	clock, clear;

	not #5
		g1(clkb, clock),
		g2(clrb, clear);
	not #0
		g3(clk, clkb),
		g4(clr, clrb);
	dff
		ff0(q[0],qbar[0],d[0],clk,1'b1,clr),	
		ff1(q[1],qbar[1],d[1],clk,1'b1,clr),	
		ff2(q[2],qbar[2],d[2],clk,1'b1,clr),	
		ff3(q[3],qbar[3],d[3],clk,1'b1,clr);	
endmodule
*/

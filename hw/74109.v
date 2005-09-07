/*
 * $Id$
 */

/*
 * dual flip-flop with async set/reset
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module ff_jk_posclk( R_N, S_N, J, K, CLK, Q, Q_N );

  input R_N, S_N, J, K, CLK;
  output Q, Q_N;
  reg Q, Q_N;

  always @(posedge CLK)
    begin
	case( {J, K} )
	  2'b01: begin Q <= #(`REG_DELAY) 0;  Q_N <= #(`REG_DELAY) 1; end
	  2'b10: begin Q <= #(`REG_DELAY) 1;  Q_N <= #(`REG_DELAY) 0; end
	  2'b11: begin Q <= #(`REG_DELAY) ! Q; Q_N <= #(`REG_DELAY) Q; end
	endcase
    end

  always @(R_N or S_N)
    case( {R_N,S_N} )
      2'b01: begin assign Q=0; assign Q_N=1; end
      2'b10: begin assign Q=1; assign Q_N=0; end
      2'b11: begin deassign Q; deassign Q_N; end
      default: begin assign Q=1'bx; assign Q_N=1'bx; end
    endcase

endmodule


module part_74LS109(CLR1_N, PRE1_N, J1, K1_N, CLK1, Q1, Q1_N,
		    CLR2_N, PRE2_N, J2, K2_N, CLK2, Q2, Q2_N);

  input CLR1_N, PRE1_N, J1, K1_N, CLK1;
  input CLR2_N, PRE2_N, J2, K2_N, CLK2;
  output Q1, Q1_N;
  output Q2, Q2_N;

  ff_jk_posclk ff1 (CLR1_N, PRE1_N, J1, ! K1_N, CLK1, Q1, Q1_N);
  ff_jk_posclk ff2 (CLR2_N, PRE2_N, J2, ! K2_N, CLK2, Q2, Q2_N);

endmodule


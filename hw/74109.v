/*
 * $Id$
 */

/*
 * dual flip-flop with async set/reset
 */

`define REG_DELAY 1

//XXX needs to be JK

module ff_rs( R, S, J, K_N, CLK, Q, Q_N);

  input R, S, J, K_N, CLK;
  output Q, Q_N;
  reg Q, Q_N;

  always @(posedge CLK)
    Q <= #(`REG_DELAY) J;

  always @(R or S)
    case( {R,S} )
      2'b00: deassign Q;
      2'b10: assign Q=0;
      2'b01: assign Q=1;
      default: assign Q=1'bx;
    endcase

  always @(Q)
    Q_N <= !Q;

endmodule

module part_74LS109(R1, S1, J1, K1_N, CLK1, Q1, Q1_N,
		    R2, S2, J2, K2_N, CLK2, Q2, Q2_N);

  input R1, S1, J1, K1_N, CLK1;
  input R2, S2, J2, K2_N, CLK2;
  output Q1, Q1_N;
  output Q2, Q2_N;

  ff_rs ff1 (R1, S1, J1, K1_N, CLK1, Q1, Q1_N);
  ff_rs ff2 (R2, S2, J2, K2_N, CLK2, Q2, Q2_N);

endmodule


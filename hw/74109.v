/*
 * $Id$
 */

`define REG_DELAY 1

module part_74LS109( R, S, J, K_N, CLK, Q, Q_N);

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

/*  assign Q_N = ! Q; */

endmodule

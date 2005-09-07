/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module ff_rs( R, S, D, CLK, Q, Q_N);

  input R, S, D, CLK;
  output Q, Q_N;
  reg Q, Q_N;

  always @(posedge CLK)
    begin
      Q <= #(`REG_DELAY) D;
      Q_N <= #(`REG_DELAY) !D;
    end

  always @(R or S)
    case( {R,S} )
      2'b01: begin assign Q=0; assign Q_N=1; end
      2'b10: begin assign Q=1; assign Q_N=0; end
      2'b11: begin deassign Q; deassign Q_N; end
      default: begin assign Q=1'bx; assign Q_N=1'bx; end
    endcase

endmodule


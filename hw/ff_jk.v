/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module ff_jk( R_N, S_N, J, K, CLK, Q, Q_N );

  input R_N, S_N, J, K, CLK;
  output Q, Q_N;
  reg Q, Q_N;
  reg Qm;

   always @(posedge CLK)
    begin
     if (J == 1 && K == 0)
       Qm <= 1;
     else if (J == 0 && K == 1)
       Qm <= 0;
     else if (J == 1 && K == 1)
       Qm <= ~Qm;
    end

   always @(negedge CLK)
    begin
     Q <= #(`REG_DELAY) Qm;
     Q_N <= #(`REG_DELAY) ~Qm;
    end

  always @(R_N or S_N)
    case( {R_N,S_N} )
      2'b01: begin assign Q=0; assign Q_N=1; end
      2'b10: begin assign Q=1; assign Q_N=0; end
      2'b11: begin deassign Q; deassign Q_N; end
      default: begin assign Q=1'bx; assign Q_N=1'bx; end
    endcase

endmodule


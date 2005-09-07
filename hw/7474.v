/*
 * $Id$
 */

/*
 * flipflop w/async set and reset
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module part_74S74 ( G1R_N, G1D, G1CLK, G1S_N,
	G2S_N, G2CLK, G2D, G2R_N,
	G1Q, G1Q_N, G2Q_N, G2Q);

  input G1R_N, G1D, G1CLK, G1S_N;
  input G2S_N, G2CLK, G2D, G2R_N;
  output G1Q, G1Q_N, G2Q_N, G2Q;
/*
  reg G1Q, G1Q_N, G2Q_N, G2Q;

  always @(posedge G1CLK)
    begin
      G1Q <= #(`REG_DELAY) G1D;
//      G1Q_N <= #(`REG_DELAY) !G1DQ;
    end

  always @(G1S_N or G1R_N)
    case ( {G1S_N, G1R_N} )
      2'b00: deassign G1Q;
      2'b10: assign G1Q=0;
      2'b01: assign G1Q=1;
      default: assign G1Q=1'bx;
    endcase

  always @(G1Q)
    G1Q_N <= !G1D;

  always @(posedge G2CLK)
    G2Q <= #(`REG_DELAY) G2D;

  always @(G2S_N or G2R_N)
    case ( {G2S_N, G2R_N} )
      2'b00: deassign G2Q;
      2'b10: assign G2Q=0;
      2'b01: assign G2Q=1;
      default: assign G2Q=1'bx;
    endcase

  always @(G2Q)
    G2Q_N <= !G2Q;
*/

  ff_rs ff1 (G1R_N, G1S_N, G1D, G1CLK, G1Q, G1Q_N);
  ff_rs ff2 (G2R_N, G2S_N, G2D, G2CLK, G2Q, G2Q_N);

endmodule

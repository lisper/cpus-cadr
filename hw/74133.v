/*
 * $Id$
 */

/*
 * 13 input and gate
 */

module part_74S133( A, B, C, D, E, F, G, H, I, J, K, L, M, Q_N );

  input A, B, C, D, E, F, G, H, I, J, K, L, M;
  output Q_N;

  assign Q_N = A & B & C & D & E & F & G & H & I & J & K & L & M;

endmodule

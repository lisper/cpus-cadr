/*
 * $Id$
 */

module part_9328 (ASEL, AI1, AI0, ACLK, AQ, AQ_N, 
		  BSEL, BI0, BI1, BCLK, BQ, BQ_N,
		  CLR_N, COMCLK);

  input ASEL, AI1, AI0, ACLK;
  input BSEL, BI0, BI1, BCLK;
  input CLR_N, COMCLK;
  output AQ, AQ_N;
  output BQ, BQ_N;

endmodule

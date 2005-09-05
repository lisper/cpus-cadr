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
  reg AQ, AQ_N, BQ, BQ_N;

  always @(COMCLK or CLR_N)
    if (!CLR_N)
      begin
        AQ <= 0;
        AQ_N <= 1;
        BQ <= 0;
        BQ_N <= 1;
      end

   always @(posedge ACLK or posedge COMCLK)
      begin
        AQ <= ASEL ? AI1 : AI0;
        AQ_N <= !( ASEL ? AI1 : AI0 );
        BQ <= BSEL ? BI1 : BI0;
        BQ_N <= !( BSEL ? BI1 : BI0 );
      end

endmodule

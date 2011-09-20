/*
 * $Id$
 */

/* 1-of-8 selector/mux */

//`define REG_DELAY 1
`define REG_DELAY 0

module part_74S151 ( I0, I1, I2, I3, I4, I5, I6, I7,
		     SEL0, SEL1, SEL2, CE_N,
		     Q, Q_N );

  input I0, I1, I2, I3, I4, I5, I6, I7;
  input SEL0, SEL1, SEL2, CE_N;
  output Q, Q_N;

//  assign #(`REG_DELAY) Q =
  assign Q =
    ( { SEL2, SEL1, SEL0 } == 3'b000 ) ? (I0 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b001 ) ? (I1 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b010 ) ? (I2 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b011 ) ? (I3 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b100 ) ? (I4 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b101 ) ? (I5 & ! CE_N) :
    ( { SEL2, SEL1, SEL0 } == 3'b110 ) ? (I6 & ! CE_N) : (I7 & ! CE_N) ;

  assign Q_N = ! Q;

endmodule

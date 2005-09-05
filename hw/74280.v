/*
 * $Id$
 */

/* 9-bit odd/even parity generator/checker */

module part_74S280 (I0, I1, I2, I3, I4, I5, I6, I7, I8,
	EVEN, ODD);

  input I0, I1, I2, I3, I4, I5, I6, I7, I8;
  output EVEN, ODD;

//should change model to use A-G
//  wire i1 = !( (A&!B&!C) | (!A&B&!C) | (!A&!B&C) | (A&B&C) );
//  wire i2 = !( (D&!E&!F) | (!D&E&!F) | (!D&!E&F) | (D&E&F) );
//  wire i3 = !( (G&!H&!I) | (!G&H&!I) | (!G&!H&I) | (G&H&I) );
  wire i1 = !( (I0&!I1&!I2) | (!I0&I1&!I2) | (!I0&!I1&I2) | (I0&I1&I2) );
  wire i2 = !( (I3&!I4&!I5) | (!I3&I4&!I5) | (!I3&!I4&I5) | (I3&I4&I5) );
  wire i3 = !( (I6&!I7&!I8) | (!I6&I7&!I8) | (!I6&!I7&I8) | (I6&I7&I8) );

  assign EVEN = !( (!i1&i2&i3) | (i1&!i2&i3) | (i1&i2&!i3) | (!i1&!i2&!i3));
  assign ODD = !( (i1&!i2&!i3) | (!i1&!i2&!i3) | (!i1&!i2&i3) | (i1&i2&i3));

endmodule

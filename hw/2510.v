/*
 * $Id$
 */

/*
 * 4 bit shifter with enable
 */

module part_25S10 (I3, I2, I1, I0, I_1, I_2, I_3,
	SEL0, SEL1, CE_N,
	O0, O1, O2, O3);

  input I3, I2, I1, I0, I_1, I_2, I_3;
  input SEL0, SEL1, CE_N;
  output O0, O1, O2, O3;
  reg O0, O1, O2, O3;

//  always @(SEL1 or SEL0 or CE_N)
  always @(SEL1 or SEL0 or CE_N or I3 or I2 or I1 or I0 or I_1 or I_2 or I_3)
    if (CE_N)
      begin
	     O3 <= 1'bz;
	     O2 <= 1'bz;
	     O1 <= 1'bz;
	     O0 <= 1'bz;
      end
    else
      case ( {SEL1, SEL0} )
        2'b00: begin
	     O3 <= I3;
	     O2 <= I2;
	     O1 <= I1;
	     O0 <= I0;
	   end
        2'b01: begin
	     O3 <= I2;
	     O2 <= I1;
	     O1 <= I0;
	     O0 <= I_1;
	   end
        2'b10: begin
	     O3 <= I1;
	     O2 <= I0;
	     O1 <= I_1;
	     O0 <= I_2;
	   end
        2'b11: begin
	     O3 <= I0;
	     O2 <= I_1;
	     O1 <= I_2;
	     O0 <= I_3;
	   end
      endcase

endmodule

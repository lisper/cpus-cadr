/*
 * $Id$
 */

module part_93S48(I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, PE, PO);

  input I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11;
  output PE, PO;
/*
  reg PE, PO;

  always @(I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11)
   begin
     assign PE = 0;
     assign PO = 0;
   end
*/
//pullup p1(PE);
//pullup p2(PO);
pullup (PE, PO);

endmodule

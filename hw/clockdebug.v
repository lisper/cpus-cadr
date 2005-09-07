/*
 * test just the clock section of the CADR
 * $Id$
 */

// XXX fixes:
// XXX this didn't get expressed -> assign \-TPDONE = \-TPW60;
// XXX

module clockdebug;
  reg \-CLOCK_RESET_B ;
  wire \-TPDONE , \-TPR40 , SSPEED1 , SSPEED0 , \-ILONG ;
  wire \-TPREND , TPREND ;
  wire GND ;
//  wire \-TPR100 , \-TPR140 , \-TPR160 ;
//  wire \-TPR75 , \-TPR115 , \-TPR85 , \-TPR125 ;
//  wire \-TPW20 , \-TPW50 , \-TPW30 , \-TPW10 ;
//  wire \-TPW60 , \-TPW70 , \-TPW75 , \-TPW65 , \-TPW55 ;
  wire internal11 , internal12;
  wire CYCLECOMPLETED , \-TPR0 , \-HANG ;

assign GND = 0;

//assign \-CLOCK_RESET_B = 0;
assign \-HANG = 1;
assign \-ILONG = 1;
assign SSPEED1 = 0;
assign SSPEED0 = 0;

// 1D08:
// (no code to express 74S151)
part_74S151  i_CLOCK1_1D08 (
  .I3(\-TPR100 ),
  .I2(\-TPR140 ),
  .I1(\-TPR160 ),
  .I0(\-TPR160 ),
  .Q(\-TPREND ),
  .Q_N(TPREND),
  .CE_N(GND),
  .SEL2(SSPEED1),
  .SEL1(SSPEED0),
  .SEL0(\-ILONG ),
  .I7(\-TPR75 ),
  .I6(\-TPR115 ),
  .I5(\-TPR85 ),
  .I4(\-TPR125 )
);

// 1C12:
// (no code to express TD50)
part_TD50  i_CLOCK1_1C12 (
  .INPUT(\-TPREND ),
  .O_20ns(\-TPW20 ),
  .O_50ns(\-TPW50 ),
  .O_30ns(\-TPW30 ),
  .O_10ns(\-TPW10 )
);

// 1C14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C14 (
  .INPUT(\-TPW50 ),
  .O_10ns(\-TPW60 ),
  .O_20ns(\-TPW70 ),
  .O_25ns(\-TPW75 ),
  .O_15ns(\-TPW65 ),
  .O_5ns(\-TPW55 )
);

// 1D15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D15 (
  .INPUT(\-TPR60 ),
//  .O_10ns(\-TPR70 ),
//  .O_20ns(\-TPR80A ),
  .O_25ns(\-TPR85 ),
  .O_15ns(\-TPR75 )
//  .O_5ns(\-TPR65 )
);

//
assign \-TPDONE = \-TPW60 ;

// 1C09:
assign internal11 = ! (internal12 & \-TPR40 );

// 1C10:
assign CYCLECOMPLETED = ! (GND | internal11);

// 1C08:
assign internal12 = ! (\-CLOCK_RESET_B  & \-TPDONE  & internal11);
assign \-TPR0  = ! (\-HANG  & \-CLOCK_RESET_B  & CYCLECOMPLETED);

// 1D12:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D12 (
  .INPUT(\-TPR0 ),
  .O_40ns(\-TPR40 ),
  .O_80ns(\-TPR80 ),
  .O_100ns(\-TPR100 ),
  .O_60ns(\-TPR60 )
//  .O_20ns(\-TPR20 )
);

// 1D13:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D13 (
  .INPUT(\-TPR100 ),
  .O_40ns(\-TPR140 ),
//  .O_80ns(\-TPR180 ),
//  .O_100ns(\-TPR200 ),
  .O_60ns(\-TPR160 )
//  .O_20ns(\-TPR120 )
);

// 1D14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D14 (
  .INPUT(\-TPR100 ),
//  .O_10ns(\-TPR110 ),
//  .O_20ns(\-TPR120A ),
//  .O_25ns(\-TPR125 ),
  .O_15ns(\-TPR115 )
//  .O_5ns(\-TPR105 )
);

initial
begin
#0 begin assign \-CLOCK_RESET_B = 0; end
#200 begin assign \-CLOCK_RESET_B = 1; end

end

endmodule

module testclock;

  clockdebug clockdebug ();

  initial
    begin
      $dumpfile("clockdebug.vcd");
      $dumpvars(0, testclock.clockdebug);
    end

  initial
    begin
      #2500 $finish;
    end
 
endmodule


/*
 * $Id$
 */

/* included at end of module cpu */

assign GND = 0;
assign HI1 = 1;
assign HI2 = 1;
assign HI3 = 1;
assign HI4 = 1;
assign HI5 = 1;
assign HI6 = 1;
assign HI7 = 1;
assign HI8 = 1;
assign HI9 = 1;
assign HI10 = 1;
assign HI11 = 1;
assign HI12 = 1;

assign { SPY0,SPY1,SPY2,SPY3,SPY4,SPY5,SPY6,SPY7 } = 8'b00000000;
assign { SPY8,SPY9,SPY10,SPY11,SPY12,SPY13,SPY14,SPY15 } = 8'b00000000;

//pullup pspy0(SPY0);
pullup pa31a(A31A);
pullup pmmem31(MMEM31);
pullup pmmem30(MMEM30);
pullup pmmem29(MMEM29);
pullup pmmem28(MMEM28);
pullup pmmem27(MMEM27);
pullup pmmem26(MMEM26);
pullup pmmem25(MMEM25);
pullup pmmem24(MMEM24);
pullup pmmem0(MMEM0);
pullup pm0(M0);
pullup pdc0(DC0);

pullup pspc0(SPC0);
pullup pspc1(SPC1);

pullup pi48(I48);
pullup pi47(I47);
pullup pi46(I46);
pullup pi45(I45);
pullup pi44(I44);
pullup pi43(I43);
pullup pi42(I42);
pullup pi41(I41);
pullup pi40(I40);

pullup pi38(I38);
pullup pi37(I37);
pullup pi36(I36);
pullup pi35(I35);
pullup pi34(I34);
pullup pi33(I33);
pullup pi32(I32);
pullup pi31(I31);
pullup pi30(I30);

pullup pi28(I28);
pullup pi27(I27);
pullup pi26(I26);
pullup pi25(I25);
pullup pi24(I24);
pullup pi23(I23);
pullup pi22(I22);
pullup pi21(I21);
pullup pi20(I20);

pullup pi18(I18);
pullup pi17(I17);
pullup pi16(I16);
pullup pi15(I15);
pullup pi14(I14);
pullup pi13(I13);
pullup pi12(I12);
pullup pi11(I11);
pullup pi10(I10);

pullup pi9(I9);
pullup pi8(I8);
pullup pi7(I7);
pullup pi6(I6);
pullup pi5(I5);
pullup pi4(I4);
pullup pi3(I3);
pullup pi2(I2);
pullup pi1(I1);
pullup pi0(I0);

pullup pa3(A3);

// needed of OC proms
pullup pmsk0(MSK0);
pullup pmsk1(MSK1);
pullup pmsk2(MSK2);
pullup pmsk3(MSK3);
pullup pmsk4(MSK4);
pullup pmsk5(MSK5);
pullup pmsk6(MSK6);
pullup pmsk7(MSK7);
pullup pmsk8(MSK8);
pullup pmsk9(MSK9);

pullup pmsk10(MSK10);
pullup pmsk11(MSK11);
pullup pmsk12(MSK12);
pullup pmsk13(MSK13);
pullup pmsk14(MSK14);
pullup pmsk15(MSK15);
pullup pmsk16(MSK16);
pullup pmsk17(MSK17);
pullup pmsk18(MSK18);
pullup pmsk19(MSK19);

pullup pmsk20(MSK20);
pullup pmsk21(MSK21);
pullup pmsk22(MSK22);
pullup pmsk23(MSK23);
pullup pmsk24(MSK24);
pullup pmsk25(MSK25);
pullup pmsk26(MSK26);
pullup pmsk27(MSK27);
pullup pmsk28(MSK28);
pullup pmsk29(MSK29);

pullup pmsk30(MSK30);
pullup pmsk31(MSK31);

// pulled up on header
//assign #50 \-BOOT1 = 1;
//assign #50 \-BOOT2 = 1;

// no idea
assign STEP = 0;
//assign \-TPDONE = 1;
assign \-BUSINT.LM.RESET = 1;
assign \PROG.BUS.RESET = 0;

// added - missing 
assign \-TPDONE = \-TPW60 ;

assign \-DBWRITE = 1;

// some clue
assign \-MEMGRANT = 0;
assign \-LOADMD = 1;
assign \-IGNPAR = 1;
assign \-MEMACK = 0;
//end

// rc network on header
reg \lost<?> ;

assign \MACHRUNA_L = 0;

// spy
assign EADR0 = 0;
assign EADR1 = 0;
assign EADR2 = 0;
assign EADR3 = 0;
assign \-DBREAD = 1;
assign \-DBWRITE = 1;

assign SSPEED0 = 0;
assign SSPEED1 = 0;

reg resetrc;

assign \-BOOT1 = resetrc ;
assign \-BOOT2 = resetrc ;

initial
  begin
    #0 begin
$display("time 0");
	assign \lost<?> = 0;
	assign resetrc = 1;

	// prom 40-48, ce0
	$readmemh("../prom/cadr_1.hex", i_PROM0_1B19.prom);
	// prom 32-39, ce0
	$readmemh("../prom/cadr_2.hex", i_PROM0_1B17.prom);
	// prom 24-31, ce0
	$readmemh("../prom/cadr_3.hex", i_PROM0_1C20.prom);
	// prom 16-23, ce0
	$readmemh("../prom/cadr_4.hex", i_PROM0_1D16.prom);
	// prom 8-15, ce0
	$readmemh("../prom/cadr_5.hex", i_PROM0_1E19.prom);
	// prom 0-7, ce0
	$readmemh("../prom/cadr_6.hex", i_PROM0_1E17.prom);

	// r,24-31
	$readmemh("../prom/mask_r_31_24.hex", i_MSKG4_2D12.prom);
	// r,16-23
	$readmemh("../prom/mask_r_23_16.hex", i_MSKG4_2E12.prom);
	// r,8-15
	$readmemh("../prom/mask_r_15_8.hex", i_MSKG4_2D17.prom);
	// r,0-7
	$readmemh("../prom/mask_r_7_0.hex", i_MSKG4_2E17.prom);
	// l,24-31
	$readmemh("../prom/mask_l_31_24.hex", i_MSKG4_2D11.prom);
	// l,16-23
	$readmemh("../prom/mask_l_23_16.hex", i_MSKG4_2E11.prom);
	// l,8-15
	$readmemh("../prom/mask_l_15_8.hex", i_MSKG4_2D16.prom);
	// l,0,7
	$readmemh("../prom/mask_l_7_0.hex", i_MSKG4_2E16.prom);

	//
//	$readmemh("../prom/dmask.hex", i_DSPCTL_2F22.prom);
       end

    #250 begin
	  assign \lost<?> = 0;
$display("time 200");
	 end

//10
    #1 assign \lost<?> = 1;
$display("time 202");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

    #0 assign resetrc = 0;
    #10 assign resetrc = 1;

//20
$display("time 220");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//30
$display("time 230");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//40
$display("time 240");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//50
$display("time 250");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//55
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//60
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//70
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//80
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//90
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//100
$display("time 300");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//110
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//120
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//130
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//140
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//150
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//160
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//170
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//180
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//190
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//200
$display("time 400");
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

   #1 begin  $display("at 500"); end
   #1 begin  $display("at 501"); end
   #98 begin  $display("at 500"); end
   #100 begin  $display("at 600"); end
   #100 begin  $display("at 700"); end
   #100 begin  $display("at 800"); end
   #100 begin  $display("at 900"); end
   #100 begin  $display("at 1000"); end
   #100 begin  $display("at 1100"); end
   #100 begin  $display("at 1200"); end
   #100 begin  $display("at 1300"); end
   #100 begin  $display("at 1400"); end

   #5000 $finish;
  end

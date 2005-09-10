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
pullup pmmem31(MMEM31);
pullup pmmem30(MMEM30);
pullup pmmem29(MMEM29);
pullup pmmem28(MMEM28);
pullup pmmem27(MMEM27);
pullup pmmem26(MMEM26);
pullup pmmem25(MMEM25);
pullup pmmem24(MMEM24);
pullup pmmem23(MMEM23);
pullup pmmem22(MMEM22);
pullup pmmem21(MMEM21);
pullup pmmem20(MMEM20);
pullup pmmem19(MMEM19);
pullup pmmem18(MMEM18);
pullup pmmem17(MMEM17);
pullup pmmem16(MMEM16);
pullup pmmem15(MMEM15);
pullup pmmem14(MMEM14);
pullup pmmem13(MMEM13);
pullup pmmem12(MMEM12);
pullup pmmem11(MMEM11);
pullup pmmem10(MMEM10);
pullup pmmem9(MMEM9);
pullup pmmem8(MMEM8);
pullup pmmem7(MMEM7);
pullup pmmem6(MMEM6);
pullup pmmem5(MMEM5);
pullup pmmem4(MMEM4);
pullup pmmem3(MMEM3);
pullup pmmem2(MMEM2);
pullup pmmem1(MMEM1);
pullup pmmem0(MMEM0);

pullup pm0(M0);
pullup pdc0(DC0);

pullup pa31a(A31A);
pullup pa31b(A31B);

//pullup pmf31(MF31);
//pullup pm31(M31);

// address bus
pullup pa31(A31);
pullup pa30(A30);
pullup pa29(A29);
pullup pa28(A28);
pullup pa27(A27);
pullup pa26(A26);
pullup pa25(A25);
pullup pa24(A24);
pullup pa23(A23);
pullup pa22(A22);
pullup pa21(A21);
pullup pa20(A20);
pullup pa19(A19);
pullup pa18(A18);
pullup pa17(A17);
pullup pa16(A16);
pullup pa15(A15);
pullup pa14(A14);
pullup pa13(A13);
pullup pa12(A12);
pullup pa11(A11);
pullup pa10(A10);
pullup pa9(A9);
pullup pa8(A8);
pullup pa7(A7);
pullup pa6(A6);
pullup pa5(A5);
pullup pa4(A4);
pullup pa3(A3);
pullup pa2(A2);
pullup pa1(A1);
pullup pa0(A0);


pullup pspcOpar(SPCOPAR);
pullup pspco18(SPCO18);
pullup pspco17(SPCO17);
pullup pspco16(SPCO16);
pullup pspco15(SPCO15);
pullup pspco14(SPCO14);
pullup pspco13(SPCO13);
pullup pspco12(SPCO12);
pullup pspco11(SPCO11);
pullup pspco10(SPCO10);
pullup pspco9(SPCO9);
pullup pspco8(SPCO8);
pullup pspco7(SPCO7);
pullup pspco6(SPCO6);
pullup pspco5(SPCO5);
pullup pspco4(SPCO4);
pullup pspco3(SPCO3);
pullup pspco2(SPCO2);
pullup pspco1(SPCO1);
pullup pspco0(SPCO0);

pullup pspc1(SPC1);
pullup pspc0(SPC0);

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

// no idea
assign STEP = 0;
assign \-BUSINT.LM.RESET = 1;
assign \PROG.BUS.RESET = 0;
assign \MACHRUNA_L = 0;
assign \-DBWRITE = 1;

// added - missing 
assign \-TPDONE = \-TPW60 ;

// some clue
assign \-MEMGRANT = 0;
assign \-LOADMD = 1;
assign \-IGNPAR = 1;
assign \-MEMACK = 0;
//end

// rc network on header
reg \lost<?> ;

// spy interface
assign EADR0 = 0;
assign EADR1 = 0;
assign EADR2 = 0;
assign EADR3 = 0;
assign \-DBREAD = 1;
assign \-DBWRITE = 1;

assign SSPEED0 = 0;
assign SSPEED1 = 0;

// pulled up on header
reg resetrc;
assign \-BOOT1 = resetrc ;
assign \-BOOT2 = resetrc ;

initial
  begin
    $timeformat(-9, 2, "ns", 7);

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
          $display("time ", $time);
	 end

    #10 assign \lost<?> = 1;

    // boot pulse
    #0 assign resetrc = 0;
    #10 assign resetrc = 1;

   //
   #20000 $finish;
  end

always @(negedge CYCLECOMPLETED)
  begin
    $display("time ", $time, ", PC %o, code %o", 
	     { PC13,PC12,PC11,PC10,PC9,PC8,PC7,PC6,PC5,PC4,PC3,PC2,PC1,PC0 },
	     { 	I48,I47,I46,I45,I44,I43,I42,I41,I40,
		I39,I38,I37,I36,I35,I34,I33,I32,
		I31,I30,I29,I28,I27,I26,I25,I24,
		I23,I22,I21,I20,I19,I18,I17,I16,
		I15,I14,I13,I12,I11,I10,I9,I8,
		I7,I6,I5,I4,I3,I2,I1,I0 });
  end

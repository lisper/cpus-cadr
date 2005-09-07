// part pin already in use, 1B15, pin 2
// page BCTERM
// part pin already in use, 1B15, pin 3
// page BCTERM
// part pin already in use, 1B15, pin 4
// page BCTERM
// part pin already in use, 1B15, pin 5
// page BCTERM
// part pin already in use, 1B15, pin 6
// page BCTERM
// part pin already in use, 1B15, pin 7
// page BCTERM
// part pin already in use, 1B20, pin 2
// page BCTERM
// part pin already in use, 1B20, pin 3
// page BCTERM
// part pin already in use, 1B20, pin 4
// page BCTERM
// part pin already in use, 1B20, pin 5
// page BCTERM
// part pin already in use, 1B20, pin 6
// page BCTERM
// part pin already in use, 1B20, pin 7
// page BCTERM
// part pin already in use, 1B25, pin 2
// page BCTERM
// part pin already in use, 1B25, pin 3
// page BCTERM
// part pin already in use, 1B25, pin 4
// page BCTERM
// part pin already in use, 1B25, pin 5
// page BCTERM
// part pin already in use, 1B25, pin 6
// page BCTERM
// part pin already in use, 1B25, pin 7
// page BCTERM
// models: 75
// pages: 96
// signals (nets): 2251
// signals with only one node:
// -DBWRITE BUS.POWER.RESET L -BUSINT.LM.RESET -BUS.RESET PROG.BUS.RESET 
// -HALT -MACHRUNA -MACHRUN -RUN -LPC.HOLD -OPCCLK OPCINH -STEP 
// NOP11 LDSTAT MCLK7 -TPR15 -TPR20A -TPR10 -TPW55 -TPW65 -TPW75 
// -TPW60 -TPW25 -TPW35 -TPW40A -TPW30A -TPW10 -TPW40 TPREND -TPR65 
// -TPR80A -TPR70 -TPR105 -TPR120A -TPR110 -TPR120 -TPR200 -TPR180 
// -TPR20 -TPR80 -TPDONE -ADRPAR -MEMRQ -MBUSY.SYNC IWRITED L DESTIMOD0 L 
// -FUNCT0 -FUNCT1 -FUNCT3 -IMODD PWIDX -PDLWRITED MEMPAR OUT MEMPAR IN 
// PC12B PC13B NEWLC -LPARITY INOP MPARODD AMEM16 AMEM17 AMEM18 
// AMEM19 AMEM20 AMEM21 AMEM22 AMEM23 AMEM24 AMEM25 AMEM26 AMEM27 
// AMEM28 AMEM29 AMEM30 AMEMPARITY -AWPA -AADR3B -AADR2B -AADR1B 
// -AADR0B -AADR7B -AADR6B -AADR5B -AADR4B -AADR9B -AADR8B 
// signals with only one node: 88
// nets without models: 0
// signals without drivers:
// signals without drivers: 94
module cpu;
  wire \-A31 , \-AADR0A , \-AADR0B , \-AADR1A , \-AADR1B , \-AADR2A ;
  wire \-AADR2B , \-AADR3A , \-AADR3B , \-AADR4A , \-AADR4B , \-AADR5A ;
  wire \-AADR5B , \-AADR6A , \-AADR6B , \-AADR7A , \-AADR7B , \-AADR8A ;
  wire \-AADR8B , \-AADR9A , \-AADR9B , \-ADRPAR , \-ALU31 , \-ALU32 ;
  wire \-ALUF0 , \-ALUF1 , \-ALUF2 , \-ALUF3 , \-ALUMODE , \-AMEMENB ;
  wire \-APASS , \-APASSENB , \-APE , \-AWPA , \-AWPB , \-AWPC , \-BOOT ;
  wire \-BOOT1 , \-BOOT2 , \-BUS.RESET , \-BUSINT.LM.RESET , \-CIN0 ;
  wire \-CIN12 , \-CIN16 , \-CIN20 , \-CIN24 , \-CIN28 , \-CIN32 , \-CIN4 ;
  wire \-CIN8 , \-CLK0 , \-CLK1 , \-CLK2A , \-CLK2C , \-CLK3A , \-CLK3D ;
  wire \-CLK3G , \-CLK4A , \-CLK4D , \-CLK4E , \-CLK5 , \-CLOCK_RESET_A ;
  wire \-CLOCK_RESET_B , \-DADR0A , \-DADR0B , \-DADR0C , \-DADR10A ;
  wire \-DADR10C , \-DADR1A , \-DADR1B , \-DADR1C , \-DADR2A , \-DADR2B ;
  wire \-DADR2C , \-DADR3A , \-DADR3B , \-DADR3C , \-DADR4A , \-DADR4B ;
  wire \-DADR4C , \-DADR5A , \-DADR5B , \-DADR5C , \-DADR6A , \-DADR6B ;
  wire \-DADR6C , \-DADR7A , \-DADR7B , \-DADR7C , \-DADR8A , \-DADR8B ;
  wire \-DADR8C , \-DADR9A , \-DADR9B , \-DADR9C , \-DBREAD , \-DBWRITE ;
  wire \-DESTIMOD0 , \-DESTIMOD1 , \-DESTINTCTL , \-DESTLC , \-DESTMDR ;
  wire \-DESTMEM , \-DESTPDL , \-DESTPDLP , \-DESTPDLTOP , \-DESTPDLX ;
  wire \-DESTSPC , \-DESTSPCD , \-DESTVMA , \-DFALL , \-DIV , \-DIVPOSLASTTIME ;
  wire \-DMAPBENB , \-DP , \-DPARH , \-DPE , \-DR , \-DWEA , \-DWEB ;
  wire \-DWEC , \-ERRHALT , \-FUNCT0 , \-FUNCT1 , \-FUNCT2 , \-FUNCT3 ;
  wire \-HALT , \-HALTED , \-HANG , \-HIGHERR , \-ICE0A , \-ICE0B , \-ICE0C ;
  wire \-ICE0D , \-ICE1A , \-ICE1B , \-ICE1C , \-ICE1D , \-ICE2A , \-ICE2B ;
  wire \-ICE2C , \-ICE2D , \-ICE3A , \-ICE3B , \-ICE3C , \-ICE3D , \-IDEBUG ;
  wire \-IFETCH , \-IGNPAR , \-IGNPOPJ , \-ILONG , \-IMODD , \-INOP ;
  wire \-IPE , \-IPOPJ , \-IR0 , \-IR1 , \-IR12 , \-IR13 , \-IR2 , \-IR22 ;
  wire \-IR25 , \-IR3 , \-IR31 , \-IR4 , \-IR6 , \-IR8 , \-IRALU , \-IRBYTE ;
  wire \-IRDISP , \-IRJUMP , \-IWEA , \-IWEB , \-IWEC , \-IWED , \-IWEE ;
  wire \-IWEF , \-IWEG , \-IWEH , \-IWEI , \-IWEJ , \-IWEK , \-IWEL ;
  wire \-IWEM , \-IWEN , \-IWEO , \-IWEP , \-IWRITED , \-IWRITEDA , \-JCOND ;
  wire \-LC_MODIFIES_MROT , \-LCDRIVE , \-LCINC , \-LCRY11 , \-LCRY15 ;
  wire \-LCRY19 , \-LCRY23 , \-LCRY3 , \-LCRY7 , \-LDCLK , \-LDDBIRH ;
  wire \-LDDBIRL , \-LDDBIRM , \-LDMODE , \-LDOPC , \-LDSTAT , \-LOADMD ;
  wire \-LOWERHIGHOK , \-LPARITY , \-LPARM , \-LPC.HOLD , \-LVMO22 , \-LVMO23 ;
  wire \-MACHRUN , \-MACHRUNA , \-MADR0A , \-MADR0B , \-MADR1A , \-MADR1B ;
  wire \-MADR2A , \-MADR2B , \-MADR3A , \-MADR3B , \-MADR4A , \-MADR4B ;
  wire \-MAPDRIVE , \-MAPI10A , \-MAPI10B , \-MAPI11A , \-MAPI11B , \-MAPI12A ;
  wire \-MAPI12B , \-MAPI23 , \-MAPI8A , \-MAPI8B , \-MAPI9A , \-MAPI9B ;
  wire \-MBUSY.SYNC , \-MCLK0 , \-MCLK1 , \-MCLK5 , \-MD0 , \-MD1 , \-MD10 ;
  wire \-MD11 , \-MD12 , \-MD13 , \-MD14 , \-MD15 , \-MD16 , \-MD17 ;
  wire \-MD18 , \-MD19 , \-MD2 , \-MD20 , \-MD21 , \-MD22 , \-MD23 , \-MD24 ;
  wire \-MD25 , \-MD26 , \-MD27 , \-MD28 , \-MD29 , \-MD3 , \-MD30 , \-MD31 ;
  wire \-MD4 , \-MD5 , \-MD6 , \-MD7 , \-MD8 , \-MD9 , \-MDDRIVE , \-MDS0 ;
  wire \-MDS1 , \-MDS10 , \-MDS11 , \-MDS12 , \-MDS13 , \-MDS14 , \-MDS15 ;
  wire \-MDS16 , \-MDS17 , \-MDS18 , \-MDS19 , \-MDS2 , \-MDS20 , \-MDS21 ;
  wire \-MDS22 , \-MDS23 , \-MDS24 , \-MDS25 , \-MDS26 , \-MDS27 , \-MDS28 ;
  wire \-MDS29 , \-MDS3 , \-MDS30 , \-MDS31 , \-MDS4 , \-MDS5 , \-MDS6 ;
  wire \-MDS7 , \-MDS8 , \-MDS9 , \-MEMACK , \-MEMDRIVE.A , \-MEMDRIVE.B ;
  wire \-MEMGRANT , \-MEMOP , \-MEMPAROK , \-MEMPE , \-MEMPREPARE , \-MEMRD ;
  wire \-MEMRQ , \-MEMSTART , \-MEMWR , \-MFDRIVE , \-MFINISH , \-MFINISHD ;
  wire \-MPASS , \-MPASSL , \-MPASSM , \-MPE , \-MR , \-MUL , \-MULNOP ;
  wire \-MWPA , \-MWPB , \-NEEDFETCH , \-NEWLC , \-NEWLC.IN , \-NOP ;
  wire \-NOP11 , \-NOPA , \-OPCCLK , \-OPCDRIVE , \-OPCINH , \-PARERR ;
  wire \-PC12B , \-PC13B , \-PCB0 , \-PCB1 , \-PCB10 , \-PCB11 , \-PCB2 ;
  wire \-PCB3 , \-PCB4 , \-PCB5 , \-PCB6 , \-PCB7 , \-PCB8 , \-PCB9 ;
  wire \-PCC0 , \-PCC1 , \-PCC10 , \-PCC11 , \-PCC2 , \-PCC3 , \-PCC4 ;
  wire \-PCC5 , \-PCC6 , \-PCC7 , \-PCC8 , \-PCC9 , \-PDLA0A , \-PDLA0B ;
  wire \-PDLA1A , \-PDLA1B , \-PDLA2A , \-PDLA2B , \-PDLA3A , \-PDLA3B ;
  wire \-PDLA4A , \-PDLA4B , \-PDLA5A , \-PDLA5B , \-PDLA6A , \-PDLA6B ;
  wire \-PDLA7A , \-PDLA7B , \-PDLA8A , \-PDLA8B , \-PDLA9A , \-PDLA9B ;
  wire \-PDLCNT , \-PDLCRY3 , \-PDLCRY7 , \-PDLDRIVE , \-PDLPA , \-PDLPB ;
  wire \-PDLPE , \-PDLWRITED , \-PFR , \-PFW , \-PMA10 , \-PMA11 , \-PMA12 ;
  wire \-PMA13 , \-PMA14 , \-PMA15 , \-PMA16 , \-PMA17 , \-PMA18 , \-PMA19 ;
  wire \-PMA20 , \-PMA21 , \-PMA8 , \-PMA9 , \-POPJ , \-POWER_RESET ;
  wire \-PPDRIVE , \-PROG.RESET , \-PROMCE0 , \-PROMCE1 , \-PROMDISABLED ;
  wire \-PROMENABLE , \-PROMPC0 , \-PROMPC1 , \-PROMPC2 , \-PROMPC3 ;
  wire \-PROMPC4 , \-PROMPC5 , \-PROMPC6 , \-PROMPC7 , \-PROMPC8 , \-PROMPC9 ;
  wire \-PWIDX , \-PWPA , \-PWPB , \-PWPC , \-QDRIVE , \-RDFINISH , \-RESET ;
  wire \-RUN , \-S4 , \-SH3 , \-SH4 , \-SPCCRY , \-SPCDRIVE , \-SPCNT ;
  wire \-SPCPASS , \-SPCWPARL , \-SPCWPASS , \-SPE , \-SPECALU , \-SPOP ;
  wire \-SPUSH , \-SPUSHD , \-SPY.AH , \-SPY.AL , \-SPY.FLAG1 , \-SPY.FLAG2 ;
  wire \-SPY.IRH , \-SPY.IRL , \-SPY.IRM , \-SPY.MH , \-SPY.ML , \-SPY.OBH ;
  wire \-SPY.OBL , \-SPY.OPC , \-SPY.PC , \-SPY.STH , \-SPY.STL , \-SR ;
  wire \-SRCDC , \-SRCLC , \-SRCM , \-SRCMAP , \-SRCMD , \-SRCOPC , \-SRCPDLIDX ;
  wire \-SRCPDLPOP , \-SRCPDLPTR , \-SRCPDLTOP , \-SRCQ , \-SRCSPC , \-SRCSPCPOP ;
  wire \-SRCSPCPOPREAL , \-SRCVMA , \-SSDONE , \-STATBIT , \-STATHALT ;
  wire \-STC12 , \-STC16 , \-STC20 , \-STC24 , \-STC28 , \-STC32 , \-STC4 ;
  wire \-STC8 , \-STEP , \-SWPA , \-SWPB , \-TPCLK , \-TPDONE , \-TPR0 ;
  wire \-TPR10 , \-TPR100 , \-TPR105 , \-TPR110 , \-TPR115 , \-TPR120 ;
  wire \-TPR120A , \-TPR125 , \-TPR140 , \-TPR15 , \-TPR160 , \-TPR180 ;
  wire \-TPR20 , \-TPR200 , \-TPR20A , \-TPR25 , \-TPR40 , \-TPR5 , \-TPR60 ;
  wire \-TPR65 , \-TPR70 , \-TPR75 , \-TPR80 , \-TPR80A , \-TPR85 , \-TPREND ;
  wire \-TPTSE , \-TPW10 , \-TPW20 , \-TPW25 , \-TPW30 , \-TPW30A , \-TPW35 ;
  wire \-TPW40 , \-TPW40A , \-TPW45 , \-TPW50 , \-TPW55 , \-TPW60 , \-TPW65 ;
  wire \-TPW70 , \-TPW75 , \-TRAP , \-TRAPENB , \-TSE1 , \-TSE2 , \-TSE3 ;
  wire \-TSE4 , \-UPPERHIGHOK , \-USE.MAP , \-V0PE , \-V1PE , \-VM0WPA ;
  wire \-VM0WPB , \-VM1LPAR , \-VM1WPA , \-VM1WPB , \-VMA0 , \-VMA1 ;
  wire \-VMA10 , \-VMA11 , \-VMA12 , \-VMA13 , \-VMA14 , \-VMA15 , \-VMA16 ;
  wire \-VMA17 , \-VMA18 , \-VMA19 , \-VMA2 , \-VMA20 , \-VMA21 , \-VMA22 ;
  wire \-VMA23 , \-VMA24 , \-VMA25 , \-VMA26 , \-VMA27 , \-VMA28 , \-VMA29 ;
  wire \-VMA3 , \-VMA30 , \-VMA31 , \-VMA4 , \-VMA5 , \-VMA6 , \-VMA7 ;
  wire \-VMA8 , \-VMA9 , \-VMADRIVE , \-VMAENB , \-VMAOK , \-VMAP0 , \-VMAP1 ;
  wire \-VMAP2 , \-VMAP3 , \-VMAP4 , \-VMAS0 , \-VMAS1 , \-VMAS10 , \-VMAS11 ;
  wire \-VMAS12 , \-VMAS13 , \-VMAS14 , \-VMAS15 , \-VMAS16 , \-VMAS17 ;
  wire \-VMAS18 , \-VMAS19 , \-VMAS2 , \-VMAS20 , \-VMAS21 , \-VMAS22 ;
  wire \-VMAS23 , \-VMAS24 , \-VMAS25 , \-VMAS26 , \-VMAS27 , \-VMAS28 ;
  wire \-VMAS29 , \-VMAS3 , \-VMAS30 , \-VMAS31 , \-VMAS4 , \-VMAS5 ;
  wire \-VMAS6 , \-VMAS7 , \-VMAS8 , \-VMAS9 , \-VMO0 , \-VMO1 , \-VMO10 ;
  wire \-VMO11 , \-VMO12 , \-VMO13 , \-VMO14 , \-VMO15 , \-VMO16 , \-VMO17 ;
  wire \-VMO18 , \-VMO19 , \-VMO2 , \-VMO20 , \-VMO21 , \-VMO22 , \-VMO23 ;
  wire \-VMO3 , \-VMO4 , \-VMO5 , \-VMO6 , \-VMO7 , \-VMO8 , \-VMO9 ;
  wire \-WAIT , \-WMAP , \-WMAPD , \-WP1 , \-WP2 , \-WP3 , \-WP4 , \-WP5 ;
  wire \-ZERO16.DRIVE , A, A0, A1, A10, A11, A12, A13, A14;
  wire A15, A16, A17, A18, A19, A2, A20, A21, A22;
  wire A23, A24, A25, A26, A27, A28, A29, A3, A30;
  wire A31A, A31B, A4, A5, A6, A7, A8, A9, AA0;
  wire AA1, AA10, AA11, AA12, AA13, AA14, AA15, AA16, AA17;
  wire AA2, AA3, AA4, AA5, AA6, AA7, AA8, AA9, ALU0;
  wire ALU1, ALU10, ALU11, ALU12, ALU13, ALU14, ALU15, ALU16, ALU17;
  wire ALU18, ALU19, ALU2, ALU20, ALU21, ALU22, ALU23, ALU24, ALU25;
  wire ALU26, ALU27, ALU28, ALU29, ALU3, ALU30, ALU31, ALU32, ALU4;
  wire ALU5, ALU6, ALU7, ALU8, ALU9, ALUADD, ALUF0A, ALUF0B, ALUF1A;
  wire ALUF1B, ALUF2A, ALUF2B, ALUF3A, ALUF3B, ALUMODE, ALUNEG, ALUSUB;
  wire AMEM0, AMEM1, AMEM10, AMEM11, AMEM12, AMEM13, AMEM14, AMEM15, AMEM16;
  wire AMEM17, AMEM18, AMEM19, AMEM2, AMEM20, AMEM21, AMEM22, AMEM23;
  wire AMEM24, AMEM25, AMEM26, AMEM27, AMEM28, AMEM29, AMEM3, AMEM30;
  wire AMEM31, AMEM4, AMEM5, AMEM6, AMEM7, AMEM8, AMEM9, AMEMPARITY, APARITY;
  wire APARL, APARM, APAROK, APASS1, APASS2, APASSENB, \BOOT.TRAP , \BOTTOM.1K ;
  wire \BUS.POWER.RESET_L , CLK1, CLK1A, CLK2, CLK2A, CLK2B, CLK2C, CLK3;
  wire CLK3A, CLK3B, CLK3C, CLK3D, CLK3E, CLK3F, CLK4, CLK4A, CLK4B;
  wire CLK4C, CLK4D, CLK4E, CLK4F, CLK5, CLK5A, CONDS0, CONDS1, CONDS2;
  wire CYCLECOMPLETED, DADR10A, DADR10C, DC0, DC1, DC2, DC3, DC4, DC5;
  wire DC6, DC7, DC8, DC9, DCDRIVE, DEST, DESTD, \DESTIMOD0_L , DESTM;
  wire DESTMD, DESTMDR, DESTMEM, DESTSPC, DESTSPCD, DISPENB, DISPWR, DIVADDCOND;
  wire DIVSUBCOND, DMASK0, DMASK1, DMASK2, DMASK3, DMASK4, DMASK5, DMASK6;
  wire DN, DP, DPAR, DPAREVEN, DPARL, DPAROK, DPC0, DPC1, DPC10;
  wire DPC11, DPC12, DPC13, DPC2, DPC3, DPC4, DPC5, DPC6, DPC7;
  wire DPC8, DPC9, DPE, DR, EADR0, EADR1, EADR2, EADR3, ERR;
  wire ERRSTOP, GND, \HAVE_WRONG_WORD , HI1, HI10, HI11, HI12, HI2, HI3;
  wire HI4, HI5, HI6, HI7, HI8, HI9, HIGHOK, I0, I1;
  wire I10, I11, I12, I13, I14, I15, I16, I17, I18;
  wire I19, I2, I20, I21, I22, I23, I24, I25, I26;
  wire I27, I28, I29, I3, I30, I31, I32, I33, I34;
  wire I35, I36, I37, I38, I39, I4, I40, I41, I42;
  wire I43, I44, I45, I46, I47, I48, I5, I6, I7;
  wire I8, I9, IDEBUG, IMOD, IMODD, INOP, \INST_IN_2ND_OR_4TH_QUARTER ;
  wire \INST_IN_LEFT_HALF , INT, \INT.ENABLE , internal1, internal10;
  wire internal11, internal12, internal13, internal14, internal15, internal16;
  wire internal17, internal18, internal19, internal2, internal20, internal21;
  wire internal22, internal23, internal24, internal25, internal26, internal27;
  wire internal28, internal29, internal3, internal30, internal31, internal32;
  wire internal33, internal34, internal35, internal36, internal37, internal4;
  wire internal5, internal6, internal7, internal8, internal9, IOB0, IOB1;
  wire IOB10, IOB11, IOB12, IOB13, IOB14, IOB15, IOB16, IOB17, IOB18;
  wire IOB19, IOB2, IOB20, IOB21, IOB22, IOB23, IOB24, IOB25, IOB26;
  wire IOB27, IOB28, IOB29, IOB3, IOB30, IOB31, IOB32, IOB33, IOB34;
  wire IOB35, IOB36, IOB37, IOB38, IOB39, IOB4, IOB40, IOB41, IOB42;
  wire IOB43, IOB44, IOB45, IOB46, IOB47, IOB5, IOB6, IOB7, IOB8;
  wire IOB9, IPAR0, IPAR1, IPAR2, IPAR3, IPARITY, IPAROK, IPC0, IPC1;
  wire IPC10, IPC11, IPC12, IPC13, IPC2, IPC3, IPC4, IPC5, IPC6;
  wire IPC7, IPC8, IPC9, IPE, IR0, IR1, IR10, IR11, IR12;
  wire IR12B, IR13, IR13B, IR14, IR14B, IR15, IR15B, IR16, IR16B;
  wire IR17, IR17B, IR18, IR18B, IR19, IR19B, IR2, IR20, IR20B;
  wire IR21, IR21B, IR22, IR22B, IR23, IR24, IR25, IR26, IR27;
  wire IR28, IR29, IR3, IR30, IR31, IR32, IR33, IR34, IR35;
  wire IR36, IR37, IR38, IR39, IR4, IR40, IR41, IR42, IR43;
  wire IR44, IR45, IR46, IR47, IR48, IR5, IR6, IR7, IR8;
  wire IR8B, IR9, IR9B, IRALU, IRDISP, IRJUMP, IWR0, IWR1, IWR10;
  wire IWR11, IWR12, IWR13, IWR14, IWR15, IWR16, IWR17, IWR18, IWR19;
  wire IWR2, IWR20, IWR21, IWR22, IWR23, IWR24, IWR25, IWR26, IWR27;
  wire IWR28, IWR29, IWR3, IWR30, IWR31, IWR32, IWR33, IWR34, IWR35;
  wire IWR36, IWR37, IWR38, IWR39, IWR4, IWR40, IWR41, IWR42, IWR43;
  wire IWR44, IWR45, IWR46, IWR47, IWR48, IWR5, IWR6, IWR7, IWR8;
  wire IWR9, IWRITE, IWRITED, \IWRITED_L , IWRITEDA, IWRITEDB, IWRITEDC;
  wire IWRITEDD, IWRP1, IWRP2, IWRP3, IWRP4, JCALF, JCOND, JFALSE, JRET;
  wire JRETF, L0, L1, L10, L11, L12, L13, L14, L15;
  wire L16, L17, L18, L19, L2, L20, L21, L22, L23;
  wire L24, L25, L26, L27, L28, L29, L3, L30, L31;
  wire L4, L5, L6, L7, L8, L9, \LAST_BYTE_IN_WORD , \LC_BYTE_MODE , LC0;
  wire LC0B, LC1, LC10, LC11, LC12, LC13, LC14, LC15, LC16;
  wire LC17, LC18, LC19, LC2, LC20, LC21, LC22, LC23, LC24;
  wire LC25, LC3, LC4, LC5, LC6, LC7, LC8, LC9, LCA0;
  wire LCA1, LCA2, LCA3, LCDRIVE, LCINC, LCRY3, LDMODE, LDSTAT, \LM_DRIVE_ENB ;
  wire LOADMD, LPARITY, LPARL, \LPC.HOLD , LPC0, LPC1, LPC10, LPC11, LPC12;
  wire LPC13, LPC2, LPC3, LPC4, LPC5, LPC6, LPC7, LPC8, LPC9;
  wire M0, M1, M10, M11, M12, M13, M14, M15, M16;
  wire M17, M18, M19, M2, M20, M21, M22, M23, M24;
  wire M25, M26, M27, M28, M29, M3, M30, M31, M31B;
  wire M4, M5, M6, M7, M8, M9, MACHRUN, \MACHRUNA_L , MAPI10;
  wire MAPI11, MAPI12, MAPI13, MAPI14, MAPI15, MAPI16, MAPI17, MAPI18;
  wire MAPI19, MAPI20, MAPI21, MAPI22, MAPI23, MAPI8, MAPI9, MAPWR0D;
  wire MAPWR1D, MBUSY, \MBUSY.SYNC , MCLK1, MCLK1A, MCLK5, MCLK5A, MCLK7;
  wire MDCLK, MDGETSPAR, MDHASPAR, MDPAR, MDPARERR, MDPAREVEN, MDPARL;
  wire MDPARM, MDPARODD, MDSELA, MDSELB, MEM0, MEM1, MEM10, MEM11, MEM12;
  wire MEM13, MEM14, MEM15, MEM16, MEM17, MEM18, MEM19, MEM2, MEM20;
  wire MEM21, MEM22, MEM23, MEM24, MEM25, MEM26, MEM27, MEM28, MEM29;
  wire MEM3, MEM30, MEM31, MEM4, MEM5, MEM6, MEM7, MEM8, MEM9;
  wire \MEMPAR_IN , \MEMPAR_OUT , MEMPAROK, MEMPREPARE, MEMRQ, MEMSTART;
  wire MF0, MF1, MF10, MF11, MF12, MF13, MF14, MF15, MF16;
  wire MF17, MF18, MF19, MF2, MF20, MF21, MF22, MF23, MF24;
  wire MF25, MF26, MF27, MF28, MF29, MF3, MF30, MF31, MF4;
  wire MF5, MF6, MF7, MF8, MF9, MFDRIVE, MFENB, MMEM0, MMEM1;
  wire MMEM10, MMEM11, MMEM12, MMEM13, MMEM14, MMEM15, MMEM16, MMEM17;
  wire MMEM18, MMEM19, MMEM2, MMEM20, MMEM21, MMEM22, MMEM23, MMEM24;
  wire MMEM25, MMEM26, MMEM27, MMEM28, MMEM29, MMEM3, MMEM30, MMEM31;
  wire MMEM4, MMEM5, MMEM6, MMEM7, MMEM8, MMEM9, MMEMPARITY, MMEMPAROK;
  wire MPAREVEN, MPARITY, MPARL, MPARM, MPARODD, MPASS, MPASSL, MSK0;
  wire MSK1, MSK10, MSK11, MSK12, MSK13, MSK14, MSK15, MSK16, MSK17;
  wire MSK18, MSK19, MSK2, MSK20, MSK21, MSK22, MSK23, MSK24, MSK25;
  wire MSK26, MSK27, MSK28, MSK29, MSK3, MSK30, MSK31, MSK4, MSK5;
  wire MSK6, MSK7, MSK8, MSK9, MSKL0, MSKL1, MSKL2, MSKL3, MSKL3CRY;
  wire MSKL4, MSKR0, MSKR1, MSKR2, MSKR3, MSKR4, N, NC, NEEDFETCH;
  wire NEWLC, \NEXT.INSTR , \NEXT.INSTRD , NOP, NOP11, NOPA, NPC0, NPC1;
  wire NPC10, NPC11, NPC12, NPC13, NPC2, NPC3, NPC4, NPC5, NPC6;
  wire NPC7, NPC8, NPC9, OB0, OB1, OB10, OB11, OB12, OB13;
  wire OB14, OB15, OB16, OB17, OB18, OB19, OB2, OB20, OB21;
  wire OB22, OB23, OB24, OB25, OB26, OB27, OB28, OB29, OB3;
  wire OB30, OB31, OB4, OB5, OB6, OB7, OB8, OB9, OPC0;
  wire OPC1, OPC10, OPC11, OPC12, OPC13, OPC2, OPC3, OPC4, OPC5;
  wire OPC6, OPC7, OPC8, OPC9, OPCCLK, OPCCLKA, OPCCLKB, OPCCLKC, OPCINH;
  wire OPCINHA, OPCINHB, OSEL0A, OSEL0B, OSEL1A, OSEL1B, PC0, PC0A, PC0B;
  wire PC0C, PC0D, PC0E, PC0F, PC0G, PC0H, PC0I, PC0J, PC0K;
  wire PC0L, PC0M, PC0N, PC0O, PC0P, PC1, PC10, PC10A, PC10B;
  wire PC10C, PC10D, PC10E, PC10F, PC10G, PC10H, PC10I, PC10J, PC10K;
  wire PC10L, PC10M, PC10N, PC10O, PC10P, PC11, PC11A, PC11B, PC11C;
  wire PC11D, PC11E, PC11F, PC11G, PC11H, PC11I, PC11J, PC11K, PC11L;
  wire PC11M, PC11N, PC11O, PC11P, PC12, PC12B, PC13, PC13B, PC1A;
  wire PC1B, PC1C, PC1D, PC1E, PC1F, PC1G, PC1H, PC1I, PC1J;
  wire PC1K, PC1L, PC1M, PC1N, PC1O, PC1P, PC2, PC2A, PC2B;
  wire PC2C, PC2D, PC2E, PC2F, PC2G, PC2H, PC2I, PC2J, PC2K;
  wire PC2L, PC2M, PC2N, PC2O, PC2P, PC3, PC3A, PC3B, PC3C;
  wire PC3D, PC3E, PC3F, PC3G, PC3H, PC3I, PC3J, PC3K, PC3L;
  wire PC3M, PC3N, PC3O, PC3P, PC4, PC4A, PC4B, PC4C, PC4D;
  wire PC4E, PC4F, PC4G, PC4H, PC4I, PC4J, PC4K, PC4L, PC4M;
  wire PC4N, PC4O, PC4P, PC5, PC5A, PC5B, PC5C, PC5D, PC5E;
  wire PC5F, PC5G, PC5H, PC5I, PC5J, PC5K, PC5L, PC5M, PC5N;
  wire PC5O, PC5P, PC6, PC6A, PC6B, PC6C, PC6D, PC6E, PC6F;
  wire PC6G, PC6H, PC6I, PC6J, PC6K, PC6L, PC6M, PC6N, PC6O;
  wire PC6P, PC7, PC7A, PC7B, PC7C, PC7D, PC7E, PC7F, PC7G;
  wire PC7H, PC7I, PC7J, PC7K, PC7L, PC7M, PC7N, PC7O, PC7P;
  wire PC8, PC8A, PC8B, PC8C, PC8D, PC8E, PC8F, PC8G, PC8H;
  wire PC8I, PC8J, PC8K, PC8L, PC8M, PC8N, PC8O, PC8P, PC9;
  wire PC9A, PC9B, PC9C, PC9D, PC9E, PC9F, PC9G, PC9H, PC9I;
  wire PC9J, PC9K, PC9L, PC9M, PC9N, PC9O, PC9P, PCCRY11, PCCRY3;
  wire PCCRY7, PCS0, PCS1, PDL0, PDL1, PDL10, PDL11, PDL12, PDL13;
  wire PDL14, PDL15, PDL16, PDL17, PDL18, PDL19, PDL2, PDL20, PDL21;
  wire PDL22, PDL23, PDL24, PDL25, PDL26, PDL27, PDL28, PDL29, PDL3;
  wire PDL30, PDL31, PDL4, PDL5, PDL6, PDL7, PDL8, PDL9, PDLENB;
  wire PDLIDX0, PDLIDX1, PDLIDX2, PDLIDX3, PDLIDX4, PDLIDX5, PDLIDX6;
  wire PDLIDX7, PDLIDX8, PDLIDX9, PDLPARITY, PDLPAROK, PDLPTR0, PDLPTR1;
  wire PDLPTR2, PDLPTR3, PDLPTR4, PDLPTR5, PDLPTR6, PDLPTR7, PDLPTR8;
  wire PDLPTR9, PDLWRITE, PDLWRITED, \PGF.OR.INT , \PGF.OR.INT.OR.SB ;
  wire PIDRIVE, POPJ, \POWER_RESET_A , \PROG.BOOT , \PROG.BUS.RESET ;
  wire \PROG.UNIBUS.RESET , PROMDISABLE, PROMDISABLED, PROMENABLE, PWIDX;
  wire Q0, Q1, Q10, Q11, Q12, Q13, Q14, Q15, Q16;
  wire Q17, Q18, Q19, Q2, Q20, Q21, Q22, Q23, Q24;
  wire Q25, Q26, Q27, Q28, Q29, Q3, Q30, Q31, Q4;
  wire Q5, Q6, Q7, Q8, Q9, QDRIVE, QS0, QS1, R0;
  wire R1, R10, R11, R12, R13, R14, R15, R16, R17;
  wire R18, R19, R2, R20, R21, R22, R23, R24, R25;
  wire R26, R27, R28, R29, R3, R30, R31, R4, R5;
  wire R6, R7, R8, R9, RAMDISABLE, \RD.IN.PROGRESS , RDCYC, RESET, RETA0;
  wire RETA1, RETA10, RETA11, RETA12, RETA13, RETA2, RETA3, RETA4, RETA5;
  wire RETA6, RETA7, RETA8, RETA9, RUN, S0, S1, S2A, S2B;
  wire S3A, S3B, S4, SA0, SA1, SA10, SA11, SA12, SA13;
  wire SA14, SA15, SA16, SA17, SA18, SA19, SA2, SA20, SA21;
  wire SA22, SA23, SA24, SA25, SA26, SA27, SA28, SA29, SA3;
  wire SA30, SA31, SA4, SA5, SA6, SA7, SA8, SA9, \SEQUENCE.BREAK ;
  wire \SET.RD.IN.PROGRESS , SINT, SINTR, SPC0, SPC1, SPC10, SPC11, SPC12;
  wire SPC13, SPC14, SPC15, SPC16, SPC17, SPC18, SPC1A, SPC2, SPC3;
  wire SPC4, SPC5, SPC6, SPC7, SPC8, SPC9, SPCDRIVE, SPCENB, SPCMUNG;
  wire SPCO0, SPCO1, SPCO10, SPCO11, SPCO12, SPCO13, SPCO14, SPCO15, SPCO16;
  wire SPCO17, SPCO18, SPCO2, SPCO3, SPCO4, SPCO5, SPCO6, SPCO7, SPCO8;
  wire SPCO9, SPCOPAR, SPCPAR, SPCPARH, SPCPAROK, SPCPTR0, SPCPTR1, SPCPTR2;
  wire SPCPTR3, SPCPTR4, SPCW0, SPCW1, SPCW10, SPCW11, SPCW12, SPCW13;
  wire SPCW14, SPCW15, SPCW16, SPCW17, SPCW18, SPCW2, SPCW3, SPCW4, SPCW5;
  wire SPCW6, SPCW7, SPCW8, SPCW9, SPCWPAR, SPCWPARH, SPCWPASS, SPEED0;
  wire SPEED0A, SPEED1, SPEED1A, SPEEDCLK, SPUSH, SPUSHD, SPY0, SPY1;
  wire SPY10, SPY11, SPY12, SPY13, SPY14, SPY15, SPY2, SPY3, SPY4;
  wire SPY5, SPY6, SPY7, SPY8, SPY9, SRCLC, SRCM, SRCMAP, SRCMD;
  wire SRCPDLIDX, SRCPDLPTR, SRCQ, SRCVMA, SRUN, SSDONE, SSPEED0, SSPEED1;
  wire SSTEP, ST0, ST1, ST10, ST11, ST12, ST13, ST14, ST15;
  wire ST16, ST17, ST18, ST19, ST2, ST20, ST21, ST22, ST23;
  wire ST24, ST25, ST26, ST27, ST28, ST29, ST3, ST30, ST31;
  wire ST4, ST5, ST6, ST7, ST8, ST9, \STAT.OVF , STATHENB, STATSTOP;
  wire STEP, TILT0, TILT1, TPCLK, TPREND, TPTSE, TPWP, TPWPIRAM, TRAPA;
  wire TRAPB, TRAPENB, TSE1A, TSE1B, TSE2, TSE3A, TSE4A, TSE4B, \USE.MD ;
  wire V0PAROK, VCC, VM0PARI, VM1MPAR, VM1PARI, VMAP0A, VMAP0B, VMAP1A;
  wire VMAP1B, VMAP2A, VMAP2B, VMAP3A, VMAP3B, VMAP4A, VMAP4B, VMASELA;
  wire VMASELB, VMO18, VMO19, VMOPAR, VMOPARCK, VMOPARL, VMOPARM, VMOPARODD;
  wire VMOPAROK, VPARI, WADR0, WADR1, WADR2, WADR3, WADR4, WADR5, WADR6;
  wire WADR7, WADR8, WADR9, WMAP, WMAPD, WP1A, WP1B, WP2, WP3A;
  wire WP4A, WP4B, WP4C, WP5A, WP5B, WP5C, WP5D, WPC0, WPC1;
  wire WPC10, WPC11, WPC12, WPC13, WPC2, WPC3, WPC4, WPC5, WPC6;
  wire WPC7, WPC8, WPC9, WRCYC, XOUT11, XOUT15, XOUT19, XOUT23, XOUT27;
  wire XOUT3, XOUT31, XOUT7, XX0, XX1, YOUT11, YOUT15, YOUT19, YOUT23;
  wire YOUT27, YOUT3, YOUT31, YOUT7, YY0, YY1, \ZERO12.DRIVE , ZERO16;
  wire \ZERO16.DRIVE ;


// 1B09:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B09 (
  .AENB_N(\-SPY.STL ),
  .AIN0(ST7),
  .BOUT3(SPY0),
  .AIN1(ST6),
  .BOUT2(SPY1),
  .AIN2(ST5),
  .BOUT1(SPY2),
  .AIN3(ST4),
  .BOUT0(SPY3),
  .BIN0(ST3),
  .AOUT3(SPY4),
  .BIN1(ST2),
  .AOUT2(SPY5),
  .BIN2(ST1),
  .AOUT1(SPY6),
  .BIN3(ST0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.STL )
);


// 1B08:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B08 (
  .AENB_N(\-SPY.STL ),
  .AIN0(ST15),
  .BOUT3(SPY8),
  .AIN1(ST14),
  .BOUT2(SPY9),
  .AIN2(ST13),
  .BOUT1(SPY10),
  .AIN3(ST12),
  .BOUT0(SPY11),
  .BIN0(ST11),
  .AOUT3(SPY12),
  .BIN1(ST10),
  .AOUT2(SPY13),
  .BIN2(ST9),
  .AOUT1(SPY14),
  .BIN3(ST8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.STL )
);


// 1B07:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B07 (
  .AENB_N(\-SPY.STH ),
  .AIN0(ST23),
  .BOUT3(SPY0),
  .AIN1(ST22),
  .BOUT2(SPY1),
  .AIN2(ST21),
  .BOUT1(SPY2),
  .AIN3(ST20),
  .BOUT0(SPY3),
  .BIN0(ST19),
  .AOUT3(SPY4),
  .BIN1(ST18),
  .AOUT2(SPY5),
  .BIN2(ST17),
  .AOUT1(SPY6),
  .BIN3(ST16),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.STH )
);


// 1B06:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B06 (
  .AENB_N(\-SPY.STH ),
  .AIN0(ST31),
  .BOUT3(SPY8),
  .AIN1(ST30),
  .BOUT2(SPY9),
  .AIN2(ST29),
  .BOUT1(SPY10),
  .AIN3(ST28),
  .BOUT0(SPY11),
  .BIN0(ST27),
  .AOUT3(SPY12),
  .BIN1(ST26),
  .AOUT2(SPY13),
  .BIN2(ST25),
  .AOUT1(SPY14),
  .BIN3(ST24),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.STH )
);


// 1B05:
// (no code to express 74S169)
part_74S169  i_STAT_1B05 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR28),
  .I1(IWR29),
  .I2(IWR30),
  .I3(IWR31),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC28 ),
  .O3(ST31),
  .O2(ST30),
  .O1(ST29),
  .O0(ST28),
  .CO_N(\-STC32 )
);


// 1B04:
// (no code to express 74S169)
part_74S169  i_STAT_1B04 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR24),
  .I1(IWR25),
  .I2(IWR26),
  .I3(IWR27),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC24 ),
  .O3(ST27),
  .O2(ST26),
  .O1(ST25),
  .O0(ST24),
  .CO_N(\-STC28 )
);


// 1B03:
// (no code to express 74S169)
part_74S169  i_STAT_1B03 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR20),
  .I1(IWR21),
  .I2(IWR22),
  .I3(IWR23),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC20 ),
  .O3(ST23),
  .O2(ST22),
  .O1(ST21),
  .O0(ST20),
  .CO_N(\-STC24 )
);


// 1B02:
// (no code to express 74S169)
part_74S169  i_STAT_1B02 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR16),
  .I1(IWR17),
  .I2(IWR18),
  .I3(IWR19),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC16 ),
  .O3(ST19),
  .O2(ST18),
  .O1(ST17),
  .O0(ST16),
  .CO_N(\-STC20 )
);


// 1B01:
// (no code to express 74S169)
part_74S169  i_STAT_1B01 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR12),
  .I1(IWR13),
  .I2(IWR14),
  .I3(IWR15),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC12 ),
  .O3(ST15),
  .O2(ST14),
  .O1(ST13),
  .O0(ST12),
  .CO_N(\-STC16 )
);


// 1C05:
// (no code to express 74S169)
part_74S169  i_STAT_1C05 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR8),
  .I1(IWR9),
  .I2(IWR10),
  .I3(IWR11),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC8 ),
  .O3(ST11),
  .O2(ST10),
  .O1(ST9),
  .O0(ST8),
  .CO_N(\-STC12 )
);


// 1C04:
// (no code to express 74S169)
part_74S169  i_STAT_1C04 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR4),
  .I1(IWR5),
  .I2(IWR6),
  .I3(IWR7),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC4 ),
  .O3(ST7),
  .O2(ST6),
  .O1(ST5),
  .O0(ST4),
  .CO_N(\-STC8 )
);


// 1C03:
// (no code to express 74S169)
part_74S169  i_STAT_1C03 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR0),
  .I1(IWR1),
  .I2(IWR2),
  .I3(IWR3),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STATBIT ),
  .O3(ST3),
  .O2(ST2),
  .O1(ST1),
  .O0(ST0),
  .CO_N(\-STC4 )
);


// 1D07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D07 (
  .AENB_N(\-SPY.PC ),
  .AIN0(PC7),
  .BOUT3(SPY0),
  .AIN1(PC6),
  .BOUT2(SPY1),
  .AIN2(PC5),
  .BOUT1(SPY2),
  .AIN3(PC4),
  .BOUT0(SPY3),
  .BIN0(PC3),
  .AOUT3(SPY4),
  .BIN1(PC2),
  .AOUT2(SPY5),
  .BIN2(PC1),
  .AOUT1(SPY6),
  .BIN3(PC0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.PC )
);


// 1D06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D06 (
  .AENB_N(\-SPY.PC ),
  .AIN0(GND),
  .BOUT3(SPY8),
  .AIN1(GND),
  .BOUT2(SPY9),
  .AIN2(PC13),
  .BOUT1(SPY10),
  .AIN3(PC12),
  .BOUT0(SPY11),
  .BIN0(PC11),
  .AOUT3(SPY12),
  .BIN1(PC10),
  .AOUT2(SPY13),
  .BIN2(PC9),
  .AOUT1(SPY14),
  .BIN3(PC8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.PC )
);


// 1A13:
// (no code to express 74LS240)
part_74S240  i_SPY4_1A13 (
  .AENB_N(\-SPY.FLAG1 ),
  .AIN0(\-HIGHERR ),
  .BOUT3(SPY0),
  .AIN1(\-MEMPE ),
  .BOUT2(SPY1),
  .AIN2(\-IPE ),
  .BOUT1(SPY2),
  .AIN3(\-DPE ),
  .BOUT0(SPY3),
  .BIN0(\-SPE ),
  .AOUT3(SPY4),
  .BIN1(\-PDLPE ),
  .AOUT2(SPY5),
  .BIN2(\-MPE ),
  .AOUT1(SPY6),
  .BIN3(\-APE ),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.FLAG1 )
);


// 1A12:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1A12 (
  .AENB_N(\-SPY.FLAG1 ),
  .AIN0(\-WAIT ),
  .BOUT3(SPY8),
  .AIN1(\-V1PE ),
  .BOUT2(SPY9),
  .AIN2(\-V0PE ),
  .BOUT1(SPY10),
  .AIN3(PROMDISABLE),
  .BOUT0(SPY11),
  .BIN0(\-STATHALT ),
  .AOUT3(SPY12),
  .BIN1(ERR),
  .AOUT2(SPY13),
  .BIN2(SSDONE),
  .AOUT1(SPY14),
  .BIN3(SRUN),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.FLAG1 )
);


// 1E07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E07 (
  .AENB_N(\-SPY.OPC ),
  .AIN0(OPC7),
  .BOUT3(SPY0),
  .AIN1(OPC6),
  .BOUT2(SPY1),
  .AIN2(OPC5),
  .BOUT1(SPY2),
  .AIN3(OPC4),
  .BOUT0(SPY3),
  .BIN0(OPC3),
  .AOUT3(SPY4),
  .BIN1(OPC2),
  .AOUT2(SPY5),
  .BIN2(OPC1),
  .AOUT1(SPY6),
  .BIN3(OPC0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.OPC )
);


// 1E06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E06 (
  .AENB_N(\-SPY.OPC ),
  .AIN0(GND),
  .BOUT3(SPY8),
  .AIN1(GND),
  .BOUT2(SPY9),
  .AIN2(OPC13),
  .BOUT1(SPY10),
  .AIN3(OPC12),
  .BOUT0(SPY11),
  .BIN0(OPC11),
  .AOUT3(SPY12),
  .BIN1(OPC10),
  .AOUT2(SPY13),
  .BIN2(OPC9),
  .AOUT1(SPY14),
  .BIN3(OPC8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.OPC )
);


// 1F03:
// (no code to express 74S138)
part_74S138  i_SPY0_1F03 (
  .A(EADR0),
  .B(EADR1),
  .C(EADR2),
  .G2A(\-DBWRITE ),
  .G2B(GND),
  .G1(HI1),
  .Y7(nc1),
  .Y6(nc2),
  .Y5(\-LDMODE ),
  .Y4(\-LDOPC ),
  .Y3(\-LDCLK ),
  .Y2(\-LDDBIRH ),
  .Y1(\-LDDBIRM ),
  .Y0(\-LDDBIRL )
);


// 1F02:
// (no code to express 74S138)
part_74S138  i_SPY0_1F02 (
  .A(EADR0),
  .B(EADR1),
  .C(EADR2),
  .G2A(\-DBREAD ),
  .G2B(GND),
  .G1(EADR3),
  .Y7(\-SPY.STH ),
  .Y6(\-SPY.STL ),
  .Y5(\-SPY.AH ),
  .Y4(\-SPY.AL ),
  .Y3(\-SPY.MH ),
  .Y2(\-SPY.ML ),
  .Y1(\-SPY.FLAG2 ),
  .Y0(\-SPY.FLAG1 )
);


// 1F01:
// (no code to express 74S138)
part_74S138  i_SPY0_1F01 (
  .A(EADR0),
  .B(EADR1),
  .C(EADR2),
  .G2A(\-DBREAD ),
  .G2B(EADR3),
  .G1(HI1),
  .Y7(\-SPY.OBH ),
  .Y6(\-SPY.OBL ),
  .Y5(\-SPY.PC ),
  .Y4(\-SPY.OPC ),
  .Y3(nc3),
  .Y2(\-SPY.IRH ),
  .Y1(\-SPY.IRM ),
  .Y0(\-SPY.IRL )
);


// 2B29:
// (no code to express 2147)
part_2147  i_IRAM33_2B29 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I42),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR42),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2C26:
assign PC6P = ! \-PCC6 ;
assign PC7P = ! \-PCC7 ;
assign PC8P = ! \-PCC8 ;
assign PC9P = ! \-PCC9 ;
assign PC10P = ! \-PCC10 ;
assign PC11P = ! \-PCC11 ;

// 2C27:
assign PC0P = ! \-PCC0 ;
assign PC1P = ! \-PCC1 ;
assign PC2P = ! \-PCC2 ;
assign PC3P = ! \-PCC3 ;
assign PC4P = ! \-PCC4 ;
assign PC5P = ! \-PCC5 ;

// 2B28:
// (no code to express 2147)
part_2147  i_IRAM33_2B28 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I41),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR41),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2B27:
// (no code to express 2147)
part_2147  i_IRAM33_2B27 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I40),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR40),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2B26:
// (no code to express 2147)
part_2147  i_IRAM33_2B26 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I39),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR39),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2C30:
// (no code to express 2147)
part_2147  i_IRAM33_2C30 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I38),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR38),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2C29:
// (no code to express 2147)
part_2147  i_IRAM33_2C29 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I37),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR37),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2C28:
// (no code to express 2147)
part_2147  i_IRAM33_2C28 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I36),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR36),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2A30:
// (no code to express 2147)
part_2147  i_IRAM33_2A30 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I48),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR48),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2A29:
// (no code to express 2147)
part_2147  i_IRAM33_2A29 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I47),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR47),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2A28:
// (no code to express 2147)
part_2147  i_IRAM33_2A28 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I46),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR46),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2A27:
// (no code to express 2147)
part_2147  i_IRAM33_2A27 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I45),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR45),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2A26:
// (no code to express 2147)
part_2147  i_IRAM33_2A26 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I44),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR44),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2B30:
// (no code to express 2147)
part_2147  i_IRAM33_2B30 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I43),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR43),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P),
  .A6(PC6P)
);


// 2B24:
// (no code to express 2147)
part_2147  i_IRAM32_2B24 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I42),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR42),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2C21:
assign PC6O = ! \-PCC6 ;
assign PC7O = ! \-PCC7 ;
assign PC8O = ! \-PCC8 ;
assign PC9O = ! \-PCC9 ;
assign PC10O = ! \-PCC10 ;
assign PC11O = ! \-PCC11 ;

// 2C22:
assign PC0O = ! \-PCC0 ;
assign PC1O = ! \-PCC1 ;
assign PC2O = ! \-PCC2 ;
assign PC3O = ! \-PCC3 ;
assign PC4O = ! \-PCC4 ;
assign PC5O = ! \-PCC5 ;

// 2B23:
// (no code to express 2147)
part_2147  i_IRAM32_2B23 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I41),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR41),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2B22:
// (no code to express 2147)
part_2147  i_IRAM32_2B22 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I40),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR40),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2B21:
// (no code to express 2147)
part_2147  i_IRAM32_2B21 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I39),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR39),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2C25:
// (no code to express 2147)
part_2147  i_IRAM32_2C25 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I38),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR38),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2C24:
// (no code to express 2147)
part_2147  i_IRAM32_2C24 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I37),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR37),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2C23:
// (no code to express 2147)
part_2147  i_IRAM32_2C23 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I36),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR36),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2A25:
// (no code to express 2147)
part_2147  i_IRAM32_2A25 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I48),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR48),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2A24:
// (no code to express 2147)
part_2147  i_IRAM32_2A24 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I47),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR47),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2A23:
// (no code to express 2147)
part_2147  i_IRAM32_2A23 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I46),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR46),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2A22:
// (no code to express 2147)
part_2147  i_IRAM32_2A22 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I45),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR45),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2A21:
// (no code to express 2147)
part_2147  i_IRAM32_2A21 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I44),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR44),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2B25:
// (no code to express 2147)
part_2147  i_IRAM32_2B25 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I43),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR43),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O),
  .A6(PC6O)
);


// 2B19:
// (no code to express 2147)
part_2147  i_IRAM31_2B19 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I42),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR42),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2C16:
assign PC6N = ! \-PCC6 ;
assign PC7N = ! \-PCC7 ;
assign PC8N = ! \-PCC8 ;
assign PC9N = ! \-PCC9 ;
assign PC10N = ! \-PCC10 ;
assign PC11N = ! \-PCC11 ;

// 2C17:
assign PC0N = ! \-PCC0 ;
assign PC1N = ! \-PCC1 ;
assign PC2N = ! \-PCC2 ;
assign PC3N = ! \-PCC3 ;
assign PC4N = ! \-PCC4 ;
assign PC5N = ! \-PCC5 ;

// 2B18:
// (no code to express 2147)
part_2147  i_IRAM31_2B18 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I41),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR41),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2B17:
// (no code to express 2147)
part_2147  i_IRAM31_2B17 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I40),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR40),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2B16:
// (no code to express 2147)
part_2147  i_IRAM31_2B16 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I39),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR39),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2C20:
// (no code to express 2147)
part_2147  i_IRAM31_2C20 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I38),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR38),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2C19:
// (no code to express 2147)
part_2147  i_IRAM31_2C19 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I37),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR37),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2C18:
// (no code to express 2147)
part_2147  i_IRAM31_2C18 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I36),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR36),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2A20:
// (no code to express 2147)
part_2147  i_IRAM31_2A20 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I48),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR48),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2A19:
// (no code to express 2147)
part_2147  i_IRAM31_2A19 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I47),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR47),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2A18:
// (no code to express 2147)
part_2147  i_IRAM31_2A18 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I46),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR46),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2A17:
// (no code to express 2147)
part_2147  i_IRAM31_2A17 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I45),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR45),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2A16:
// (no code to express 2147)
part_2147  i_IRAM31_2A16 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I44),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR44),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2B20:
// (no code to express 2147)
part_2147  i_IRAM31_2B20 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I43),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR43),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N),
  .A6(PC6N)
);


// 2B14:
// (no code to express 2147)
part_2147  i_IRAM30_2B14 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I42),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR42),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2C11:
assign PC6M = ! \-PCC6 ;
assign PC7M = ! \-PCC7 ;
assign PC8M = ! \-PCC8 ;
assign PC9M = ! \-PCC9 ;
assign PC10M = ! \-PCC10 ;
assign PC11M = ! \-PCC11 ;

// 2C12:
assign PC0M = ! \-PCC0 ;
assign PC1M = ! \-PCC1 ;
assign PC2M = ! \-PCC2 ;
assign PC3M = ! \-PCC3 ;
assign PC4M = ! \-PCC4 ;
assign PC5M = ! \-PCC5 ;

// 2B13:
// (no code to express 2147)
part_2147  i_IRAM30_2B13 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I41),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR41),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2B12:
// (no code to express 2147)
part_2147  i_IRAM30_2B12 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I40),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR40),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2B11:
// (no code to express 2147)
part_2147  i_IRAM30_2B11 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I39),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR39),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2C15:
// (no code to express 2147)
part_2147  i_IRAM30_2C15 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I38),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR38),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2C14:
// (no code to express 2147)
part_2147  i_IRAM30_2C14 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I37),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR37),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2C13:
// (no code to express 2147)
part_2147  i_IRAM30_2C13 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I36),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR36),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2A15:
// (no code to express 2147)
part_2147  i_IRAM30_2A15 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I48),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR48),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2A14:
// (no code to express 2147)
part_2147  i_IRAM30_2A14 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I47),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR47),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2A13:
// (no code to express 2147)
part_2147  i_IRAM30_2A13 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I46),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR46),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2A12:
// (no code to express 2147)
part_2147  i_IRAM30_2A12 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I45),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR45),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2A11:
// (no code to express 2147)
part_2147  i_IRAM30_2A11 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I44),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR44),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2B15:
// (no code to express 2147)
part_2147  i_IRAM30_2B15 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I43),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR43),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M),
  .A6(PC6M)
);


// 2C07:
assign PC6L = ! \-PCC6 ;
assign PC7L = ! \-PCC7 ;
assign PC8L = ! \-PCC8 ;
assign PC9L = ! \-PCC9 ;
assign PC10L = ! \-PCC10 ;
assign PC11L = ! \-PCC11 ;

// 2C08:
assign PC0L = ! \-PCC0 ;
assign PC1L = ! \-PCC1 ;
assign PC2L = ! \-PCC2 ;
assign PC3L = ! \-PCC3 ;
assign PC4L = ! \-PCC4 ;
assign PC5L = ! \-PCC5 ;

// 2B09:
// (no code to express 2147)
part_2147  i_IRAM23_2B09 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I29),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR29),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2B08:
// (no code to express 2147)
part_2147  i_IRAM23_2B08 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I28),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR28),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2B07:
// (no code to express 2147)
part_2147  i_IRAM23_2B07 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I27),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR27),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2B06:
// (no code to express 2147)
part_2147  i_IRAM23_2B06 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I26),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR26),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2C10:
// (no code to express 2147)
part_2147  i_IRAM23_2C10 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I25),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR25),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2C09:
// (no code to express 2147)
part_2147  i_IRAM23_2C09 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I24),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR24),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2A10:
// (no code to express 2147)
part_2147  i_IRAM23_2A10 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I35),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR35),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2A09:
// (no code to express 2147)
part_2147  i_IRAM23_2A09 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I34),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR34),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2A08:
// (no code to express 2147)
part_2147  i_IRAM23_2A08 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I33),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR33),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2A07:
// (no code to express 2147)
part_2147  i_IRAM23_2A07 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I32),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR32),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2A06:
// (no code to express 2147)
part_2147  i_IRAM23_2A06 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I31),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR31),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2B10:
// (no code to express 2147)
part_2147  i_IRAM23_2B10 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I30),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR30),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L),
  .A6(PC6L)
);


// 2C02:
assign PC6K = ! \-PCC6 ;
assign PC7K = ! \-PCC7 ;
assign PC8K = ! \-PCC8 ;
assign PC9K = ! \-PCC9 ;
assign PC10K = ! \-PCC10 ;
assign PC11K = ! \-PCC11 ;

// 2C03:
assign PC0K = ! \-PCC0 ;
assign PC1K = ! \-PCC1 ;
assign PC2K = ! \-PCC2 ;
assign PC3K = ! \-PCC3 ;
assign PC4K = ! \-PCC4 ;
assign PC5K = ! \-PCC5 ;

// 2B04:
// (no code to express 2147)
part_2147  i_IRAM22_2B04 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I29),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR29),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2B03:
// (no code to express 2147)
part_2147  i_IRAM22_2B03 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I28),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR28),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2B02:
// (no code to express 2147)
part_2147  i_IRAM22_2B02 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I27),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR27),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2B01:
// (no code to express 2147)
part_2147  i_IRAM22_2B01 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I26),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR26),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2C05:
// (no code to express 2147)
part_2147  i_IRAM22_2C05 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I25),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR25),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2C04:
// (no code to express 2147)
part_2147  i_IRAM22_2C04 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I24),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR24),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2A05:
// (no code to express 2147)
part_2147  i_IRAM22_2A05 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I35),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR35),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2A04:
// (no code to express 2147)
part_2147  i_IRAM22_2A04 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I34),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR34),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2A03:
// (no code to express 2147)
part_2147  i_IRAM22_2A03 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I33),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR33),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2A02:
// (no code to express 2147)
part_2147  i_IRAM22_2A02 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I32),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR32),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2A01:
// (no code to express 2147)
part_2147  i_IRAM22_2A01 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I31),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR31),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 2B05:
// (no code to express 2147)
part_2147  i_IRAM22_2B05 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I30),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR30),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K),
  .A6(PC6K)
);


// 1C27:
assign PC6J = ! \-PCC6 ;
assign PC7J = ! \-PCC7 ;
assign PC8J = ! \-PCC8 ;
assign PC9J = ! \-PCC9 ;
assign PC10J = ! \-PCC10 ;
assign PC11J = ! \-PCC11 ;

// 1C28:
assign PC0J = ! \-PCC0 ;
assign PC1J = ! \-PCC1 ;
assign PC2J = ! \-PCC2 ;
assign PC3J = ! \-PCC3 ;
assign PC4J = ! \-PCC4 ;
assign PC5J = ! \-PCC5 ;

// 1B29:
// (no code to express 2147)
part_2147  i_IRAM21_1B29 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I29),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR29),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1B28:
// (no code to express 2147)
part_2147  i_IRAM21_1B28 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I28),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR28),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1B27:
// (no code to express 2147)
part_2147  i_IRAM21_1B27 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I27),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR27),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1B26:
// (no code to express 2147)
part_2147  i_IRAM21_1B26 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I26),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR26),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1C30:
// (no code to express 2147)
part_2147  i_IRAM21_1C30 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I25),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR25),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1C29:
// (no code to express 2147)
part_2147  i_IRAM21_1C29 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I24),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR24),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1A30:
// (no code to express 2147)
part_2147  i_IRAM21_1A30 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I35),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR35),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1A29:
// (no code to express 2147)
part_2147  i_IRAM21_1A29 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I34),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR34),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1A28:
// (no code to express 2147)
part_2147  i_IRAM21_1A28 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I33),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR33),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1A27:
// (no code to express 2147)
part_2147  i_IRAM21_1A27 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I32),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR32),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1A26:
// (no code to express 2147)
part_2147  i_IRAM21_1A26 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I31),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR31),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1B30:
// (no code to express 2147)
part_2147  i_IRAM21_1B30 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I30),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR30),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J),
  .A6(PC6J)
);


// 1C22:
assign PC6I = ! \-PCC6 ;
assign PC7I = ! \-PCC7 ;
assign PC8I = ! \-PCC8 ;
assign PC9I = ! \-PCC9 ;
assign PC10I = ! \-PCC10 ;
assign PC11I = ! \-PCC11 ;

// 1C23:
assign PC0I = ! \-PCC0 ;
assign PC1I = ! \-PCC1 ;
assign PC2I = ! \-PCC2 ;
assign PC3I = ! \-PCC3 ;
assign PC4I = ! \-PCC4 ;
assign PC5I = ! \-PCC5 ;

// 1B24:
// (no code to express 2147)
part_2147  i_IRAM20_1B24 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I29),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR29),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1B23:
// (no code to express 2147)
part_2147  i_IRAM20_1B23 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I28),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR28),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1B22:
// (no code to express 2147)
part_2147  i_IRAM20_1B22 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I27),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR27),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1B21:
// (no code to express 2147)
part_2147  i_IRAM20_1B21 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I26),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR26),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1C25:
// (no code to express 2147)
part_2147  i_IRAM20_1C25 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I25),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR25),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1C24:
// (no code to express 2147)
part_2147  i_IRAM20_1C24 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I24),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR24),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1A25:
// (no code to express 2147)
part_2147  i_IRAM20_1A25 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I35),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR35),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1A24:
// (no code to express 2147)
part_2147  i_IRAM20_1A24 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I34),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR34),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1A23:
// (no code to express 2147)
part_2147  i_IRAM20_1A23 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I33),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR33),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1A22:
// (no code to express 2147)
part_2147  i_IRAM20_1A22 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I32),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR32),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1A21:
// (no code to express 2147)
part_2147  i_IRAM20_1A21 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I31),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR31),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 1B25:
// (no code to express 2147)
part_2147  i_IRAM20_1B25 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I30),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR30),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I),
  .A6(PC6I)
);


// 2D28:
assign PC6H = ! \-PCB6 ;
assign PC7H = ! \-PCB7 ;
assign PC8H = ! \-PCB8 ;
assign PC9H = ! \-PCB9 ;
assign PC10H = ! \-PCB10 ;
assign PC11H = ! \-PCB11 ;

// 2D29:
assign PC0H = ! \-PCB0 ;
assign PC1H = ! \-PCB1 ;
assign PC2H = ! \-PCB2 ;
assign PC3H = ! \-PCB3 ;
assign PC4H = ! \-PCB4 ;
assign PC5H = ! \-PCB5 ;

// 2E26:
// (no code to express 2147)
part_2147  i_IRAM13_2E26 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I17),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR17),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2F30:
// (no code to express 2147)
part_2147  i_IRAM13_2F30 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I16),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR16),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2F29:
// (no code to express 2147)
part_2147  i_IRAM13_2F29 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I15),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR15),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2F28:
// (no code to express 2147)
part_2147  i_IRAM13_2F28 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I14),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR14),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2F27:
// (no code to express 2147)
part_2147  i_IRAM13_2F27 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I13),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR13),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2F26:
// (no code to express 2147)
part_2147  i_IRAM13_2F26 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I12),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR12),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2D27:
// (no code to express 2147)
part_2147  i_IRAM13_2D27 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I23),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR23),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2D26:
// (no code to express 2147)
part_2147  i_IRAM13_2D26 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I22),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR22),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2E30:
// (no code to express 2147)
part_2147  i_IRAM13_2E30 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I21),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR21),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2E29:
// (no code to express 2147)
part_2147  i_IRAM13_2E29 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I20),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR20),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2E28:
// (no code to express 2147)
part_2147  i_IRAM13_2E28 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I19),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR19),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2E27:
// (no code to express 2147)
part_2147  i_IRAM13_2E27 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I18),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR18),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H),
  .A6(PC6H)
);


// 2D23:
assign PC6G = ! \-PCB6 ;
assign PC7G = ! \-PCB7 ;
assign PC8G = ! \-PCB8 ;
assign PC9G = ! \-PCB9 ;
assign PC10G = ! \-PCB10 ;
assign PC11G = ! \-PCB11 ;

// 2D24:
assign PC0G = ! \-PCB0 ;
assign PC1G = ! \-PCB1 ;
assign PC2G = ! \-PCB2 ;
assign PC3G = ! \-PCB3 ;
assign PC4G = ! \-PCB4 ;
assign PC5G = ! \-PCB5 ;

// 2E21:
// (no code to express 2147)
part_2147  i_IRAM12_2E21 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I17),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR17),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2F25:
// (no code to express 2147)
part_2147  i_IRAM12_2F25 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I16),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR16),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2F24:
// (no code to express 2147)
part_2147  i_IRAM12_2F24 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I15),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR15),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2F23:
// (no code to express 2147)
part_2147  i_IRAM12_2F23 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I14),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR14),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2F22:
// (no code to express 2147)
part_2147  i_IRAM12_2F22 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I13),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR13),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2F21:
// (no code to express 2147)
part_2147  i_IRAM12_2F21 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I12),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR12),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2D22:
// (no code to express 2147)
part_2147  i_IRAM12_2D22 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I23),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR23),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2D21:
// (no code to express 2147)
part_2147  i_IRAM12_2D21 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I22),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR22),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2E25:
// (no code to express 2147)
part_2147  i_IRAM12_2E25 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I21),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR21),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2E24:
// (no code to express 2147)
part_2147  i_IRAM12_2E24 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I20),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR20),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2E23:
// (no code to express 2147)
part_2147  i_IRAM12_2E23 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I19),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR19),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2E22:
// (no code to express 2147)
part_2147  i_IRAM12_2E22 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I18),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR18),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G),
  .A6(PC6G)
);


// 2D18:
assign PC6F = ! \-PCB6 ;
assign PC7F = ! \-PCB7 ;
assign PC8F = ! \-PCB8 ;
assign PC9F = ! \-PCB9 ;
assign PC10F = ! \-PCB10 ;
assign PC11F = ! \-PCB11 ;

// 2D19:
assign PC0F = ! \-PCB0 ;
assign PC1F = ! \-PCB1 ;
assign PC2F = ! \-PCB2 ;
assign PC3F = ! \-PCB3 ;
assign PC4F = ! \-PCB4 ;
assign PC5F = ! \-PCB5 ;

// 2E16:
// (no code to express 2147)
part_2147  i_IRAM11_2E16 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I17),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR17),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2F20:
// (no code to express 2147)
part_2147  i_IRAM11_2F20 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I16),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR16),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2F19:
// (no code to express 2147)
part_2147  i_IRAM11_2F19 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I15),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR15),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2F18:
// (no code to express 2147)
part_2147  i_IRAM11_2F18 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I14),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR14),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2F17:
// (no code to express 2147)
part_2147  i_IRAM11_2F17 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I13),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR13),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2F16:
// (no code to express 2147)
part_2147  i_IRAM11_2F16 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I12),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR12),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2D17:
// (no code to express 2147)
part_2147  i_IRAM11_2D17 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I23),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR23),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2D16:
// (no code to express 2147)
part_2147  i_IRAM11_2D16 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I22),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR22),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2E20:
// (no code to express 2147)
part_2147  i_IRAM11_2E20 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I21),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR21),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2E19:
// (no code to express 2147)
part_2147  i_IRAM11_2E19 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I20),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR20),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2E18:
// (no code to express 2147)
part_2147  i_IRAM11_2E18 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I19),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR19),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2E17:
// (no code to express 2147)
part_2147  i_IRAM11_2E17 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I18),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR18),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F),
  .A6(PC6F)
);


// 2D13:
assign PC6E = ! \-PCB6 ;
assign PC7E = ! \-PCB7 ;
assign PC8E = ! \-PCB8 ;
assign PC9E = ! \-PCB9 ;
assign PC10E = ! \-PCB10 ;
assign PC11E = ! \-PCB11 ;

// 2D14:
assign PC0E = ! \-PCB0 ;
assign PC1E = ! \-PCB1 ;
assign PC2E = ! \-PCB2 ;
assign PC3E = ! \-PCB3 ;
assign PC4E = ! \-PCB4 ;
assign PC5E = ! \-PCB5 ;

// 2E11:
// (no code to express 2147)
part_2147  i_IRAM10_2E11 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I17),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR17),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2F15:
// (no code to express 2147)
part_2147  i_IRAM10_2F15 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I16),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR16),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2F14:
// (no code to express 2147)
part_2147  i_IRAM10_2F14 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I15),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR15),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2F13:
// (no code to express 2147)
part_2147  i_IRAM10_2F13 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I14),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR14),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2F12:
// (no code to express 2147)
part_2147  i_IRAM10_2F12 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I13),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR13),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2F11:
// (no code to express 2147)
part_2147  i_IRAM10_2F11 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I12),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR12),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2D12:
// (no code to express 2147)
part_2147  i_IRAM10_2D12 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I23),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR23),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2D11:
// (no code to express 2147)
part_2147  i_IRAM10_2D11 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I22),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR22),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2E15:
// (no code to express 2147)
part_2147  i_IRAM10_2E15 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I21),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR21),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2E14:
// (no code to express 2147)
part_2147  i_IRAM10_2E14 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I20),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR20),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2E13:
// (no code to express 2147)
part_2147  i_IRAM10_2E13 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I19),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR19),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2E12:
// (no code to express 2147)
part_2147  i_IRAM10_2E12 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I18),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR18),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E),
  .A6(PC6E)
);


// 2D08:
assign PC6D = ! \-PCB6 ;
assign PC7D = ! \-PCB7 ;
assign PC8D = ! \-PCB8 ;
assign PC9D = ! \-PCB9 ;
assign PC10D = ! \-PCB10 ;
assign PC11D = ! \-PCB11 ;

// 2D09:
assign PC0D = ! \-PCB0 ;
assign PC1D = ! \-PCB1 ;
assign PC2D = ! \-PCB2 ;
assign PC3D = ! \-PCB3 ;
assign PC4D = ! \-PCB4 ;
assign PC5D = ! \-PCB5 ;

// 2E06:
// (no code to express 2147)
part_2147  i_IRAM03_2E06 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I5),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR5),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2F10:
// (no code to express 2147)
part_2147  i_IRAM03_2F10 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I4),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR4),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2F09:
// (no code to express 2147)
part_2147  i_IRAM03_2F09 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I3),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR3),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2F08:
// (no code to express 2147)
part_2147  i_IRAM03_2F08 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I2),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR2),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2F07:
// (no code to express 2147)
part_2147  i_IRAM03_2F07 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I1),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR1),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2F06:
// (no code to express 2147)
part_2147  i_IRAM03_2F06 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I0),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR0),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2D07:
// (no code to express 2147)
part_2147  i_IRAM03_2D07 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I11),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR11),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2D06:
// (no code to express 2147)
part_2147  i_IRAM03_2D06 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I10),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR10),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2E10:
// (no code to express 2147)
part_2147  i_IRAM03_2E10 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I9),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR9),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2E09:
// (no code to express 2147)
part_2147  i_IRAM03_2E09 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I8),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR8),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2E08:
// (no code to express 2147)
part_2147  i_IRAM03_2E08 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I7),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR7),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2E07:
// (no code to express 2147)
part_2147  i_IRAM03_2E07 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I6),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR6),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D),
  .A6(PC6D)
);


// 2D03:
assign PC6C = ! \-PCB6 ;
assign PC7C = ! \-PCB7 ;
assign PC8C = ! \-PCB8 ;
assign PC9C = ! \-PCB9 ;
assign PC10C = ! \-PCB10 ;
assign PC11C = ! \-PCB11 ;

// 2D04:
assign PC0C = ! \-PCB0 ;
assign PC1C = ! \-PCB1 ;
assign PC2C = ! \-PCB2 ;
assign PC3C = ! \-PCB3 ;
assign PC4C = ! \-PCB4 ;
assign PC5C = ! \-PCB5 ;

// 2E01:
// (no code to express 2147)
part_2147  i_IRAM02_2E01 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I5),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR5),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2F05:
// (no code to express 2147)
part_2147  i_IRAM02_2F05 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I4),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR4),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2F04:
// (no code to express 2147)
part_2147  i_IRAM02_2F04 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I3),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR3),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2F03:
// (no code to express 2147)
part_2147  i_IRAM02_2F03 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I2),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR2),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2F02:
// (no code to express 2147)
part_2147  i_IRAM02_2F02 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I1),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR1),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2F01:
// (no code to express 2147)
part_2147  i_IRAM02_2F01 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I0),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR0),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2D02:
// (no code to express 2147)
part_2147  i_IRAM02_2D02 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I11),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR11),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2D01:
// (no code to express 2147)
part_2147  i_IRAM02_2D01 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I10),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR10),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2E05:
// (no code to express 2147)
part_2147  i_IRAM02_2E05 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I9),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR9),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2E04:
// (no code to express 2147)
part_2147  i_IRAM02_2E04 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I8),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR8),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2E03:
// (no code to express 2147)
part_2147  i_IRAM02_2E03 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I7),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR7),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 2E02:
// (no code to express 2147)
part_2147  i_IRAM02_2E02 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I6),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR6),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C),
  .A6(PC6C)
);


// 1D28:
assign PC6B = ! \-PCB6 ;
assign PC7B = ! \-PCB7 ;
assign PC8B = ! \-PCB8 ;
assign PC9B = ! \-PCB9 ;
assign PC10B = ! \-PCB10 ;
assign PC11B = ! \-PCB11 ;

// 1D29:
assign PC0B = ! \-PCB0 ;
assign PC1B = ! \-PCB1 ;
assign PC2B = ! \-PCB2 ;
assign PC3B = ! \-PCB3 ;
assign PC4B = ! \-PCB4 ;
assign PC5B = ! \-PCB5 ;

// 1E26:
// (no code to express 2147)
part_2147  i_IRAM01_1E26 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I5),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR5),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1F30:
// (no code to express 2147)
part_2147  i_IRAM01_1F30 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I4),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR4),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1F29:
// (no code to express 2147)
part_2147  i_IRAM01_1F29 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I3),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR3),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1F28:
// (no code to express 2147)
part_2147  i_IRAM01_1F28 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I2),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR2),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1F27:
// (no code to express 2147)
part_2147  i_IRAM01_1F27 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I1),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR1),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1F26:
// (no code to express 2147)
part_2147  i_IRAM01_1F26 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I0),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR0),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1D27:
// (no code to express 2147)
part_2147  i_IRAM01_1D27 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I11),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR11),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1D26:
// (no code to express 2147)
part_2147  i_IRAM01_1D26 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I10),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR10),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1E30:
// (no code to express 2147)
part_2147  i_IRAM01_1E30 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I9),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR9),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1E29:
// (no code to express 2147)
part_2147  i_IRAM01_1E29 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I8),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR8),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1E28:
// (no code to express 2147)
part_2147  i_IRAM01_1E28 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I7),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR7),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1E27:
// (no code to express 2147)
part_2147  i_IRAM01_1E27 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I6),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR6),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B),
  .A6(PC6B)
);


// 1D23:
assign PC6A = ! \-PCB6 ;
assign PC7A = ! \-PCB7 ;
assign PC8A = ! \-PCB8 ;
assign PC9A = ! \-PCB9 ;
assign PC10A = ! \-PCB10 ;
assign PC11A = ! \-PCB11 ;

// 1D24:
assign PC0A = ! \-PCB0 ;
assign PC1A = ! \-PCB1 ;
assign PC2A = ! \-PCB2 ;
assign PC3A = ! \-PCB3 ;
assign PC4A = ! \-PCB4 ;
assign PC5A = ! \-PCB5 ;

// 1E21:
// (no code to express 2147)
part_2147  i_IRAM00_1E21 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I5),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR5),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1F25:
// (no code to express 2147)
part_2147  i_IRAM00_1F25 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I4),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR4),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1F24:
// (no code to express 2147)
part_2147  i_IRAM00_1F24 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I3),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR3),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1F23:
// (no code to express 2147)
part_2147  i_IRAM00_1F23 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I2),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR2),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1F22:
// (no code to express 2147)
part_2147  i_IRAM00_1F22 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I1),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR1),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1F21:
// (no code to express 2147)
part_2147  i_IRAM00_1F21 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I0),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR0),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1D22:
// (no code to express 2147)
part_2147  i_IRAM00_1D22 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I11),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR11),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1D21:
// (no code to express 2147)
part_2147  i_IRAM00_1D21 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I10),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR10),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1E25:
// (no code to express 2147)
part_2147  i_IRAM00_1E25 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I9),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR9),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1E24:
// (no code to express 2147)
part_2147  i_IRAM00_1E24 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I8),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR8),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1E23:
// (no code to express 2147)
part_2147  i_IRAM00_1E23 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I7),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR7),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1E22:
// (no code to express 2147)
part_2147  i_IRAM00_1E22 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I6),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR6),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A),
  .A6(PC6A)
);


// 1B20:
// (no code to express 74S472)
part_74S472  i_PROM1_1B20 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I40),
  .D1(I41),
  .D2(I42),
  .D3(I43),
  .D4(I44),
  .D5(I45),
  .D6(I47),
  .D7(I48),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1B18:
// (no code to express 74S472)
part_74S472  i_PROM1_1B18 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I32),
  .D1(I33),
  .D2(I34),
  .D3(I35),
  .D4(I36),
  .D5(I37),
  .D6(I38),
  .D7(I39),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1B16:
// (no code to express 74S472)
part_74S472  i_PROM1_1B16 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I24),
  .D1(I25),
  .D2(I26),
  .D3(I27),
  .D4(I28),
  .D5(I29),
  .D6(I30),
  .D7(I31),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1D17:
// (no code to express 74S472)
part_74S472  i_PROM1_1D17 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I16),
  .D1(I17),
  .D2(I18),
  .D3(I19),
  .D4(I20),
  .D5(I21),
  .D6(I22),
  .D7(I23),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1E20:
// (no code to express 74S472)
part_74S472  i_PROM1_1E20 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I8),
  .D1(I9),
  .D2(I10),
  .D3(I11),
  .D4(I12),
  .D5(I13),
  .D6(I14),
  .D7(I15),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1E18:
// (no code to express 74S472)
part_74S472  i_PROM1_1E18 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I0),
  .D1(I1),
  .D2(I2),
  .D3(I3),
  .D4(I4),
  .D5(I5),
  .D6(I6),
  .D7(I7),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1B19:
// (no code to express 74S472)
part_74S472  i_PROM0_1B19 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I40),
  .D1(I41),
  .D2(I42),
  .D3(I43),
  .D4(I44),
  .D5(I45),
  .D6(I47),
  .D7(I48),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1B17:
// (no code to express 74S472)
part_74S472  i_PROM0_1B17 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I32),
  .D1(I33),
  .D2(I34),
  .D3(I35),
  .D4(I36),
  .D5(I37),
  .D6(I38),
  .D7(I39),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1C20:
// (no code to express 74S472)
part_74S472  i_PROM0_1C20 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I24),
  .D1(I25),
  .D2(I26),
  .D3(I27),
  .D4(I28),
  .D5(I29),
  .D6(I30),
  .D7(I31),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1D16:
// (no code to express 74S472)
part_74S472  i_PROM0_1D16 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I16),
  .D1(I17),
  .D2(I18),
  .D3(I19),
  .D4(I20),
  .D5(I21),
  .D6(I22),
  .D7(I23),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1E19:
// (no code to express 74S472)
part_74S472  i_PROM0_1E19 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I8),
  .D1(I9),
  .D2(I10),
  .D3(I11),
  .D4(I12),
  .D5(I13),
  .D6(I14),
  .D7(I15),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1E17:
// (no code to express 74S472)
part_74S472  i_PROM0_1E17 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I0),
  .D1(I1),
  .D2(I2),
  .D3(I3),
  .D4(I4),
  .D5(I5),
  .D6(I6),
  .D7(I7),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 ),
  .A8(\-PROMPC8 )
);


// 1E16:
assign TILT1 = ! (\-APE  & \-PDLPE  & \-SPE  & \-MPE );
assign TILT0 = ! (HI2 & \-MEMPE  & \-V1PE  & \-V0PE );

// 1F10:


assign PROMENABLE = ! \-PROMENABLE ;

assign DPE = ! \-DPE ;
assign IPE = ! \-IPE ;

// 1F16:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F16 (
  .L2(nc4),
  .L4(nc5),
  .L8(nc6),
  .L1(nc7),
  .LATCH(GND),
  .I4(PC2),
  .I8(GND),
  .I2(PC1),
  .BLANK_N(HI2),
  .DP(TILT1),
  .TEST_N(HI2),
  .LDP(nc8),
  .I1(PC0)
);


// 1F17:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F17 (
  .L2(nc9),
  .L4(nc10),
  .L8(nc11),
  .L1(nc12),
  .LATCH(GND),
  .I4(PC5),
  .I8(GND),
  .I2(PC4),
  .BLANK_N(HI2),
  .DP(TILT0),
  .TEST_N(HI2),
  .LDP(nc13),
  .I1(PC3)
);


// 1F18:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F18 (
  .L2(nc14),
  .L4(nc15),
  .L8(nc16),
  .L1(nc17),
  .LATCH(GND),
  .I4(PC8),
  .I8(GND),
  .I2(PC7),
  .BLANK_N(HI2),
  .DP(DPE),
  .TEST_N(HI2),
  .LDP(nc18),
  .I1(PC6)
);


// 1F19:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F19 (
  .L2(nc19),
  .L4(nc20),
  .L8(nc21),
  .L1(nc22),
  .LATCH(GND),
  .I4(PC11),
  .I8(GND),
  .I2(PC10),
  .BLANK_N(HI2),
  .DP(IPE),
  .TEST_N(HI2),
  .LDP(nc23),
  .I1(PC9)
);


// 1F20:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F20 (
  .L2(nc24),
  .L4(nc25),
  .L8(nc26),
  .L1(nc27),
  .LATCH(GND),
  .I4(GND),
  .I8(GND),
  .I2(PC13),
  .BLANK_N(HI2),
  .DP(PROMENABLE),
  .TEST_N(HI2),
  .LDP(nc28),
  .I1(PC12)
);


// 1A16:
// (no code to express 74LS244)
part_74LS244  i_PCTL_1A16 (
  .AENB_N(\-PROMENABLE ),
  .AIN0(GND),
  .BOUT3(nc29),
  .AIN1(nc30),
  .BOUT2(nc31),
  .AIN2(nc32),
  .BOUT1(nc33),
  .AIN3(nc34),
  .BOUT0(nc35),
  .BIN0(nc36),
  .AOUT3(nc37),
  .BIN1(nc38),
  .AOUT2(nc39),
  .BIN2(nc40),
  .AOUT1(nc41),
  .BIN3(nc42),
  .AOUT0(I46),
  .BENB_N(HI2)
);


// 1C18:
assign \-PROMCE0  = \-PROMENABLE  | PC9;
assign \-PROMCE1  = \-PROMPC9  | \-PROMENABLE ;



// 1C19:
assign \-PROMENABLE  = ! (\BOTTOM.1K  & \-IDEBUG  & \-PROMDISABLED  & \-IWRITEDA );


// 1D18:
// (no code to express 74S260)
part_74S260  i_PCTL_1D18 (
  .I1(GND),
  .I2(PC13),
  .I3(PC12),
  .O1(\BOTTOM.1K ),
  .I4(PC11),
  .I5(PC10)
);


// 1D19:
assign \-PROMPC5  = ! PC5;
assign \-PROMPC6  = ! PC6;
assign \-PROMPC7  = ! PC7;
assign \-PROMPC8  = ! PC8;
assign \-PROMPC9  = ! PC9;
assign nc44 = ! nc43;

// 1C17:
assign \-PROMPC0  = ! PC0;
assign \-PROMPC1  = ! PC1;
assign \-PROMPC2  = ! PC2;
assign \-PROMPC3  = ! PC3;
assign \-PROMPC4  = ! PC4;
assign nc46 = ! nc45;

// 1F14:
assign OPCCLKA = ! (\-CLK5  | OPCCLK);
assign OPCCLKB = ! (\-CLK5  | OPCCLK);
assign OPCCLKC = ! (\-CLK5  | OPCCLK);


// 1F10:
assign OPCINHA = ! \-OPCINH ;
assign OPCINHB = ! \-OPCINH ;





// 1F13:
// (no code to express 9328)
part_9328  i_OPCS_1F13 (
  .CLR_N(HI2),
  .AQ_N(nc47),
  .AQ(OPC1),
  .ASEL(GND),
  .AI1(nc48),
  .AI0(PC1),
  .ACLK(OPCINHB),
  .COMCLK(OPCCLKB),
  .BCLK(OPCINHB),
  .BI0(PC0),
  .BI1(nc49),
  .BSEL(GND),
  .BQ(OPC0),
  .BQ_N(nc50)
);


// 1F12:
// (no code to express 9328)
part_9328  i_OPCS_1F12 (
  .CLR_N(HI2),
  .AQ_N(nc51),
  .AQ(OPC3),
  .ASEL(GND),
  .AI1(nc52),
  .AI0(PC3),
  .ACLK(OPCINHB),
  .COMCLK(OPCCLKB),
  .BCLK(OPCINHB),
  .BI0(PC2),
  .BI1(nc53),
  .BSEL(GND),
  .BQ(OPC2),
  .BQ_N(nc54)
);


// 1F11:
// (no code to express 9328)
part_9328  i_OPCS_1F11 (
  .CLR_N(HI2),
  .AQ_N(nc55),
  .AQ(OPC5),
  .ASEL(GND),
  .AI1(nc56),
  .AI0(PC5),
  .ACLK(OPCINHB),
  .COMCLK(OPCCLKB),
  .BCLK(OPCINHB),
  .BI0(PC4),
  .BI1(nc57),
  .BSEL(GND),
  .BQ(OPC4),
  .BQ_N(nc58)
);


// 1F09:
// (no code to express 9328)
part_9328  i_OPCS_1F09 (
  .CLR_N(HI2),
  .AQ_N(nc59),
  .AQ(OPC7),
  .ASEL(GND),
  .AI1(nc60),
  .AI0(PC7),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKC),
  .BCLK(OPCINHA),
  .BI0(PC6),
  .BI1(nc61),
  .BSEL(GND),
  .BQ(OPC6),
  .BQ_N(nc62)
);


// 1F08:
// (no code to express 9328)
part_9328  i_OPCS_1F08 (
  .CLR_N(HI2),
  .AQ_N(nc63),
  .AQ(OPC9),
  .ASEL(GND),
  .AI1(nc64),
  .AI0(PC9),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKC),
  .BCLK(OPCINHA),
  .BI0(PC8),
  .BI1(nc65),
  .BSEL(GND),
  .BQ(OPC8),
  .BQ_N(nc66)
);


// 1F07:
// (no code to express 9328)
part_9328  i_OPCS_1F07 (
  .CLR_N(HI2),
  .AQ_N(nc67),
  .AQ(OPC11),
  .ASEL(GND),
  .AI1(nc68),
  .AI0(PC11),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKA),
  .BCLK(OPCINHA),
  .BI0(PC10),
  .BI1(nc69),
  .BSEL(GND),
  .BQ(OPC10),
  .BQ_N(nc70)
);


// 1F06:
// (no code to express 9328)
part_9328  i_OPCS_1F06 (
  .CLR_N(HI2),
  .AQ_N(nc71),
  .AQ(OPC13),
  .ASEL(GND),
  .AI1(nc72),
  .AI0(PC13),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKA),
  .BCLK(OPCINHA),
  .BI0(PC12),
  .BI1(nc73),
  .BSEL(GND),
  .BQ(OPC12),
  .BQ_N(nc74)
);


// 1A11:
assign \-CLOCK_RESET_B  = ! (\POWER_RESET_A  | internal1);
assign \-CLOCK_RESET_A  = ! (\POWER_RESET_A  | internal1);
assign \POWER_RESET_A  = ! (\-POWER_RESET  | GND);


// 1A18:
// (no code to express 74LS109)
part_74LS109  i_OLORD2_1A18 (
  .CLR1_N(\-BOOT ),
  .J1(SRUN),
  .K1_N(HI1),
  .CLK1(MCLK5A),
  .PRE1_N(\-CLOCK_RESET_A ),
  .Q1(nc75),
  .Q1_N(\BOOT.TRAP )
);


// 1C18:


assign internal2 = internal3 | \PROG.BOOT ;


// 1D10:

assign \PROG.BOOT  = LDMODE & SPY7;



// 1C07:



assign \-LOWERHIGHOK  = ! (HI2 & HI1);

// 1C08:


assign RESET = ! (\-BOOT  & \-CLOCK_RESET_B  & \-PROG.RESET );

// 1A20:
assign internal4 = ! \lost<?> ;
assign internal5 = ! \-BOOT1 ;
assign internal3 = ! \-BOOT2 ;
assign \-POWER_RESET  = ! internal4;



// 1A19:
// (no code to express 16DUMMY)
part_16DUMMY  i_OLORD2_1A19 (
  .dummy(VCC)
);


// 1A07:
assign HIGHOK = ! (\-UPPERHIGHOK  | \-LOWERHIGHOK );
assign \-BOOT  = ! (internal5 | internal2);
assign \-BUS.RESET  = ! (\PROG.BUS.RESET  | \POWER_RESET_A );


// 1B10:
assign LDMODE = ! \-LDMODE ;

assign \-MCLK5  = ! MCLK5;
assign \-CLK5  = ! CLK5;

assign internal1 = ! \-BUSINT.LM.RESET ;

// 1A05:
// (no code to express 74S374)
part_74S374  i_OLORD2_1A05 (
  .OENB_N(GND),
  .O0(\-V0PE ),
  .I0(V0PAROK),
  .I1(VMOPAROK),
  .O1(\-V1PE ),
  .O2(STATSTOP),
  .I2(\STAT.OVF ),
  .I3(\-HALT ),
  .O3(\-HALTED ),
  .CLK(CLK5A),
  .O4(nc76),
  .I4(nc77),
  .I5(nc78),
  .O5(nc79),
  .O6(nc80),
  .I6(nc81),
  .I7(nc82),
  .O7(nc83)
);


// 1A06:
assign MCLK5A = ! (\-MCLK5  & \-MCLK5 );
assign CLK5A = ! (\-CLK5  & \-CLK5 );
assign \-RESET  = ! (HI1 & RESET);
assign \BUS.POWER.RESET_L  = ! (\POWER_RESET_A  & \POWER_RESET_A );

// 1C09:

assign \-PROG.RESET  = ! (LDMODE & SPY6);

assign \-ERRHALT  = ! (ERRSTOP & ERR);

// 1A02:
// (no code to express 74S133O)
part_74S133  i_OLORD2_1A02 (
  .G(\-APE ),
  .F(\-MPE ),
  .E(\-PDLPE ),
  .D(\-DPE ),
  .C(\-IPE ),
  .B(\-SPE ),
  .A(\-HIGHERR ),
  .Q_N(ERR),
  .H(\-MEMPE ),
  .I(\-V0PE ),
  .J(\-V1PE ),
  .K(\-HALTED ),
  .L(HI1),
  .M(HI1)
);


// 1A03:
// (no code to express 74S374)
part_74S374  i_OLORD2_1A03 (
  .OENB_N(GND),
  .O0(\-APE ),
  .I0(APAROK),
  .I1(MMEMPAROK),
  .O1(\-MPE ),
  .O2(\-PDLPE ),
  .I2(PDLPAROK),
  .I3(DPAROK),
  .O3(\-DPE ),
  .CLK(CLK5A),
  .O4(\-IPE ),
  .I4(IPAROK),
  .I5(SPCPAROK),
  .O5(\-SPE ),
  .O6(\-HIGHERR ),
  .I6(HIGHOK),
  .I7(MEMPAROK),
  .O7(\-MEMPE )
);


// 1C10:
assign \-MACHRUNA  = ! (GND | MACHRUN);




// 1C01:


assign SPEEDCLK = ! (GND | \-TPR60 );


// 1A01:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A01 (
  .CLR_N(\-CLOCK_RESET_A ),
  .Q1(nc84),
  .D1(nc85),
  .D2(nc86),
  .Q2(nc87),
  .D3(SPEED1A),
  .Q3(SSPEED1),
  .CLK(SPEEDCLK),
  .Q4(SSPEED0),
  .D4(SPEED0A),
  .Q5(SPEED1A),
  .D5(SPEED1),
  .D6(SPEED0),
  .Q6(SPEED0A)
);


// 1F10:



assign \-MACHRUN  = ! MACHRUN;



// 1A04:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A04 (
  .CLR_N(\-RESET ),
  .Q1(SPEED0),
  .D1(SPY0),
  .D2(SPY1),
  .Q2(SPEED1),
  .D3(SPY2),
  .Q3(ERRSTOP),
  .CLK(\-LDMODE ),
  .Q4(STATHENB),
  .D4(SPY3),
  .Q5(TRAPENB),
  .D5(SPY4),
  .D6(SPY5),
  .Q6(PROMDISABLE)
);


// 1A10:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A10 (
  .CLR_N(\-CLOCK_RESET_A ),
  .Q1(PROMDISABLED),
  .D1(PROMDISABLE),
  .D2(SSTEP),
  .Q2(SSDONE),
  .D3(STEP),
  .Q3(SSTEP),
  .CLK(MCLK5A),
  .Q4(SRUN),
  .D4(RUN),
  .Q5(nc88),
  .D5(nc89),
  .D6(nc90),
  .Q6(nc91)
);


// 1C09:


assign \-STATHALT  = ! (STATSTOP & STATHENB);


// 1B10:

assign \-SSDONE  = ! SSDONE;


assign \STAT.OVF  = ! \-STC32 ;


// 1A14:
// (no code to express 74S74)
part_74S74  i_OLORD1_1A14 (
  .G1R_N(\-CLOCK_RESET_A ),
  .G1D(SPY0),
  .G1CLK(\-LDCLK ),
  .G1S_N(\-BOOT ),
  .G1Q(RUN),
  .G1Q_N(\-RUN )
);


// 1A08:
// (no code to express 74S175)
part_74S175  i_OLORD1_1A08 (
  .CLR_N(\-RESET ),
  .Q0(nc92),
  .Q0_N(nc93),
  .D0(SPY3),
  .D1(SPY2),
  .Q1_N(\-OPCINH ),
  .Q1(OPCINH),
  .CLK(\-LDOPC ),
  .Q2(OPCCLK),
  .Q2_N(\-OPCCLK ),
  .D2(SPY1),
  .D3(SPY0),
  .Q3_N(\-LPC.HOLD ),
  .Q3(\LPC.HOLD )
);


// 1A09:
// (no code to express 74S175)
part_74S175  i_OLORD1_1A09 (
  .CLR_N(\-RESET ),
  .Q0(LDSTAT),
  .Q0_N(\-LDSTAT ),
  .D0(SPY4),
  .D1(SPY3),
  .Q1_N(\-IDEBUG ),
  .Q1(IDEBUG),
  .CLK(\-LDCLK ),
  .Q2(NOP11),
  .Q2_N(\-NOP11 ),
  .D2(SPY2),
  .D3(SPY1),
  .Q3_N(\-STEP ),
  .Q3(STEP)
);


// 1A15:
// (no code to express 9S42-1)
part_9S42_1  i_OLORD1_1A15 (
  .G1A1(SSTEP),
  .G1B1(\-SSDONE ),
  .G2A1(SRUN),
  .G2B1(\-ERRHALT ),
  .G2C1(\-WAIT ),
  .G2D1(\-STATHALT ),
  .OUT1(MACHRUN)
);


// 1B15:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B15 (
  .I6(GND),
  .I5(GND),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(nc94),
  .PE(IWR48),
  .I11(IWRP1),
  .I10(IWRP2),
  .I9(IWRP3),
  .I8(IWRP4),
  .I7(GND)
);


// 1B14:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B14 (
  .I6(IWR5),
  .I5(IWR6),
  .I4(IWR7),
  .I3(IWR8),
  .I2(IWR9),
  .I1(IWR10),
  .I0(IWR11),
  .PO(IWRP1),
  .PE(nc95),
  .I11(IWR0),
  .I10(IWR1),
  .I9(IWR2),
  .I8(IWR3),
  .I7(IWR4)
);


// 1B13:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B13 (
  .I6(IWR17),
  .I5(IWR18),
  .I4(IWR19),
  .I3(IWR20),
  .I2(IWR21),
  .I1(IWR22),
  .I0(IWR23),
  .PO(IWRP2),
  .PE(nc96),
  .I11(IWR12),
  .I10(IWR13),
  .I9(IWR14),
  .I8(IWR15),
  .I7(IWR16)
);


// 1B12:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B12 (
  .I6(IWR29),
  .I5(IWR30),
  .I4(IWR31),
  .I3(IWR32),
  .I2(IWR33),
  .I1(IWR34),
  .I0(IWR35),
  .PO(IWRP3),
  .PE(nc97),
  .I11(IWR24),
  .I10(IWR25),
  .I9(IWR26),
  .I8(IWR27),
  .I7(IWR28)
);


// 1B11:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B11 (
  .I6(IWR41),
  .I5(IWR42),
  .I4(IWR43),
  .I3(IWR44),
  .I2(IWR45),
  .I1(IWR46),
  .I0(IWR47),
  .PO(IWRP4),
  .PE(nc98),
  .I11(IWR36),
  .I10(IWR37),
  .I9(IWR38),
  .I8(IWR39),
  .I7(IWR40)
);


// 1A15:
// (no code to express 9S42-1)
part_9S42_1  i_ICTL_1A15 (
  .OUT2(RAMDISABLE),
  .G2D2(HI1),
  .G2C2(HI1),
  .G2B2(\-IWRITEDA ),
  .G2A2(\-PROMDISABLED ),
  .G1B2(HI1),
  .G1A2(IDEBUG)
);


// 2D25:
// (no code to express 74S139)
part_74S139  i_ICTL_2D25 (
  .G1(RAMDISABLE),
  .A1(\-PC12B ),
  .B1(\-PC13B ),
  .G1Y0(\-ICE3C ),
  .G1Y1(\-ICE2C ),
  .G1Y2(\-ICE1C ),
  .G1Y3(\-ICE0C ),
  .G2Y3(\-ICE0D ),
  .G2Y2(\-ICE1D ),
  .G2Y1(\-ICE2D ),
  .G2Y0(\-ICE3D ),
  .B2(\-PC13B ),
  .A2(\-PC12B ),
  .G2(RAMDISABLE)
);


// 1C16:
assign \-IWRITEDA  = ! IWRITEDA;
assign \-PROMDISABLED  = ! PROMDISABLED;
assign WP5D = ! \-WP5 ;
assign WP5C = ! \-WP5 ;
assign WP5B = ! \-WP5 ;
assign WP5A = ! \-WP5 ;

// 1D20:
assign \-PC13B  = ! PC13;
assign \-PC12B  = ! PC12;
assign IWRITEDD = ! \-IWRITED ;
assign IWRITEDC = ! \-IWRITED ;
assign IWRITEDB = ! \-IWRITED ;
assign IWRITEDA = ! \-IWRITED ;

// 2D30:
assign \-IWEG  = ! (WP5D & IWRITEDD);
assign \-IWEH  = ! (WP5D & IWRITEDD);
assign \-IWEO  = ! (IWRITEDD & WP5D);
assign \-IWEP  = ! (IWRITEDD & WP5D);

// 2D15:
assign \-IWEE  = ! (WP5C & IWRITEDC);
assign \-IWEF  = ! (WP5C & IWRITEDC);
assign \-IWEM  = ! (IWRITEDC & WP5C);
assign \-IWEN  = ! (IWRITEDC & WP5C);

// 2C01:
assign \-IWEC  = ! (WP5B & IWRITEDB);
assign \-IWED  = ! (WP5B & IWRITEDB);
assign \-IWEK  = ! (IWRITEDB & WP5B);
assign \-IWEL  = ! (IWRITEDB & WP5B);

// 1C26:
assign \-IWEA  = ! (WP5A & IWRITEDA);
assign \-IWEB  = ! (WP5A & IWRITEDA);
assign \-IWEI  = ! (IWRITEDA & WP5A);
assign \-IWEJ  = ! (IWRITEDA & WP5A);

// 2C06:
assign \-PCC0  = ! PC0;
assign \-PCC1  = ! PC1;
assign \-PCC2  = ! PC2;
assign \-PCC3  = ! PC3;
assign \-PCC4  = ! PC4;
assign \-PCC5  = ! PC5;

// 2D10:
assign \-PCC6  = ! PC6;
assign \-PCC7  = ! PC7;
assign \-PCC8  = ! PC8;
assign \-PCC9  = ! PC9;
assign \-PCC10  = ! PC10;
assign \-PCC11  = ! PC11;

// 1C21:
assign \-PCB0  = ! PC0;
assign \-PCB1  = ! PC1;
assign \-PCB2  = ! PC2;
assign \-PCB3  = ! PC3;
assign \-PCB4  = ! PC4;
assign \-PCB5  = ! PC5;

// 1D25:
assign \-PCB6  = ! PC6;
assign \-PCB7  = ! PC7;
assign \-PCB8  = ! PC8;
assign \-PCB9  = ! PC9;
assign \-PCB10  = ! PC10;
assign \-PCB11  = ! PC11;

// 1D30:
// (no code to express 74S139)
part_74S139  i_ICTL_1D30 (
  .G1(RAMDISABLE),
  .A1(\-PC12B ),
  .B1(\-PC13B ),
  .G1Y0(\-ICE3A ),
  .G1Y1(\-ICE2A ),
  .G1Y2(\-ICE1A ),
  .G1Y3(\-ICE0A ),
  .G2Y3(\-ICE0B ),
  .G2Y2(\-ICE1B ),
  .G2Y1(\-ICE2B ),
  .G2Y0(\-ICE3B ),
  .B2(\-PC13B ),
  .A2(\-PC12B ),
  .G2(RAMDISABLE)
);


// 1F15:
// (no code to express 74S374)
part_74S374  i_DEBUG_1F15 (
  .OENB_N(\-IDEBUG ),
  .O0(I47),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I46),
  .O2(I45),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I44),
  .CLK(\-LDDBIRH ),
  .O4(I43),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I42),
  .O6(I41),
  .I6(SPY9),
  .I7(SPY8),
  .O7(I40)
);


// 1E11:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E11 (
  .OENB_N(\-IDEBUG ),
  .O0(I39),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I38),
  .O2(I37),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I36),
  .CLK(\-LDDBIRH ),
  .O4(I35),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I34),
  .O6(I33),
  .I6(SPY1),
  .I7(SPY0),
  .O7(I32)
);


// 1E14:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E14 (
  .OENB_N(\-IDEBUG ),
  .O0(I15),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I14),
  .O2(I13),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I12),
  .CLK(\-LDDBIRL ),
  .O4(I11),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I10),
  .O6(I9),
  .I6(SPY9),
  .I7(SPY8),
  .O7(I8)
);


// 1E15:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E15 (
  .OENB_N(\-IDEBUG ),
  .O0(I7),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I6),
  .O2(I5),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I4),
  .CLK(\-LDDBIRL ),
  .O4(I3),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I2),
  .O6(I1),
  .I6(SPY1),
  .I7(SPY0),
  .O7(I0)
);


// 1E13:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E13 (
  .OENB_N(\-IDEBUG ),
  .O0(I23),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I22),
  .O2(I21),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I20),
  .CLK(\-LDDBIRM ),
  .O4(I19),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I18),
  .O6(I17),
  .I6(SPY1),
  .I7(SPY0),
  .O7(I16)
);


// 1E12:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E12 (
  .OENB_N(\-IDEBUG ),
  .O0(I31),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I30),
  .O2(I29),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I28),
  .CLK(\-LDDBIRM ),
  .O4(I27),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I26),
  .O6(I25),
  .I6(SPY9),
  .I7(SPY8),
  .O7(I24)
);


// 1C10:

assign TPWP = ! (internal7 | \MACHRUNA_L );
assign TPWPIRAM = ! (internal8 | \MACHRUNA_L );


// 1C13:

assign internal9 = ! (\-TPREND  & internal8 & internal8);
assign internal8 = ! (\-TPW45  & \-CLOCK_RESET_B  & internal9);

// 1D04:
assign \-TSE1  = ! (TPTSE | GND);
assign \-TSE2  = ! (TPTSE | GND);
assign \-TSE3  = ! (TPTSE | GND);
assign \-TSE4  = ! (TPTSE | GND);

// 1C02:
assign \-WP1  = ! (TPWP | GND);
assign \-WP2  = ! (TPWP | GND);
assign \-WP3  = ! (TPWP | GND);
assign \-WP4  = ! (TPWP | GND);

// 1C11:
assign \-WP5  = ! (TPWPIRAM | GND);
assign CLK5 = ! (\-CLK0  | GND);
assign MCLK5 = ! (\-MCLK0  | GND);


// 1C01:
assign CLK4 = ! (\-CLK0  | GND);
assign MCLK7 = ! (\-MCLK0  | GND);



// 1D05:
assign CLK1 = ! (\-CLK0  | GND);
assign CLK2 = ! (\-CLK0  | GND);
assign CLK3 = ! (\-CLK0  | GND);
assign MCLK1 = ! (\-MCLK0  | GND);

// 1D10:
assign \-CLK0  = \-TPCLK  & MACHRUN;

assign \-MCLK0  = \-TPCLK  & HI1;


// 1C07:
assign TPCLK = ! (\-TPR0  & \-TPCLK );
assign \-TPTSE  = ! (\-TPR5  & TPTSE);
assign internal10 = ! (\-TPW30  & internal7);


// 1C06:
assign \-TPCLK  = ! (\-TPREND  & TPCLK & \-CLOCK_RESET_B );
assign TPTSE = ! (\-TPTSE  & \-TPR25  & \-CLOCK_RESET_B );
assign internal7 = ! (\-CLOCK_RESET_B  & \-TPW70  & internal10);

// 1C10:



assign CYCLECOMPLETED = ! (GND | internal11);

// 1D11:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D11 (
  .INPUT(\-TPR0 ),
  .O_10ns(\-TPR10 ),
  .O_20ns(\-TPR20A ),
  .O_25ns(\-TPR25 ),
  .O_15ns(\-TPR15 ),
  .O_5ns(\-TPR5 )
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


// 1C15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C15 (
  .INPUT(\-TPW20 ),
  .O_10ns(\-TPW30A ),
  .O_20ns(\-TPW40A ),
  .O_25ns(\-TPW45 ),
  .O_15ns(\-TPW35 ),
  .O_5ns(\-TPW25 )
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


// 1D15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D15 (
  .INPUT(\-TPR60 ),
  .O_10ns(\-TPR70 ),
  .O_20ns(\-TPR80A ),
  .O_25ns(\-TPR85 ),
  .O_15ns(\-TPR75 ),
  .O_5ns(\-TPR65 )
);


// 1D14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D14 (
  .INPUT(\-TPR100 ),
  .O_10ns(\-TPR110 ),
  .O_20ns(\-TPR120A ),
  .O_25ns(\-TPR125 ),
  .O_15ns(\-TPR115 ),
  .O_5ns(\-TPR105 )
);


// 1D13:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D13 (
  .INPUT(\-TPR100 ),
  .O_40ns(\-TPR140 ),
  .O_80ns(\-TPR180 ),
  .O_100ns(\-TPR200 ),
  .O_60ns(\-TPR160 ),
  .O_20ns(\-TPR120 )
);


// 1D12:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D12 (
  .INPUT(\-TPR0 ),
  .O_40ns(\-TPR40 ),
  .O_80ns(\-TPR80 ),
  .O_100ns(\-TPR100 ),
  .O_60ns(\-TPR60 ),
  .O_20ns(\-TPR20 )
);


// 1C09:
assign internal11 = ! (internal12 & \-TPR40 );




// 1C08:
assign internal12 = ! (\-CLOCK_RESET_B  & \-TPDONE  & internal11);
assign \-TPR0  = ! (\-HANG  & \-CLOCK_RESET_B  & CYCLECOMPLETED);


// 1E18:
// (no code to express 93S48)
part_93S48  i_VMEMDR_1E18 (
  .I6(\-PMA18 ),
  .I5(\-PMA17 ),
  .I4(\-PMA16 ),
  .I3(\-PMA15 ),
  .I2(\-PMA14 ),
  .I1(\-PMA13 ),
  .I0(\-PMA12 ),
  .PO(\-ADRPAR ),
  .PE(nc99),
  .I11(internal13),
  .I10(GND),
  .I9(\-PMA21 ),
  .I8(\-PMA20 ),
  .I7(\-PMA19 )
);


// 1E17:
// (no code to express 93S48)
part_93S48  i_VMEMDR_1E17 (
  .I6(\-VMA6 ),
  .I5(\-VMA5 ),
  .I4(\-VMA4 ),
  .I3(\-VMA3 ),
  .I2(\-VMA2 ),
  .I1(\-VMA1 ),
  .I0(\-VMA0 ),
  .PO(internal13),
  .PE(nc100),
  .I11(\-PMA11 ),
  .I10(\-PMA10 ),
  .I9(\-PMA9 ),
  .I8(\-PMA8 ),
  .I7(\-VMA7 )
);


// 1D15:
// (no code to express 74S373)
part_74S373  i_VMEMDR_1D15 (
  .OENB_N(GND),
  .O0(\-PMA15 ),
  .I0(\-VMO7 ),
  .I1(\-VMO6 ),
  .O1(\-PMA14 ),
  .O2(\-PMA13 ),
  .I2(\-VMO5 ),
  .I3(\-VMO4 ),
  .O3(\-PMA12 ),
  .HOLD_N(MEMSTART),
  .O4(\-PMA11 ),
  .I4(\-VMO3 ),
  .I5(\-VMO2 ),
  .O5(\-PMA10 ),
  .O6(\-PMA9 ),
  .I6(\-VMO1 ),
  .I7(\-VMO0 ),
  .O7(\-PMA8 )
);


// 1D14:
// (no code to express 74S373)
part_74S373  i_VMEMDR_1D14 (
  .OENB_N(GND),
  .O0(\-LVMO23 ),
  .I0(\-VMO23 ),
  .I1(\-VMO22 ),
  .O1(\-LVMO22 ),
  .O2(\-PMA21 ),
  .I2(\-VMO13 ),
  .I3(\-VMO12 ),
  .O3(\-PMA20 ),
  .HOLD_N(MEMSTART),
  .O4(\-PMA19 ),
  .I4(\-VMO11 ),
  .I5(\-VMO10 ),
  .O5(\-PMA18 ),
  .O6(\-PMA17 ),
  .I6(\-VMO9 ),
  .I7(\-VMO8 ),
  .O7(\-PMA16 )
);


// 2A05:



assign SRCMAP = ! \-SRCMAP ;



// 1A08:
assign \-MAPDRIVE  = ! (TSE1A & SRCMAP);




// 1A01:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A01 (
  .AENB_N(\-MAPDRIVE ),
  .AIN0(\-PFW ),
  .BOUT3(MF24),
  .AIN1(\-PFR ),
  .BOUT2(MF25),
  .AIN2(HI12),
  .BOUT1(MF26),
  .AIN3(\-VMAP4 ),
  .BOUT0(MF27),
  .BIN0(\-VMAP3 ),
  .AOUT3(MF28),
  .BIN1(\-VMAP2 ),
  .AOUT2(MF29),
  .BIN2(\-VMAP1 ),
  .AOUT1(MF30),
  .BIN3(\-VMAP0 ),
  .AOUT0(MF31),
  .BENB_N(\-MAPDRIVE )
);


// 1A07:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A07 (
  .AENB_N(\-MAPDRIVE ),
  .AIN0(\-VMO23 ),
  .BOUT3(MF16),
  .AIN1(\-VMO22 ),
  .BOUT2(MF17),
  .AIN2(\-VMO21 ),
  .BOUT1(MF18),
  .AIN3(\-VMO20 ),
  .BOUT0(MF19),
  .BIN0(\-VMO19 ),
  .AOUT3(MF20),
  .BIN1(\-VMO18 ),
  .AOUT2(MF21),
  .BIN2(\-VMO17 ),
  .AOUT1(MF22),
  .BIN3(\-VMO16 ),
  .AOUT0(MF23),
  .BENB_N(\-MAPDRIVE )
);


// 1A03:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A03 (
  .AENB_N(\-MAPDRIVE ),
  .AIN0(\-VMO15 ),
  .BOUT3(MF8),
  .AIN1(\-VMO14 ),
  .BOUT2(MF9),
  .AIN2(\-VMO13 ),
  .BOUT1(MF10),
  .AIN3(\-VMO12 ),
  .BOUT0(MF11),
  .BIN0(\-VMO11 ),
  .AOUT3(MF12),
  .BIN1(\-VMO10 ),
  .AOUT2(MF13),
  .BIN2(\-VMO9 ),
  .AOUT1(MF14),
  .BIN3(\-VMO8 ),
  .AOUT0(MF15),
  .BENB_N(\-MAPDRIVE )
);


// 1A13:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A13 (
  .AENB_N(\-MAPDRIVE ),
  .AIN0(\-VMO7 ),
  .BOUT3(MF0),
  .AIN1(\-VMO6 ),
  .BOUT2(MF1),
  .AIN2(\-VMO5 ),
  .BOUT1(MF2),
  .AIN3(\-VMO4 ),
  .BOUT0(MF3),
  .BIN0(\-VMO3 ),
  .AOUT3(MF4),
  .BIN1(\-VMO2 ),
  .AOUT2(MF5),
  .BIN2(\-VMO1 ),
  .AOUT1(MF6),
  .BIN3(\-VMO0 ),
  .AOUT0(MF7),
  .BENB_N(\-MAPDRIVE )
);


// 1C10:
// (no code to express 74S240)
part_74S240  i_VMEM2_1C10 (
  .AENB_N(GND),
  .AIN0(nc101),
  .BOUT3(VMAP0B),
  .AIN1(nc102),
  .BOUT2(VMAP1B),
  .AIN2(nc103),
  .BOUT1(VMAP2B),
  .AIN3(\-VMAP4 ),
  .BOUT0(VMAP3B),
  .BIN0(\-VMAP3 ),
  .AOUT3(VMAP4B),
  .BIN1(\-VMAP2 ),
  .AOUT2(nc104),
  .BIN2(\-VMAP1 ),
  .AOUT1(nc105),
  .BIN3(\-VMAP0 ),
  .AOUT0(nc106),
  .BENB_N(GND)
);


// 1D12:

assign VMOPARCK = VMOPARM ^ VMOPARL;
assign VMOPARODD = VMOPAR ^ VMOPARCK;


// 1B17:
// (no code to express 93S48)
part_93S48  i_VMEM2_1B17 (
  .I6(\-VMO17 ),
  .I5(\-VMO18 ),
  .I4(\-VMO19 ),
  .I3(\-VMO20 ),
  .I2(\-VMO21 ),
  .I1(\-VMO22 ),
  .I0(\-VMO23 ),
  .PO(VMOPARM),
  .PE(nc107),
  .I11(\-VMO12 ),
  .I10(\-VMO13 ),
  .I9(\-VMO14 ),
  .I8(\-VMO15 ),
  .I7(\-VMO16 )
);


// 1D03:
// (no code to express 93S48)
part_93S48  i_VMEM2_1D03 (
  .I6(\-VMO5 ),
  .I5(\-VMO6 ),
  .I4(\-VMO7 ),
  .I3(\-VMO8 ),
  .I2(\-VMO9 ),
  .I1(\-VMO10 ),
  .I0(\-VMO11 ),
  .PO(VMOPARL),
  .PE(nc108),
  .I11(\-VMO0 ),
  .I10(\-VMO1 ),
  .I9(\-VMO2 ),
  .I8(\-VMO3 ),
  .I7(\-VMO4 )
);


// 1C05:
// (no code to express 93425A)
part_93425A  i_VMEM2_1C05 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(VMOPAR),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(VM1PARI)
);


// 1B12:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B12 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO13 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA13 )
);


// 1B13:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B13 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO14 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA14 )
);


// 1B14:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B14 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO15 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA15 )
);


// 1B06:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B06 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO16 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA16 )
);


// 1B07:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B07 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO17 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA17 )
);


// 1B11:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B11 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO12 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA12 )
);


// 1B08:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B08 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO18 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA18 )
);


// 1B09:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B09 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO19 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA19 )
);


// 1B01:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B01 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO20 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA20 )
);


// 1B02:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B02 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO21 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA21 )
);


// 1B03:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B03 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO22 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA22 )
);


// 1B04:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B04 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .DO(\-VMO23 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB ),
  .DI(\-VMA23 )
);


// 1D12:
assign VM1PARI = VM1MPAR ^ \-VM1LPAR ;




// 1C03:
// (no code to express 93S48)
part_93S48  i_VMEM1_1C03 (
  .I6(\-VMA17 ),
  .I5(\-VMA18 ),
  .I4(\-VMA19 ),
  .I3(\-VMA20 ),
  .I2(\-VMA21 ),
  .I1(\-VMA22 ),
  .I0(\-VMA23 ),
  .PO(VM1MPAR),
  .PE(nc109),
  .I11(\-VMA12 ),
  .I10(\-VMA13 ),
  .I9(\-VMA14 ),
  .I8(\-VMA15 ),
  .I7(\-VMA16 )
);


// 1C04:
// (no code to express 93S48)
part_93S48  i_VMEM1_1C04 (
  .I6(\-VMA5 ),
  .I5(\-VMA6 ),
  .I4(\-VMA7 ),
  .I3(\-VMA8 ),
  .I2(\-VMA9 ),
  .I1(\-VMA10 ),
  .I0(\-VMA11 ),
  .PO(nc110),
  .PE(\-VM1LPAR ),
  .I11(\-VMA0 ),
  .I10(\-VMA1 ),
  .I9(\-VMA2 ),
  .I8(\-VMA3 ),
  .I7(\-VMA4 )
);


// 1D08:
// (no code to express 74S240)
part_74S240  i_VMEM1_1D08 (
  .AENB_N(GND),
  .AIN0(MAPI10),
  .BOUT3(VMAP0A),
  .AIN1(MAPI9),
  .BOUT2(VMAP1A),
  .AIN2(MAPI8),
  .BOUT1(VMAP2A),
  .AIN3(\-VMAP4 ),
  .BOUT0(VMAP3A),
  .BIN0(\-VMAP3 ),
  .AOUT3(VMAP4A),
  .BIN1(\-VMAP2 ),
  .AOUT2(\-MAPI8A ),
  .BIN2(\-VMAP1 ),
  .AOUT1(\-MAPI9A ),
  .BIN3(\-VMAP0 ),
  .AOUT0(\-MAPI10A ),
  .BENB_N(GND)
);


// 1D13:
// (no code to express 74S240)
part_74S240  i_VMEM1_1D13 (
  .AENB_N(GND),
  .AIN0(MAPI12),
  .BOUT3(\-MAPI11A ),
  .AIN1(MAPI11),
  .BOUT2(\-MAPI12A ),
  .AIN2(MAPI10),
  .BOUT1(nc111),
  .AIN3(MAPI9),
  .BOUT0(\-MAPI8B ),
  .BIN0(MAPI8),
  .AOUT3(\-MAPI9B ),
  .BIN1(nc112),
  .AOUT2(\-MAPI10B ),
  .BIN2(MAPI12),
  .AOUT1(\-MAPI11B ),
  .BIN3(MAPI11),
  .AOUT0(\-MAPI12B ),
  .BENB_N(GND)
);


// 1E14:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E14 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO1 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA1 )
);


// 1D06:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D06 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO2 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA2 )
);


// 1E09:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E09 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO3 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA3 )
);


// 1D02:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D02 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO4 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA4 )
);


// 1E05:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E05 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO5 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA5 )
);


// 1D11:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D11 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO0 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA0 )
);


// 1E15:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E15 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO6 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA6 )
);


// 1E13:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E13 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO7 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA7 )
);


// 1E10:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E10 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO8 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA8 )
);


// 1E08:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E08 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO9 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA9 )
);


// 1D01:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D01 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO10 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA10 )
);


// 1E04:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E04 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .DO(\-VMO11 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA ),
  .DI(\-VMA11 )
);


// 1E26:
assign V0PAROK = \-USE.MAP  | internal14;
assign VMOPAROK = \-USE.MAP  | VMOPARODD;



// 1D27:



assign \-USE.MAP  = ! (SRCMAP | MEMSTART);

// 1D18:
assign \-MAPI23  = ! MAPI23;






// 1C01:
// (no code to express 74S280)
part_74S280  i_VMEM0_1C01 (
  .I0(\-VMAP0 ),
  .I1(\-VMAP1 ),
  .I2(\-VMAP2 ),
  .EVEN(nc113),
  .ODD(internal14),
  .I3(\-VMAP3 ),
  .I4(\-VMAP4 ),
  .I5(VPARI),
  .I6(GND),
  .I7(GND),
  .I8(GND)
);


// 1C02:
// (no code to express 74S280)
part_74S280  i_VMEM0_1C02 (
  .I0(\-VMA27 ),
  .I1(\-VMA28 ),
  .I2(\-VMA29 ),
  .EVEN(VM0PARI),
  .ODD(nc114),
  .I3(\-VMA30 ),
  .I4(\-VMA31 ),
  .I5(GND),
  .I6(GND),
  .I7(GND),
  .I8(GND)
);


// 1D09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D09 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP0 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(\-VMA27 )
);


// 1D10:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D10 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP1 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(\-VMA28 )
);


// 1C06:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C06 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP2 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(\-VMA29 )
);


// 1C11:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C11 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP3 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(\-VMA30 )
);


// 1C12:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C12 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(\-VMA31 )
);


// 1D04:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D04 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(VPARI),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB ),
  .DI(VM0PARI)
);


// 1D05:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D05 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(VPARI),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(VM0PARI)
);


// 1C07:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C07 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP0 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(\-VMA27 )
);


// 1C08:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C08 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP1 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(\-VMA28 )
);


// 1C09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C09 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP2 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(\-VMA29 )
);


// 1C13:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C13 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP3 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(\-VMA30 )
);


// 1C14:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C14 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .DO(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA ),
  .DI(\-VMA31 )
);


// 1C28:
// (no code to express 74S258)
part_74S258  i_VMAS_1C28 (
  .SEL(VMASELB),
  .D0(LC2),
  .D1(OB0),
  .DY(\-VMAS0 ),
  .C0(LC3),
  .C1(OB1),
  .CY(\-VMAS1 ),
  .BY(\-VMAS2 ),
  .B1(OB2),
  .B0(LC4),
  .AY(\-VMAS3 ),
  .A1(OB3),
  .A0(LC5),
  .ENB_N(GND)
);


// 2B01:
// (no code to express 74S258)
part_74S258  i_VMAS_2B01 (
  .SEL(VMASELB),
  .D0(LC6),
  .D1(OB4),
  .DY(\-VMAS4 ),
  .C0(LC7),
  .C1(OB5),
  .CY(\-VMAS5 ),
  .BY(\-VMAS6 ),
  .B1(OB6),
  .B0(LC8),
  .AY(\-VMAS7 ),
  .A1(OB7),
  .A0(LC9),
  .ENB_N(GND)
);


// 1D30:
// (no code to express 74S258)
part_74S258  i_VMAS_1D30 (
  .SEL(VMASELB),
  .D0(LC10),
  .D1(OB8),
  .DY(\-VMAS8 ),
  .C0(LC11),
  .C1(OB9),
  .CY(\-VMAS9 ),
  .BY(\-VMAS10 ),
  .B1(OB10),
  .B0(LC12),
  .AY(\-VMAS11 ),
  .A1(OB11),
  .A0(LC13),
  .ENB_N(GND)
);


// 1B26:
// (no code to express 74S258)
part_74S258  i_VMAS_1B26 (
  .SEL(VMASELB),
  .D0(LC14),
  .D1(OB12),
  .DY(\-VMAS12 ),
  .C0(LC15),
  .C1(OB13),
  .CY(\-VMAS13 ),
  .BY(\-VMAS14 ),
  .B1(OB14),
  .B0(LC16),
  .AY(\-VMAS15 ),
  .A1(OB15),
  .A0(LC17),
  .ENB_N(GND)
);


// 1B29:
// (no code to express 74S258)
part_74S258  i_VMAS_1B29 (
  .SEL(VMASELA),
  .D0(LC18),
  .D1(OB16),
  .DY(\-VMAS16 ),
  .C0(LC19),
  .C1(OB17),
  .CY(\-VMAS17 ),
  .BY(\-VMAS18 ),
  .B1(OB18),
  .B0(LC20),
  .AY(\-VMAS19 ),
  .A1(OB19),
  .A0(LC21),
  .ENB_N(GND)
);


// 1A27:
// (no code to express 74S258)
part_74S258  i_VMAS_1A27 (
  .SEL(VMASELA),
  .D0(LC22),
  .D1(OB20),
  .DY(\-VMAS20 ),
  .C0(LC23),
  .C1(OB21),
  .CY(\-VMAS21 ),
  .BY(\-VMAS22 ),
  .B1(OB22),
  .B0(LC24),
  .AY(\-VMAS23 ),
  .A1(OB23),
  .A0(LC25),
  .ENB_N(GND)
);


// 2B04:
// (no code to express 74S258)
part_74S258  i_VMAS_2B04 (
  .SEL(VMASELA),
  .D0(GND),
  .D1(OB24),
  .DY(\-VMAS24 ),
  .C0(GND),
  .C1(OB25),
  .CY(\-VMAS25 ),
  .BY(\-VMAS26 ),
  .B1(OB26),
  .B0(GND),
  .AY(\-VMAS27 ),
  .A1(OB27),
  .A0(GND),
  .ENB_N(GND)
);


// 1A29:
// (no code to express 74S258)
part_74S258  i_VMAS_1A29 (
  .SEL(VMASELA),
  .D0(GND),
  .D1(OB28),
  .DY(\-VMAS28 ),
  .C0(GND),
  .C1(OB29),
  .CY(\-VMAS29 ),
  .BY(\-VMAS30 ),
  .B1(OB30),
  .B0(GND),
  .AY(\-VMAS31 ),
  .A1(OB31),
  .A0(GND),
  .ENB_N(GND)
);


// 1D19:
// (no code to express 74S258)
part_74S258  i_VMAS_1D19 (
  .SEL(\-MEMSTART ),
  .D0(\-VMA8 ),
  .D1(\-MD8 ),
  .DY(MAPI8),
  .C0(\-VMA9 ),
  .C1(\-MD9 ),
  .CY(MAPI9),
  .BY(MAPI10),
  .B1(\-MD10 ),
  .B0(\-VMA10 ),
  .AY(MAPI11),
  .A1(\-MD11 ),
  .A0(\-VMA11 ),
  .ENB_N(GND)
);


// 1C16:
// (no code to express 74S258)
part_74S258  i_VMAS_1C16 (
  .SEL(\-MEMSTART ),
  .D0(\-VMA12 ),
  .D1(\-MD12 ),
  .DY(MAPI12),
  .C0(\-VMA13 ),
  .C1(\-MD13 ),
  .CY(MAPI13),
  .BY(MAPI14),
  .B1(\-MD14 ),
  .B0(\-VMA14 ),
  .AY(MAPI15),
  .A1(\-MD15 ),
  .A0(\-VMA15 ),
  .ENB_N(GND)
);


// 1C18:
// (no code to express 74S258)
part_74S258  i_VMAS_1C18 (
  .SEL(\-MEMSTART ),
  .D0(\-VMA16 ),
  .D1(\-MD16 ),
  .DY(MAPI16),
  .C0(\-VMA17 ),
  .C1(\-MD17 ),
  .CY(MAPI17),
  .BY(MAPI18),
  .B1(\-MD18 ),
  .B0(\-VMA18 ),
  .AY(MAPI19),
  .A1(\-MD19 ),
  .A0(\-VMA19 ),
  .ENB_N(GND)
);


// 1C20:
// (no code to express 74S258)
part_74S258  i_VMAS_1C20 (
  .SEL(\-MEMSTART ),
  .D0(\-VMA20 ),
  .D1(\-MD20 ),
  .DY(MAPI20),
  .C0(\-VMA21 ),
  .C1(\-MD21 ),
  .CY(MAPI21),
  .BY(MAPI22),
  .B1(\-MD22 ),
  .B0(\-VMA22 ),
  .AY(MAPI23),
  .A1(\-MD23 ),
  .A0(\-VMA23 ),
  .ENB_N(GND)
);


// 1A18:



assign \-VMADRIVE  = ! (TSE2 & SRCVMA);

// 2A05:


assign SRCVMA = ! \-SRCVMA ;




// 1A06:
// (no code to express 74S240)
part_74S240  i_VMA_1A06 (
  .AENB_N(\-VMADRIVE ),
  .AIN0(\-VMA31 ),
  .BOUT3(MF24),
  .AIN1(\-VMA30 ),
  .BOUT2(MF25),
  .AIN2(\-VMA29 ),
  .BOUT1(MF26),
  .AIN3(\-VMA28 ),
  .BOUT0(MF27),
  .BIN0(\-VMA27 ),
  .AOUT3(MF28),
  .BIN1(\-VMA26 ),
  .AOUT2(MF29),
  .BIN2(\-VMA25 ),
  .AOUT1(MF30),
  .BIN3(\-VMA24 ),
  .AOUT0(MF31),
  .BENB_N(\-VMADRIVE )
);


// 1A12:
// (no code to express 74S240)
part_74S240  i_VMA_1A12 (
  .AENB_N(\-VMADRIVE ),
  .AIN0(\-VMA23 ),
  .BOUT3(MF16),
  .AIN1(\-VMA22 ),
  .BOUT2(MF17),
  .AIN2(\-VMA21 ),
  .BOUT1(MF18),
  .AIN3(\-VMA20 ),
  .BOUT0(MF19),
  .BIN0(\-VMA19 ),
  .AOUT3(MF20),
  .BIN1(\-VMA18 ),
  .AOUT2(MF21),
  .BIN2(\-VMA17 ),
  .AOUT1(MF22),
  .BIN3(\-VMA16 ),
  .AOUT0(MF23),
  .BENB_N(\-VMADRIVE )
);


// 1A14:
// (no code to express 74S240)
part_74S240  i_VMA_1A14 (
  .AENB_N(\-VMADRIVE ),
  .AIN0(\-VMA15 ),
  .BOUT3(MF8),
  .AIN1(\-VMA14 ),
  .BOUT2(MF9),
  .AIN2(\-VMA13 ),
  .BOUT1(MF10),
  .AIN3(\-VMA12 ),
  .BOUT0(MF11),
  .BIN0(\-VMA11 ),
  .AOUT3(MF12),
  .BIN1(\-VMA10 ),
  .AOUT2(MF13),
  .BIN2(\-VMA9 ),
  .AOUT1(MF14),
  .BIN3(\-VMA8 ),
  .AOUT0(MF15),
  .BENB_N(\-VMADRIVE )
);


// 1A10:
// (no code to express 74S240)
part_74S240  i_VMA_1A10 (
  .AENB_N(\-VMADRIVE ),
  .AIN0(\-VMA7 ),
  .BOUT3(MF0),
  .AIN1(\-VMA6 ),
  .BOUT2(MF1),
  .AIN2(\-VMA5 ),
  .BOUT1(MF2),
  .AIN3(\-VMA4 ),
  .BOUT0(MF3),
  .BIN0(\-VMA3 ),
  .AOUT3(MF4),
  .BIN1(\-VMA2 ),
  .AOUT2(MF5),
  .BIN2(\-VMA1 ),
  .AOUT1(MF6),
  .BIN3(\-VMA0 ),
  .AOUT0(MF7),
  .BENB_N(\-VMADRIVE )
);


// 1C22:
ff_enb i_VMA_1C22_1 (.q(\-VMA0 ), .d(\-VMAS0 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C22_2 (.q(\-VMA1 ), .d(\-VMAS1 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C22_3 (.q(\-VMA2 ), .d(\-VMAS2 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C22_4 (.q(\-VMA3 ), .d(\-VMAS3 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C22_5 (.q(\-VMA4 ), .d(\-VMAS4 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C22_6 (.q(\-VMA5 ), .d(\-VMAS5 ), .clk(CLK2A), .enb_n(\-VMAENB ) );

// 1D25:
ff_enb i_VMA_1D25_1 (.q(\-VMA6 ), .d(\-VMAS6 ), .clk(CLK2C), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1D25_2 (.q(\-VMA7 ), .d(\-VMAS7 ), .clk(CLK2C), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1D25_3 (.q(\-VMA8 ), .d(\-VMAS8 ), .clk(CLK2C), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1D25_4 (.q(\-VMA9 ), .d(\-VMAS9 ), .clk(CLK2C), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1D25_5 (.q(\-VMA10 ), .d(\-VMAS10 ), .clk(CLK2C), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1D25_6 (.q(\-VMA11 ), .d(\-VMAS11 ), .clk(CLK2C), .enb_n(\-VMAENB ) );

// 1C24:
ff_enb i_VMA_1C24_1 (.q(\-VMA12 ), .d(\-VMAS12 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C24_2 (.q(\-VMA13 ), .d(\-VMAS13 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C24_3 (.q(\-VMA14 ), .d(\-VMAS14 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C24_4 (.q(\-VMA15 ), .d(\-VMAS15 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C24_5 (.q(\-VMA16 ), .d(\-VMAS16 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C24_6 (.q(\-VMA17 ), .d(\-VMAS17 ), .clk(CLK2A), .enb_n(\-VMAENB ) );

// 1C25:
ff_enb i_VMA_1C25_1 (.q(\-VMA18 ), .d(\-VMAS18 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C25_2 (.q(\-VMA19 ), .d(\-VMAS19 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C25_3 (.q(\-VMA20 ), .d(\-VMAS20 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C25_4 (.q(\-VMA21 ), .d(\-VMAS21 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C25_5 (.q(\-VMA22 ), .d(\-VMAS22 ), .clk(CLK2A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1C25_6 (.q(\-VMA23 ), .d(\-VMAS23 ), .clk(CLK2A), .enb_n(\-VMAENB ) );

// 1B22:
ff_enb i_VMA_1B22_1 (.q(\-VMA24 ), .d(\-VMAS24 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B22_2 (.q(\-VMA25 ), .d(\-VMAS25 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B22_3 (.q(\-VMA26 ), .d(\-VMAS26 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B22_4 (.q(\-VMA27 ), .d(\-VMAS27 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B22_5 (.q(\-VMA28 ), .d(\-VMAS28 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B22_6 (.q(\-VMA29 ), .d(\-VMAS29 ), .clk(CLK1A), .enb_n(\-VMAENB ) );

// 1B23:
ff_enb i_VMA_1B23_1 (.q(\-VMA30 ), .d(\-VMAS30 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B23_2 (.q(\-VMA31 ), .d(\-VMAS31 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B23_3 (.q(nc116), .d(nc115), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B23_4 (.q(nc118), .d(nc117), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B23_5 (.q(nc120), .d(nc119), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff_enb i_VMA_1B23_6 (.q(nc122), .d(nc121), .clk(CLK1A), .enb_n(\-VMAENB ) );

// 3F19:




assign NOPA = ! \-NOPA ;


// 1D27:
assign MDSELA = ! (\-DESTMDR  | CLK2C);
assign MDSELB = ! (\-DESTMDR  | CLK2C);



// 3F18:
assign \USE.MD  = ! (\-SRCMD  | NOPA);




// 1D26:
assign nc124 = ! nc123;
assign \-PFR  = ! \-LVMO23 ;
assign WMAP = ! \-WMAP ;
assign \-MEMRQ  = ! MEMRQ;
assign \-MEMPREPARE  = ! MEMPREPARE;
assign DESTMEM = ! \-DESTMEM ;

// 1E06:
assign \-MEMDRIVE.A  = ! (WRCYC & \LM_DRIVE_ENB );
assign \-MEMDRIVE.B  = ! (WRCYC & \LM_DRIVE_ENB );



// 1D28:
assign \-VMAENB  = \-DESTVMA  & \-IFETCH ;
assign VMASELA = \-IFETCH  & HI11;
assign VMASELB = \-IFETCH  & HI11;


// 1D07:
assign \-VM0WPA  = ! (MAPWR0D & WP1A);
assign \-VM0WPB  = ! (MAPWR0D & WP1A);
assign \-VM1WPA  = ! (WP1B & MAPWR1D);
assign \-VM1WPB  = ! (WP1B & MAPWR1D);

// 1C15:
assign MAPWR0D = ! (\-WMAPD  | \-VMA26 );
assign MAPWR1D = ! (\-WMAPD  | \-VMA25 );



// 3D04:
// (no code to express 74S139)
part_74S139  i_VCTL2_3D04 (
  .G2Y3(\-WMAP ),
  .G2Y2(\-MEMWR ),
  .G2Y1(\-MEMRD ),
  .G2Y0(nc125),
  .B2(IR20),
  .A2(IR19),
  .G2(\-DESTMEM )
);


// 1C23:
// (no code to express 74S175)
part_74S175  i_VCTL1_1C23 (
  .CLR_N(\-RESET ),
  .Q0(nc126),
  .Q0_N(nc127),
  .D0(nc128),
  .D1(internal15),
  .Q1_N(RDCYC),
  .Q1(WRCYC),
  .CLK(CLK2A),
  .Q2(nc129),
  .Q2_N(nc130),
  .D2(nc131),
  .D3(WMAP),
  .Q3_N(\-WMAPD ),
  .Q3(WMAPD)
);


// 1E16:

assign \-MEMOP  = \-MEMRD  & \-MEMWR  & \-IFETCH ;


// 3F16:
// (no code to express 74S64)
part_74S64  i_VCTL1_3F16 (
  .D4(HI4),
  .B2(\MBUSY.SYNC ),
  .A2(DESTMEM),
  .C3(\-MEMGRANT ),
  .B3(MBUSY),
  .A3(\USE.MD ),
  .OUT(\-WAIT ),
  .A1(GND),
  .B1(GND),
  .C4(\MBUSY.SYNC ),
  .B4(NEEDFETCH),
  .A4(LCINC)
);


// 3F17:
assign \-HANG  = ! (\RD.IN.PROGRESS  & \USE.MD  & \-CLK3G );



// 1D16:
// (no code to express 74S51)
part_74S51  i_VCTL1_1D16 (
  .G1A(RDCYC),
  .G1Y(internal15),
  .G1C(MEMPREPARE),
  .G1D(\-MEMWR ),
  .G1B(\-MEMPREPARE )
);


// 1D17:
assign \-PFW  = ! (\-LVMO22  & WRCYC);
assign \-VMAOK  = ! (\-PFR  & \-PFW );



// 1D22:
// (no code to express TD250)
part_TD250  i_VCTL1_1D22 (
  .INPUT(internal16),
  .O_100ns(\-RDFINISH ),
  .O_200ns(nc132),
  .O_250ns(nc133),
  .O_150ns(nc134),
  .O_50ns(nc135)
);


// 1D28:



assign \-MFINISH  = \-MEMACK  & \-RESET ;

// 1D23:
// (no code to express TD50)
part_TD50  i_VCTL1_1D23 (
  .INPUT(\-MFINISH ),
  .O_20ns(nc136),
  .O_50ns(nc137),
  .O_30ns(\-MFINISHD ),
  .O_10ns(nc138)
);


// 1D21:
// (no code to express 74S74)
part_74S74  i_VCTL1_1D21 (
  .G1R_N(\-MFINISHD ),
  .G1D(MEMRQ),
  .G1CLK(MCLK1A),
  .G1S_N(HI11),
  .G1Q(MBUSY),
  .G1Q_N(nc139),
  .G2Q_N(nc140),
  .G2Q(\RD.IN.PROGRESS ),
  .G2S_N(HI11),
  .G2CLK(MCLK1A),
  .G2D(\SET.RD.IN.PROGRESS ),
  .G2R_N(\-RDFINISH )
);


// 1E25:
// (no code to express 9S42-1)
part_9S42_1  i_VCTL1_1E25 (
  .G1A1(MBUSY),
  .G1B1(HI11),
  .G2A1(MEMSTART),
  .G2B1(\-PFR ),
  .G2C1(\-PFW ),
  .G2D1(HI11),
  .OUT1(MEMRQ),
  .OUT2(\SET.RD.IN.PROGRESS ),
  .G2D2(HI11),
  .G2C2(RDCYC),
  .G2B2(\-PFR ),
  .G2A2(MEMSTART),
  .G1B2(HI11),
  .G1A2(\RD.IN.PROGRESS )
);


// 1D27:


assign MEMPREPARE = ! (\-MEMOP  | CLK2C);


// 1E20:
// (no code to express 74S175)
part_74S175  i_VCTL1_1E20 (
  .CLR_N(\-RESET ),
  .Q0(MEMSTART),
  .Q0_N(\-MEMSTART ),
  .D0(MEMPREPARE),
  .D1(MEMRQ),
  .Q1_N(\-MBUSY.SYNC ),
  .Q1(\MBUSY.SYNC ),
  .CLK(MCLK1A),
  .Q2(nc141),
  .Q2_N(nc142),
  .D2(nc143),
  .D3(nc144),
  .Q3_N(nc145),
  .Q3(nc146)
);


// 3E30:
assign \-PARERR  = ! (MDPARERR & MDHASPAR & \USE.MD  & \-WAIT );


// 3F19:
assign TRAPB = ! \-TRAP ;
assign TRAPA = ! \-TRAP ;
assign MEMPAROK = ! \-MEMPAROK ;
assign \-TRAPENB  = ! TRAPENB;



// 3F18:

assign \-TRAP  = ! (internal17 | \BOOT.TRAP );
assign internal17 = ! (\-PARERR  | \-TRAPENB );
assign \-MEMPAROK  = ! (\-PARERR  | TRAPENB);

// 1D12:



assign MDPARERR = MDPAREVEN ^ MDPAR;

// 1E30:
// (no code to express 93S48)
part_93S48  i_TRAP_1E30 (
  .I6(\-MD29 ),
  .I5(\-MD30 ),
  .I4(\-MD31 ),
  .I3(MDPARL),
  .I2(MDPARM),
  .I1(GND),
  .I0(GND),
  .PO(MDPARODD),
  .PE(MDPAREVEN),
  .I11(\-MD24 ),
  .I10(\-MD25 ),
  .I9(\-MD26 ),
  .I8(\-MD27 ),
  .I7(\-MD28 )
);


// 1E29:
// (no code to express 93S48)
part_93S48  i_TRAP_1E29 (
  .I6(\-MD17 ),
  .I5(\-MD18 ),
  .I4(\-MD19 ),
  .I3(\-MD20 ),
  .I2(\-MD21 ),
  .I1(\-MD22 ),
  .I0(\-MD23 ),
  .PO(MDPARM),
  .PE(nc147),
  .I11(\-MD12 ),
  .I10(\-MD13 ),
  .I9(\-MD14 ),
  .I8(\-MD15 ),
  .I7(\-MD16 )
);


// 1E28:
// (no code to express 93S48)
part_93S48  i_TRAP_1E28 (
  .I6(\-MD5 ),
  .I5(\-MD6 ),
  .I4(\-MD7 ),
  .I3(\-MD8 ),
  .I2(\-MD9 ),
  .I1(\-MD10 ),
  .I0(\-MD11 ),
  .PO(MDPARL),
  .PE(nc148),
  .I11(\-MD0 ),
  .I10(\-MD1 ),
  .I9(\-MD2 ),
  .I8(\-MD3 ),
  .I7(\-MD4 )
);


// 3E16:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3E16 (
  .AENB_N(\-SPY.FLAG2 ),
  .AIN0(nc149),
  .BOUT3(SPY0),
  .AIN1(nc150),
  .BOUT2(SPY1),
  .AIN2(IR48),
  .BOUT1(SPY2),
  .AIN3(NOP),
  .BOUT0(SPY3),
  .BIN0(\-VMAOK ),
  .AOUT3(SPY4),
  .BIN1(JCOND),
  .AOUT2(SPY5),
  .BIN2(PCS1),
  .AOUT1(SPY6),
  .BIN3(PCS0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.FLAG2 )
);


// 3F15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3F15 (
  .AENB_N(\-SPY.FLAG2 ),
  .AIN0(nc151),
  .BOUT3(SPY8),
  .AIN1(nc152),
  .BOUT2(SPY9),
  .AIN2(WMAPD),
  .BOUT1(SPY10),
  .AIN3(DESTSPCD),
  .BOUT0(SPY11),
  .BIN0(IWRITED),
  .AOUT3(SPY12),
  .BIN1(IMODD),
  .AOUT2(SPY13),
  .BIN2(PDLWRITED),
  .AOUT1(SPY14),
  .BIN3(SPUSHD),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.FLAG2 )
);


// 4A15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A15 (
  .AENB_N(\-SPY.ML ),
  .AIN0(M7),
  .BOUT3(SPY0),
  .AIN1(M6),
  .BOUT2(SPY1),
  .AIN2(M5),
  .BOUT1(SPY2),
  .AIN3(M4),
  .BOUT0(SPY3),
  .BIN0(M3),
  .AOUT3(SPY4),
  .BIN1(M2),
  .AOUT2(SPY5),
  .BIN2(M1),
  .AOUT1(SPY6),
  .BIN3(M0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.ML )
);


// 4A13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A13 (
  .AENB_N(\-SPY.ML ),
  .AIN0(M15),
  .BOUT3(SPY8),
  .AIN1(M14),
  .BOUT2(SPY9),
  .AIN2(M13),
  .BOUT1(SPY10),
  .AIN3(M12),
  .BOUT0(SPY11),
  .BIN0(M11),
  .AOUT3(SPY12),
  .BIN1(M10),
  .AOUT2(SPY13),
  .BIN2(M9),
  .AOUT1(SPY14),
  .BIN3(M8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.ML )
);


// 4B13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B13 (
  .AENB_N(\-SPY.MH ),
  .AIN0(M23),
  .BOUT3(SPY0),
  .AIN1(M22),
  .BOUT2(SPY1),
  .AIN2(M21),
  .BOUT1(SPY2),
  .AIN3(M20),
  .BOUT0(SPY3),
  .BIN0(M19),
  .AOUT3(SPY4),
  .BIN1(M18),
  .AOUT2(SPY5),
  .BIN2(M17),
  .AOUT1(SPY6),
  .BIN3(M16),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.MH )
);


// 4B17:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B17 (
  .AENB_N(\-SPY.MH ),
  .AIN0(M31),
  .BOUT3(SPY8),
  .AIN1(M30),
  .BOUT2(SPY9),
  .AIN2(M29),
  .BOUT1(SPY10),
  .AIN3(M28),
  .BOUT0(SPY11),
  .BIN0(M27),
  .AOUT3(SPY12),
  .BIN1(M26),
  .AOUT2(SPY13),
  .BIN2(M25),
  .AOUT1(SPY14),
  .BIN3(M24),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.MH )
);


// 1F13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F13 (
  .AENB_N(\-SPY.AL ),
  .AIN0(AA7),
  .BOUT3(SPY0),
  .AIN1(AA6),
  .BOUT2(SPY1),
  .AIN2(AA5),
  .BOUT1(SPY2),
  .AIN3(AA4),
  .BOUT0(SPY3),
  .BIN0(AA3),
  .AOUT3(SPY4),
  .BIN1(AA2),
  .AOUT2(SPY5),
  .BIN2(AA1),
  .AOUT1(SPY6),
  .BIN3(AA0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.AL )
);


// 1F11:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F11 (
  .AENB_N(\-SPY.AL ),
  .AIN0(AA15),
  .BOUT3(SPY8),
  .AIN1(AA14),
  .BOUT2(SPY9),
  .AIN2(AA13),
  .BOUT1(SPY10),
  .AIN3(AA12),
  .BOUT0(SPY11),
  .BIN0(AA11),
  .AOUT3(SPY12),
  .BIN1(AA10),
  .AOUT2(SPY13),
  .BIN2(AA9),
  .AOUT1(SPY14),
  .BIN3(AA8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.AL )
);


// 3A27:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A27 (
  .AENB_N(\-SPY.AH ),
  .AIN0(A23),
  .BOUT3(SPY0),
  .AIN1(A22),
  .BOUT2(SPY1),
  .AIN2(A21),
  .BOUT1(SPY2),
  .AIN3(A20),
  .BOUT0(SPY3),
  .BIN0(A19),
  .AOUT3(SPY4),
  .BIN1(A18),
  .AOUT2(SPY5),
  .BIN2(A17),
  .AOUT1(SPY6),
  .BIN3(A16),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.AH )
);


// 3A26:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A26 (
  .AENB_N(\-SPY.AH ),
  .AIN0(A31A),
  .BOUT3(SPY8),
  .AIN1(A30),
  .BOUT2(SPY9),
  .AIN2(A29),
  .BOUT1(SPY10),
  .AIN3(A28),
  .BOUT0(SPY11),
  .BIN0(A27),
  .AOUT3(SPY12),
  .BIN1(A26),
  .AOUT2(SPY13),
  .BIN2(A25),
  .AOUT1(SPY14),
  .BIN3(A24),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.AH )
);


// 2C17:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C17 (
  .AENB_N(\-SPY.OBL ),
  .AIN0(OB7),
  .BOUT3(SPY0),
  .AIN1(OB6),
  .BOUT2(SPY1),
  .AIN2(OB5),
  .BOUT1(SPY2),
  .AIN3(OB4),
  .BOUT0(SPY3),
  .BIN0(OB3),
  .AOUT3(SPY4),
  .BIN1(OB2),
  .AOUT2(SPY5),
  .BIN2(OB1),
  .AOUT1(SPY6),
  .BIN3(OB0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.OBL )
);


// 2C18:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C18 (
  .AENB_N(\-SPY.OBL ),
  .AIN0(OB15),
  .BOUT3(SPY8),
  .AIN1(OB14),
  .BOUT2(SPY9),
  .AIN2(OB13),
  .BOUT1(SPY10),
  .AIN3(OB12),
  .BOUT0(SPY11),
  .BIN0(OB11),
  .AOUT3(SPY12),
  .BIN1(OB10),
  .AOUT2(SPY13),
  .BIN2(OB9),
  .AOUT1(SPY14),
  .BIN3(OB8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.OBL )
);


// 3C23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C23 (
  .AENB_N(\-SPY.OBH ),
  .AIN0(OB23),
  .BOUT3(SPY0),
  .AIN1(OB22),
  .BOUT2(SPY1),
  .AIN2(OB21),
  .BOUT1(SPY2),
  .AIN3(OB20),
  .BOUT0(SPY3),
  .BIN0(OB19),
  .AOUT3(SPY4),
  .BIN1(OB18),
  .AOUT2(SPY5),
  .BIN2(OB17),
  .AOUT1(SPY6),
  .BIN3(OB16),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.OBH )
);


// 3C24:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C24 (
  .AENB_N(\-SPY.OBH ),
  .AIN0(OB31),
  .BOUT3(SPY8),
  .AIN1(OB30),
  .BOUT2(SPY9),
  .AIN2(OB29),
  .BOUT1(SPY10),
  .AIN3(OB28),
  .BOUT0(SPY11),
  .BIN0(OB27),
  .AOUT3(SPY12),
  .BIN1(OB26),
  .AOUT2(SPY13),
  .BIN2(OB25),
  .AOUT1(SPY14),
  .BIN3(OB24),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.OBH )
);


// 3E01:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E01 (
  .AENB_N(\-SPY.IRL ),
  .AIN0(IR7),
  .BOUT3(SPY0),
  .AIN1(IR6),
  .BOUT2(SPY1),
  .AIN2(IR5),
  .BOUT1(SPY2),
  .AIN3(IR4),
  .BOUT0(SPY3),
  .BIN0(IR3),
  .AOUT3(SPY4),
  .BIN1(IR2),
  .AOUT2(SPY5),
  .BIN2(IR1),
  .AOUT1(SPY6),
  .BIN3(IR0),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.IRL )
);


// 3E03:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E03 (
  .AENB_N(\-SPY.IRL ),
  .AIN0(IR15),
  .BOUT3(SPY8),
  .AIN1(IR14),
  .BOUT2(SPY9),
  .AIN2(IR13),
  .BOUT1(SPY10),
  .AIN3(IR12),
  .BOUT0(SPY11),
  .BIN0(IR11),
  .AOUT3(SPY12),
  .BIN1(IR10),
  .AOUT2(SPY13),
  .BIN2(IR9),
  .AOUT1(SPY14),
  .BIN3(IR8),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.IRL )
);


// 3F25:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F25 (
  .AENB_N(\-SPY.IRM ),
  .AIN0(IR23),
  .BOUT3(SPY0),
  .AIN1(IR22),
  .BOUT2(SPY1),
  .AIN2(IR21),
  .BOUT1(SPY2),
  .AIN3(IR20),
  .BOUT0(SPY3),
  .BIN0(IR19),
  .AOUT3(SPY4),
  .BIN1(IR18),
  .AOUT2(SPY5),
  .BIN2(IR17),
  .AOUT1(SPY6),
  .BIN3(IR16),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.IRM )
);


// 3F23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F23 (
  .AENB_N(\-SPY.IRM ),
  .AIN0(IR31),
  .BOUT3(SPY8),
  .AIN1(IR30),
  .BOUT2(SPY9),
  .AIN2(IR29),
  .BOUT1(SPY10),
  .AIN3(IR28),
  .BOUT0(SPY11),
  .BIN0(IR27),
  .AOUT3(SPY12),
  .BIN1(IR26),
  .AOUT2(SPY13),
  .BIN2(IR25),
  .AOUT1(SPY14),
  .BIN3(IR24),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.IRM )
);


// 3F21:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F21 (
  .AENB_N(\-SPY.IRH ),
  .AIN0(IR39),
  .BOUT3(SPY0),
  .AIN1(IR38),
  .BOUT2(SPY1),
  .AIN2(IR37),
  .BOUT1(SPY2),
  .AIN3(IR36),
  .BOUT0(SPY3),
  .BIN0(IR35),
  .AOUT3(SPY4),
  .BIN1(IR34),
  .AOUT2(SPY5),
  .BIN2(IR33),
  .AOUT1(SPY6),
  .BIN3(IR32),
  .AOUT0(SPY7),
  .BENB_N(\-SPY.IRH )
);


// 3E06:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E06 (
  .AENB_N(\-SPY.IRH ),
  .AIN0(IR47),
  .BOUT3(SPY8),
  .AIN1(IR46),
  .BOUT2(SPY9),
  .AIN2(IR45),
  .BOUT1(SPY10),
  .AIN3(IR44),
  .BOUT0(SPY11),
  .BIN0(IR43),
  .AOUT3(SPY12),
  .BIN1(IR42),
  .AOUT2(SPY13),
  .BIN2(IR41),
  .AOUT1(SPY14),
  .BIN3(IR40),
  .AOUT0(SPY15),
  .BENB_N(\-SPY.IRH )
);


// 4F11:
ff_dsel i_SPCW_4F11_1 (.q(RETA12), .a(IPC12), .b(WPC12), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_2 (.q(RETA13), .a(IPC13), .b(WPC13), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_3 (.q(nc155), .a(nc154), .b(nc153), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_4 (.q(nc158), .a(nc157), .b(nc156), .sel(N), .clk(CLK4D) );

// 4F12:
ff_dsel i_SPCW_4F12_1 (.q(RETA8), .a(IPC8), .b(WPC8), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_2 (.q(RETA9), .a(IPC9), .b(WPC9), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_3 (.q(RETA10), .a(IPC10), .b(WPC10), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_4 (.q(RETA11), .a(IPC11), .b(WPC11), .sel(N), .clk(CLK4D) );

// 4F13:
ff_dsel i_SPCW_4F13_1 (.q(RETA4), .a(IPC4), .b(WPC4), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_2 (.q(RETA5), .a(IPC5), .b(WPC5), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_3 (.q(RETA6), .a(IPC6), .b(WPC6), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_4 (.q(RETA7), .a(IPC7), .b(WPC7), .sel(N), .clk(CLK4D) );

// 4F14:
ff_dsel i_SPCW_4F14_1 (.q(RETA0), .a(IPC0), .b(WPC0), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_2 (.q(RETA1), .a(IPC1), .b(WPC1), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_3 (.q(RETA2), .a(IPC2), .b(WPC2), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_4 (.q(RETA3), .a(IPC3), .b(WPC3), .sel(N), .clk(CLK4D) );

// 4F15:
// (no code to express 74S157)
part_74S157  i_SPCW_4F15 (
  .SEL(DESTSPCD),
  .A4(GND),
  .B4(L16),
  .Y4(SPCW16),
  .B3(GND),
  .A3(L17),
  .Y3(SPCW17),
  .Y2(SPCW18),
  .B2(L18),
  .A2(GND),
  .Y1(nc159),
  .B1(nc160),
  .A1(nc161),
  .ENB_N(GND)
);


// 4E11:
// (no code to express 74S157)
part_74S157  i_SPCW_4E11 (
  .SEL(DESTSPCD),
  .A4(RETA12),
  .B4(L12),
  .Y4(SPCW12),
  .B3(RETA13),
  .A3(L13),
  .Y3(SPCW13),
  .Y2(SPCW14),
  .B2(L14),
  .A2(GND),
  .Y1(SPCW15),
  .B1(L15),
  .A1(GND),
  .ENB_N(GND)
);


// 4E12:
// (no code to express 74S157)
part_74S157  i_SPCW_4E12 (
  .SEL(DESTSPCD),
  .A4(RETA8),
  .B4(L8),
  .Y4(SPCW8),
  .B3(RETA9),
  .A3(L9),
  .Y3(SPCW9),
  .Y2(SPCW10),
  .B2(L10),
  .A2(RETA10),
  .Y1(SPCW11),
  .B1(L11),
  .A1(RETA11),
  .ENB_N(GND)
);


// 4E13:
// (no code to express 74S157)
part_74S157  i_SPCW_4E13 (
  .SEL(DESTSPCD),
  .A4(RETA4),
  .B4(L4),
  .Y4(SPCW4),
  .B3(RETA5),
  .A3(L5),
  .Y3(SPCW5),
  .Y2(SPCW6),
  .B2(L6),
  .A2(RETA6),
  .Y1(SPCW7),
  .B1(L7),
  .A1(RETA7),
  .ENB_N(GND)
);


// 4E14:
// (no code to express 74S157)
part_74S157  i_SPCW_4E14 (
  .SEL(DESTSPCD),
  .A4(RETA0),
  .B4(L0),
  .Y4(SPCW0),
  .B3(RETA1),
  .A3(L1),
  .Y3(SPCW1),
  .Y2(SPCW2),
  .B2(L2),
  .A2(RETA2),
  .Y1(SPCW3),
  .B1(L3),
  .A1(RETA3),
  .ENB_N(GND)
);


// 3E19:

assign SPCWPAR = SPCWPARH ^ \-SPCWPARL ;



// 4F16:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F16 (
  .I6(SPCW17),
  .I5(SPCW18),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(SPCWPARH),
  .PE(nc162),
  .I11(SPCW12),
  .I10(SPCW13),
  .I9(SPCW14),
  .I8(SPCW15),
  .I7(SPCW16)
);


// 4F17:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F17 (
  .I6(SPCW5),
  .I5(SPCW6),
  .I4(SPCW7),
  .I3(SPCW8),
  .I2(SPCW9),
  .I1(SPCW10),
  .I0(SPCW11),
  .PO(nc163),
  .PE(\-SPCWPARL ),
  .I11(SPCW0),
  .I10(SPCW1),
  .I9(SPCW2),
  .I8(SPCW3),
  .I7(SPCW4)
);


// 4F21:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F21 (
  .I6(SPC16),
  .I5(SPC17),
  .I4(SPC18),
  .I3(SPCPAR),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(SPCPARH),
  .PE(nc164),
  .I11(SPC11),
  .I10(SPC12),
  .I9(SPC13),
  .I8(SPC14),
  .I7(SPC15)
);


// 4F26:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F26 (
  .I6(SPC5),
  .I5(SPC6),
  .I4(SPC7),
  .I3(SPC8),
  .I2(SPC9),
  .I1(SPC10),
  .I0(SPCPARH),
  .PO(SPCPAROK),
  .PE(nc165),
  .I11(SPC0),
  .I10(SPC1),
  .I9(SPC2),
  .I8(SPC3),
  .I7(SPC4)
);


// 4B10:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4B10 (
  .AENB_N(\-SPCDRIVE ),
  .AIN0(GND),
  .BOUT3(M24),
  .AIN1(GND),
  .BOUT2(M25),
  .AIN2(GND),
  .BOUT1(M26),
  .AIN3(SPCPTR4),
  .BOUT0(M27),
  .BIN0(SPCPTR3),
  .AOUT3(M28),
  .BIN1(SPCPTR2),
  .AOUT2(M29),
  .BIN2(SPCPTR1),
  .AOUT1(M30),
  .BIN3(SPCPTR0),
  .AOUT0(M31),
  .BENB(SPCDRIVE)
);


// 4A10:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A10 (
  .OENB_N(\-SPCDRIVE ),
  .O0(M7),
  .I0(SPCO7),
  .I1(SPCO6),
  .O1(M6),
  .O2(M5),
  .I2(SPCO5),
  .I3(SPCO4),
  .O3(M4),
  .HOLD_N(CLK4C),
  .O4(M3),
  .I4(SPCO3),
  .I5(SPCO2),
  .O5(M2),
  .O6(M1),
  .I6(SPCO1),
  .I7(SPCO0),
  .O7(M0)
);


// 4A09:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A09 (
  .OENB_N(\-SPCDRIVE ),
  .O0(M15),
  .I0(SPCO15),
  .I1(SPCO14),
  .O1(M14),
  .O2(M13),
  .I2(SPCO13),
  .I3(SPCO12),
  .O3(M12),
  .HOLD_N(CLK4C),
  .O4(M11),
  .I4(SPCO11),
  .I5(SPCO10),
  .O5(M10),
  .O6(M9),
  .I6(SPCO9),
  .I7(SPCO8),
  .O7(M8)
);


// 4A07:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A07 (
  .OENB_N(\-SPCDRIVE ),
  .O0(M23),
  .I0(GND),
  .I1(GND),
  .O1(M22),
  .O2(M21),
  .I2(GND),
  .I3(GND),
  .O3(M20),
  .HOLD_N(CLK4C),
  .O4(M19),
  .I4(GND),
  .I5(SPCO18),
  .O5(M18),
  .O6(M17),
  .I6(SPCO17),
  .I7(SPCO16),
  .O7(M16)
);


// 4E16:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E16 (
  .AENB_N(HI1),
  .AIN0(nc166),
  .BOUT3(SPC16),
  .AIN1(nc167),
  .BOUT2(SPC17),
  .AIN2(nc168),
  .BOUT1(SPC18),
  .AIN3(nc169),
  .BOUT0(SPCPAR),
  .BIN0(SPCWPAR),
  .AOUT3(nc170),
  .BIN1(SPCW18),
  .AOUT2(nc171),
  .BIN2(SPCW17),
  .AOUT1(nc172),
  .BIN3(SPCW16),
  .AOUT0(nc173),
  .BENB(SPCWPASS)
);


// 4F18:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F18 (
  .OENB_N(\-SPCPASS ),
  .O0(nc174),
  .I0(nc175),
  .I1(nc176),
  .O1(nc177),
  .O2(nc178),
  .I2(nc179),
  .I3(nc180),
  .O3(nc181),
  .HOLD_N(CLK4D),
  .O4(SPCPAR),
  .I4(SPCOPAR),
  .I5(SPCO18),
  .O5(SPC18),
  .O6(SPC17),
  .I6(SPCO17),
  .I7(SPCO16),
  .O7(SPC16)
);


// 4F19:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F19 (
  .OENB_N(\-SPCPASS ),
  .O0(SPC15),
  .I0(SPCO15),
  .I1(SPCO14),
  .O1(SPC14),
  .O2(SPC13),
  .I2(SPCO13),
  .I3(SPCO12),
  .O3(SPC12),
  .HOLD_N(CLK4D),
  .O4(SPC11),
  .I4(SPCO11),
  .I5(SPCO10),
  .O5(SPC10),
  .O6(SPC9),
  .I6(SPCO9),
  .I7(SPCO8),
  .O7(SPC8)
);


// 4E17:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E17 (
  .AENB_N(\-SPCWPASS ),
  .AIN0(SPCW15),
  .BOUT3(SPC8),
  .AIN1(SPCW14),
  .BOUT2(SPC9),
  .AIN2(SPCW13),
  .BOUT1(SPC10),
  .AIN3(SPCW12),
  .BOUT0(SPC11),
  .BIN0(SPCW11),
  .AOUT3(SPC12),
  .BIN1(SPCW10),
  .AOUT2(SPC13),
  .BIN2(SPCW9),
  .AOUT1(SPC14),
  .BIN3(SPCW8),
  .AOUT0(SPC15),
  .BENB(SPCWPASS)
);


// 4E18:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E18 (
  .AENB_N(\-SPCWPASS ),
  .AIN0(SPCW7),
  .BOUT3(SPC0),
  .AIN1(SPCW6),
  .BOUT2(SPC1),
  .AIN2(SPCW5),
  .BOUT1(SPC2),
  .AIN3(SPCW4),
  .BOUT0(SPC3),
  .BIN0(SPCW3),
  .AOUT3(SPC4),
  .BIN1(SPCW2),
  .AOUT2(SPC5),
  .BIN2(SPCW1),
  .AOUT1(SPC6),
  .BIN3(SPCW0),
  .AOUT0(SPC7),
  .BENB(SPCWPASS)
);


// 4F20:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F20 (
  .OENB_N(\-SPCPASS ),
  .O0(SPC7),
  .I0(SPCO7),
  .I1(SPCO6),
  .O1(SPC6),
  .O2(SPC5),
  .I2(SPCO5),
  .I3(SPCO4),
  .O3(SPC4),
  .HOLD_N(CLK4D),
  .O4(SPC3),
  .I4(SPCO3),
  .I5(SPCO2),
  .O5(SPC2),
  .O6(SPC1),
  .I6(SPCO1),
  .I7(SPCO0),
  .O7(SPC0)
);


// 4E29:
// (no code to express RES20)
part_RES20  i_SPC_4E29 (
  .R2(SPCO9),
  .R3(SPCO8),
  .R4(SPCO7),
  .R5(SPCO6),
  .R6(SPCO5),
  .R7(HI8),
  .R8(HI9),
  .R9(HI10),
  .R11(HI11),
  .R12(HI12),
  .R13(nc182),
  .R14(nc183),
  .R15(SPCO4),
  .R16(SPCO3),
  .R17(SPCO2),
  .R18(SPCO1),
  .R19(SPCO0)
);


// 4E24:
// (no code to express RES20)
part_RES20  i_SPC_4E24 (
  .R2(SPCOPAR),
  .R3(SPCO18),
  .R4(SPCO17),
  .R5(SPCO16),
  .R6(SPCO15),
  .R7(HI1),
  .R8(HI2),
  .R9(HI3),
  .R11(HI4),
  .R12(HI5),
  .R13(HI6),
  .R14(HI7),
  .R15(SPCO14),
  .R16(SPCO13),
  .R17(SPCO12),
  .R18(SPCO11),
  .R19(SPCO10)
);


// 4E28:
// (no code to express 82S21)
part_82S21  i_SPC_4E28 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW0),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO0),
  .D1(SPCO1),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW1),
  .WE1_N(GND)
);


// 4E27:
// (no code to express 82S21)
part_82S21  i_SPC_4E27 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW2),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO2),
  .D1(SPCO3),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW3),
  .WE1_N(GND)
);


// 4E26:
// (no code to express 82S21)
part_82S21  i_SPC_4E26 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW4),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO4),
  .D1(SPCO5),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW5),
  .WE1_N(GND)
);


// 4F30:
// (no code to express 82S21)
part_82S21  i_SPC_4F30 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW6),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO6),
  .D1(SPCO7),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW7),
  .WE1_N(GND)
);


// 4F29:
// (no code to express 82S21)
part_82S21  i_SPC_4F29 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW8),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO8),
  .D1(SPCO9),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW9),
  .WE1_N(GND)
);


// 4F24:
// (no code to express 82S21)
part_82S21  i_SPC_4F24 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW18),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO18),
  .D1(SPCOPAR),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCWPAR),
  .WE1_N(GND)
);


// 4F25:
// (no code to express 82S21)
part_82S21  i_SPC_4F25 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW16),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO16),
  .D1(SPCO17),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW17),
  .WE1_N(GND)
);


// 4E21:
// (no code to express 82S21)
part_82S21  i_SPC_4E21 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW14),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO14),
  .D1(SPCO15),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW15),
  .WE1_N(GND)
);


// 4E22:
// (no code to express 82S21)
part_82S21  i_SPC_4E22 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW12),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO12),
  .D1(SPCO13),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW13),
  .WE1_N(GND)
);


// 4E23:
// (no code to express 82S21)
part_82S21  i_SPC_4E23 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW10),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO10),
  .D1(SPCO11),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW11),
  .WE1_N(GND)
);


// 4F28:
// (no code to express 74S169)
part_74S169  i_SPC_4F28 (
  .UP_DN(SPUSH),
  .CLK(CLK4F),
  .I0(nc184),
  .I1(nc185),
  .I2(nc186),
  .I3(nc187),
  .ENB_P_N(GND),
  .LOAD_N(HI1),
  .ENB_T_N(\-SPCCRY ),
  .O3(nc188),
  .O2(nc189),
  .O1(nc190),
  .O0(SPCPTR4),
  .CO_N(nc191)
);


// 4F23:
// (no code to express 74S169)
part_74S169  i_SPC_4F23 (
  .UP_DN(SPUSH),
  .CLK(CLK4F),
  .I0(nc192),
  .I1(nc193),
  .I2(nc194),
  .I3(nc195),
  .ENB_P_N(GND),
  .LOAD_N(HI1),
  .ENB_T_N(\-SPCNT ),
  .O3(SPCPTR3),
  .O2(SPCPTR2),
  .O1(SPCPTR1),
  .O0(SPCPTR0),
  .CO_N(\-SPCCRY )
);


// 3E05:

assign internal18 = \DESTIMOD0_L  & \IWRITED_L ;



// 4D10:

assign IMOD = ! (internal18 & \-DESTIMOD1  & \-IDEBUG );


// 3D04:
// (no code to express 74S139)
part_74S139  i_SOURCE_3D04 (
  .G1(\-SPECALU ),
  .A1(IR3),
  .B1(IR4),
  .G1Y0(\-MUL ),
  .G1Y1(\-DIV ),
  .G1Y2(nc196),
  .G1Y3(nc197)
);


// 3D03:
assign \-IR22  = ! IR22;
assign \-IR25  = ! IR25;
assign nc199 = ! nc198;
assign IRDISP = ! \-IRDISP ;
assign IRJUMP = ! \-IRJUMP ;
assign IRALU = ! \-IRALU ;

// 3D05:
// (no code to express 74S139)
part_74S139  i_SOURCE_3D05 (
  .G1(NOP),
  .A1(IR43),
  .B1(IR44),
  .G1Y0(\-IRALU ),
  .G1Y1(\-IRJUMP ),
  .G1Y2(\-IRDISP ),
  .G1Y3(\-IRBYTE ),
  .G2Y3(\-FUNCT3 ),
  .G2Y2(\-FUNCT2 ),
  .G2Y1(\-FUNCT1 ),
  .G2Y0(\-FUNCT0 ),
  .B2(IR11),
  .A2(IR10),
  .G2(NOP)
);


// 3D21:



assign DESTM = DEST & \-IR25 ;

// 3E09:

assign \-DESTMDR  = \-DESTMEM  | \-IR22 ;
assign \-DESTVMA  = IR22 | \-DESTMEM ;


// 3D02:

assign DEST = ! (\-IRALU  & \-IRBYTE );
assign \-DESTMEM  = ! (DESTM & IR23);
assign \-SPECALU  = ! (IR8 & IRALU);

// 3D12:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D12 (
  .A(IR19),
  .B(IR20),
  .C(IR21),
  .G2A(\-IR22 ),
  .G2B(IR23),
  .G1(DESTM),
  .Y7(\-DESTIMOD1 ),
  .Y6(\-DESTIMOD0 ),
  .Y5(\-DESTSPC ),
  .Y4(\-DESTPDLP ),
  .Y3(\-DESTPDLX ),
  .Y2(\-DESTPDL ),
  .Y1(\-DESTPDL ),
  .Y0(\-DESTPDLTOP )
);


// 3D11:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D11 (
  .A(IR19),
  .B(IR20),
  .C(IR21),
  .G2A(IR22),
  .G2B(IR23),
  .G1(DESTM),
  .Y7(nc200),
  .Y6(nc201),
  .Y5(nc202),
  .Y4(nc203),
  .Y3(nc204),
  .Y2(\-DESTINTCTL ),
  .Y1(\-DESTLC ),
  .Y0(nc205)
);


// 3D23:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D23 (
  .A(IR26),
  .B(IR27),
  .C(IR28),
  .G2A(\-IR31 ),
  .G2B(GND),
  .G1(IR29),
  .Y7(nc206),
  .Y6(nc207),
  .Y5(nc208),
  .Y4(\-SRCSPCPOP ),
  .Y3(\-SRCLC ),
  .Y2(\-SRCMD ),
  .Y1(\-SRCMAP ),
  .Y0(\-SRCVMA )
);


// 3D22:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D22 (
  .A(IR26),
  .B(IR27),
  .C(IR28),
  .G2A(\-IR31 ),
  .G2B(IR29),
  .G1(HI5),
  .Y7(\-SRCQ ),
  .Y6(\-SRCOPC ),
  .Y5(\-SRCPDLTOP ),
  .Y4(\-SRCPDLPOP ),
  .Y3(\-SRCPDLIDX ),
  .Y2(\-SRCPDLPTR ),
  .Y1(\-SRCSPC ),
  .Y0(\-SRCDC )
);


// 2D15:
assign \-S4  = \-SH4  | \-SR ;




// 2E10:
// (no code to express 74S283)
part_74S283  i_SMCTL_2E10 (
  .S1(nc209),
  .B1(nc210),
  .A1(nc211),
  .S0(MSKL4),
  .A0(IR9),
  .B0(MSKR4),
  .C0(MSKL3CRY),
  .C4(nc212),
  .S3(nc213),
  .B3(nc214),
  .A3(nc215),
  .S2(nc216),
  .A2(nc217),
  .B2(nc218)
);


// 2E25:
// (no code to express 74S283)
part_74S283  i_SMCTL_2E25 (
  .S1(MSKL1),
  .B1(MSKR1),
  .A1(IR6),
  .S0(MSKL0),
  .A0(IR5),
  .B0(MSKR0),
  .C0(GND),
  .C4(MSKL3CRY),
  .S3(MSKL3),
  .B3(MSKR3),
  .A3(IR8),
  .S2(MSKL2),
  .A2(IR7),
  .B2(MSKR2)
);


// 2E14:
assign S3A = ! (\-SR  | \-SH3 );
assign S3B = ! (\-SH3  | \-SR );
assign S2A = ! (\-SR  | \-IR2 );
assign S2B = ! (\-IR2  | \-SR );

// 2D20:
assign \-MR  = ! (\-IRBYTE  | IR13);
assign \-SR  = ! (\-IRBYTE  | IR12);
assign S0 = ! (\-SR  | \-IR0 );
assign S1 = ! (\-SR  | \-IR1 );

// 2E19:
assign S4 = ! (\-SR  | \-SH4 );
assign MSKR0 = ! (\-MR  | \-IR0 );
assign MSKR1 = ! (\-MR  | \-IR1 );
assign MSKR2 = ! (\-MR  | \-IR2 );

// 2E30:
assign MSKR3 = ! (\-MR  | \-SH3 );
assign MSKR4 = ! (\-MR  | \-SH4 );



// 2C01:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2C01 (
  .I_3(M21),
  .I_2(M22),
  .I_1(M23),
  .I0(M24),
  .I1(M25),
  .I2(M26),
  .I3(M27),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA27),
  .O2(SA26),
  .CE_N(GND),
  .O1(SA25),
  .O0(SA24)
);


// 2D05:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2D05 (
  .I_3(M25),
  .I_2(M26),
  .I_1(M27),
  .I0(M28),
  .I1(M29),
  .I2(M30),
  .I3(M31),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA31),
  .O2(SA30),
  .CE_N(GND),
  .O1(SA29),
  .O0(SA28)
);


// 2E07:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E07 (
  .I_3(SA4),
  .I_2(SA8),
  .I_1(SA12),
  .I0(SA16),
  .I1(SA20),
  .I2(SA24),
  .I3(SA28),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R28),
  .O2(R24),
  .CE_N(S4),
  .O1(R20),
  .O0(R16)
);


// 2E09:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E09 (
  .I_3(SA5),
  .I_2(SA9),
  .I_1(SA13),
  .I0(SA17),
  .I1(SA21),
  .I2(SA25),
  .I3(SA29),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R29),
  .O2(R25),
  .CE_N(S4),
  .O1(R21),
  .O0(R17)
);


// 2E02:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E02 (
  .I_3(SA6),
  .I_2(SA10),
  .I_1(SA14),
  .I0(SA18),
  .I1(SA22),
  .I2(SA26),
  .I3(SA30),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R30),
  .O2(R26),
  .CE_N(S4),
  .O1(R22),
  .O0(R18)
);


// 2E04:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E04 (
  .I_3(SA7),
  .I_2(SA11),
  .I_1(SA15),
  .I0(SA19),
  .I1(SA23),
  .I2(SA27),
  .I3(SA31),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R31),
  .O2(R27),
  .CE_N(S4),
  .O1(R23),
  .O0(R19)
);


// 2E03:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E03 (
  .I_3(SA23),
  .I_2(SA27),
  .I_1(SA31),
  .I0(SA3),
  .I1(SA7),
  .I2(SA11),
  .I3(SA15),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R31),
  .O2(R27),
  .CE_N(\-S4 ),
  .O1(R23),
  .O0(R19)
);


// 2E01:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E01 (
  .I_3(SA22),
  .I_2(SA26),
  .I_1(SA30),
  .I0(SA2),
  .I1(SA6),
  .I2(SA10),
  .I3(SA14),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R30),
  .O2(R26),
  .CE_N(\-S4 ),
  .O1(R22),
  .O0(R18)
);


// 2E08:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E08 (
  .I_3(SA21),
  .I_2(SA25),
  .I_1(SA29),
  .I0(SA1),
  .I1(SA5),
  .I2(SA9),
  .I3(SA13),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R29),
  .O2(R25),
  .CE_N(\-S4 ),
  .O1(R21),
  .O0(R17)
);


// 2E06:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E06 (
  .I_3(SA20),
  .I_2(SA24),
  .I_1(SA28),
  .I0(SA0),
  .I1(SA4),
  .I2(SA8),
  .I3(SA12),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R28),
  .O2(R24),
  .CE_N(\-S4 ),
  .O1(R20),
  .O0(R16)
);


// 2D10:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2D10 (
  .I_3(M17),
  .I_2(M18),
  .I_1(M19),
  .I0(M20),
  .I1(M21),
  .I2(M22),
  .I3(M23),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA23),
  .O2(SA22),
  .CE_N(GND),
  .O1(SA21),
  .O0(SA20)
);


// 2C06:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2C06 (
  .I_3(M13),
  .I_2(M14),
  .I_1(M15),
  .I0(M16),
  .I1(M17),
  .I2(M18),
  .I3(M19),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA19),
  .O2(SA18),
  .CE_N(GND),
  .O1(SA17),
  .O0(SA16)
);


// 2C21:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2C21 (
  .I_3(M5),
  .I_2(M6),
  .I_1(M7),
  .I0(M8),
  .I1(M9),
  .I2(M10),
  .I3(M11),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA11),
  .O2(SA10),
  .CE_N(GND),
  .O1(SA9),
  .O0(SA8)
);


// 2D25:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2D25 (
  .I_3(M9),
  .I_2(M10),
  .I_1(M11),
  .I0(M12),
  .I1(M13),
  .I2(M14),
  .I3(M15),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA15),
  .O2(SA14),
  .CE_N(GND),
  .O1(SA13),
  .O0(SA12)
);


// 2E27:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E27 (
  .I_3(SA20),
  .I_2(SA24),
  .I_1(SA28),
  .I0(SA0),
  .I1(SA4),
  .I2(SA8),
  .I3(SA12),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R12),
  .O2(R8),
  .CE_N(S4),
  .O1(R4),
  .O0(R0)
);


// 2E29:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E29 (
  .I_3(SA21),
  .I_2(SA25),
  .I_1(SA29),
  .I0(SA1),
  .I1(SA5),
  .I2(SA9),
  .I3(SA13),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R13),
  .O2(R9),
  .CE_N(S4),
  .O1(R5),
  .O0(R1)
);


// 2E22:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E22 (
  .I_3(SA22),
  .I_2(SA26),
  .I_1(SA30),
  .I0(SA2),
  .I1(SA6),
  .I2(SA10),
  .I3(SA14),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R14),
  .O2(R10),
  .CE_N(S4),
  .O1(R6),
  .O0(R2)
);


// 2E24:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E24 (
  .I_3(SA23),
  .I_2(SA27),
  .I_1(SA31),
  .I0(SA3),
  .I1(SA7),
  .I2(SA11),
  .I3(SA15),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R15),
  .O2(R11),
  .CE_N(S4),
  .O1(R7),
  .O0(R3)
);


// 2E23:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E23 (
  .I_3(SA7),
  .I_2(SA11),
  .I_1(SA15),
  .I0(SA19),
  .I1(SA23),
  .I2(SA27),
  .I3(SA31),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R15),
  .O2(R11),
  .CE_N(\-S4 ),
  .O1(R7),
  .O0(R3)
);


// 2E21:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E21 (
  .I_3(SA6),
  .I_2(SA10),
  .I_1(SA14),
  .I0(SA18),
  .I1(SA22),
  .I2(SA26),
  .I3(SA30),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R14),
  .O2(R10),
  .CE_N(\-S4 ),
  .O1(R6),
  .O0(R2)
);


// 2E28:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E28 (
  .I_3(SA5),
  .I_2(SA9),
  .I_1(SA13),
  .I0(SA17),
  .I1(SA21),
  .I2(SA25),
  .I3(SA29),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R13),
  .O2(R9),
  .CE_N(\-S4 ),
  .O1(R5),
  .O0(R1)
);


// 2E26:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E26 (
  .I_3(SA4),
  .I_2(SA8),
  .I_1(SA12),
  .I0(SA16),
  .I1(SA20),
  .I2(SA24),
  .I3(SA28),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R12),
  .O2(R8),
  .CE_N(\-S4 ),
  .O1(R4),
  .O0(R0)
);


// 2D30:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2D30 (
  .I_3(M1),
  .I_2(M2),
  .I_1(M3),
  .I0(M4),
  .I1(M5),
  .I2(M6),
  .I3(M7),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA7),
  .O2(SA6),
  .CE_N(GND),
  .O1(SA5),
  .O0(SA4)
);


// 2C26:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2C26 (
  .I_3(M29),
  .I_2(M30),
  .I_1(M31),
  .I0(M0),
  .I1(M1),
  .I2(M2),
  .I3(M3),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA3),
  .O2(SA2),
  .CE_N(GND),
  .O1(SA1),
  .O0(SA0)
);


// 2A05:




assign SRCQ = ! \-SRCQ ;
assign \-ALU31  = ! ALU31;

// 2A04:



assign QDRIVE = SRCQ & TSE2;

// 1A18:


assign \-QDRIVE  = ! (SRCQ & TSE2);


// 2B19:


assign QS1 = ! (\-IR1  | \-IRALU );
assign QS0 = ! (\-IR0  | \-IRALU );

// 1F08:
// (no code to express 74S241)
part_74S241  i_QCTL_1F08 (
  .AENB_N(\-QDRIVE ),
  .AIN0(Q31),
  .BOUT3(MF24),
  .AIN1(Q30),
  .BOUT2(MF25),
  .AIN2(Q29),
  .BOUT1(MF26),
  .AIN3(Q28),
  .BOUT0(MF27),
  .BIN0(Q27),
  .AOUT3(MF28),
  .BIN1(Q26),
  .AOUT2(MF29),
  .BIN2(Q25),
  .AOUT1(MF30),
  .BIN3(Q24),
  .AOUT0(MF31),
  .BENB(QDRIVE)
);


// 1F10:
// (no code to express 74S241)
part_74S241  i_QCTL_1F10 (
  .AENB_N(\-QDRIVE ),
  .AIN0(Q23),
  .BOUT3(MF16),
  .AIN1(Q22),
  .BOUT2(MF17),
  .AIN2(Q21),
  .BOUT1(MF18),
  .AIN3(Q20),
  .BOUT0(MF19),
  .BIN0(Q19),
  .AOUT3(MF20),
  .BIN1(Q18),
  .AOUT2(MF21),
  .BIN2(Q17),
  .AOUT1(MF22),
  .BIN3(Q16),
  .AOUT0(MF23),
  .BENB(QDRIVE)
);


// 1F15:
// (no code to express 74S241)
part_74S241  i_QCTL_1F15 (
  .AENB_N(\-QDRIVE ),
  .AIN0(Q15),
  .BOUT3(MF8),
  .AIN1(Q14),
  .BOUT2(MF9),
  .AIN2(Q13),
  .BOUT1(MF10),
  .AIN3(Q12),
  .BOUT0(MF11),
  .BIN0(Q11),
  .AOUT3(MF12),
  .BIN1(Q10),
  .AOUT2(MF13),
  .BIN2(Q9),
  .AOUT1(MF14),
  .BIN3(Q8),
  .AOUT0(MF15),
  .BENB(QDRIVE)
);


// 1E12:
// (no code to express 74S241)
part_74S241  i_QCTL_1E12 (
  .AENB_N(\-QDRIVE ),
  .AIN0(Q7),
  .BOUT3(MF0),
  .AIN1(Q6),
  .BOUT2(MF1),
  .AIN2(Q5),
  .BOUT1(MF2),
  .AIN3(Q4),
  .BOUT0(MF3),
  .BIN0(Q3),
  .AOUT3(MF4),
  .BIN1(Q2),
  .AOUT2(MF5),
  .BIN2(Q1),
  .AOUT1(MF6),
  .BIN3(Q0),
  .AOUT0(MF7),
  .BENB(QDRIVE)
);


// 2C27:
// (no code to express 74S194)
part_74S194  i_Q_2C27 (
  .CLR_N(HI7),
  .SIR(\-ALU31 ),
  .I0(ALU0),
  .I1(ALU1),
  .I2(ALU2),
  .I3(ALU3),
  .SIL(Q4),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q3),
  .Q2(Q2),
  .Q1(Q1),
  .Q0(Q0)
);


// 2C28:
// (no code to express 74S194)
part_74S194  i_Q_2C28 (
  .CLR_N(HI7),
  .SIR(Q3),
  .I0(ALU4),
  .I1(ALU5),
  .I2(ALU6),
  .I3(ALU7),
  .SIL(Q8),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q7),
  .Q2(Q6),
  .Q1(Q5),
  .Q0(Q4)
);


// 2C22:
// (no code to express 74S194)
part_74S194  i_Q_2C22 (
  .CLR_N(HI7),
  .SIR(Q7),
  .I0(ALU8),
  .I1(ALU9),
  .I2(ALU10),
  .I3(ALU11),
  .SIL(Q12),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q11),
  .Q2(Q10),
  .Q1(Q9),
  .Q0(Q8)
);


// 2C23:
// (no code to express 74S194)
part_74S194  i_Q_2C23 (
  .CLR_N(HI7),
  .SIR(Q11),
  .I0(ALU12),
  .I1(ALU13),
  .I2(ALU14),
  .I3(ALU15),
  .SIL(Q16),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q15),
  .Q2(Q14),
  .Q1(Q13),
  .Q0(Q12)
);


// 2C12:
// (no code to express 74S194)
part_74S194  i_Q_2C12 (
  .CLR_N(HI7),
  .SIR(Q15),
  .I0(ALU16),
  .I1(ALU17),
  .I2(ALU18),
  .I3(ALU19),
  .SIL(Q20),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q19),
  .Q2(Q18),
  .Q1(Q17),
  .Q0(Q16)
);


// 2C13:
// (no code to express 74S194)
part_74S194  i_Q_2C13 (
  .CLR_N(HI7),
  .SIR(Q19),
  .I0(ALU20),
  .I1(ALU21),
  .I2(ALU22),
  .I3(ALU23),
  .SIL(Q24),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q23),
  .Q2(Q22),
  .Q1(Q21),
  .Q0(Q20)
);


// 2C07:
// (no code to express 74S194)
part_74S194  i_Q_2C07 (
  .CLR_N(HI7),
  .SIR(Q23),
  .I0(ALU24),
  .I1(ALU25),
  .I2(ALU26),
  .I3(ALU27),
  .SIL(Q28),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q27),
  .Q2(Q26),
  .Q1(Q25),
  .Q0(Q24)
);


// 2C08:
// (no code to express 74S194)
part_74S194  i_Q_2C08 (
  .CLR_N(HI7),
  .SIR(Q27),
  .I0(ALU28),
  .I1(ALU29),
  .I2(ALU30),
  .I3(ALU31),
  .SIL(ALU0),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q31),
  .Q2(Q30),
  .Q1(Q29),
  .Q0(Q28)
);


// 4A04:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A04 (
  .OENB_N(\-PDLDRIVE ),
  .O0(M7),
  .I0(PDL7),
  .I1(PDL6),
  .O1(M6),
  .O2(M5),
  .I2(PDL5),
  .I3(PDL4),
  .O3(M4),
  .HOLD_N(CLK4A),
  .O4(M3),
  .I4(PDL3),
  .I5(PDL2),
  .O5(M2),
  .O6(M1),
  .I6(PDL1),
  .I7(PDL0),
  .O7(M0)
);


// 4A02:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A02 (
  .OENB_N(\-PDLDRIVE ),
  .O0(M15),
  .I0(PDL15),
  .I1(PDL14),
  .O1(M14),
  .O2(M13),
  .I2(PDL13),
  .I3(PDL12),
  .O3(M12),
  .HOLD_N(CLK4A),
  .O4(M11),
  .I4(PDL11),
  .I5(PDL10),
  .O5(M10),
  .O6(M9),
  .I6(PDL9),
  .I7(PDL8),
  .O7(M8)
);


// 4B05:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B05 (
  .OENB_N(\-PDLDRIVE ),
  .O0(M23),
  .I0(PDL23),
  .I1(PDL22),
  .O1(M22),
  .O2(M21),
  .I2(PDL21),
  .I3(PDL20),
  .O3(M20),
  .HOLD_N(CLK4A),
  .O4(M19),
  .I4(PDL19),
  .I5(PDL18),
  .O5(M18),
  .O6(M17),
  .I6(PDL17),
  .I7(PDL16),
  .O7(M16)
);


// 4B03:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B03 (
  .OENB_N(\-PDLDRIVE ),
  .O0(M31),
  .I0(PDL31),
  .I1(PDL30),
  .O1(M30),
  .O2(M29),
  .I2(PDL29),
  .I3(PDL28),
  .O3(M28),
  .HOLD_N(CLK4A),
  .O4(M27),
  .I4(PDL27),
  .I5(PDL26),
  .O5(M26),
  .O6(M25),
  .I6(PDL25),
  .I7(PDL24),
  .O7(M24)
);


// 4B08:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B08 (
  .OENB_N(\-PDLDRIVE ),
  .O0(nc219),
  .I0(nc220),
  .I1(nc221),
  .O1(nc222),
  .O2(nc223),
  .I2(nc224),
  .I3(nc225),
  .O3(nc226),
  .HOLD_N(CLK4A),
  .O4(nc227),
  .I4(nc228),
  .I5(nc229),
  .O5(nc230),
  .O6(nc231),
  .I6(nc232),
  .I7(PDLPARITY),
  .O7(MPARITY)
);


// 4D08:


assign \-PPDRIVE  = ! (TSE4B & SRCPDLPTR);


// 4D06:


assign PIDRIVE = TSE4B & SRCPDLIDX;


// 4D04:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D04 (
  .AENB_N(\-PPDRIVE ),
  .AIN0(GND),
  .BOUT3(MF8),
  .AIN1(GND),
  .BOUT2(MF9),
  .AIN2(PDLPTR9),
  .BOUT1(MF10),
  .AIN3(PDLPTR8),
  .BOUT0(MF11),
  .BIN0(GND),
  .AOUT3(MF8),
  .BIN1(GND),
  .AOUT2(MF9),
  .BIN2(PDLIDX9),
  .AOUT1(MF10),
  .BIN3(PDLIDX8),
  .AOUT0(MF11),
  .BENB(PIDRIVE)
);


// 4C01:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4C01 (
  .AENB_N(\-PPDRIVE ),
  .AIN0(PDLPTR3),
  .BOUT3(MF0),
  .AIN1(PDLPTR2),
  .BOUT2(MF1),
  .AIN2(PDLPTR1),
  .BOUT1(MF2),
  .AIN3(PDLPTR0),
  .BOUT0(MF3),
  .BIN0(PDLIDX3),
  .AOUT3(MF0),
  .BIN1(PDLIDX2),
  .AOUT2(MF1),
  .BIN2(PDLIDX1),
  .AOUT1(MF2),
  .BIN3(PDLIDX0),
  .AOUT0(MF3),
  .BENB(PIDRIVE)
);


// 4D05:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D05 (
  .AENB_N(\-PPDRIVE ),
  .AIN0(PDLPTR7),
  .BOUT3(MF4),
  .AIN1(PDLPTR6),
  .BOUT2(MF5),
  .AIN2(PDLPTR5),
  .BOUT1(MF6),
  .AIN3(PDLPTR4),
  .BOUT0(MF7),
  .BIN0(PDLIDX7),
  .AOUT3(MF4),
  .BIN1(PDLIDX6),
  .AOUT2(MF5),
  .BIN2(PDLIDX5),
  .AOUT1(MF6),
  .BIN3(PDLIDX4),
  .AOUT0(MF7),
  .BENB(PIDRIVE)
);


// 3C22:
ff_enb i_PDLPTR_3C22_1 (.q(PDLIDX6), .d(OB6), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3C22_2 (.q(PDLIDX7), .d(OB7), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3C22_3 (.q(PDLIDX8), .d(OB8), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3C22_4 (.q(PDLIDX9), .d(OB9), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3C22_5 (.q(nc234), .d(nc233), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3C22_6 (.q(nc236), .d(nc235), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3D25:
ff_enb i_PDLPTR_3D25_1 (.q(PDLIDX0), .d(OB0), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3D25_2 (.q(PDLIDX1), .d(OB1), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3D25_3 (.q(PDLIDX2), .d(OB2), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3D25_4 (.q(PDLIDX3), .d(OB3), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3D25_5 (.q(PDLIDX4), .d(OB4), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff_enb i_PDLPTR_3D25_6 (.q(PDLIDX5), .d(OB5), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3C21:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3C21 (
  .UP_DN(\-SRCPDLPOP ),
  .CLK(CLK3F),
  .I0(OB8),
  .I1(OB9),
  .I2(nc237),
  .I3(nc238),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTPDLP ),
  .ENB_T_N(\-PDLCRY7 ),
  .O3(nc239),
  .O2(nc240),
  .O1(PDLPTR9),
  .O0(PDLPTR8),
  .CO_N(nc241)
);


// 3D24:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3D24 (
  .UP_DN(\-SRCPDLPOP ),
  .CLK(CLK3F),
  .I0(OB4),
  .I1(OB5),
  .I2(OB6),
  .I3(OB7),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTPDLP ),
  .ENB_T_N(\-PDLCRY3 ),
  .O3(PDLPTR7),
  .O2(PDLPTR6),
  .O1(PDLPTR5),
  .O0(PDLPTR4),
  .CO_N(\-PDLCRY7 )
);


// 3D30:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3D30 (
  .UP_DN(\-SRCPDLPOP ),
  .CLK(CLK3F),
  .I0(OB0),
  .I1(OB1),
  .I2(OB2),
  .I3(OB3),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTPDLP ),
  .ENB_T_N(\-PDLCNT ),
  .O3(PDLPTR3),
  .O2(PDLPTR2),
  .O1(PDLPTR1),
  .O0(PDLPTR0),
  .CO_N(\-PDLCRY3 )
);


// 4C11:
// (no code to express 74S175)
part_74S175  i_PDLCTL_4C11 (
  .CLR_N(\-RESET ),
  .Q0(PDLWRITED),
  .Q0_N(\-PDLWRITED ),
  .D0(PDLWRITE),
  .D1(\-DESTPDL ),
  .Q1_N(PWIDX),
  .Q1(\-PWIDX ),
  .CLK(CLK4F),
  .Q2(IMODD),
  .Q2_N(\-IMODD ),
  .D2(IMOD),
  .D3(\-DESTSPC ),
  .Q3_N(nc242),
  .Q3(\-DESTSPCD )
);


// 4D08:
assign PDLENB = ! (\-SRCPDLPOP  & \-SRCPDLTOP );
assign \-PDLDRIVE  = ! (PDLENB & TSE4B);



// 4E03:


assign internal19 = \-SRCPDLPOP  | NOP;


// 4D10:
assign PDLWRITE = ! (\-DESTPDLTOP  & \-DESTPDL  & \-DESTPDL );



// 4D20:
assign \-PWPA  = ! (PDLWRITED & WP4A);
assign \-PWPB  = ! (PDLWRITED & WP4A);
assign \-PWPC  = ! (WP4A & PDLWRITED);


// 4D06:

assign \-PDLCNT  = internal19 & \-DESTPDL ;



// 4D07:
// (no code to express 74S51)
part_74S51  i_PDLCTL_4D07 (
  .G1A(\-PWIDX ),
  .G2A(CLK4B),
  .G2B(IR30),
  .G2C(\-CLK4E ),
  .G2D(\-PWIDX ),
  .G2Y(\-PDLPA ),
  .G1Y(\-PDLPB ),
  .G1C(CLK4B),
  .G1D(IR30),
  .G1B(\-CLK4E )
);


// 4C12:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C12 (
  .SEL(\-PDLPB ),
  .D0(PDLPTR0),
  .D1(PDLIDX0),
  .DY(\-PDLA0B ),
  .C0(PDLPTR1),
  .C1(PDLIDX1),
  .CY(\-PDLA1B ),
  .BY(\-PDLA2B ),
  .B1(PDLIDX2),
  .B0(PDLPTR2),
  .AY(\-PDLA3B ),
  .A1(PDLIDX3),
  .A0(PDLPTR3),
  .ENB_N(GND)
);


// 4D14:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4D14 (
  .SEL(\-PDLPB ),
  .D0(PDLPTR4),
  .D1(PDLIDX4),
  .DY(\-PDLA4B ),
  .C0(PDLPTR5),
  .C1(PDLIDX5),
  .CY(\-PDLA5B ),
  .BY(\-PDLA6B ),
  .B1(PDLIDX6),
  .B0(PDLPTR6),
  .AY(\-PDLA7B ),
  .A1(PDLIDX7),
  .A0(PDLPTR7),
  .ENB_N(GND)
);


// 4C16:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C16 (
  .SEL(\-PDLPA ),
  .D0(PDLPTR8),
  .D1(PDLIDX8),
  .DY(\-PDLA8B ),
  .C0(PDLPTR9),
  .C1(PDLIDX9),
  .CY(\-PDLA9B ),
  .BY(\-PDLA0A ),
  .B1(PDLIDX0),
  .B0(PDLPTR0),
  .AY(\-PDLA1A ),
  .A1(PDLIDX1),
  .A0(PDLPTR1),
  .ENB_N(GND)
);


// 4C22:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C22 (
  .SEL(\-PDLPA ),
  .D0(PDLPTR2),
  .D1(PDLIDX2),
  .DY(\-PDLA2A ),
  .C0(PDLPTR3),
  .C1(PDLIDX3),
  .CY(\-PDLA3A ),
  .BY(\-PDLA4A ),
  .B1(PDLIDX4),
  .B0(PDLPTR4),
  .AY(\-PDLA5A ),
  .A1(PDLIDX5),
  .A0(PDLPTR5),
  .ENB_N(GND)
);


// 4D24:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4D24 (
  .SEL(\-PDLPA ),
  .D0(PDLPTR6),
  .D1(PDLIDX6),
  .DY(\-PDLA6A ),
  .C0(PDLPTR7),
  .C1(PDLIDX7),
  .CY(\-PDLA7A ),
  .BY(\-PDLA8A ),
  .B1(PDLIDX8),
  .B0(PDLPTR8),
  .AY(\-PDLA9A ),
  .A1(PDLIDX9),
  .A0(PDLPTR9),
  .ENB_N(GND)
);


// 4C30:
// (no code to express 93425A)
part_93425A  i_PDL1_4C30 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL0),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L0)
);


// 4C29:
// (no code to express 93425A)
part_93425A  i_PDL1_4C29 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL1),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L1)
);


// 4C28:
// (no code to express 93425A)
part_93425A  i_PDL1_4C28 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL2),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L2)
);


// 4C27:
// (no code to express 93425A)
part_93425A  i_PDL1_4C27 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL3),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L3)
);


// 4C26:
// (no code to express 93425A)
part_93425A  i_PDL1_4C26 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL4),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L4)
);


// 4D30:
// (no code to express 93425A)
part_93425A  i_PDL1_4D30 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL5),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L5)
);


// 4D29:
// (no code to express 93425A)
part_93425A  i_PDL1_4D29 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL6),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L6)
);


// 4D28:
// (no code to express 93425A)
part_93425A  i_PDL1_4D28 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL7),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L7)
);


// 4D27:
// (no code to express 93425A)
part_93425A  i_PDL1_4D27 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL8),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L8)
);


// 4D26:
// (no code to express 93425A)
part_93425A  i_PDL1_4D26 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL9),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L9)
);


// 4C25:
// (no code to express 93425A)
part_93425A  i_PDL1_4C25 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL10),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC ),
  .DI(L10)
);


// 4C24:
// (no code to express 93425A)
part_93425A  i_PDL1_4C24 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL11),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB ),
  .DI(L11)
);


// 4C23:
// (no code to express 93425A)
part_93425A  i_PDL1_4C23 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL12),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB ),
  .DI(L12)
);


// 4C21:
// (no code to express 93425A)
part_93425A  i_PDL1_4C21 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL13),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB ),
  .DI(L13)
);


// 4D25:
// (no code to express 93425A)
part_93425A  i_PDL1_4D25 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL14),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB ),
  .DI(L14)
);


// 4D23:
// (no code to express 93425A)
part_93425A  i_PDL1_4D23 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .DO(PDL15),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB ),
  .DI(L15)
);


// 4D22:
// (no code to express 93425A)
part_93425A  i_PDL0_4D22 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL16),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L16)
);


// 4D21:
// (no code to express 93425A)
part_93425A  i_PDL0_4D21 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL17),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L17)
);


// 4C20:
// (no code to express 93425A)
part_93425A  i_PDL0_4C20 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL18),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L18)
);


// 4C19:
// (no code to express 93425A)
part_93425A  i_PDL0_4C19 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL19),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L19)
);


// 4C18:
// (no code to express 93425A)
part_93425A  i_PDL0_4C18 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL20),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L20)
);


// 4C17:
// (no code to express 93425A)
part_93425A  i_PDL0_4C17 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL21),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB ),
  .DI(L21)
);


// 4D19:
// (no code to express 93425A)
part_93425A  i_PDL0_4D19 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL22),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L22)
);


// 4D18:
// (no code to express 93425A)
part_93425A  i_PDL0_4D18 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL23),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L23)
);


// 4D17:
// (no code to express 93425A)
part_93425A  i_PDL0_4D17 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL24),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L24)
);


// 4D16:
// (no code to express 93425A)
part_93425A  i_PDL0_4D16 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL25),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L25)
);


// 4C15:
// (no code to express 93425A)
part_93425A  i_PDL0_4C15 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL26),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L26)
);


// 4C14:
// (no code to express 93425A)
part_93425A  i_PDL0_4C14 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL27),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L27)
);


// 4C13:
// (no code to express 93425A)
part_93425A  i_PDL0_4C13 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL28),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L28)
);


// 4D13:
// (no code to express 93425A)
part_93425A  i_PDL0_4D13 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL29),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L29)
);


// 4D12:
// (no code to express 93425A)
part_93425A  i_PDL0_4D12 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL30),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L30)
);


// 4D11:
// (no code to express 93425A)
part_93425A  i_PDL0_4D11 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDL31),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(L31)
);


// 4C10:
// (no code to express 93425A)
part_93425A  i_PDL0_4C10 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .DO(PDLPARITY),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA ),
  .DI(LPARITY)
);


// 1E07:
assign DCDRIVE = TSE1B & internal20;
assign \ZERO16.DRIVE  = ZERO16 & TSE1B;



// 1D18:

assign internal20 = ! \-SRCDC ;
assign internal21 = ! \-SRCOPC ;




// 1E06:


assign \-OPCDRIVE  = ! (TSE1B & internal21);
assign \-ZERO16.DRIVE  = ! (TSE1B & ZERO16);

// 1E16:
assign \ZERO12.DRIVE  = \-SRCOPC  & ZERO16 & TSE1B;



// 3E30:

assign ZERO16 = ! (\-SRCOPC  & \-SRCPDLIDX  & \-SRCPDLPTR  & \-SRCDC );

// 1F01:
// (no code to express 74S241)
part_74S241  i_OPCD_1F01 (
  .AENB_N(\-ZERO16.DRIVE ),
  .AIN0(GND),
  .BOUT3(MF24),
  .AIN1(GND),
  .BOUT2(MF25),
  .AIN2(GND),
  .BOUT1(MF26),
  .AIN3(GND),
  .BOUT0(MF27),
  .BIN0(GND),
  .AOUT3(MF28),
  .BIN1(GND),
  .AOUT2(MF29),
  .BIN2(GND),
  .AOUT1(MF30),
  .BIN3(GND),
  .AOUT0(MF31),
  .BENB(\ZERO16.DRIVE )
);


// 1F02:
// (no code to express 74S241)
part_74S241  i_OPCD_1F02 (
  .AENB_N(\-ZERO16.DRIVE ),
  .AIN0(GND),
  .BOUT3(MF16),
  .AIN1(GND),
  .BOUT2(MF17),
  .AIN2(GND),
  .BOUT1(MF18),
  .AIN3(GND),
  .BOUT0(MF19),
  .BIN0(GND),
  .AOUT3(MF20),
  .BIN1(GND),
  .AOUT2(MF21),
  .BIN2(GND),
  .AOUT1(MF22),
  .BIN3(GND),
  .AOUT0(MF23),
  .BENB(\ZERO16.DRIVE )
);


// 1F03:
// (no code to express 74S241)
part_74S241  i_OPCD_1F03 (
  .AENB_N(\-OPCDRIVE ),
  .AIN0(GND),
  .BOUT3(MF12),
  .AIN1(GND),
  .BOUT2(MF13),
  .AIN2(OPC13),
  .BOUT1(MF14),
  .AIN3(OPC12),
  .BOUT0(MF15),
  .BIN0(GND),
  .AOUT3(MF12),
  .BIN1(GND),
  .AOUT2(MF13),
  .BIN2(GND),
  .AOUT1(MF14),
  .BIN3(GND),
  .AOUT0(MF15),
  .BENB(\ZERO12.DRIVE )
);


// 1F04:
// (no code to express 74S241)
part_74S241  i_OPCD_1F04 (
  .AENB_N(\-OPCDRIVE ),
  .AIN0(OPC11),
  .BOUT3(MF8),
  .AIN1(OPC10),
  .BOUT2(MF9),
  .AIN2(OPC9),
  .BOUT1(MF10),
  .AIN3(OPC8),
  .BOUT0(MF11),
  .BIN0(GND),
  .AOUT3(MF8),
  .BIN1(GND),
  .AOUT2(MF9),
  .BIN2(DC9),
  .AOUT1(MF10),
  .BIN3(DC8),
  .AOUT0(MF11),
  .BENB(DCDRIVE)
);


// 1E01:
// (no code to express 74S241)
part_74S241  i_OPCD_1E01 (
  .AENB_N(\-OPCDRIVE ),
  .AIN0(OPC7),
  .BOUT3(MF4),
  .AIN1(OPC6),
  .BOUT2(MF5),
  .AIN2(OPC5),
  .BOUT1(MF6),
  .AIN3(OPC4),
  .BOUT0(MF7),
  .BIN0(DC7),
  .AOUT3(MF4),
  .BIN1(DC6),
  .AOUT2(MF5),
  .BIN2(DC5),
  .AOUT1(MF6),
  .BIN3(DC4),
  .AOUT0(MF7),
  .BENB(DCDRIVE)
);


// 1E03:
// (no code to express 74S241)
part_74S241  i_OPCD_1E03 (
  .AENB_N(\-OPCDRIVE ),
  .AIN0(OPC3),
  .BOUT3(MF0),
  .AIN1(OPC2),
  .BOUT2(MF1),
  .AIN2(OPC1),
  .BOUT1(MF2),
  .AIN3(OPC0),
  .BOUT0(MF3),
  .BIN0(DC3),
  .AOUT3(MF0),
  .BIN1(DC2),
  .AOUT2(MF1),
  .BIN2(DC1),
  .AOUT1(MF2),
  .BIN3(DC0),
  .AOUT0(MF3),
  .BENB(DCDRIVE)
);


// 3F29:
// (no code to express 74S283)
part_74S283  i_NPC_3F29 (
  .S1(IPC1),
  .B1(GND),
  .A1(PC1),
  .S0(IPC0),
  .A0(PC0),
  .B0(GND),
  .C0(HI4),
  .C4(PCCRY3),
  .S3(IPC3),
  .B3(GND),
  .A3(PC3),
  .S2(IPC2),
  .A2(PC2),
  .B2(GND)
);


// 3F28:
// (no code to express 74S283)
part_74S283  i_NPC_3F28 (
  .S1(IPC5),
  .B1(GND),
  .A1(PC5),
  .S0(IPC4),
  .A0(PC4),
  .B0(GND),
  .C0(PCCRY3),
  .C4(PCCRY7),
  .S3(IPC7),
  .B3(GND),
  .A3(PC7),
  .S2(IPC6),
  .A2(PC6),
  .B2(GND)
);


// 3F27:
// (no code to express 74S283)
part_74S283  i_NPC_3F27 (
  .S1(IPC9),
  .B1(GND),
  .A1(PC9),
  .S0(IPC8),
  .A0(PC8),
  .B0(GND),
  .C0(PCCRY7),
  .C4(PCCRY11),
  .S3(IPC11),
  .B3(GND),
  .A3(PC11),
  .S2(IPC10),
  .A2(PC10),
  .B2(GND)
);


// 3F26:
// (no code to express 74S283)
part_74S283  i_NPC_3F26 (
  .S1(IPC13),
  .B1(GND),
  .A1(PC13),
  .S0(IPC12),
  .A0(PC12),
  .B0(GND),
  .C0(PCCRY11),
  .C4(nc243),
  .S3(nc244),
  .B3(GND),
  .A3(nc245),
  .S2(nc246),
  .A2(nc247),
  .B2(GND)
);


// 4E05:
// (no code to express 74S374)
part_74S374  i_NPC_4E05 (
  .OENB_N(GND),
  .O0(PC7),
  .I0(NPC7),
  .I1(NPC6),
  .O1(PC6),
  .O2(PC5),
  .I2(NPC5),
  .I3(NPC4),
  .O3(PC4),
  .CLK(CLK4B),
  .O4(PC3),
  .I4(NPC3),
  .I5(NPC2),
  .O5(PC2),
  .O6(PC1),
  .I6(NPC1),
  .I7(NPC0),
  .O7(PC0)
);


// 4E04:
// (no code to express 74S374)
part_74S374  i_NPC_4E04 (
  .OENB_N(GND),
  .O0(nc248),
  .I0(nc249),
  .I1(nc250),
  .O1(nc251),
  .O2(PC13),
  .I2(NPC13),
  .I3(NPC12),
  .O3(PC12),
  .CLK(CLK4B),
  .O4(PC11),
  .I4(NPC11),
  .I5(NPC10),
  .O5(PC10),
  .O6(PC9),
  .I6(NPC9),
  .I7(NPC8),
  .O7(PC8)
);


// 4F01:
// (no code to express 74S153)
part_74S153  i_NPC_4F01 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1C3(IPC13),
  .G1C2(DPC13),
  .G1C1(IR25),
  .G1C0(SPC13),
  .G1Q(NPC13),
  .G2Q(NPC12),
  .G2C0(SPC12),
  .G2C1(IR24),
  .G2C2(DPC12),
  .G2C3(IPC12),
  .SEL0(PCS0),
  .ENB2_N(TRAPA)
);


// 4F02:
// (no code to express 74S153)
part_74S153  i_NPC_4F02 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1C3(IPC11),
  .G1C2(DPC11),
  .G1C1(IR23),
  .G1C0(SPC11),
  .G1Q(NPC11),
  .G2Q(NPC10),
  .G2C0(SPC10),
  .G2C1(IR22),
  .G2C2(DPC10),
  .G2C3(IPC10),
  .SEL0(PCS0),
  .ENB2_N(TRAPA)
);


// 4F03:
// (no code to express 74S153)
part_74S153  i_NPC_4F03 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1C3(IPC9),
  .G1C2(DPC9),
  .G1C1(IR21),
  .G1C0(SPC9),
  .G1Q(NPC9),
  .G2Q(NPC8),
  .G2C0(SPC8),
  .G2C1(IR20),
  .G2C2(DPC8),
  .G2C3(IPC8),
  .SEL0(PCS0),
  .ENB2_N(TRAPA)
);


// 4F04:
// (no code to express 74S153)
part_74S153  i_NPC_4F04 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1C3(IPC7),
  .G1C2(DPC7),
  .G1C1(IR19),
  .G1C0(SPC7),
  .G1Q(NPC7),
  .G2Q(NPC6),
  .G2C0(SPC6),
  .G2C1(IR18),
  .G2C2(DPC6),
  .G2C3(IPC6),
  .SEL0(PCS0),
  .ENB2_N(TRAPB)
);


// 4F05:
// (no code to express 74S153)
part_74S153  i_NPC_4F05 (
  .ENB1_N(TRAPB),
  .SEL1(PCS1),
  .G1C3(IPC5),
  .G1C2(DPC5),
  .G1C1(IR17),
  .G1C0(SPC5),
  .G1Q(NPC5),
  .G2Q(NPC4),
  .G2C0(SPC4),
  .G2C1(IR16),
  .G2C2(DPC4),
  .G2C3(IPC4),
  .SEL0(PCS0),
  .ENB2_N(TRAPB)
);


// 4E01:
// (no code to express 74S153)
part_74S153  i_NPC_4E01 (
  .ENB1_N(TRAPB),
  .SEL1(PCS1),
  .G1C3(IPC3),
  .G1C2(DPC3),
  .G1C1(IR15),
  .G1C0(SPC3),
  .G1Q(NPC3),
  .G2Q(NPC2),
  .G2C0(SPC2),
  .G2C1(IR14),
  .G2C2(DPC2),
  .G2C3(IPC2),
  .SEL0(PCS0),
  .ENB2_N(TRAPB)
);


// 4E02:
// (no code to express 74S153)
part_74S153  i_NPC_4E02 (
  .ENB1_N(TRAPB),
  .SEL1(PCS1),
  .G1C3(IPC1),
  .G1C2(DPC1),
  .G1C1(IR13),
  .G1C0(SPC1A),
  .G1Q(NPC1),
  .G2Q(NPC0),
  .G2C0(SPC0),
  .G2C1(IR12),
  .G2C2(DPC0),
  .G2C3(IPC0),
  .SEL0(PCS0),
  .ENB2_N(TRAPB)
);


// 2E15:
// (no code to express RES20)
part_RES20  i_MSKG4_2E15 (
  .R2(A),
  .R3(MSK31),
  .R4(MSK30),
  .R5(MSK29),
  .R6(MSK28),
  .R7(MSK27),
  .R8(MSK26),
  .R9(MSK25),
  .R11(MSK24),
  .R12(MSK23),
  .R13(MSK22),
  .R14(MSK21),
  .R15(MSK20),
  .R16(MSK19),
  .R17(MSK18),
  .R18(MSK17),
  .R19(MSK16)
);


// 2E20:
// (no code to express RES20)
part_RES20  i_MSKG4_2E20 (
  .R2(nc252),
  .R3(MSK15),
  .R4(MSK14),
  .R5(MSK13),
  .R6(MSK12),
  .R7(MSK11),
  .R8(MSK10),
  .R9(MSK9),
  .R11(MSK8),
  .R12(MSK7),
  .R13(MSK6),
  .R14(MSK5),
  .R15(MSK4),
  .R16(MSK3),
  .R17(MSK2),
  .R18(MSK1),
  .R19(MSK0)
);


// 2D26:
assign nc254 = ! nc253;
assign \-IR31  = ! IR31;
assign \-IR13  = ! IR13;
assign \-IR12  = ! IR12;
assign nc256 = ! nc255;
assign nc258 = ! nc257;

// 2D12:
// (no code to express 5600)
part_5600  i_MSKG4_2D12 (
  .O0(MSK24),
  .O1(MSK25),
  .O2(MSK26),
  .O3(MSK27),
  .O4(MSK28),
  .O5(MSK29),
  .O6(MSK30),
  .O7(MSK31),
  .A0(MSKR0),
  .A1(MSKR1),
  .A2(MSKR2),
  .A3(MSKR3),
  .A4(MSKR4),
  .CE_N(GND)
);


// 2E12:
// (no code to express 5600)
part_5600  i_MSKG4_2E12 (
  .O0(MSK16),
  .O1(MSK17),
  .O2(MSK18),
  .O3(MSK19),
  .O4(MSK20),
  .O5(MSK21),
  .O6(MSK22),
  .O7(MSK23),
  .A0(MSKR0),
  .A1(MSKR1),
  .A2(MSKR2),
  .A3(MSKR3),
  .A4(MSKR4),
  .CE_N(GND)
);


// 2D17:
// (no code to express 5600)
part_5600  i_MSKG4_2D17 (
  .O0(MSK8),
  .O1(MSK9),
  .O2(MSK10),
  .O3(MSK11),
  .O4(MSK12),
  .O5(MSK13),
  .O6(MSK14),
  .O7(MSK15),
  .A0(MSKR0),
  .A1(MSKR1),
  .A2(MSKR2),
  .A3(MSKR3),
  .A4(MSKR4),
  .CE_N(GND)
);


// 2E17:
// (no code to express 5600)
part_5600  i_MSKG4_2E17 (
  .O0(MSK0),
  .O1(MSK1),
  .O2(MSK2),
  .O3(MSK3),
  .O4(MSK4),
  .O5(MSK5),
  .O6(MSK6),
  .O7(MSK7),
  .A0(MSKR0),
  .A1(MSKR1),
  .A2(MSKR2),
  .A3(MSKR3),
  .A4(MSKR4),
  .CE_N(GND)
);


// 2D11:
// (no code to express 5600)
part_5600  i_MSKG4_2D11 (
  .O0(MSK24),
  .O1(MSK25),
  .O2(MSK26),
  .O3(MSK27),
  .O4(MSK28),
  .O5(MSK29),
  .O6(MSK30),
  .O7(MSK31),
  .A0(MSKL0),
  .A1(MSKL1),
  .A2(MSKL2),
  .A3(MSKL3),
  .A4(MSKL4),
  .CE_N(GND)
);


// 2E11:
// (no code to express 5600)
part_5600  i_MSKG4_2E11 (
  .O0(MSK16),
  .O1(MSK17),
  .O2(MSK18),
  .O3(MSK19),
  .O4(MSK20),
  .O5(MSK21),
  .O6(MSK22),
  .O7(MSK23),
  .A0(MSKL0),
  .A1(MSKL1),
  .A2(MSKL2),
  .A3(MSKL3),
  .A4(MSKL4),
  .CE_N(GND)
);


// 2D16:
// (no code to express 5600)
part_5600  i_MSKG4_2D16 (
  .O0(MSK8),
  .O1(MSK9),
  .O2(MSK10),
  .O3(MSK11),
  .O4(MSK12),
  .O5(MSK13),
  .O6(MSK14),
  .O7(MSK15),
  .A0(MSKL0),
  .A1(MSKL1),
  .A2(MSKL2),
  .A3(MSKL3),
  .A4(MSKL4),
  .CE_N(GND)
);


// 2E16:
// (no code to express 5600)
part_5600  i_MSKG4_2E16 (
  .O0(MSK0),
  .O1(MSK1),
  .O2(MSK2),
  .O3(MSK3),
  .O4(MSK4),
  .O5(MSK5),
  .O6(MSK6),
  .O7(MSK7),
  .A0(MSKL0),
  .A1(MSKL1),
  .A2(MSKL2),
  .A3(MSKL3),
  .A4(MSKL4),
  .CE_N(GND)
);


// 2D19:
// (no code to express 74S151)
part_74S151  i_MO1_2D19 (
  .I3(ALU16),
  .I2(ALU16),
  .I1(R16),
  .I0(A16),
  .Q(OB16),
  .Q_N(nc259),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK16),
  .I7(ALU15),
  .I6(ALU15),
  .I5(ALU17),
  .I4(ALU17)
);


// 2D18:
// (no code to express 74S151)
part_74S151  i_MO1_2D18 (
  .I3(ALU17),
  .I2(ALU17),
  .I1(R17),
  .I0(A17),
  .Q(OB17),
  .Q_N(nc260),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK17),
  .I7(ALU16),
  .I6(ALU16),
  .I5(ALU18),
  .I4(ALU18)
);


// 2D14:
// (no code to express 74S151)
part_74S151  i_MO1_2D14 (
  .I3(ALU18),
  .I2(ALU18),
  .I1(R18),
  .I0(A18),
  .Q(OB18),
  .Q_N(nc261),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK18),
  .I7(ALU17),
  .I6(ALU17),
  .I5(ALU19),
  .I4(ALU19)
);


// 2D13:
// (no code to express 74S151)
part_74S151  i_MO1_2D13 (
  .I3(ALU19),
  .I2(ALU19),
  .I1(R19),
  .I0(A19),
  .Q(OB19),
  .Q_N(nc262),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK19),
  .I7(ALU18),
  .I6(ALU18),
  .I5(ALU20),
  .I4(ALU20)
);


// 2B15:
// (no code to express 74S151)
part_74S151  i_MO1_2B15 (
  .I3(ALU20),
  .I2(ALU20),
  .I1(R20),
  .I0(A20),
  .Q(OB20),
  .Q_N(nc263),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK20),
  .I7(ALU19),
  .I6(ALU19),
  .I5(ALU21),
  .I4(ALU21)
);


// 2B14:
// (no code to express 74S151)
part_74S151  i_MO1_2B14 (
  .I3(ALU21),
  .I2(ALU21),
  .I1(R21),
  .I0(A21),
  .Q(OB21),
  .Q_N(nc264),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK21),
  .I7(ALU20),
  .I6(ALU20),
  .I5(ALU22),
  .I4(ALU22)
);


// 2B10:
// (no code to express 74S151)
part_74S151  i_MO1_2B10 (
  .I3(ALU22),
  .I2(ALU22),
  .I1(R22),
  .I0(A22),
  .Q(OB22),
  .Q_N(nc265),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK22),
  .I7(ALU21),
  .I6(ALU21),
  .I5(ALU23),
  .I4(ALU23)
);


// 2B09:
// (no code to express 74S151)
part_74S151  i_MO1_2B09 (
  .I3(ALU23),
  .I2(ALU23),
  .I1(R23),
  .I0(A23),
  .Q(OB23),
  .Q_N(nc266),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK23),
  .I7(ALU22),
  .I6(ALU22),
  .I5(ALU24),
  .I4(ALU24)
);


// 2C14:
// (no code to express 74S151)
part_74S151  i_MO1_2C14 (
  .I3(ALU24),
  .I2(ALU24),
  .I1(R24),
  .I0(A24),
  .Q(OB24),
  .Q_N(nc267),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK24),
  .I7(ALU23),
  .I6(ALU23),
  .I5(ALU25),
  .I4(ALU25)
);


// 2D09:
// (no code to express 74S151)
part_74S151  i_MO1_2D09 (
  .I3(ALU25),
  .I2(ALU25),
  .I1(R25),
  .I0(A25),
  .Q(OB25),
  .Q_N(nc268),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK25),
  .I7(ALU24),
  .I6(ALU24),
  .I5(ALU26),
  .I4(ALU26)
);


// 2D04:
// (no code to express 74S151)
part_74S151  i_MO1_2D04 (
  .I3(ALU26),
  .I2(ALU26),
  .I1(R26),
  .I0(A26),
  .Q(OB26),
  .Q_N(nc269),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK26),
  .I7(ALU25),
  .I6(ALU25),
  .I5(ALU27),
  .I4(ALU27)
);


// 2C09:
// (no code to express 74S151)
part_74S151  i_MO1_2C09 (
  .I3(ALU27),
  .I2(ALU27),
  .I1(R27),
  .I0(A27),
  .Q(OB27),
  .Q_N(nc270),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK27),
  .I7(ALU26),
  .I6(ALU26),
  .I5(ALU28),
  .I4(ALU28)
);


// 2A15:
// (no code to express 74S151)
part_74S151  i_MO1_2A15 (
  .I3(ALU28),
  .I2(ALU28),
  .I1(R28),
  .I0(A28),
  .Q(OB28),
  .Q_N(nc271),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK28),
  .I7(ALU27),
  .I6(ALU27),
  .I5(ALU29),
  .I4(ALU29)
);


// 2A14:
// (no code to express 74S151)
part_74S151  i_MO1_2A14 (
  .I3(ALU29),
  .I2(ALU29),
  .I1(R29),
  .I0(A29),
  .Q(OB29),
  .Q_N(nc272),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK29),
  .I7(ALU28),
  .I6(ALU28),
  .I5(ALU30),
  .I4(ALU30)
);


// 2A10:
// (no code to express 74S151)
part_74S151  i_MO1_2A10 (
  .I3(ALU30),
  .I2(ALU30),
  .I1(R30),
  .I0(A30),
  .Q(OB30),
  .Q_N(nc273),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK30),
  .I7(ALU29),
  .I6(ALU29),
  .I5(ALU31),
  .I4(ALU31)
);


// 2A09:
// (no code to express 74S151)
part_74S151  i_MO1_2A09 (
  .I3(ALU31),
  .I2(ALU31),
  .I1(R31),
  .I0(A31B),
  .Q(OB31),
  .Q_N(nc274),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK31),
  .I7(ALU30),
  .I6(ALU30),
  .I5(ALU32),
  .I4(ALU32)
);


// 2D29:
// (no code to express 74S151)
part_74S151  i_MO0_2D29 (
  .I3(ALU0),
  .I2(ALU0),
  .I1(R0),
  .I0(A0),
  .Q(OB0),
  .Q_N(nc275),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK0),
  .I7(Q31),
  .I6(Q31),
  .I5(ALU1),
  .I4(ALU1)
);


// 2D28:
// (no code to express 74S151)
part_74S151  i_MO0_2D28 (
  .I3(ALU1),
  .I2(ALU1),
  .I1(R1),
  .I0(A1),
  .Q(OB1),
  .Q_N(nc276),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK1),
  .I7(ALU0),
  .I6(ALU0),
  .I5(ALU2),
  .I4(ALU2)
);


// 2C30:
// (no code to express 74S151)
part_74S151  i_MO0_2C30 (
  .I3(ALU2),
  .I2(ALU2),
  .I1(R2),
  .I0(A2),
  .Q(OB2),
  .Q_N(nc277),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK2),
  .I7(ALU1),
  .I6(ALU1),
  .I5(ALU3),
  .I4(ALU3)
);


// 2C29:
// (no code to express 74S151)
part_74S151  i_MO0_2C29 (
  .I3(ALU3),
  .I2(ALU3),
  .I1(R3),
  .I0(A3),
  .Q(OB3),
  .Q_N(nc278),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK3),
  .I7(ALU2),
  .I6(ALU2),
  .I5(ALU4),
  .I4(ALU4)
);


// 2B30:
// (no code to express 74S151)
part_74S151  i_MO0_2B30 (
  .I3(ALU4),
  .I2(ALU4),
  .I1(R4),
  .I0(A4),
  .Q(OB4),
  .Q_N(nc279),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK4),
  .I7(ALU3),
  .I6(ALU3),
  .I5(ALU5),
  .I4(ALU5)
);


// 2B29:
// (no code to express 74S151)
part_74S151  i_MO0_2B29 (
  .I3(ALU5),
  .I2(ALU5),
  .I1(R5),
  .I0(A5),
  .Q(OB5),
  .Q_N(nc280),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK5),
  .I7(ALU4),
  .I6(ALU4),
  .I5(ALU6),
  .I4(ALU6)
);


// 2B25:
// (no code to express 74S151)
part_74S151  i_MO0_2B25 (
  .I3(ALU6),
  .I2(ALU6),
  .I1(R6),
  .I0(A6),
  .Q(OB6),
  .Q_N(nc281),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK6),
  .I7(ALU5),
  .I6(ALU5),
  .I5(ALU7),
  .I4(ALU7)
);


// 2B24:
// (no code to express 74S151)
part_74S151  i_MO0_2B24 (
  .I3(ALU7),
  .I2(ALU7),
  .I1(R7),
  .I0(A7),
  .Q(OB7),
  .Q_N(nc282),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK7),
  .I7(ALU6),
  .I6(ALU6),
  .I5(ALU8),
  .I4(ALU8)
);


// 2D24:
// (no code to express 74S151)
part_74S151  i_MO0_2D24 (
  .I3(ALU8),
  .I2(ALU8),
  .I1(R8),
  .I0(A8),
  .Q(OB8),
  .Q_N(nc283),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK8),
  .I7(ALU7),
  .I6(ALU7),
  .I5(ALU9),
  .I4(ALU9)
);


// 2D23:
// (no code to express 74S151)
part_74S151  i_MO0_2D23 (
  .I3(ALU9),
  .I2(ALU9),
  .I1(R9),
  .I0(A9),
  .Q(OB9),
  .Q_N(nc284),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK9),
  .I7(ALU8),
  .I6(ALU8),
  .I5(ALU10),
  .I4(ALU10)
);


// 2C24:
// (no code to express 74S151)
part_74S151  i_MO0_2C24 (
  .I3(ALU10),
  .I2(ALU10),
  .I1(R10),
  .I0(A10),
  .Q(OB10),
  .Q_N(nc285),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK10),
  .I7(ALU9),
  .I6(ALU9),
  .I5(ALU11),
  .I4(ALU11)
);


// 2C19:
// (no code to express 74S151)
part_74S151  i_MO0_2C19 (
  .I3(ALU11),
  .I2(ALU11),
  .I1(R11),
  .I0(A11),
  .Q(OB11),
  .Q_N(nc286),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK11),
  .I7(ALU10),
  .I6(ALU10),
  .I5(ALU12),
  .I4(ALU12)
);


// 2A30:
// (no code to express 74S151)
part_74S151  i_MO0_2A30 (
  .I3(ALU12),
  .I2(ALU12),
  .I1(R12),
  .I0(A12),
  .Q(OB12),
  .Q_N(nc287),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK12),
  .I7(ALU11),
  .I6(ALU11),
  .I5(ALU13),
  .I4(ALU13)
);


// 2A29:
// (no code to express 74S151)
part_74S151  i_MO0_2A29 (
  .I3(ALU13),
  .I2(ALU13),
  .I1(R13),
  .I0(A13),
  .Q(OB13),
  .Q_N(nc288),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK13),
  .I7(ALU12),
  .I6(ALU12),
  .I5(ALU14),
  .I4(ALU14)
);


// 2A25:
// (no code to express 74S151)
part_74S151  i_MO0_2A25 (
  .I3(ALU14),
  .I2(ALU14),
  .I1(R14),
  .I0(A14),
  .Q(OB14),
  .Q_N(nc289),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK14),
  .I7(ALU13),
  .I6(ALU13),
  .I5(ALU15),
  .I4(ALU15)
);


// 2A24:
// (no code to express 74S151)
part_74S151  i_MO0_2A24 (
  .I3(ALU15),
  .I2(ALU15),
  .I1(R15),
  .I0(A15),
  .Q(OB15),
  .Q_N(nc290),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK15),
  .I7(ALU14),
  .I6(ALU14),
  .I5(ALU16),
  .I4(ALU16)
);


// 4A27:
// (no code to express 82S21)
part_82S21  i_MMEM_4A27 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L14),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM14),
  .D1(MMEM15),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L15),
  .WE1_N(GND)
);


// 4A22:
// (no code to express 82S21)
part_82S21  i_MMEM_4A22 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L12),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM12),
  .D1(MMEM13),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L13),
  .WE1_N(GND)
);


// 4A28:
// (no code to express 82S21)
part_82S21  i_MMEM_4A28 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L10),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM10),
  .D1(MMEM11),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L11),
  .WE1_N(GND)
);


// 4A23:
// (no code to express 82S21)
part_82S21  i_MMEM_4A23 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L8),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM8),
  .D1(MMEM9),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L9),
  .WE1_N(GND)
);


// 4A29:
// (no code to express 82S21)
part_82S21  i_MMEM_4A29 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L6),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM6),
  .D1(MMEM7),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L7),
  .WE1_N(GND)
);


// 4A24:
// (no code to express 82S21)
part_82S21  i_MMEM_4A24 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L4),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM4),
  .D1(MMEM5),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L5),
  .WE1_N(GND)
);


// 4A30:
// (no code to express 82S21)
part_82S21  i_MMEM_4A30 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L2),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM2),
  .D1(MMEM3),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L3),
  .WE1_N(GND)
);


// 4A25:
// (no code to express 82S21)
part_82S21  i_MMEM_4A25 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L0),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM0),
  .D1(MMEM1),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L1),
  .WE1_N(GND)
);


// 4B27:
// (no code to express 82S21)
part_82S21  i_MMEM_4B27 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(LPARITY),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEMPARITY),
  .D1(nc291),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(nc292),
  .WE1_N(nc293)
);


// 4B28:
// (no code to express 82S21)
part_82S21  i_MMEM_4B28 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L30),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM30),
  .D1(MMEM31),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L31),
  .WE1_N(GND)
);


// 4B23:
// (no code to express 82S21)
part_82S21  i_MMEM_4B23 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L28),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM28),
  .D1(MMEM29),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L29),
  .WE1_N(GND)
);


// 4B29:
// (no code to express 82S21)
part_82S21  i_MMEM_4B29 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L26),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM26),
  .D1(MMEM27),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L27),
  .WE1_N(GND)
);


// 4B24:
// (no code to express 82S21)
part_82S21  i_MMEM_4B24 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L24),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM24),
  .D1(MMEM25),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L25),
  .WE1_N(GND)
);


// 4B30:
// (no code to express 82S21)
part_82S21  i_MMEM_4B30 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L22),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM22),
  .D1(MMEM23),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L23),
  .WE1_N(GND)
);


// 4B25:
// (no code to express 82S21)
part_82S21  i_MMEM_4B25 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L20),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM20),
  .D1(MMEM21),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L21),
  .WE1_N(GND)
);


// 4A26:
// (no code to express 82S21)
part_82S21  i_MMEM_4A26 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L18),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM18),
  .D1(MMEM19),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L19),
  .WE1_N(GND)
);


// 4A21:
// (no code to express 82S21)
part_82S21  i_MMEM_4A21 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(L16),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEM16),
  .D1(MMEM17),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L17),
  .WE1_N(GND)
);


// 4B07:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B07 (
  .AENB_N(\-MPASSL ),
  .AIN0(L31),
  .BOUT3(MF24),
  .AIN1(L30),
  .BOUT2(MF25),
  .AIN2(L29),
  .BOUT1(MF26),
  .AIN3(L28),
  .BOUT0(MF27),
  .BIN0(L27),
  .AOUT3(MF28),
  .BIN1(L26),
  .AOUT2(MF29),
  .BIN2(L25),
  .AOUT1(MF30),
  .BIN3(L24),
  .AOUT0(MF31),
  .BENB(MPASSL)
);


// 4B09:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B09 (
  .AENB_N(\-MPASSL ),
  .AIN0(L23),
  .BOUT3(MF16),
  .AIN1(L22),
  .BOUT2(MF17),
  .AIN2(L21),
  .BOUT1(MF18),
  .AIN3(L20),
  .BOUT0(MF19),
  .BIN0(L19),
  .AOUT3(MF20),
  .BIN1(L18),
  .AOUT2(MF21),
  .BIN2(L17),
  .AOUT1(MF22),
  .BIN3(L16),
  .AOUT0(MF23),
  .BENB(MPASSL)
);


// 4A06:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A06 (
  .AENB_N(\-MPASSL ),
  .AIN0(L15),
  .BOUT3(MF8),
  .AIN1(L14),
  .BOUT2(MF9),
  .AIN2(L13),
  .BOUT1(MF10),
  .AIN3(L12),
  .BOUT0(MF11),
  .BIN0(L11),
  .AOUT3(MF12),
  .BIN1(L10),
  .AOUT2(MF13),
  .BIN2(L9),
  .AOUT1(MF14),
  .BIN3(L8),
  .AOUT0(MF15),
  .BENB(MPASSL)
);


// 4A08:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A08 (
  .AENB_N(\-MPASSL ),
  .AIN0(L7),
  .BOUT3(MF0),
  .AIN1(L6),
  .BOUT2(MF1),
  .AIN2(L5),
  .BOUT1(MF2),
  .AIN3(L4),
  .BOUT0(MF3),
  .BIN0(L3),
  .AOUT3(MF4),
  .BIN1(L2),
  .AOUT2(MF5),
  .BIN2(L1),
  .AOUT1(MF6),
  .BIN3(L0),
  .AOUT0(MF7),
  .BENB(MPASSL)
);


// 4A05:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A05 (
  .OENB_N(\-MPASSM ),
  .O0(M7),
  .I0(MMEM7),
  .I1(MMEM6),
  .O1(M6),
  .O2(M5),
  .I2(MMEM5),
  .I3(MMEM4),
  .O3(M4),
  .HOLD_N(CLK4A),
  .O4(M3),
  .I4(MMEM3),
  .I5(MMEM2),
  .O5(M2),
  .O6(M1),
  .I6(MMEM1),
  .I7(MMEM0),
  .O7(M0)
);


// 4A03:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A03 (
  .OENB_N(\-MPASSM ),
  .O0(M15),
  .I0(MMEM15),
  .I1(MMEM14),
  .O1(M14),
  .O2(M13),
  .I2(MMEM13),
  .I3(MMEM12),
  .O3(M12),
  .HOLD_N(CLK4A),
  .O4(M11),
  .I4(MMEM11),
  .I5(MMEM10),
  .O5(M10),
  .O6(M9),
  .I6(MMEM9),
  .I7(MMEM8),
  .O7(M8)
);


// 4A01:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A01 (
  .OENB_N(\-MPASSM ),
  .O0(M23),
  .I0(MMEM23),
  .I1(MMEM22),
  .O1(M22),
  .O2(M21),
  .I2(MMEM21),
  .I3(MMEM20),
  .O3(M20),
  .HOLD_N(CLK4A),
  .O4(M19),
  .I4(MMEM19),
  .I5(MMEM18),
  .O5(M18),
  .O6(M17),
  .I6(MMEM17),
  .I7(MMEM16),
  .O7(M16)
);


// 4B04:
// (no code to express 74S373)
part_74S373  i_MLATCH_4B04 (
  .OENB_N(\-MPASSM ),
  .O0(M31),
  .I0(MMEM31),
  .I1(MMEM30),
  .O1(M30),
  .O2(M29),
  .I2(MMEM29),
  .I3(MMEM28),
  .O3(M28),
  .HOLD_N(CLK4A),
  .O4(M27),
  .I4(MMEM27),
  .I5(MMEM26),
  .O5(M26),
  .O6(M25),
  .I6(MMEM25),
  .I7(MMEM24),
  .O7(M24)
);


// 4B02:
// (no code to express 74S373)
part_74S373  i_MLATCH_4B02 (
  .OENB_N(\-MPASSM ),
  .O0(nc294),
  .I0(nc295),
  .I1(nc296),
  .O1(nc297),
  .O2(nc298),
  .I2(nc299),
  .I3(nc300),
  .O3(nc301),
  .HOLD_N(CLK4A),
  .O4(nc302),
  .I4(nc303),
  .I5(nc304),
  .O5(nc305),
  .O6(nc306),
  .I6(nc307),
  .I7(MMEMPARITY),
  .O7(MPARITY)
);


// 4D08:



assign \-SRCM  = ! (\-IR31  & \-MPASS );

// 3F14:


assign internal22 = ! (SPCENB | PDLENB);


// 4D06:



assign MFENB = \-SRCM  & internal22;

// 2A04:

assign MFDRIVE = TSE1A & MFENB;



// 1A18:
assign \-MFDRIVE  = ! (TSE1A & MFENB);




// 1B24:
// (no code to express 74S241)
part_74S241  i_MF_1B24 (
  .AENB_N(\-MFDRIVE ),
  .AIN0(MF31),
  .BOUT3(M24),
  .AIN1(MF30),
  .BOUT2(M25),
  .AIN2(MF29),
  .BOUT1(M26),
  .AIN3(MF28),
  .BOUT0(M27),
  .BIN0(MF27),
  .AOUT3(M28),
  .BIN1(MF26),
  .AOUT2(M29),
  .BIN2(MF25),
  .AOUT1(M30),
  .BIN3(MF24),
  .AOUT0(M31),
  .BENB(MFDRIVE)
);


// 1A21:
// (no code to express 74S241)
part_74S241  i_MF_1A21 (
  .AENB_N(\-MFDRIVE ),
  .AIN0(MF23),
  .BOUT3(M16),
  .AIN1(MF22),
  .BOUT2(M17),
  .AIN2(MF21),
  .BOUT1(M18),
  .AIN3(MF20),
  .BOUT0(M19),
  .BIN0(MF19),
  .AOUT3(M20),
  .BIN1(MF18),
  .AOUT2(M21),
  .BIN2(MF17),
  .AOUT1(M22),
  .BIN3(MF16),
  .AOUT0(M23),
  .BENB(MFDRIVE)
);


// 1A23:
// (no code to express 74S241)
part_74S241  i_MF_1A23 (
  .AENB_N(\-MFDRIVE ),
  .AIN0(MF15),
  .BOUT3(M8),
  .AIN1(MF14),
  .BOUT2(M9),
  .AIN2(MF13),
  .BOUT1(M10),
  .AIN3(MF12),
  .BOUT0(M11),
  .BIN0(MF11),
  .AOUT3(M12),
  .BIN1(MF10),
  .AOUT2(M13),
  .BIN2(MF9),
  .AOUT1(M14),
  .BIN3(MF8),
  .AOUT0(M15),
  .BENB(MFDRIVE)
);


// 1A25:
// (no code to express 74S241)
part_74S241  i_MF_1A25 (
  .AENB_N(\-MFDRIVE ),
  .AIN0(MF7),
  .BOUT3(M0),
  .AIN1(MF6),
  .BOUT2(M1),
  .AIN2(MF5),
  .BOUT1(M2),
  .AIN3(MF4),
  .BOUT0(M3),
  .BIN0(MF3),
  .AOUT3(M4),
  .BIN1(MF2),
  .AOUT2(M5),
  .BIN2(MF1),
  .AOUT1(M6),
  .BIN3(MF0),
  .AOUT0(M7),
  .BENB(MFDRIVE)
);


// 1B05:
// (no code to express 74S240)
part_74S240  i_MDS_1B05 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(nc308),
  .BOUT3(nc309),
  .AIN1(nc310),
  .BOUT2(nc311),
  .AIN2(nc312),
  .BOUT1(nc313),
  .AIN3(MDPARODD),
  .BOUT0(nc314),
  .BIN0(nc315),
  .AOUT3(\MEMPAR_OUT ),
  .BIN1(nc316),
  .AOUT2(nc317),
  .BIN2(nc318),
  .AOUT1(nc319),
  .BIN3(nc320),
  .AOUT0(nc321),
  .BENB_N(HI11)
);


// 1A30:
// (no code to express 74S258)
part_74S258  i_MDS_1A30 (
  .SEL(MDSELA),
  .D0(MEM28),
  .D1(OB28),
  .DY(\-MDS28 ),
  .C0(MEM29),
  .C1(OB29),
  .CY(\-MDS29 ),
  .BY(\-MDS30 ),
  .B1(OB30),
  .B0(MEM30),
  .AY(\-MDS31 ),
  .A1(OB31),
  .A0(MEM31),
  .ENB_N(GND)
);


// 2B05:
// (no code to express 74S258)
part_74S258  i_MDS_2B05 (
  .SEL(MDSELA),
  .D0(MEM24),
  .D1(OB24),
  .DY(\-MDS24 ),
  .C0(MEM25),
  .C1(OB25),
  .CY(\-MDS25 ),
  .BY(\-MDS26 ),
  .B1(OB26),
  .B0(MEM26),
  .AY(\-MDS27 ),
  .A1(OB27),
  .A0(MEM27),
  .ENB_N(GND)
);


// 1A28:
// (no code to express 74S258)
part_74S258  i_MDS_1A28 (
  .SEL(MDSELA),
  .D0(MEM20),
  .D1(OB20),
  .DY(\-MDS20 ),
  .C0(MEM21),
  .C1(OB21),
  .CY(\-MDS21 ),
  .BY(\-MDS22 ),
  .B1(OB22),
  .B0(MEM22),
  .AY(\-MDS23 ),
  .A1(OB23),
  .A0(MEM23),
  .ENB_N(GND)
);


// 1B30:
// (no code to express 74S258)
part_74S258  i_MDS_1B30 (
  .SEL(MDSELA),
  .D0(MEM16),
  .D1(OB16),
  .DY(\-MDS16 ),
  .C0(MEM17),
  .C1(OB17),
  .CY(\-MDS17 ),
  .BY(\-MDS18 ),
  .B1(OB18),
  .B0(MEM18),
  .AY(\-MDS19 ),
  .A1(OB19),
  .A0(MEM19),
  .ENB_N(GND)
);


// 1B27:
// (no code to express 74S258)
part_74S258  i_MDS_1B27 (
  .SEL(MDSELB),
  .D0(MEM12),
  .D1(OB12),
  .DY(\-MDS12 ),
  .C0(MEM13),
  .C1(OB13),
  .CY(\-MDS13 ),
  .BY(\-MDS14 ),
  .B1(OB14),
  .B0(MEM14),
  .AY(\-MDS15 ),
  .A1(OB15),
  .A0(MEM15),
  .ENB_N(GND)
);


// 1C26:
// (no code to express 74S258)
part_74S258  i_MDS_1C26 (
  .SEL(MDSELB),
  .D0(MEM8),
  .D1(OB8),
  .DY(\-MDS8 ),
  .C0(MEM9),
  .C1(OB9),
  .CY(\-MDS9 ),
  .BY(\-MDS10 ),
  .B1(OB10),
  .B0(MEM10),
  .AY(\-MDS11 ),
  .A1(OB11),
  .A0(MEM11),
  .ENB_N(GND)
);


// 2B02:
// (no code to express 74S258)
part_74S258  i_MDS_2B02 (
  .SEL(MDSELB),
  .D0(MEM4),
  .D1(OB4),
  .DY(\-MDS4 ),
  .C0(MEM5),
  .C1(OB5),
  .CY(\-MDS5 ),
  .BY(\-MDS6 ),
  .B1(OB6),
  .B0(MEM6),
  .AY(\-MDS7 ),
  .A1(OB7),
  .A0(MEM7),
  .ENB_N(GND)
);


// 1C29:
// (no code to express 74S258)
part_74S258  i_MDS_1C29 (
  .SEL(MDSELB),
  .D0(MEM0),
  .D1(OB0),
  .DY(\-MDS0 ),
  .C0(MEM1),
  .C1(OB1),
  .CY(\-MDS1 ),
  .BY(\-MDS2 ),
  .B1(OB2),
  .B0(MEM2),
  .AY(\-MDS3 ),
  .A1(OB3),
  .A0(MEM3),
  .ENB_N(GND)
);


// 1A11:
// (no code to express 74S240)
part_74S240  i_MDS_1A11 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(\-MD31 ),
  .BOUT3(MEM24),
  .AIN1(\-MD30 ),
  .BOUT2(MEM25),
  .AIN2(\-MD29 ),
  .BOUT1(MEM26),
  .AIN3(\-MD28 ),
  .BOUT0(MEM27),
  .BIN0(\-MD27 ),
  .AOUT3(MEM28),
  .BIN1(\-MD26 ),
  .AOUT2(MEM29),
  .BIN2(\-MD25 ),
  .AOUT1(MEM30),
  .BIN3(\-MD24 ),
  .AOUT0(MEM31),
  .BENB_N(\-MEMDRIVE.B )
);


// 1A17:
// (no code to express 74S240)
part_74S240  i_MDS_1A17 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(\-MD23 ),
  .BOUT3(MEM16),
  .AIN1(\-MD22 ),
  .BOUT2(MEM17),
  .AIN2(\-MD21 ),
  .BOUT1(MEM18),
  .AIN3(\-MD20 ),
  .BOUT0(MEM19),
  .BIN0(\-MD19 ),
  .AOUT3(MEM20),
  .BIN1(\-MD18 ),
  .AOUT2(MEM21),
  .BIN2(\-MD17 ),
  .AOUT1(MEM22),
  .BIN3(\-MD16 ),
  .AOUT0(MEM23),
  .BENB_N(\-MEMDRIVE.B )
);


// 1A19:
// (no code to express 74S240)
part_74S240  i_MDS_1A19 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(\-MD15 ),
  .BOUT3(MEM8),
  .AIN1(\-MD14 ),
  .BOUT2(MEM9),
  .AIN2(\-MD13 ),
  .BOUT1(MEM10),
  .AIN3(\-MD12 ),
  .BOUT0(MEM11),
  .BIN0(\-MD11 ),
  .AOUT3(MEM12),
  .BIN1(\-MD10 ),
  .AOUT2(MEM13),
  .BIN2(\-MD9 ),
  .AOUT1(MEM14),
  .BIN3(\-MD8 ),
  .AOUT0(MEM15),
  .BENB_N(\-MEMDRIVE.B )
);


// 1A15:
// (no code to express 74S240)
part_74S240  i_MDS_1A15 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(\-MD7 ),
  .BOUT3(MEM0),
  .AIN1(\-MD6 ),
  .BOUT2(MEM1),
  .AIN2(\-MD5 ),
  .BOUT1(MEM2),
  .AIN3(\-MD4 ),
  .BOUT0(MEM3),
  .BIN0(\-MD3 ),
  .AOUT3(MEM4),
  .BIN1(\-MD2 ),
  .AOUT2(MEM5),
  .BIN2(\-MD1 ),
  .AOUT1(MEM6),
  .BIN3(\-MD0 ),
  .AOUT0(MEM7),
  .BENB_N(\-MEMDRIVE.B )
);


// 1D18:



assign LOADMD = ! \-LOADMD ;
assign DESTMDR = ! \-DESTMDR ;


// 1D16:
// (no code to express 74S51)
part_74S51  i_MD_1D16 (
  .G2A(DESTMDR),
  .G2B(\-CLK2C ),
  .G2C(LOADMD),
  .G2D(LOADMD),
  .G2Y(MDCLK)
);


// 1E19:
// (no code to express 74S374)
part_74S374  i_MD_1E19 (
  .OENB_N(GND),
  .O0(nc322),
  .I0(nc323),
  .I1(nc324),
  .O1(nc325),
  .O2(nc326),
  .I2(nc327),
  .I3(nc328),
  .O3(nc329),
  .CLK(MDCLK),
  .O4(nc330),
  .I4(nc331),
  .I5(nc332),
  .O5(nc333),
  .O6(MDHASPAR),
  .I6(MDGETSPAR),
  .I7(\MEMPAR_IN ),
  .O7(MDPAR)
);


// 1B16:
// (no code to express 74S374)
part_74S374  i_MD_1B16 (
  .OENB_N(GND),
  .O0(\-MD31 ),
  .I0(\-MDS31 ),
  .I1(\-MDS30 ),
  .O1(\-MD30 ),
  .O2(\-MD29 ),
  .I2(\-MDS29 ),
  .I3(\-MDS28 ),
  .O3(\-MD28 ),
  .CLK(MDCLK),
  .O4(\-MD27 ),
  .I4(\-MDS27 ),
  .I5(\-MDS26 ),
  .O5(\-MD26 ),
  .O6(\-MD25 ),
  .I6(\-MDS25 ),
  .I7(\-MDS24 ),
  .O7(\-MD24 )
);


// 1C19:
// (no code to express 74S374)
part_74S374  i_MD_1C19 (
  .OENB_N(GND),
  .O0(\-MD23 ),
  .I0(\-MDS23 ),
  .I1(\-MDS22 ),
  .O1(\-MD22 ),
  .O2(\-MD21 ),
  .I2(\-MDS21 ),
  .I3(\-MDS20 ),
  .O3(\-MD20 ),
  .CLK(MDCLK),
  .O4(\-MD19 ),
  .I4(\-MDS19 ),
  .I5(\-MDS18 ),
  .O5(\-MD18 ),
  .O6(\-MD17 ),
  .I6(\-MDS17 ),
  .I7(\-MDS16 ),
  .O7(\-MD16 )
);


// 1D20:
// (no code to express 74S374)
part_74S374  i_MD_1D20 (
  .OENB_N(GND),
  .O0(\-MD15 ),
  .I0(\-MDS15 ),
  .I1(\-MDS14 ),
  .O1(\-MD14 ),
  .O2(\-MD13 ),
  .I2(\-MDS13 ),
  .I3(\-MDS12 ),
  .O3(\-MD12 ),
  .CLK(MDCLK),
  .O4(\-MD11 ),
  .I4(\-MDS11 ),
  .I5(\-MDS10 ),
  .O5(\-MD10 ),
  .O6(\-MD9 ),
  .I6(\-MDS9 ),
  .I7(\-MDS8 ),
  .O7(\-MD8 )
);


// 1C17:
// (no code to express 74S374)
part_74S374  i_MD_1C17 (
  .OENB_N(GND),
  .O0(\-MD7 ),
  .I0(\-MDS7 ),
  .I1(\-MDS6 ),
  .O1(\-MD6 ),
  .O2(\-MD5 ),
  .I2(\-MDS5 ),
  .I3(\-MDS4 ),
  .O3(\-MD4 ),
  .CLK(MDCLK),
  .O4(\-MD3 ),
  .I4(\-MDS3 ),
  .I5(\-MDS2 ),
  .O5(\-MD2 ),
  .O6(\-MD1 ),
  .I6(\-MDS1 ),
  .I7(\-MDS0 ),
  .O7(\-MD0 )
);


// 1E07:


assign MDGETSPAR = \-IGNPAR  & \-DESTMDR ;


// 1A08:

assign \-MDDRIVE  = ! (SRCMD & TSE2);



// 2A05:

assign SRCMD = ! \-SRCMD ;





// 1A02:
// (no code to express 74S240)
part_74S240  i_MD_1A02 (
  .AENB_N(\-MDDRIVE ),
  .AIN0(\-MD31 ),
  .BOUT3(MF24),
  .AIN1(\-MD30 ),
  .BOUT2(MF25),
  .AIN2(\-MD29 ),
  .BOUT1(MF26),
  .AIN3(\-MD28 ),
  .BOUT0(MF27),
  .BIN0(\-MD27 ),
  .AOUT3(MF28),
  .BIN1(\-MD26 ),
  .AOUT2(MF29),
  .BIN2(\-MD25 ),
  .AOUT1(MF30),
  .BIN3(\-MD24 ),
  .AOUT0(MF31),
  .BENB_N(\-MDDRIVE )
);


// 1A04:
// (no code to express 74S240)
part_74S240  i_MD_1A04 (
  .AENB_N(\-MDDRIVE ),
  .AIN0(\-MD23 ),
  .BOUT3(MF16),
  .AIN1(\-MD22 ),
  .BOUT2(MF17),
  .AIN2(\-MD21 ),
  .BOUT1(MF18),
  .AIN3(\-MD20 ),
  .BOUT0(MF19),
  .BIN0(\-MD19 ),
  .AOUT3(MF20),
  .BIN1(\-MD18 ),
  .AOUT2(MF21),
  .BIN2(\-MD17 ),
  .AOUT1(MF22),
  .BIN3(\-MD16 ),
  .AOUT0(MF23),
  .BENB_N(\-MDDRIVE )
);


// 1A09:
// (no code to express 74S240)
part_74S240  i_MD_1A09 (
  .AENB_N(\-MDDRIVE ),
  .AIN0(\-MD15 ),
  .BOUT3(MF8),
  .AIN1(\-MD14 ),
  .BOUT2(MF9),
  .AIN2(\-MD13 ),
  .BOUT1(MF10),
  .AIN3(\-MD12 ),
  .BOUT0(MF11),
  .BIN0(\-MD11 ),
  .AOUT3(MF12),
  .BIN1(\-MD10 ),
  .AOUT2(MF13),
  .BIN2(\-MD9 ),
  .AOUT1(MF14),
  .BIN3(\-MD8 ),
  .AOUT0(MF15),
  .BENB_N(\-MDDRIVE )
);


// 1A05:
// (no code to express 74S240)
part_74S240  i_MD_1A05 (
  .AENB_N(\-MDDRIVE ),
  .AIN0(\-MD7 ),
  .BOUT3(MF0),
  .AIN1(\-MD6 ),
  .BOUT2(MF1),
  .AIN2(\-MD5 ),
  .BOUT1(MF2),
  .AIN3(\-MD4 ),
  .BOUT0(MF3),
  .BIN0(\-MD3 ),
  .AOUT3(MF4),
  .BIN1(\-MD2 ),
  .AOUT2(MF5),
  .BIN2(\-MD1 ),
  .AOUT1(MF6),
  .BIN3(\-MD0 ),
  .AOUT0(MF7),
  .BENB_N(\-MDDRIVE )
);


// 4B22:
assign \-MWPA  = ! (DESTMD & WP4B);
assign \-MWPB  = ! (DESTMD & WP4B);



// 4B11:
assign MPASSL = MPASS & TSE4A & \-IR31 ;

assign SRCM = HI2 & \-IR31  & \-MPASS ;

// 4B14:
assign \-MPASSL  = ! (MPASS & TSE4A & \-IR31 );
assign \-MPASSM  = ! (TSE4A & \-IR31  & \-MPASS );


// 4B12:
assign \-MPASS  = ! MPASS;






// 4A19:
// (no code to express RES20)
part_RES20  i_MCTL_4A19 (
  .R2(nc334),
  .R3(MMEM15),
  .R4(MMEM14),
  .R5(MMEM13),
  .R6(MMEM12),
  .R7(MMEM11),
  .R8(MMEM10),
  .R9(MMEM9),
  .R11(MMEM8),
  .R12(MMEM7),
  .R13(MMEM6),
  .R14(MMEM5),
  .R15(MMEM4),
  .R16(MMEM3),
  .R17(MMEM2),
  .R18(MMEM1),
  .R19(MMEM0)
);


// 4B20:
// (no code to express RES20)
part_RES20  i_MCTL_4B20 (
  .R2(MMEMPARITY),
  .R3(MMEM31),
  .R4(MMEM30),
  .R5(MMEM29),
  .R6(MMEM28),
  .R7(MMEM27),
  .R8(MMEM26),
  .R9(MMEM25),
  .R11(MMEM24),
  .R12(MMEM23),
  .R13(MMEM22),
  .R14(MMEM21),
  .R15(MMEM20),
  .R16(MMEM19),
  .R17(MMEM18),
  .R18(MMEM17),
  .R19(MMEM16)
);


// 4A18:
// (no code to express 74S258)
part_74S258  i_MCTL_4A18 (
  .SEL(CLK4E),
  .D0(WADR0),
  .D1(IR26),
  .DY(\-MADR0B ),
  .C0(WADR1),
  .C1(IR27),
  .CY(\-MADR1B ),
  .BY(\-MADR2B ),
  .B1(IR28),
  .B0(WADR2),
  .AY(\-MADR3B ),
  .A1(IR29),
  .A0(WADR3),
  .ENB_N(GND)
);


// 4B18:
// (no code to express 93S46)
part_93S46  i_MCTL_4B18 (
  .A0(IR26),
  .B0(WADR0),
  .A1(IR27),
  .B1(WADR1),
  .A2(IR28),
  .B2(WADR2),
  .ENB(HI2),
  .EQ(MPASS),
  .A3(IR29),
  .B3(WADR3),
  .A4(IR30),
  .B4(WADR4),
  .A5(HI2),
  .B5(DESTMD)
);


// 4A16:
// (no code to express 74S258)
part_74S258  i_MCTL_4A16 (
  .SEL(CLK4E),
  .D0(WADR4),
  .D1(IR30),
  .DY(\-MADR4A ),
  .C0(nc335),
  .C1(nc336),
  .CY(nc337),
  .BY(nc338),
  .B1(nc339),
  .B0(nc340),
  .AY(\-MADR4B ),
  .A1(IR30),
  .A0(WADR4),
  .ENB_N(GND)
);


// 4B19:
// (no code to express 74S258)
part_74S258  i_MCTL_4B19 (
  .SEL(CLK4E),
  .D0(WADR0),
  .D1(IR26),
  .DY(\-MADR0A ),
  .C0(WADR1),
  .C1(IR27),
  .CY(\-MADR1A ),
  .BY(\-MADR2A ),
  .B1(IR28),
  .B0(WADR2),
  .AY(\-MADR3A ),
  .A1(IR29),
  .A0(WADR3),
  .ENB_N(GND)
);


// 4D02:
// (no code to express 74S241)
part_74S241  i_LPC_4D02 (
  .AENB_N(GND),
  .AIN0(PC0),
  .BOUT3(PC7B),
  .AIN1(PC1),
  .BOUT2(PC6B),
  .AIN2(PC2),
  .BOUT1(PC5B),
  .AIN3(PC3),
  .BOUT0(PC4B),
  .BIN0(PC4),
  .AOUT3(PC3B),
  .BIN1(PC5),
  .AOUT2(PC2B),
  .BIN2(PC6),
  .AOUT1(PC1B),
  .BIN3(PC7),
  .AOUT0(PC0B),
  .BENB(HI5)
);


// 4D01:
// (no code to express 74S241)
part_74S241  i_LPC_4D01 (
  .AENB_N(GND),
  .AIN0(PC8),
  .BOUT3(nc341),
  .AIN1(PC9),
  .BOUT2(nc342),
  .AIN2(PC10),
  .BOUT1(PC13B),
  .AIN3(PC11),
  .BOUT0(PC12B),
  .BIN0(PC12),
  .AOUT3(PC11B),
  .BIN1(PC13),
  .AOUT2(PC10B),
  .BIN2(nc343),
  .AOUT1(PC9B),
  .BIN3(nc344),
  .AOUT0(PC8B),
  .BENB(HI5)
);


// 4D06:
assign internal23 = IRDISP & IR25;




// 4E09:
// (no code to express 74S157)
part_74S157  i_LPC_4E09 (
  .SEL(internal24),
  .A4(PC0),
  .B4(LPC0),
  .Y4(WPC0),
  .B3(PC1),
  .A3(LPC1),
  .Y3(WPC1),
  .Y2(WPC2),
  .B2(LPC2),
  .A2(PC2),
  .Y1(WPC3),
  .B1(LPC3),
  .A1(PC3),
  .ENB_N(GND)
);


// 4E08:
// (no code to express 74S157)
part_74S157  i_LPC_4E08 (
  .SEL(internal24),
  .A4(PC4),
  .B4(LPC4),
  .Y4(WPC4),
  .B3(PC5),
  .A3(LPC5),
  .Y3(WPC5),
  .Y2(WPC6),
  .B2(LPC6),
  .A2(PC6),
  .Y1(WPC7),
  .B1(LPC7),
  .A1(PC7),
  .ENB_N(GND)
);


// 4E07:
// (no code to express 74S157)
part_74S157  i_LPC_4E07 (
  .SEL(internal24),
  .A4(PC8),
  .B4(LPC8),
  .Y4(WPC8),
  .B3(PC9),
  .A3(LPC9),
  .Y3(WPC9),
  .Y2(WPC10),
  .B2(LPC10),
  .A2(PC10),
  .Y1(WPC11),
  .B1(LPC11),
  .A1(PC11),
  .ENB_N(GND)
);


// 4E06:
// (no code to express 74S157)
part_74S157  i_LPC_4E06 (
  .SEL(internal23),
  .A4(PC12),
  .B4(LPC12),
  .Y4(WPC12),
  .B3(PC13),
  .A3(LPC13),
  .Y3(WPC13),
  .Y2(nc345),
  .B2(nc346),
  .A2(nc347),
  .Y1(nc348),
  .B1(nc349),
  .A1(nc350),
  .ENB_N(GND)
);


// 4F06:
ff_enb i_LPC_4F06_1 (.q(LPC5), .d(PC5), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F06_2 (.q(LPC4), .d(PC4), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F06_3 (.q(LPC3), .d(PC3), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F06_4 (.q(LPC2), .d(PC2), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F06_5 (.q(LPC1), .d(PC1), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F06_6 (.q(LPC0), .d(PC0), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 4F07:
ff_enb i_LPC_4F07_1 (.q(LPC11), .d(PC11), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F07_2 (.q(LPC10), .d(PC10), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F07_3 (.q(LPC9), .d(PC9), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F07_4 (.q(LPC8), .d(PC8), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F07_5 (.q(LPC7), .d(PC7), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F07_6 (.q(LPC6), .d(PC6), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 4F08:
ff_enb i_LPC_4F08_1 (.q(nc352), .d(nc351), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F08_2 (.q(nc354), .d(nc353), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F08_3 (.q(nc356), .d(nc355), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F08_4 (.q(nc358), .d(nc357), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F08_5 (.q(LPC13), .d(PC13), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff_enb i_LPC_4F08_6 (.q(LPC12), .d(PC12), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 3E22:


assign \-NEEDFETCH  = ! NEEDFETCH;




// 1C15:


assign internal25 = ! (\-LCINC  | \LC_BYTE_MODE );


// 1C21:
// (no code to express 74S283)
part_74S283  i_LCC_1C21 (
  .S1(LCA1),
  .B1(GND),
  .A1(LC1),
  .S0(LCA0),
  .A0(LC0),
  .B0(internal25),
  .C0(LCINC),
  .C4(LCRY3),
  .S3(LCA3),
  .B3(GND),
  .A3(LC3),
  .S2(LCA2),
  .A2(LC2),
  .B2(GND)
);


// 1C27:
ff_dsel i_LCC_1C27_1 (.q(LC3), .a(OB3), .b(LCA3), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_2 (.q(LC2), .a(OB2), .b(LCA2), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_3 (.q(LC1), .a(OB1), .b(LCA1), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_4 (.q(LC0), .a(OB0), .b(LCA0), .sel(\-DESTLC ), .clk(CLK2A) );

// 3E05:
assign \INST_IN_2ND_OR_4TH_QUARTER  = internal26 & \LC_BYTE_MODE ;




// 2E30:


assign \INST_IN_LEFT_HALF  = ! (internal27 | \-LC_MODIFIES_MROT );
assign internal26 = ! (LC0 | \-LC_MODIFIES_MROT );

// 2E05:
assign \-SH4  = \INST_IN_LEFT_HALF  ^ \-IR4 ;
assign internal27 = LC1 ^ LC0B;
assign \-SH3  = \-IR3  ^ \INST_IN_2ND_OR_4TH_QUARTER ;


// 1E07:



assign LC0B = LC0 & \LC_BYTE_MODE ;

// 3E07:


assign internal28 = ! (\-SRCSPCPOPREAL  & SPC14);
assign \-IFETCH  = ! (NEEDFETCH & LCINC);

// 4E03:
assign SPC1A = SPCMUNG | SPC1;


assign LCINC = \NEXT.INSTRD  | internal29;

// 4D09:

assign SPCMUNG = SPC14 & \-NEEDFETCH ;

assign internal29 = IRDISP & IR24;

// 3E09:



assign NEEDFETCH = \HAVE_WRONG_WORD  | \LAST_BYTE_IN_WORD ;

// 3E17:
assign \NEXT.INSTR  = ! (\-SPOP  | internal28);
assign \LAST_BYTE_IN_WORD  = ! (LC1 | LC0B);
assign \-LCINC  = ! (\NEXT.INSTRD  | internal29);


// 3E11:
assign \-LC_MODIFIES_MROT  = ! (IR10 & IR11);
assign \HAVE_WRONG_WORD  = ! (\-NEWLC  & \-DESTLC );
assign \-NEWLC.IN  = ! (\HAVE_WRONG_WORD  & \-LCINC );


// 3E12:
// (no code to express 74S175)
part_74S175  i_LCC_3E12 (
  .CLR_N(\-RESET ),
  .Q0(\-NEWLC ),
  .Q0_N(NEWLC),
  .D0(\-NEWLC.IN ),
  .D1(INT),
  .Q1_N(nc359),
  .Q1(SINTR),
  .CLK(CLK3C),
  .Q2(\NEXT.INSTRD ),
  .Q2_N(nc360),
  .D2(\NEXT.INSTR ),
  .D3(nc361),
  .Q3_N(nc362),
  .Q3(nc363)
);


// 2A04:


assign LCDRIVE = SRCLC & TSE1A;


// 1A18:

assign \-LCDRIVE  = ! (SRCLC & TSE1A);



// 2A05:
assign SRCLC = ! \-SRCLC ;






// 2B03:
// (no code to express 74S169)
part_74S169  i_LC_2B03 (
  .UP_DN(HI11),
  .CLK(CLK1A),
  .I0(OB24),
  .I1(OB25),
  .I2(nc364),
  .I3(nc365),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY23 ),
  .O3(nc366),
  .O2(nc367),
  .O1(LC25),
  .O0(LC24),
  .CO_N(nc368)
);


// 1A26:
// (no code to express 74S169)
part_74S169  i_LC_1A26 (
  .UP_DN(HI11),
  .CLK(CLK1A),
  .I0(OB20),
  .I1(OB21),
  .I2(OB22),
  .I3(OB23),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY19 ),
  .O3(LC23),
  .O2(LC22),
  .O1(LC21),
  .O0(LC20),
  .CO_N(\-LCRY23 )
);


// 1B28:
// (no code to express 74S169)
part_74S169  i_LC_1B28 (
  .UP_DN(HI11),
  .CLK(CLK1A),
  .I0(OB16),
  .I1(OB17),
  .I2(OB18),
  .I3(OB19),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY15 ),
  .O3(LC19),
  .O2(LC18),
  .O1(LC17),
  .O0(LC16),
  .CO_N(\-LCRY19 )
);


// 1C30:
// (no code to express 74S169)
part_74S169  i_LC_1C30 (
  .UP_DN(HI11),
  .CLK(CLK2A),
  .I0(OB12),
  .I1(OB13),
  .I2(OB14),
  .I3(OB15),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY11 ),
  .O3(LC15),
  .O2(LC14),
  .O1(LC13),
  .O0(LC12),
  .CO_N(\-LCRY15 )
);


// 1D29:
// (no code to express 74S169)
part_74S169  i_LC_1D29 (
  .UP_DN(HI11),
  .CLK(CLK2C),
  .I0(OB8),
  .I1(OB9),
  .I2(OB10),
  .I3(OB11),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY7 ),
  .O3(LC11),
  .O2(LC10),
  .O1(LC9),
  .O0(LC8),
  .CO_N(\-LCRY11 )
);


// 2C05:
// (no code to express 74S169)
part_74S169  i_LC_2C05 (
  .UP_DN(HI11),
  .CLK(CLK2A),
  .I0(OB4),
  .I1(OB5),
  .I2(OB6),
  .I3(OB7),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY3 ),
  .O3(LC7),
  .O2(LC6),
  .O1(LC5),
  .O0(LC4),
  .CO_N(\-LCRY7 )
);


// 1A16:
// (no code to express 74S241)
part_74S241  i_LC_1A16 (
  .AENB_N(\-LCDRIVE ),
  .AIN0(NEEDFETCH),
  .BOUT3(MF24),
  .AIN1(GND),
  .BOUT2(MF25),
  .AIN2(\LC_BYTE_MODE ),
  .BOUT1(MF26),
  .AIN3(\PROG.UNIBUS.RESET ),
  .BOUT0(MF27),
  .BIN0(\INT.ENABLE ),
  .AOUT3(MF28),
  .BIN1(\SEQUENCE.BREAK ),
  .AOUT2(MF29),
  .BIN2(LC25),
  .AOUT1(MF30),
  .BIN3(LC24),
  .AOUT0(MF31),
  .BENB(LCDRIVE)
);


// 1A22:
// (no code to express 74S241)
part_74S241  i_LC_1A22 (
  .AENB_N(\-LCDRIVE ),
  .AIN0(LC23),
  .BOUT3(MF16),
  .AIN1(LC22),
  .BOUT2(MF17),
  .AIN2(LC21),
  .BOUT1(MF18),
  .AIN3(LC20),
  .BOUT0(MF19),
  .BIN0(LC19),
  .AOUT3(MF20),
  .BIN1(LC18),
  .AOUT2(MF21),
  .BIN2(LC17),
  .AOUT1(MF22),
  .BIN3(LC16),
  .AOUT0(MF23),
  .BENB(LCDRIVE)
);


// 1A24:
// (no code to express 74S241)
part_74S241  i_LC_1A24 (
  .AENB_N(\-LCDRIVE ),
  .AIN0(LC15),
  .BOUT3(MF8),
  .AIN1(LC14),
  .BOUT2(MF9),
  .AIN2(LC13),
  .BOUT1(MF10),
  .AIN3(LC12),
  .BOUT0(MF11),
  .BIN0(LC11),
  .AOUT3(MF12),
  .BIN1(LC10),
  .AOUT2(MF13),
  .BIN2(LC9),
  .AOUT1(MF14),
  .BIN3(LC8),
  .AOUT0(MF15),
  .BENB(LCDRIVE)
);


// 1A20:
// (no code to express 74S241)
part_74S241  i_LC_1A20 (
  .AENB_N(\-LCDRIVE ),
  .AIN0(LC7),
  .BOUT3(MF0),
  .AIN1(LC6),
  .BOUT2(MF1),
  .AIN2(LC5),
  .BOUT1(MF2),
  .AIN3(LC4),
  .BOUT0(MF3),
  .BIN0(LC3),
  .AOUT3(MF4),
  .BIN1(LC2),
  .AOUT2(MF5),
  .BIN2(LC1),
  .AOUT1(MF6),
  .BIN3(LC0B),
  .AOUT0(MF7),
  .BENB(LCDRIVE)
);


// 4C03:
// (no code to express 93S48)
part_93S48  i_L_4C03 (
  .I6(L5),
  .I5(L6),
  .I4(L7),
  .I3(L8),
  .I2(L9),
  .I1(L10),
  .I0(L11),
  .PO(LPARL),
  .PE(nc369),
  .I11(L0),
  .I10(L1),
  .I9(L2),
  .I8(L3),
  .I7(L4)
);


// 4C08:
// (no code to express 93S48)
part_93S48  i_L_4C08 (
  .I6(L17),
  .I5(L18),
  .I4(L19),
  .I3(L20),
  .I2(L21),
  .I1(L22),
  .I0(L23),
  .PO(nc370),
  .PE(\-LPARM ),
  .I11(L12),
  .I10(L13),
  .I9(L14),
  .I8(L15),
  .I7(L16)
);


// 4C09:
// (no code to express 93S48)
part_93S48  i_L_4C09 (
  .I6(L25),
  .I5(L26),
  .I4(L27),
  .I3(L28),
  .I2(L29),
  .I1(L30),
  .I0(L31),
  .PO(LPARITY),
  .PE(\-LPARITY ),
  .I11(LPARL),
  .I10(\-LPARM ),
  .I9(GND),
  .I8(GND),
  .I7(L24)
);


// 3C29:
// (no code to express 74S374)
part_74S374  i_L_3C29 (
  .OENB_N(GND),
  .O0(L31),
  .I0(OB31),
  .I1(OB30),
  .O1(L30),
  .O2(L29),
  .I2(OB29),
  .I3(OB28),
  .O3(L28),
  .CLK(CLK3F),
  .O4(L27),
  .I4(OB27),
  .I5(OB26),
  .O5(L26),
  .O6(L25),
  .I6(OB25),
  .I7(OB24),
  .O7(L24)
);


// 3C28:
// (no code to express 74S374)
part_74S374  i_L_3C28 (
  .OENB_N(GND),
  .O0(L23),
  .I0(OB23),
  .I1(OB22),
  .O1(L22),
  .O2(L21),
  .I2(OB21),
  .I3(OB20),
  .O3(L20),
  .CLK(CLK3F),
  .O4(L19),
  .I4(OB19),
  .I5(OB18),
  .O5(L18),
  .O6(L17),
  .I6(OB17),
  .I7(OB16),
  .O7(L16)
);


// 3C27:
// (no code to express 74S374)
part_74S374  i_L_3C27 (
  .OENB_N(GND),
  .O0(L15),
  .I0(OB15),
  .I1(OB14),
  .O1(L14),
  .O2(L13),
  .I2(OB13),
  .I3(OB12),
  .O3(L12),
  .CLK(CLK3F),
  .O4(L11),
  .I4(OB11),
  .I5(OB10),
  .O5(L10),
  .O6(L9),
  .I6(OB9),
  .I7(OB8),
  .O7(L8)
);


// 3C26:
// (no code to express 74S374)
part_74S374  i_L_3C26 (
  .OENB_N(GND),
  .O0(L7),
  .I0(OB7),
  .I1(OB6),
  .O1(L6),
  .O2(L5),
  .I2(OB5),
  .I3(OB4),
  .O3(L4),
  .CLK(CLK3F),
  .O4(L3),
  .I4(OB3),
  .I5(OB2),
  .O5(L2),
  .O6(L1),
  .I6(OB1),
  .I7(OB0),
  .O7(L0)
);


// 1F12:
// (no code to express 74S374)
part_74S374  i_IWR_1F12 (
  .OENB_N(GND),
  .O0(IWR47),
  .I0(AA15),
  .I1(AA14),
  .O1(IWR46),
  .O2(IWR45),
  .I2(AA13),
  .I3(AA12),
  .O3(IWR44),
  .CLK(CLK2C),
  .O4(IWR43),
  .I4(AA11),
  .I5(AA10),
  .O5(IWR42),
  .O6(IWR41),
  .I6(AA9),
  .I7(AA8),
  .O7(IWR40)
);


// 1F14:
// (no code to express 74S374)
part_74S374  i_IWR_1F14 (
  .OENB_N(GND),
  .O0(IWR39),
  .I0(AA7),
  .I1(AA6),
  .O1(IWR38),
  .O2(IWR37),
  .I2(AA5),
  .I3(AA4),
  .O3(IWR36),
  .CLK(CLK2C),
  .O4(IWR35),
  .I4(AA3),
  .I5(AA2),
  .O5(IWR34),
  .O6(IWR33),
  .I6(AA1),
  .I7(AA0),
  .O7(IWR32)
);


// 4C04:
// (no code to express 74S374)
part_74S374  i_IWR_4C04 (
  .OENB_N(GND),
  .O0(IWR31),
  .I0(M31),
  .I1(M30),
  .O1(IWR30),
  .O2(IWR29),
  .I2(M29),
  .I3(M28),
  .O3(IWR28),
  .CLK(CLK4C),
  .O4(IWR27),
  .I4(M27),
  .I5(M26),
  .O5(IWR26),
  .O6(IWR25),
  .I6(M25),
  .I7(M24),
  .O7(IWR24)
);


// 4C05:
// (no code to express 74S374)
part_74S374  i_IWR_4C05 (
  .OENB_N(GND),
  .O0(IWR23),
  .I0(M23),
  .I1(M22),
  .O1(IWR22),
  .O2(IWR21),
  .I2(M21),
  .I3(M20),
  .O3(IWR20),
  .CLK(CLK4C),
  .O4(IWR19),
  .I4(M19),
  .I5(M18),
  .O5(IWR18),
  .O6(IWR17),
  .I6(M17),
  .I7(M16),
  .O7(IWR16)
);


// 4B01:
// (no code to express 74S374)
part_74S374  i_IWR_4B01 (
  .OENB_N(GND),
  .O0(IWR15),
  .I0(M15),
  .I1(M14),
  .O1(IWR14),
  .O2(IWR13),
  .I2(M13),
  .I3(M12),
  .O3(IWR12),
  .CLK(CLK4C),
  .O4(IWR11),
  .I4(M11),
  .I5(M10),
  .O5(IWR10),
  .O6(IWR9),
  .I6(M9),
  .I7(M8),
  .O7(IWR8)
);


// 4B06:
// (no code to express 74S374)
part_74S374  i_IWR_4B06 (
  .OENB_N(GND),
  .O0(IWR7),
  .I0(M7),
  .I1(M6),
  .O1(IWR6),
  .O2(IWR5),
  .I2(M5),
  .I3(M4),
  .O3(IWR4),
  .CLK(CLK4C),
  .O4(IWR3),
  .I4(M3),
  .I5(M2),
  .O5(IWR2),
  .O6(IWR1),
  .I6(M1),
  .I7(M0),
  .O7(IWR0)
);


// 3D06:
ff_dsel i_IREG_3D06_1 (.q(nc373), .a(nc372), .b(nc371), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_2 (.q(IR48), .a(GND), .b(I48), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_3 (.q(IR47), .a(IOB47), .b(I47), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_4 (.q(IR46), .a(IOB46), .b(I46), .sel(\-DESTIMOD1 ), .clk(CLK3A) );

// 3D07:
ff_dsel i_IREG_3D07_1 (.q(IR45), .a(IOB45), .b(I45), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_2 (.q(IR44), .a(IOB44), .b(I44), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_3 (.q(IR43), .a(IOB43), .b(I43), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_4 (.q(IR42), .a(IOB42), .b(I42), .sel(\-DESTIMOD1 ), .clk(CLK3A) );

// 3D16:
ff_dsel i_IREG_3D16_1 (.q(IR41), .a(IOB41), .b(I41), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D16_2 (.q(IR40), .a(IOB40), .b(I40), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D16_3 (.q(IR39), .a(IOB39), .b(I39), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D16_4 (.q(IR38), .a(IOB38), .b(I38), .sel(\-DESTIMOD1 ), .clk(CLK3B) );

// 3D17:
ff_dsel i_IREG_3D17_1 (.q(IR37), .a(IOB37), .b(I37), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D17_2 (.q(IR36), .a(IOB36), .b(I36), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D17_3 (.q(IR35), .a(IOB35), .b(I35), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D17_4 (.q(IR34), .a(IOB34), .b(I34), .sel(\-DESTIMOD1 ), .clk(CLK3B) );

// 3D18:
ff_dsel i_IREG_3D18_1 (.q(IR33), .a(IOB33), .b(I33), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D18_2 (.q(IR32), .a(IOB32), .b(I32), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D18_3 (.q(IR31), .a(IOB31), .b(I31), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D18_4 (.q(IR30), .a(IOB30), .b(I30), .sel(\-DESTIMOD1 ), .clk(CLK3B) );

// 3D19:
ff_dsel i_IREG_3D19_1 (.q(IR29), .a(IOB29), .b(I29), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D19_2 (.q(IR28), .a(IOB28), .b(I28), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D19_3 (.q(IR27), .a(IOB27), .b(I27), .sel(\-DESTIMOD1 ), .clk(CLK3B) );
ff_dsel i_IREG_3D19_4 (.q(IR26), .a(IOB26), .b(I26), .sel(\-DESTIMOD1 ), .clk(CLK3B) );

// 3D20:
ff_dsel i_IREG_3D20_1 (.q(nc376), .a(nc375), .b(nc374), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_2 (.q(nc379), .a(nc378), .b(nc377), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_3 (.q(IR25), .a(IOB25), .b(I25), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_4 (.q(IR24), .a(IOB24), .b(I24), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C17:
ff_dsel i_IREG_3C17_1 (.q(IR23), .a(IOB23), .b(I23), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_2 (.q(IR22), .a(IOB22), .b(I22), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_3 (.q(IR21), .a(IOB21), .b(I21), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_4 (.q(IR20), .a(IOB20), .b(I20), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C19:
ff_dsel i_IREG_3C19_1 (.q(IR19), .a(IOB19), .b(I19), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_2 (.q(IR18), .a(IOB18), .b(I18), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_3 (.q(IR17), .a(IOB17), .b(I17), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_4 (.q(IR16), .a(IOB16), .b(I16), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C01:
ff_dsel i_IREG_3C01_1 (.q(IR15), .a(IOB15), .b(I15), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_2 (.q(IR14), .a(IOB14), .b(I14), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_3 (.q(IR13), .a(IOB13), .b(I13), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_4 (.q(IR12), .a(IOB12), .b(I12), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C02:
ff_dsel i_IREG_3C02_1 (.q(IR11), .a(IOB11), .b(I11), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_2 (.q(IR10), .a(IOB10), .b(I10), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_3 (.q(IR9), .a(IOB9), .b(I9), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_4 (.q(IR8), .a(IOB8), .b(I8), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C03:
ff_dsel i_IREG_3C03_1 (.q(IR7), .a(IOB7), .b(I7), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_2 (.q(IR6), .a(IOB6), .b(I6), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_3 (.q(IR5), .a(IOB5), .b(I5), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_4 (.q(IR4), .a(IOB4), .b(I4), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C04:
ff_dsel i_IREG_3C04_1 (.q(IR3), .a(IOB3), .b(I3), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_2 (.q(IR2), .a(IOB2), .b(I2), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_3 (.q(IR1), .a(IOB1), .b(I1), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_4 (.q(IR0), .a(IOB0), .b(I0), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 4E03:

assign IPAROK = IMODD | IPARITY;



// 3F22:
// (no code to express 93S48)
part_93S48  i_IPAR_3F22 (
  .I6(GND),
  .I5(GND),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(IPARITY),
  .PE(nc380),
  .I11(IPAR0),
  .I10(IPAR1),
  .I9(IPAR2),
  .I8(IPAR3),
  .I7(IR48)
);


// 3E02:
// (no code to express 93S48)
part_93S48  i_IPAR_3E02 (
  .I6(IR41),
  .I5(IR42),
  .I4(IR43),
  .I3(IR44),
  .I2(IR45),
  .I1(IR46),
  .I0(IR47),
  .PO(IPAR3),
  .PE(nc381),
  .I11(IR36),
  .I10(IR37),
  .I9(IR38),
  .I8(IR39),
  .I7(IR40)
);


// 3E21:
// (no code to express 93S48)
part_93S48  i_IPAR_3E21 (
  .I6(IR29),
  .I5(IR30),
  .I4(IR31),
  .I3(IR32),
  .I2(IR33),
  .I1(IR34),
  .I0(IR35),
  .PO(IPAR2),
  .PE(nc382),
  .I11(IR24),
  .I10(IR25),
  .I9(IR26),
  .I8(IR27),
  .I7(IR28)
);


// 3F24:
// (no code to express 93S48)
part_93S48  i_IPAR_3F24 (
  .I6(IR17),
  .I5(IR18),
  .I4(IR19),
  .I3(IR20),
  .I2(IR21),
  .I1(IR22),
  .I0(IR23),
  .PO(IPAR1),
  .PE(nc383),
  .I11(IR12),
  .I10(IR13),
  .I9(IR14),
  .I8(IR15),
  .I7(IR16)
);


// 3E04:
// (no code to express 93S48)
part_93S48  i_IPAR_3E04 (
  .I6(IR5),
  .I5(IR6),
  .I4(IR7),
  .I3(IR8),
  .I2(IR9),
  .I1(IR10),
  .I0(IR11),
  .PO(IPAR0),
  .PE(nc384),
  .I11(IR0),
  .I10(IR1),
  .I9(IR2),
  .I8(IR3),
  .I7(IR4)
);


// 3D15:
assign IOB24 = I24 | OB24;
assign IOB25 = I25 | OB25;
assign IOB26 = I26 | OB0;
assign IOB27 = I27 | OB1;

// 3D14:
assign IOB28 = I28 | OB2;
assign IOB29 = I29 | OB3;
assign IOB30 = I30 | OB4;
assign IOB31 = I31 | OB5;

// 3D13:
assign IOB32 = I32 | OB6;
assign IOB33 = I33 | OB7;
assign IOB34 = I34 | OB8;
assign IOB35 = I35 | OB9;

// 3D10:
assign IOB36 = I36 | OB10;
assign IOB37 = I37 | OB11;
assign IOB38 = I38 | OB12;
assign IOB39 = I39 | OB13;

// 3D09:
assign IOB40 = I40 | OB14;
assign IOB41 = I41 | OB15;
assign IOB42 = I42 | OB16;
assign IOB43 = I43 | OB17;

// 3D08:
assign IOB44 = I44 | OB18;
assign IOB45 = I45 | OB19;
assign IOB46 = I46 | OB20;
assign IOB47 = I47 | OB21;

// 3C16:
assign IOB20 = I20 | OB20;
assign IOB21 = I21 | OB21;
assign IOB22 = I22 | OB22;
assign IOB23 = I23 | OB23;

// 3C18:
assign IOB16 = I16 | OB16;
assign IOB17 = I17 | OB17;
assign IOB18 = I18 | OB18;
assign IOB19 = I19 | OB19;

// 3C06:
assign IOB12 = I12 | OB12;
assign IOB13 = I13 | OB13;
assign IOB14 = I14 | OB14;
assign IOB15 = I15 | OB15;

// 3C07:
assign IOB8 = I8 | OB8;
assign IOB9 = I9 | OB9;
assign IOB10 = I10 | OB10;
assign IOB11 = I11 | OB11;

// 3C08:
assign IOB4 = I4 | OB4;
assign IOB5 = I5 | OB5;
assign IOB6 = I6 | OB6;
assign IOB7 = I7 | OB7;

// 3C09:
assign IOB0 = I0 | OB0;
assign IOB1 = I1 | OB1;
assign IOB2 = I2 | OB2;
assign IOB3 = I3 | OB3;

// 3E08:
// (no code to express 25LS2519)
part_25LS2519  i_FLAG_3E08 (
  .I0(OB29),
  .Q0A(nc385),
  .Q0B(\LC_BYTE_MODE ),
  .I1(OB28),
  .Q1A(nc386),
  .Q1B(\PROG.UNIBUS.RESET ),
  .O_ENB_N(HI4),
  .OUT_ENB_N(GND),
  .CLK(CLK3C),
  .Q2B(\INT.ENABLE ),
  .Q2A(nc387),
  .I2(OB27),
  .Q3B(\SEQUENCE.BREAK ),
  .Q3A(nc388),
  .I3(OB26),
  .CLK_ENB_N(\-DESTINTCTL ),
  .INV(HI4),
  .ASYN_CLR_N(\-RESET )
);


// 4D09:


assign SINT = SINTR & \INT.ENABLE ;


// 3E07:
assign \-ILONG  = ! (IR45 & \-NOPA );




// 3E11:



assign \-STATBIT  = ! (\-NOPA  & IR46);

// 3E22:



assign \-ALU32  = ! ALU32;



// 3E18:

assign \PGF.OR.INT  = \-VMAOK  | SINT;
assign internal30 = \SEQUENCE.BREAK  | SINT;
assign \PGF.OR.INT.OR.SB  = internal30 | \-VMAOK ;

// 3E14:
assign CONDS2 = IR2 & IR5;
assign CONDS1 = IR1 & IR5;
assign CONDS0 = IR0 & IR5;


// 3E13:
// (no code to express 74S151)
part_74S151  i_FLAG_3E13 (
  .I3(A),
  .I2(ALU32),
  .I1(ALUNEG),
  .I0(R0),
  .Q(JCOND),
  .Q_N(\-JCOND ),
  .CE_N(GND),
  .SEL2(CONDS2),
  .SEL1(CONDS1),
  .SEL0(CONDS0),
  .I7(HI4),
  .I6(\PGF.OR.INT.OR.SB ),
  .I5(\PGF.OR.INT ),
  .I4(\-VMAOK )
);


// 3E17:



assign ALUNEG = ! (A | \-ALU32 );

// 3F11:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F11 (
  .AENB_N(HI4),
  .AIN0(nc389),
  .BOUT3(AA16),
  .AIN1(nc390),
  .BOUT2(AA17),
  .AIN2(nc391),
  .BOUT1(nc392),
  .AIN3(nc393),
  .BOUT0(nc394),
  .BIN0(nc395),
  .AOUT3(nc396),
  .BIN1(nc397),
  .AOUT2(nc398),
  .BIN2(A17),
  .AOUT1(nc399),
  .BIN3(A16),
  .AOUT0(nc400),
  .BENB(HI4)
);


// 3F12:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F12 (
  .AENB_N(GND),
  .AIN0(A15),
  .BOUT3(AA8),
  .AIN1(A14),
  .BOUT2(AA9),
  .AIN2(A13),
  .BOUT1(AA10),
  .AIN3(A12),
  .BOUT0(AA11),
  .BIN0(A11),
  .AOUT3(AA12),
  .BIN1(A10),
  .AOUT2(AA13),
  .BIN2(A9),
  .AOUT1(AA14),
  .BIN3(A8),
  .AOUT0(AA15),
  .BENB(HI4)
);


// 3F13:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F13 (
  .AENB_N(GND),
  .AIN0(A7),
  .BOUT3(AA0),
  .AIN1(A6),
  .BOUT2(AA1),
  .AIN2(A5),
  .BOUT1(AA2),
  .AIN3(A4),
  .BOUT0(AA3),
  .BIN0(A3),
  .AOUT3(AA4),
  .BIN1(A2),
  .AOUT2(AA5),
  .BIN2(A1),
  .AOUT1(AA6),
  .BIN3(A0),
  .AOUT0(AA7),
  .BENB(HI4)
);


// 3D02:
assign DPAROK = ! (DPAREVEN & DISPENB);




// 3E19:


assign DPAREVEN = \-DPARH  ^ DPARL;


// 4F10:
// (no code to express 74S280)
part_74S280  i_DSPCTL_4F10 (
  .I0(DPC0),
  .I1(DPC1),
  .I2(DPC2),
  .EVEN(nc401),
  .ODD(DPARL),
  .I3(DPC3),
  .I4(DPC4),
  .I5(DPC5),
  .I6(DPC6),
  .I7(DPC7),
  .I8(DPC8)
);


// 4F09:
// (no code to express 74S280)
part_74S280  i_DSPCTL_4F09 (
  .I0(DPC9),
  .I1(DPC10),
  .I2(DPC11),
  .EVEN(\-DPARH ),
  .ODD(nc402),
  .I3(DPC12),
  .I4(DPC13),
  .I5(DN),
  .I6(DP),
  .I7(DR),
  .I8(DPAR)
);


// 3F14:
assign \-DMAPBENB  = ! (IR8 | IR9);
assign DISPWR = ! (\-IRDISP  | \-FUNCT2 );



// 3C15:
ff_enb i_DSPCTL_3C15_1 (.q(DC0), .d(IR32), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C15_2 (.q(DC1), .d(IR33), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C15_3 (.q(DC2), .d(IR34), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C15_4 (.q(DC3), .d(IR35), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C15_5 (.q(DC4), .d(IR36), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C15_6 (.q(DC5), .d(IR37), .clk(CLK3E), .enb_n(\-IRDISP ) );

// 3C14:
ff_enb i_DSPCTL_3C14_1 (.q(DC6), .d(IR38), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C14_2 (.q(DC7), .d(IR39), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C14_3 (.q(DC8), .d(IR40), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C14_4 (.q(DC9), .d(IR41), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C14_5 (.q(nc404), .d(nc403), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff_enb i_DSPCTL_3C14_6 (.q(nc406), .d(nc405), .clk(CLK3E), .enb_n(\-IRDISP ) );

// 2F22:
// (no code to express 5610)
part_5610  i_DSPCTL_2F22 (
  .O0(DMASK0),
  .O1(DMASK1),
  .O2(DMASK2),
  .O3(DMASK3),
  .O4(DMASK4),
  .O5(DMASK5),
  .O6(DMASK6),
  .O7(nc407),
  .A0(IR5),
  .A1(IR6),
  .A2(IR7),
  .A3(GND),
  .A4(GND),
  .CE_N(GND)
);


// 2F03:


assign \-DWEC  = ! (DISPWR & WP2);


// 2F02:
assign nc409 = ! nc408;
assign DADR10C = ! \-DADR10C ;
assign \-DADR10C  = ! IR22B;
assign \-DADR9C  = ! IR21B;
assign \-DADR8C  = ! IR20B;
assign \-DADR7C  = ! IR19B;

// 2F01:
// (no code to express 74S64)
part_74S64  i_DRAM2_2F01 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0C ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6),
  .A4(HI6)
);


// 1F30:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F30 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI11),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4C ),
  .G1Y(\-DADR1C ),
  .G1C(IR13B),
  .G1D(HI11),
  .G1B(DMASK1)
);


// 1F25:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F25 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI11),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5C ),
  .G1Y(\-DADR2C ),
  .G1C(IR14B),
  .G1D(HI11),
  .G1B(DMASK2)
);


// 1F20:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F20 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI11),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6C ),
  .G1Y(\-DADR3C ),
  .G1C(IR15B),
  .G1D(HI11),
  .G1B(DMASK3)
);


// 1F16:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F16 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA17)
);


// 1F18:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F18 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA16)
);


// 1F21:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F21 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DP),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA15)
);


// 1F23:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F23 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DN),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA14)
);


// 1F26:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F26 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPC13),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA13)
);


// 1F28:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F28 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPC12),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA12)
);


// 1F17:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F17 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA17)
);


// 1F19:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F19 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA16)
);


// 1F22:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F22 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DP),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA15)
);


// 1F24:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F24 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DN),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA14)
);


// 1F27:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F27 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPC13),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA13)
);


// 1F29:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F29 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .DO(DPC12),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC ),
  .DI(AA12)
);


// 2F23:
// (no code to express 74S241)
part_74S241  i_DRAM1_2F23 (
  .AENB_N(GND),
  .AIN0(IR20),
  .BOUT3(nc410),
  .AIN1(IR21),
  .BOUT2(nc411),
  .AIN2(IR22),
  .BOUT1(nc412),
  .AIN3(IR8),
  .BOUT0(IR9B),
  .BIN0(IR9),
  .AOUT3(IR8B),
  .BIN1(nc413),
  .AOUT2(IR22B),
  .BIN2(nc414),
  .AOUT1(IR21B),
  .BIN3(nc415),
  .AOUT0(IR20B),
  .BENB(HI6)
);


// 2F03:

assign \-DWEB  = ! (WP2 & DISPWR);



// 2F04:
assign nc417 = ! nc416;
assign VMO19 = ! \-VMO19 ;
assign VMO18 = ! \-VMO18 ;
assign \-DADR9B  = ! IR21B;
assign \-DADR8B  = ! IR20B;
assign \-DADR7B  = ! IR19B;

// 2F05:
// (no code to express 74S64)
part_74S64  i_DRAM1_2F05 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0B ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6),
  .A4(HI6)
);


// 2F20:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F20 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI6),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4B ),
  .G1Y(\-DADR1B ),
  .G1C(IR13B),
  .G1D(HI6),
  .G1B(DMASK1)
);


// 2F15:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F15 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI6),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5B ),
  .G1Y(\-DADR2B ),
  .G1C(IR14B),
  .G1D(HI6),
  .G1B(DMASK2)
);


// 2F10:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F10 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI6),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6B ),
  .G1Y(\-DADR3B ),
  .G1C(IR15B),
  .G1D(HI6),
  .G1B(DMASK3)
);


// 2F06:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F06 (
  .CE_N(DADR10A),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA11)
);


// 2F08:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F08 (
  .CE_N(DADR10A),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC10),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA10)
);


// 2F11:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F11 (
  .CE_N(DADR10A),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC9),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA9)
);


// 2F13:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F13 (
  .CE_N(DADR10C),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC8),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA8)
);


// 2F16:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F16 (
  .CE_N(DADR10C),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC7),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA7)
);


// 2F18:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F18 (
  .CE_N(DADR10C),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC6),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA6)
);


// 2F07:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F07 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA11)
);


// 2F09:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F09 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC10),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA10)
);


// 2F12:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F12 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC9),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA9)
);


// 2F14:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F14 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC8),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA8)
);


// 2F17:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F17 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC7),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA7)
);


// 2F19:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F19 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .DO(DPC6),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB ),
  .DI(AA6)
);


// 2F25:
// (no code to express 74S241)
part_74S241  i_DRAM0_2F25 (
  .AENB_N(GND),
  .AIN0(IR12),
  .BOUT3(IR19B),
  .AIN1(IR13),
  .BOUT2(IR18B),
  .AIN2(IR14),
  .BOUT1(IR17B),
  .AIN3(IR15),
  .BOUT0(IR16B),
  .BIN0(IR16),
  .AOUT3(IR15B),
  .BIN1(IR17),
  .AOUT2(IR14B),
  .BIN2(IR18),
  .AOUT1(IR13B),
  .BIN3(IR19),
  .AOUT0(IR12B),
  .BENB(HI6)
);


// 2F03:
assign \-DWEA  = ! (WP2 & DISPWR);




// 2F21:
assign nc419 = ! nc418;
assign DADR10A = ! \-DADR10A ;
assign \-DADR10A  = ! IR22B;
assign \-DADR9A  = ! IR21B;
assign \-DADR8A  = ! IR20B;
assign \-DADR7A  = ! IR19B;

// 2F24:
// (no code to express 74S64)
part_74S64  i_DRAM0_2F24 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0A ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6),
  .A4(HI6)
);


// 3F10:
// (no code to express 74S51)
part_74S51  i_DRAM0_3F10 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI4),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4A ),
  .G1Y(\-DADR1A ),
  .G1C(IR13B),
  .G1D(HI4),
  .G1B(DMASK1)
);


// 3F05:
// (no code to express 74S51)
part_74S51  i_DRAM0_3F05 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI4),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5A ),
  .G1Y(\-DADR2A ),
  .G1C(IR14B),
  .G1D(HI4),
  .G1B(DMASK2)
);


// 2F30:
// (no code to express 74S51)
part_74S51  i_DRAM0_2F30 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI6),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6A ),
  .G1Y(\-DADR3A ),
  .G1C(IR15B),
  .G1D(HI6),
  .G1B(DMASK3)
);


// 2F26:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F26 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA5)
);


// 2F28:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F28 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC4),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA4)
);


// 3F01:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F01 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC3),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA3)
);


// 3F03:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F03 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC2),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA2)
);


// 3F06:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F06 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC1),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA1)
);


// 3F08:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F08 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC0),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA0)
);


// 2F27:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F27 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA5)
);


// 2F29:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F29 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC4),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA4)
);


// 3F02:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F02 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC3),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA3)
);


// 3F04:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F04 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC2),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA2)
);


// 3F07:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F07 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC1),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA1)
);


// 3F09:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F09 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .DO(DPC0),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA ),
  .DI(AA0)
);


// 3E18:
assign \-IGNPOPJ  = \-IRDISP  | DR;




// 3E29:
assign JRET = \-IR8  & IRJUMP & IR9;
assign IWRITE = IRJUMP & IR8 & IR9;


// 3E24:
assign DISPENB = IRDISP & \-FUNCT2 ;
assign JFALSE = IRJUMP & IR6;
assign JCALF = JFALSE & IR8;
assign JRETF = JRET & IR6;

// 3F20:
assign POPJ = ! \-POPJ ;
assign \-IR8  = ! IR8;
assign \-IR6  = ! IR6;
assign SPUSH = ! \-SPUSH ;
assign \-DP  = ! DP;
assign \-DR  = ! DR;

// 3E09:
assign \-SRCSPCPOPREAL  = \-SRCSPCPOP  | NOP;




// 4D09:
assign \-SPCNT  = \-SPUSH  & \-SPOP ;




// 3E26:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E26 (
  .D4(JCOND),
  .B2(\-JCOND ),
  .A2(JCALF),
  .C3(\-DR ),
  .B3(DP),
  .A3(DISPENB),
  .OUT(\-SPUSH ),
  .A1(HI4),
  .B1(DESTSPC),
  .C4(IR8),
  .B4(\-IR6 ),
  .A4(IRJUMP)
);


// 3E28:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E28 (
  .D4(HI4),
  .B2(\-JCOND ),
  .A2(JRETF),
  .C3(JCOND),
  .B3(\-IR6 ),
  .A3(JRET),
  .OUT(\-SPOP ),
  .A1(\-IGNPOPJ ),
  .B1(internal31),
  .C4(\-DP ),
  .B4(DR),
  .A4(DISPENB)
);


// 3E25:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E25 (
  .D4(IR7),
  .B2(DN),
  .A2(DISPENB),
  .C3(IR7),
  .B3(\-JCOND ),
  .A3(JFALSE),
  .OUT(internal32),
  .A1(HI4),
  .B1(IWRITED),
  .C4(JCOND),
  .B4(\-IR6 ),
  .A4(IRJUMP)
);


// 3F30:
// (no code to express 74S64)
part_74S64  i_CONTRL_3F30 (
  .D4(HI4),
  .B2(\-DFALL ),
  .A2(DISPENB),
  .C3(HI4),
  .B3(\-JCOND ),
  .A3(JRETF),
  .OUT(PCS0),
  .A1(HI4),
  .B1(POPJ),
  .C4(JCOND),
  .B4(\-IR6 ),
  .A4(JRET)
);


// 3E27:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E27 (
  .D4(HI4),
  .B2(\-JCOND ),
  .A2(JFALSE),
  .C3(JCOND),
  .B3(\-IR6 ),
  .A3(IRJUMP),
  .OUT(PCS1),
  .A1(\-IGNPOPJ ),
  .B1(POPJ),
  .C4(\-DP ),
  .B4(DR),
  .A4(DISPENB)
);


// 3E14:



assign \-NOPA  = \-INOP  & \-NOP11 ;

// 3E23:
assign \-DFALL  = ! (DR & DP);
assign N = ! (\-TRAP  & internal32);
assign internal31 = ! (\-SRCSPCPOPREAL  & \-POPJ );
assign NOP = ! (\-TRAP  & \-NOPA );

// 3D28:
assign SPCENB = ! (\-SRCSPC  & \-SRCSPCPOP );
assign \-SPCDRIVE  = ! (SPCENB & TSE3A);
assign \-SPCPASS  = ! (\-SPUSHD  & TSE3A);
assign \-SPCWPASS  = ! (TSE3A & SPUSHD);

// 3E07:

assign \-IPOPJ  = ! (IR42 & \-NOP );



// 3E22:
assign DESTSPC = ! \-DESTSPC ;
assign \-NOP  = ! NOP;





// 4E30:
assign DESTSPCD = ! (\-DESTSPCD  & \-DESTSPCD );
assign \-SWPB  = ! (WP4C & SPUSHD);
assign \-SWPA  = ! (SPUSHD & WP4C);


// 3D21:
assign SPCWPASS = SPUSHD & TSE3A;
assign \-POPJ  = \-IPOPJ  & \-IWRITED ;
assign SPCDRIVE = TSE3A & SPCENB;


// 3D26:
// (no code to express 74S175)
part_74S175  i_CONTRL_3D26 (
  .CLR_N(\-RESET ),
  .Q0(INOP),
  .Q0_N(\-INOP ),
  .D0(N),
  .D1(nc420),
  .Q1_N(nc421),
  .Q1(nc422),
  .CLK(CLK3C),
  .Q2(SPUSHD),
  .Q2_N(\-SPUSHD ),
  .D2(SPUSH),
  .D3(IWRITE),
  .Q3_N(\-IWRITED ),
  .Q3(IWRITED)
);


// 1F05:
// (no code to express 74S133)
part_74S133  i_CLOCKD_1F05 (
  .G(HI1),
  .F(HI2),
  .E(HI3),
  .D(HI4),
  .C(HI5),
  .B(HI6),
  .A(HI7),
  .Q_N(\-UPPERHIGHOK ),
  .H(HI8),
  .I(HI9),
  .J(HI10),
  .K(HI11),
  .L(HI12),
  .M(HI11)
);


// 4D03:
assign nc424 = ! nc423;
assign nc426 = ! nc425;
assign TSE4B = ! \-TSE4 ;
assign TSE4A = ! \-TSE4 ;
assign SRCPDLPTR = ! \-SRCPDLPTR ;
assign SRCPDLIDX = ! \-SRCPDLIDX ;

// 4C07:
assign CLK4D = ! (\-CLK4D  & HI2);
assign CLK4E = ! (\-CLK4D  & HI2);
assign CLK4F = ! (HI2 & \-CLK4D );


// 4C02:
assign CLK4A = ! (\-CLK4A  & HI5);
assign CLK4B = ! (\-CLK4A  & HI5);
assign CLK4C = ! (HI5 & \-CLK4A );


// 4C06:
assign \-CLK4E  = ! CLK4;
assign \-CLK4D  = ! CLK4;
assign \-CLK4A  = ! CLK4;
assign WP4C = ! \-WP4 ;
assign WP4B = ! \-WP4 ;
assign WP4A = ! \-WP4 ;

// 3C13:
assign CLK3D = ! (\-CLK3D  & HI5);
assign CLK3E = ! (\-CLK3D  & HI5);
assign CLK3F = ! (HI5 & \-CLK3D );


// 3C11:
assign CLK3A = ! (\-CLK3A  & HI5);
assign CLK3B = ! (\-CLK3A  & HI5);
assign CLK3C = ! (HI5 & \-CLK3A );


// 3C12:
assign nc428 = ! nc427;
assign \-CLK3G  = ! CLK3;
assign \-CLK3D  = ! CLK3;
assign \-CLK3A  = ! CLK3;
assign WP3A = ! \-WP3 ;
assign TSE3A = ! \-TSE3 ;

// 2C03:
assign CLK2A = ! (\-CLK2A  & HI7);
assign CLK2B = ! (\-CLK2A  & HI7);
assign CLK2C = ! (HI7 & \-CLK2C );


// 2C02:
assign \-LCRY3  = ! LCRY3;
assign nc430 = ! nc429;
assign \-CLK2C  = ! CLK2;
assign \-CLK2A  = ! CLK2;
assign WP2 = ! \-WP2 ;
assign TSE2 = ! \-TSE2 ;

// 1B18:
assign CLK1A = ! (\-CLK1  & HI12);
assign \-RESET  = ! (RESET & HI12);
assign MCLK1A = ! (HI12 & \-MCLK1 );


// 1B19:
assign \-MCLK1  = ! MCLK1;
assign \-CLK1  = ! CLK1;
assign WP1B = ! \-WP1 ;
assign WP1A = ! \-WP1 ;
assign TSE1B = ! \-TSE1 ;
assign TSE1A = ! \-TSE1 ;

// 2C25:
// (no code to express SIP330/470-8)
part_SIP330_470_8  i_BCTERM_2C25 (
  .R2(\-MEMGRANT ),
  .R3(INT),
  .R4(\-LOADMD ),
  .R5(\-IGNPAR ),
  .R6(\-MEMACK ),
  .R7(nc431)
);


// 1B25:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B25 (
  .R2(MEM24),
  .R3(MEM25),
  .R4(MEM26),
  .R5(MEM27),
  .R6(MEM28),
  .R7(MEM29)
);


// 1B20:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B20 (
  .R2(MEM12),
  .R3(MEM13),
  .R4(MEM14),
  .R5(MEM15),
  .R6(MEM16),
  .R7(MEM17)
);


// 1B15:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B15 (
  .R2(MEM0),
  .R3(MEM1),
  .R4(MEM2),
  .R5(MEM3),
  .R6(MEM4),
  .R7(MEM5)
);


// 4A17:
assign MMEMPAROK = ! (MPAREVEN & SRCM);
assign PDLPAROK = ! (MPAREVEN & PDLENB);



// 3A28:
// (no code to express 93S48)
part_93S48  i_APAR_3A28 (
  .I6(A26),
  .I5(A27),
  .I4(A28),
  .I3(A29),
  .I2(A30),
  .I1(A31B),
  .I0(APARITY),
  .PO(APAROK),
  .PE(nc432),
  .I11(APARL),
  .I10(APARM),
  .I9(GND),
  .I8(A24),
  .I7(A25)
);


// 3A29:
// (no code to express 93S48)
part_93S48  i_APAR_3A29 (
  .I6(A17),
  .I5(A18),
  .I4(A19),
  .I3(A20),
  .I2(A21),
  .I1(A22),
  .I0(A23),
  .PO(APARM),
  .PE(nc433),
  .I11(A12),
  .I10(A13),
  .I9(A14),
  .I8(A15),
  .I7(A16)
);


// 3A30:
// (no code to express 93S48)
part_93S48  i_APAR_3A30 (
  .I6(A5),
  .I5(A6),
  .I4(A7),
  .I3(A8),
  .I2(A9),
  .I1(A10),
  .I0(A11),
  .PO(APARL),
  .PE(nc434),
  .I11(A0),
  .I10(A1),
  .I9(A2),
  .I8(A3),
  .I7(A4)
);


// 4A14:
// (no code to express 93S48)
part_93S48  i_APAR_4A14 (
  .I6(M5),
  .I5(M6),
  .I4(M7),
  .I3(M8),
  .I2(M9),
  .I1(M10),
  .I0(M11),
  .PO(MPARL),
  .PE(nc435),
  .I11(M0),
  .I10(M1),
  .I9(M2),
  .I8(M3),
  .I7(M4)
);


// 4A12:
// (no code to express 93S48)
part_93S48  i_APAR_4A12 (
  .I6(M17),
  .I5(M18),
  .I4(M19),
  .I3(M20),
  .I2(M21),
  .I1(M22),
  .I0(M23),
  .PO(MPARM),
  .PE(nc436),
  .I11(M12),
  .I10(M13),
  .I9(M14),
  .I8(M15),
  .I7(M16)
);


// 4B15:
// (no code to express 93S48)
part_93S48  i_APAR_4B15 (
  .I6(M26),
  .I5(M27),
  .I4(M28),
  .I3(M29),
  .I2(M30),
  .I1(M31),
  .I0(MPARITY),
  .PO(MPARODD),
  .PE(MPAREVEN),
  .I11(MPARL),
  .I10(MPARM),
  .I9(GND),
  .I8(M24),
  .I7(M25)
);


// 3A20:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A20 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM0),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L0)
);


// 3A25:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A25 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM1),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L1)
);


// 3A19:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A19 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM2),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L2)
);


// 3A24:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A24 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM3),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L3)
);


// 3A18:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A18 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM4),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L4)
);


// 3A23:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A23 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM5),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L5)
);


// 3A17:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A17 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM6),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L6)
);


// 3A22:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A22 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM7),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L7)
);


// 3B20:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B20 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM8),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L8)
);


// 3B25:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B25 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM9),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L9)
);


// 3B19:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B19 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM10),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC ),
  .DI(L10)
);


// 3B24:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B24 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM11),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB ),
  .DI(L11)
);


// 3B18:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B18 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM12),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB ),
  .DI(L12)
);


// 3B23:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B23 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM13),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB ),
  .DI(L13)
);


// 3B17:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B17 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM14),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB ),
  .DI(L14)
);


// 3B22:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B22 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .DO(AMEM15),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB ),
  .DI(L15)
);


// 2B20:
assign ALUMODE = ! (\-ALUMODE  & \-ALUMODE );




// 2C11:
assign \-A31  = ! A31B;
assign \-IR4  = ! IR4;
assign \-IR3  = ! IR3;
assign \-IR2  = ! IR2;
assign \-IR1  = ! IR1;
assign \-IR0  = ! IR0;

// 2C10:
assign internal33 = ! (IR5 | \-DIVPOSLASTTIME );
assign \-DIVPOSLASTTIME  = ! (Q0 | IR6);
assign DIVSUBCOND = ! (\-DIV  | \-DIVPOSLASTTIME );
assign DIVADDCOND = ! (\-DIV  | internal33);

// 2D15:

assign \-MULNOP  = \-MUL  | Q0;



// 2C15:
assign internal34 = ! (DIVADDCOND & \-A31 );
assign internal35 = ! (DIVSUBCOND & A31A);
assign internal36 = ! (\-A31  & DIVSUBCOND);
assign internal37 = ! (DIVADDCOND & A31A);

// 2C20:
assign ALUSUB = ! (\-MULNOP  & internal36 & internal37 & \-IRJUMP );
assign ALUADD = ! (\-MUL  & HI12 & internal35 & internal34);

// 2D21:
assign OSEL1A = ! (\-IR13  | \-IRALU );
assign OSEL0A = ! (\-IR12  | \-IRALU );
assign OSEL1B = ! (\-IR13  | \-IRALU );
assign OSEL0B = ! (\-IR12  | \-IRALU );

// 2A16:
assign ALUF0B = ! (\-ALUF0  & \-ALUF0 );
assign ALUF1B = ! (\-ALUF1  & \-ALUF1 );
assign ALUF2B = ! (\-ALUF2  & \-ALUF2 );
assign ALUF3B = ! (\-ALUF3  & \-ALUF3 );

// 2A17:
assign ALUF0A = ! (\-ALUF0  & \-ALUF0 );
assign ALUF1A = ! (\-ALUF1  & \-ALUF1 );
assign ALUF2A = ! (\-ALUF2  & \-ALUF2 );
assign ALUF3A = ! (\-ALUF3  & \-ALUF3 );

// 2B18:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B18 (
  .ENB1_N(GND),
  .SEL1(ALUSUB),
  .G1C3(GND),
  .G1C2(HI12),
  .G1C1(HI12),
  .G1C0(IR7),
  .G1Q(\-ALUMODE ),
  .G2Q(\-CIN0 ),
  .G2C0(\-IR2 ),
  .G2C1(HI12),
  .G2C2(IRJUMP),
  .G2C3(GND),
  .SEL0(ALUADD),
  .ENB2_N(GND)
);


// 2B17:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B17 (
  .ENB1_N(GND),
  .SEL1(ALUSUB),
  .G1C3(GND),
  .G1C2(GND),
  .G1C1(HI12),
  .G1C0(IR6),
  .G1Q(\-ALUF1 ),
  .G2Q(\-ALUF0 ),
  .G2C0(IR5),
  .G2C1(GND),
  .G2C2(HI12),
  .G2C3(GND),
  .SEL0(ALUADD),
  .ENB2_N(GND)
);


// 2B16:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B16 (
  .ENB1_N(GND),
  .SEL1(ALUSUB),
  .G1C3(GND),
  .G1C2(HI12),
  .G1C1(GND),
  .G1C0(\-IR3 ),
  .G1Q(\-ALUF3 ),
  .G2Q(\-ALUF2 ),
  .G2C0(\-IR4 ),
  .G2C1(HI12),
  .G2C2(GND),
  .G2C3(GND),
  .SEL0(ALUADD),
  .ENB2_N(GND)
);


// 2A18:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A18 (
  .Y1(YY1),
  .X1(XX1),
  .Y0(YY0),
  .X0(XX0),
  .Y3(nc437),
  .X3(nc438),
  .XOUT(nc439),
  .COUT2_N(nc440),
  .YOUT(nc441),
  .COUT1_N(\-CIN32 ),
  .COUT0_N(\-CIN16 ),
  .CIN_N(\-CIN0 ),
  .Y2(nc442),
  .X2(nc443)
);


// 2A19:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A19 (
  .Y1(YOUT23),
  .X1(XOUT23),
  .Y0(YOUT19),
  .X0(XOUT19),
  .Y3(YOUT31),
  .X3(XOUT31),
  .XOUT(XX1),
  .COUT2_N(\-CIN28 ),
  .YOUT(YY1),
  .COUT1_N(\-CIN24 ),
  .COUT0_N(\-CIN20 ),
  .CIN_N(\-CIN16 ),
  .Y2(YOUT27),
  .X2(XOUT27)
);


// 2A20:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A20 (
  .Y1(YOUT7),
  .X1(XOUT7),
  .Y0(YOUT3),
  .X0(XOUT3),
  .Y3(YOUT15),
  .X3(XOUT15),
  .XOUT(XX0),
  .COUT2_N(\-CIN12 ),
  .YOUT(YY0),
  .COUT1_N(\-CIN8 ),
  .COUT0_N(\-CIN4 ),
  .CIN_N(\-CIN0 ),
  .Y2(YOUT11),
  .X2(XOUT11)
);


// 2A04:
assign M31B = M31 & HI12;




// 2A03:
// (no code to express 74S181)
part_74S181  i_ALU1_2A03 (
  .B0(A31A),
  .A0(M31B),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN32 ),
  .M(ALUMODE),
  .F0(ALU32),
  .F1(nc444),
  .F2(nc445),
  .F3(nc446),
  .AEB(nc447),
  .X(nc448),
  .COUT_N(nc449),
  .Y(nc450),
  .B3(nc451),
  .A3(nc452),
  .B2(nc453),
  .A2(nc454),
  .B1(nc455),
  .A1(nc456)
);


// 2A08:
// (no code to express 74S181)
part_74S181  i_ALU1_2A08 (
  .B0(A28),
  .A0(M28),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN28 ),
  .M(ALUMODE),
  .F0(ALU28),
  .F1(ALU29),
  .F2(ALU30),
  .F3(ALU31),
  .AEB(A),
  .X(XOUT31),
  .COUT_N(nc457),
  .Y(YOUT31),
  .B3(A31B),
  .A3(M31B),
  .B2(A30),
  .A2(M30),
  .B1(A29),
  .A1(M29)
);


// 2B08:
// (no code to express 74S181)
part_74S181  i_ALU1_2B08 (
  .B0(A24),
  .A0(M24),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN24 ),
  .M(ALUMODE),
  .F0(ALU24),
  .F1(ALU25),
  .F2(ALU26),
  .F3(ALU27),
  .AEB(A),
  .X(XOUT27),
  .COUT_N(nc458),
  .Y(YOUT27),
  .B3(A27),
  .A3(M27),
  .B2(A26),
  .A2(M26),
  .B1(A25),
  .A1(M25)
);


// 2A13:
// (no code to express 74S181)
part_74S181  i_ALU1_2A13 (
  .B0(A20),
  .A0(M20),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN20 ),
  .M(ALUMODE),
  .F0(ALU20),
  .F1(ALU21),
  .F2(ALU22),
  .F3(ALU23),
  .AEB(A),
  .X(XOUT23),
  .COUT_N(nc459),
  .Y(YOUT23),
  .B3(A23),
  .A3(M23),
  .B2(A22),
  .A2(M22),
  .B1(A21),
  .A1(M21)
);


// 2B13:
// (no code to express 74S181)
part_74S181  i_ALU1_2B13 (
  .B0(A16),
  .A0(M16),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN16 ),
  .M(ALUMODE),
  .F0(ALU16),
  .F1(ALU17),
  .F2(ALU18),
  .F3(ALU19),
  .AEB(A),
  .X(XOUT19),
  .COUT_N(nc460),
  .Y(YOUT19),
  .B3(A19),
  .A3(M19),
  .B2(A18),
  .A2(M18),
  .B1(A17),
  .A1(M17)
);


// 2A23:
// (no code to express 74S181)
part_74S181  i_ALU0_2A23 (
  .B0(A12),
  .A0(M12),
  .S3(ALUF3B),
  .S2(ALUF2B),
  .S1(ALUF1B),
  .S0(ALUF0B),
  .CIN_N(\-CIN12 ),
  .M(ALUMODE),
  .F0(ALU12),
  .F1(ALU13),
  .F2(ALU14),
  .F3(ALU15),
  .AEB(A),
  .X(XOUT15),
  .COUT_N(nc461),
  .Y(YOUT15),
  .B3(A15),
  .A3(M15),
  .B2(A14),
  .A2(M14),
  .B1(A13),
  .A1(M13)
);


// 2B23:
// (no code to express 74S181)
part_74S181  i_ALU0_2B23 (
  .B0(A8),
  .A0(M8),
  .S3(ALUF3B),
  .S2(ALUF2B),
  .S1(ALUF1B),
  .S0(ALUF0B),
  .CIN_N(\-CIN8 ),
  .M(ALUMODE),
  .F0(ALU8),
  .F1(ALU9),
  .F2(ALU10),
  .F3(ALU11),
  .AEB(A),
  .X(XOUT11),
  .COUT_N(nc462),
  .Y(YOUT11),
  .B3(A11),
  .A3(M11),
  .B2(A10),
  .A2(M10),
  .B1(A9),
  .A1(M9)
);


// 2A28:
// (no code to express 74S181)
part_74S181  i_ALU0_2A28 (
  .B0(A4),
  .A0(M4),
  .S3(ALUF3B),
  .S2(ALUF2B),
  .S1(ALUF1B),
  .S0(ALUF0B),
  .CIN_N(\-CIN4 ),
  .M(ALUMODE),
  .F0(ALU4),
  .F1(ALU5),
  .F2(ALU6),
  .F3(ALU7),
  .AEB(A),
  .X(XOUT7),
  .COUT_N(nc463),
  .Y(YOUT7),
  .B3(A7),
  .A3(M7),
  .B2(A6),
  .A2(M6),
  .B1(A5),
  .A1(M5)
);


// 2B28:
// (no code to express 74S181)
part_74S181  i_ALU0_2B28 (
  .B0(A0),
  .A0(M0),
  .S3(ALUF3B),
  .S2(ALUF2B),
  .S1(ALUF1B),
  .S0(ALUF0B),
  .CIN_N(\-CIN0 ),
  .M(ALUMODE),
  .F0(ALU0),
  .F1(ALU1),
  .F2(ALU2),
  .F3(ALU3),
  .AEB(A),
  .X(XOUT3),
  .COUT_N(nc464),
  .Y(YOUT3),
  .B3(A3),
  .A3(M3),
  .B2(A2),
  .A2(M2),
  .B1(A1),
  .A1(M1)
);


// 3B01:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B01 (
  .AENB_N(HI5),
  .AIN0(nc465),
  .BOUT3(A31B),
  .AIN1(nc466),
  .BOUT2(APARITY),
  .AIN2(nc467),
  .BOUT1(nc468),
  .AIN3(nc469),
  .BOUT0(nc470),
  .BIN0(nc471),
  .AOUT3(nc472),
  .BIN1(nc473),
  .AOUT2(nc474),
  .BIN2(LPARITY),
  .AOUT1(nc475),
  .BIN3(L31),
  .AOUT0(nc476),
  .BENB(APASSENB)
);


// 3B03:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B03 (
  .AENB_N(\-APASSENB ),
  .AIN0(L31),
  .BOUT3(A24),
  .AIN1(L30),
  .BOUT2(A25),
  .AIN2(L29),
  .BOUT1(A26),
  .AIN3(L28),
  .BOUT0(A27),
  .BIN0(L27),
  .AOUT3(A28),
  .BIN1(L26),
  .AOUT2(A29),
  .BIN2(L25),
  .AOUT1(A30),
  .BIN3(L24),
  .AOUT0(A31A),
  .BENB(APASSENB)
);


// 3B05:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B05 (
  .AENB_N(\-APASSENB ),
  .AIN0(L23),
  .BOUT3(A16),
  .AIN1(L22),
  .BOUT2(A17),
  .AIN2(L21),
  .BOUT1(A18),
  .AIN3(L20),
  .BOUT0(A19),
  .BIN0(L19),
  .AOUT3(A20),
  .BIN1(L18),
  .AOUT2(A21),
  .BIN2(L17),
  .AOUT1(A22),
  .BIN3(L16),
  .AOUT0(A23),
  .BENB(APASSENB)
);


// 3A02:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A02 (
  .AENB_N(\-APASSENB ),
  .AIN0(L15),
  .BOUT3(A8),
  .AIN1(L14),
  .BOUT2(A9),
  .AIN2(L13),
  .BOUT1(A10),
  .AIN3(L12),
  .BOUT0(A11),
  .BIN0(L11),
  .AOUT3(A12),
  .BIN1(L10),
  .AOUT2(A13),
  .BIN2(L9),
  .AOUT1(A14),
  .BIN3(L8),
  .AOUT0(A15),
  .BENB(APASSENB)
);


// 3A04:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A04 (
  .AENB_N(\-APASSENB ),
  .AIN0(L7),
  .BOUT3(A0),
  .AIN1(L6),
  .BOUT2(A1),
  .AIN2(L5),
  .BOUT1(A2),
  .AIN3(L4),
  .BOUT0(A3),
  .BIN0(L3),
  .AOUT3(A4),
  .BIN1(L2),
  .AOUT2(A5),
  .BIN2(L1),
  .AOUT1(A6),
  .BIN3(L0),
  .AOUT0(A7),
  .BENB(APASSENB)
);


// 3A05:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A05 (
  .OENB_N(\-AMEMENB ),
  .O0(A7),
  .I0(AMEM7),
  .I1(AMEM6),
  .O1(A6),
  .O2(A5),
  .I2(AMEM5),
  .I3(AMEM4),
  .O3(A4),
  .HOLD_N(CLK3E),
  .O4(A3),
  .I4(AMEM3),
  .I5(AMEM2),
  .O5(A2),
  .O6(A1),
  .I6(AMEM1),
  .I7(AMEM0),
  .O7(A0)
);


// 3A03:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A03 (
  .OENB_N(\-AMEMENB ),
  .O0(A15),
  .I0(AMEM15),
  .I1(AMEM14),
  .O1(A14),
  .O2(A13),
  .I2(AMEM13),
  .I3(AMEM12),
  .O3(A12),
  .HOLD_N(CLK3E),
  .O4(A11),
  .I4(AMEM11),
  .I5(AMEM10),
  .O5(A10),
  .O6(A9),
  .I6(AMEM9),
  .I7(AMEM8),
  .O7(A8)
);


// 3A01:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A01 (
  .OENB_N(\-AMEMENB ),
  .O0(A23),
  .I0(AMEM23),
  .I1(AMEM22),
  .O1(A22),
  .O2(A21),
  .I2(AMEM21),
  .I3(AMEM20),
  .O3(A20),
  .HOLD_N(CLK3E),
  .O4(A19),
  .I4(AMEM19),
  .I5(AMEM18),
  .O5(A18),
  .O6(A17),
  .I6(AMEM17),
  .I7(AMEM16),
  .O7(A16)
);


// 3B04:
// (no code to express 74S373)
part_74S373  i_ALATCH_3B04 (
  .OENB_N(\-AMEMENB ),
  .O0(A31A),
  .I0(AMEM31),
  .I1(AMEM30),
  .O1(A30),
  .O2(A29),
  .I2(AMEM29),
  .I3(AMEM28),
  .O3(A28),
  .HOLD_N(CLK3E),
  .O4(A27),
  .I4(AMEM27),
  .I5(AMEM26),
  .O5(A26),
  .O6(A25),
  .I6(AMEM25),
  .I7(AMEM24),
  .O7(A24)
);


// 3B02:
// (no code to express 74S373)
part_74S373  i_ALATCH_3B02 (
  .OENB_N(\-AMEMENB ),
  .O0(nc477),
  .I0(nc478),
  .I1(nc479),
  .O1(nc480),
  .O2(nc481),
  .I2(nc482),
  .I3(nc483),
  .O3(nc484),
  .HOLD_N(CLK3E),
  .O4(nc485),
  .I4(nc486),
  .I5(nc487),
  .O5(nc488),
  .O6(APARITY),
  .I6(AMEMPARITY),
  .I7(AMEM31),
  .O7(A31B)
);


// 4B11:

assign APASSENB = APASS1 & APASS2 & TSE4A;


// 4B14:


assign \-APASSENB  = ! (TSE4A & APASS2 & APASS1);

// 3B30:
assign \-AWPA  = ! (WP3A & DESTD);
assign \-AWPB  = ! (WP3A & DESTD);
assign \-AWPC  = ! (DESTD & WP3A);


// 3B16:
assign \-APASS  = ! (APASS1 & APASS2);
assign \-AMEMENB  = ! (\-APASS  & TSE3A);



// 3A06:
// (no code to express 74S258)
part_74S258  i_ACTL_3A06 (
  .SEL(CLK3E),
  .D0(WADR0),
  .D1(IR32),
  .DY(\-AADR0B ),
  .C0(WADR1),
  .C1(IR33),
  .CY(\-AADR1B ),
  .BY(\-AADR2B ),
  .B1(IR34),
  .B0(WADR2),
  .AY(\-AADR3B ),
  .A1(IR35),
  .A0(WADR3),
  .ENB_N(GND)
);


// 3B28:
ff_dsel i_ACTL_3B28_1 (.q(WADR7), .a(IR21), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_2 (.q(WADR6), .a(IR20), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_3 (.q(WADR5), .a(IR19), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_4 (.q(WADR4), .a(IR18), .b(IR18), .sel(DESTM), .clk(CLK3D) );

// 3B29:
ff_dsel i_ACTL_3B29_1 (.q(nc491), .a(nc490), .b(nc489), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_2 (.q(nc494), .a(nc493), .b(nc492), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_3 (.q(WADR9), .a(IR23), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_4 (.q(WADR8), .a(IR22), .b(GND), .sel(DESTM), .clk(CLK3D) );

// 3A12:
// (no code to express 74S258)
part_74S258  i_ACTL_3A12 (
  .SEL(CLK3D),
  .D0(WADR4),
  .D1(IR36),
  .DY(\-AADR4B ),
  .C0(WADR5),
  .C1(IR37),
  .CY(\-AADR5B ),
  .BY(\-AADR6B ),
  .B1(IR38),
  .B0(WADR6),
  .AY(\-AADR7B ),
  .A1(IR39),
  .A0(WADR7),
  .ENB_N(GND)
);


// 3B15:
// (no code to express 74S258)
part_74S258  i_ACTL_3B15 (
  .SEL(CLK3D),
  .D0(WADR8),
  .D1(IR40),
  .DY(\-AADR8A ),
  .C0(WADR9),
  .C1(IR41),
  .CY(\-AADR9A ),
  .BY(\-AADR8B ),
  .B1(IR40),
  .B0(WADR8),
  .AY(\-AADR9B ),
  .A1(IR41),
  .A0(WADR9),
  .ENB_N(GND)
);


// 3A16:
// (no code to express 74S258)
part_74S258  i_ACTL_3A16 (
  .SEL(CLK3D),
  .D0(WADR0),
  .D1(IR32),
  .DY(\-AADR0A ),
  .C0(WADR1),
  .C1(IR33),
  .CY(\-AADR1A ),
  .BY(\-AADR2A ),
  .B1(IR34),
  .B0(WADR2),
  .AY(\-AADR3A ),
  .A1(IR35),
  .A0(WADR3),
  .ENB_N(GND)
);


// 3A21:
// (no code to express 74S258)
part_74S258  i_ACTL_3A21 (
  .SEL(CLK3D),
  .D0(WADR4),
  .D1(IR36),
  .DY(\-AADR4A ),
  .C0(WADR5),
  .C1(IR37),
  .CY(\-AADR5A ),
  .BY(\-AADR6A ),
  .B1(IR38),
  .B0(WADR6),
  .AY(\-AADR7A ),
  .A1(IR39),
  .A0(WADR7),
  .ENB_N(GND)
);


// 3B27:
// (no code to express 93S46)
part_93S46  i_ACTL_3B27 (
  .A0(IR38),
  .B0(WADR6),
  .A1(IR39),
  .B1(WADR7),
  .A2(IR40),
  .B2(WADR8),
  .ENB(HI3),
  .EQ(APASS2),
  .A3(IR41),
  .B3(WADR9),
  .A4(HI3),
  .B4(DESTD),
  .A5(GND),
  .B5(GND)
);


// 3B21:
// (no code to express 93S46)
part_93S46  i_ACTL_3B21 (
  .A0(IR32),
  .B0(WADR0),
  .A1(IR33),
  .B1(WADR1),
  .A2(IR34),
  .B2(WADR2),
  .ENB(HI3),
  .EQ(APASS1),
  .A3(IR35),
  .B3(WADR3),
  .A4(IR36),
  .B4(WADR4),
  .A5(IR37),
  .B5(WADR5)
);


// 3B26:
// (no code to express 74S174)
part_74S174  i_ACTL_3B26 (
  .CLR_N(\-RESET ),
  .Q1(WADR0),
  .D1(IR14),
  .D2(IR15),
  .Q2(WADR1),
  .D3(IR16),
  .Q3(WADR2),
  .CLK(CLK3D),
  .Q4(WADR3),
  .D4(IR17),
  .Q5(DESTMD),
  .D5(DESTM),
  .D6(DEST),
  .Q6(DESTD)
);


wire nc1 , nc2 , nc3 , nc4 , nc5 , nc6 , nc7 , nc8 , nc9 , nc10 , nc11 , nc12 , nc13 , nc14 , nc15 , nc16 , nc17 , nc18 , nc19 , nc20 , nc21 , nc22 , nc23 , nc24 , nc25 , nc26 , nc27 , nc28 , nc29 , nc30 , nc31 , nc32 , nc33 , nc34 , nc35 , nc36 , nc37 , nc38 , nc39 , nc40 , nc41 , nc42 , nc43 , nc44 , nc45 , nc46 , nc47 , nc48 , nc49 , nc50 , nc51 , nc52 , nc53 , nc54 , nc55 , nc56 , nc57 , nc58 , nc59 , nc60 , nc61 , nc62 , nc63 , nc64 , nc65 , nc66 , nc67 , nc68 , nc69 , nc70 , nc71 , nc72 , nc73 , nc74 , nc75 , nc76 , nc77 , nc78 , nc79 , nc80 , nc81 , nc82 , nc83 , nc84 , nc85 , nc86 , nc87 , nc88 , nc89 , nc90 , nc91 , nc92 , nc93 , nc94 , nc95 , nc96 , nc97 , nc98 , nc99 , nc100 , nc101 , nc102 , nc103 , nc104 , nc105 , nc106 , nc107 , nc108 , nc109 , nc110 , nc111 , nc112 , nc113 , nc114 , nc115 , nc116 , nc117 , nc118 , nc119 , nc120 , nc121 , nc122 , nc123 , nc124 , nc125 , nc126 , nc127 , nc128 , nc129 , nc130 , nc131 , nc132 , nc133 , nc134 , nc135 , nc136 , nc137 , nc138 , nc139 , nc140 , nc141 , nc142 , nc143 , nc144 , nc145 , nc146 , nc147 , nc148 , nc149 , nc150 , nc151 , nc152 , nc153 , nc154 , nc155 , nc156 , nc157 , nc158 , nc159 , nc160 , nc161 , nc162 , nc163 , nc164 , nc165 , nc166 , nc167 , nc168 , nc169 , nc170 , nc171 , nc172 , nc173 , nc174 , nc175 , nc176 , nc177 , nc178 , nc179 , nc180 , nc181 , nc182 , nc183 , nc184 , nc185 , nc186 , nc187 , nc188 , nc189 , nc190 , nc191 , nc192 , nc193 , nc194 , nc195 , nc196 , nc197 , nc198 , nc199 , nc200 , nc201 , nc202 , nc203 , nc204 , nc205 , nc206 , nc207 , nc208 , nc209 , nc210 , nc211 , nc212 , nc213 , nc214 , nc215 , nc216 , nc217 , nc218 , nc219 , nc220 , nc221 , nc222 , nc223 , nc224 , nc225 , nc226 , nc227 , nc228 , nc229 , nc230 , nc231 , nc232 , nc233 , nc234 , nc235 , nc236 , nc237 , nc238 , nc239 , nc240 , nc241 , nc242 , nc243 , nc244 , nc245 , nc246 , nc247 , nc248 , nc249 , nc250 , nc251 , nc252 , nc253 , nc254 , nc255 , nc256 , nc257 , nc258 , nc259 , nc260 , nc261 , nc262 , nc263 , nc264 , nc265 , nc266 , nc267 , nc268 , nc269 , nc270 , nc271 , nc272 , nc273 , nc274 , nc275 , nc276 , nc277 , nc278 , nc279 , nc280 , nc281 , nc282 , nc283 , nc284 , nc285 , nc286 , nc287 , nc288 , nc289 , nc290 , nc291 , nc292 , nc293 , nc294 , nc295 , nc296 , nc297 , nc298 , nc299 , nc300 , nc301 , nc302 , nc303 , nc304 , nc305 , nc306 , nc307 , nc308 , nc309 , nc310 , nc311 , nc312 , nc313 , nc314 , nc315 , nc316 , nc317 , nc318 , nc319 , nc320 , nc321 , nc322 , nc323 , nc324 , nc325 , nc326 , nc327 , nc328 , nc329 , nc330 , nc331 , nc332 , nc333 , nc334 , nc335 , nc336 , nc337 , nc338 , nc339 , nc340 , nc341 , nc342 , nc343 , nc344 , nc345 , nc346 , nc347 , nc348 , nc349 , nc350 , nc351 , nc352 , nc353 , nc354 , nc355 , nc356 , nc357 , nc358 , nc359 , nc360 , nc361 , nc362 , nc363 , nc364 , nc365 , nc366 , nc367 , nc368 , nc369 , nc370 , nc371 , nc372 , nc373 , nc374 , nc375 , nc376 , nc377 , nc378 , nc379 , nc380 , nc381 , nc382 , nc383 , nc384 , nc385 , nc386 , nc387 , nc388 , nc389 , nc390 , nc391 , nc392 , nc393 , nc394 , nc395 , nc396 , nc397 , nc398 , nc399 , nc400 , nc401 , nc402 , nc403 , nc404 , nc405 , nc406 , nc407 , nc408 , nc409 , nc410 , nc411 , nc412 , nc413 , nc414 , nc415 , nc416 , nc417 , nc418 , nc419 , nc420 , nc421 , nc422 , nc423 , nc424 , nc425 , nc426 , nc427 , nc428 , nc429 , nc430 , nc431 , nc432 , nc433 , nc434 , nc435 , nc436 , nc437 , nc438 , nc439 , nc440 , nc441 , nc442 , nc443 , nc444 , nc445 , nc446 , nc447 , nc448 , nc449 , nc450 , nc451 , nc452 , nc453 , nc454 , nc455 , nc456 , nc457 , nc458 , nc459 , nc460 , nc461 , nc462 , nc463 , nc464 , nc465 , nc466 , nc467 , nc468 , nc469 , nc470 , nc471 , nc472 , nc473 , nc474 , nc475 , nc476 , nc477 , nc478 , nc479 , nc480 , nc481 , nc482 , nc483 , nc484 , nc485 , nc486 , nc487 , nc488 , nc489 , nc490 , nc491 , nc492 , nc493 , nc494 ;
assign nc1 = 0 ;
assign nc2 = 0 ;
assign nc3 = 0 ;
assign nc4 = 0 ;
assign nc5 = 0 ;
assign nc6 = 0 ;
assign nc7 = 0 ;
assign nc8 = 0 ;
assign nc9 = 0 ;
assign nc10 = 0 ;
assign nc11 = 0 ;
assign nc12 = 0 ;
assign nc13 = 0 ;
assign nc14 = 0 ;
assign nc15 = 0 ;
assign nc16 = 0 ;
assign nc17 = 0 ;
assign nc18 = 0 ;
assign nc19 = 0 ;
assign nc20 = 0 ;
assign nc21 = 0 ;
assign nc22 = 0 ;
assign nc23 = 0 ;
assign nc24 = 0 ;
assign nc25 = 0 ;
assign nc26 = 0 ;
assign nc27 = 0 ;
assign nc28 = 0 ;
assign nc29 = 0 ;
assign nc30 = 0 ;
assign nc31 = 0 ;
assign nc32 = 0 ;
assign nc33 = 0 ;
assign nc34 = 0 ;
assign nc35 = 0 ;
assign nc36 = 0 ;
assign nc37 = 0 ;
assign nc38 = 0 ;
assign nc39 = 0 ;
assign nc40 = 0 ;
assign nc41 = 0 ;
assign nc42 = 0 ;
assign nc43 = 0 ;
assign nc44 = 0 ;
assign nc45 = 0 ;
assign nc46 = 0 ;
assign nc47 = 0 ;
assign nc48 = 0 ;
assign nc49 = 0 ;
assign nc50 = 0 ;
assign nc51 = 0 ;
assign nc52 = 0 ;
assign nc53 = 0 ;
assign nc54 = 0 ;
assign nc55 = 0 ;
assign nc56 = 0 ;
assign nc57 = 0 ;
assign nc58 = 0 ;
assign nc59 = 0 ;
assign nc60 = 0 ;
assign nc61 = 0 ;
assign nc62 = 0 ;
assign nc63 = 0 ;
assign nc64 = 0 ;
assign nc65 = 0 ;
assign nc66 = 0 ;
assign nc67 = 0 ;
assign nc68 = 0 ;
assign nc69 = 0 ;
assign nc70 = 0 ;
assign nc71 = 0 ;
assign nc72 = 0 ;
assign nc73 = 0 ;
assign nc74 = 0 ;
assign nc75 = 0 ;
assign nc76 = 0 ;
assign nc77 = 0 ;
assign nc78 = 0 ;
assign nc79 = 0 ;
assign nc80 = 0 ;
assign nc81 = 0 ;
assign nc82 = 0 ;
assign nc83 = 0 ;
assign nc84 = 0 ;
assign nc85 = 0 ;
assign nc86 = 0 ;
assign nc87 = 0 ;
assign nc88 = 0 ;
assign nc89 = 0 ;
assign nc90 = 0 ;
assign nc91 = 0 ;
assign nc92 = 0 ;
assign nc93 = 0 ;
assign nc94 = 0 ;
assign nc95 = 0 ;
assign nc96 = 0 ;
assign nc97 = 0 ;
assign nc98 = 0 ;
assign nc99 = 0 ;
assign nc100 = 0 ;
assign nc101 = 0 ;
assign nc102 = 0 ;
assign nc103 = 0 ;
assign nc104 = 0 ;
assign nc105 = 0 ;
assign nc106 = 0 ;
assign nc107 = 0 ;
assign nc108 = 0 ;
assign nc109 = 0 ;
assign nc110 = 0 ;
assign nc111 = 0 ;
assign nc112 = 0 ;
assign nc113 = 0 ;
assign nc114 = 0 ;
assign nc115 = 0 ;
assign nc116 = 0 ;
assign nc117 = 0 ;
assign nc118 = 0 ;
assign nc119 = 0 ;
assign nc120 = 0 ;
assign nc121 = 0 ;
assign nc122 = 0 ;
assign nc123 = 0 ;
assign nc124 = 0 ;
assign nc125 = 0 ;
assign nc126 = 0 ;
assign nc127 = 0 ;
assign nc128 = 0 ;
assign nc129 = 0 ;
assign nc130 = 0 ;
assign nc131 = 0 ;
assign nc132 = 0 ;
assign nc133 = 0 ;
assign nc134 = 0 ;
assign nc135 = 0 ;
assign nc136 = 0 ;
assign nc137 = 0 ;
assign nc138 = 0 ;
assign nc139 = 0 ;
assign nc140 = 0 ;
assign nc141 = 0 ;
assign nc142 = 0 ;
assign nc143 = 0 ;
assign nc144 = 0 ;
assign nc145 = 0 ;
assign nc146 = 0 ;
assign nc147 = 0 ;
assign nc148 = 0 ;
assign nc149 = 0 ;
assign nc150 = 0 ;
assign nc151 = 0 ;
assign nc152 = 0 ;
assign nc153 = 0 ;
assign nc154 = 0 ;
assign nc155 = 0 ;
assign nc156 = 0 ;
assign nc157 = 0 ;
assign nc158 = 0 ;
assign nc159 = 0 ;
assign nc160 = 0 ;
assign nc161 = 0 ;
assign nc162 = 0 ;
assign nc163 = 0 ;
assign nc164 = 0 ;
assign nc165 = 0 ;
assign nc166 = 0 ;
assign nc167 = 0 ;
assign nc168 = 0 ;
assign nc169 = 0 ;
assign nc170 = 0 ;
assign nc171 = 0 ;
assign nc172 = 0 ;
assign nc173 = 0 ;
assign nc174 = 0 ;
assign nc175 = 0 ;
assign nc176 = 0 ;
assign nc177 = 0 ;
assign nc178 = 0 ;
assign nc179 = 0 ;
assign nc180 = 0 ;
assign nc181 = 0 ;
assign nc182 = 0 ;
assign nc183 = 0 ;
assign nc184 = 0 ;
assign nc185 = 0 ;
assign nc186 = 0 ;
assign nc187 = 0 ;
assign nc188 = 0 ;
assign nc189 = 0 ;
assign nc190 = 0 ;
assign nc191 = 0 ;
assign nc192 = 0 ;
assign nc193 = 0 ;
assign nc194 = 0 ;
assign nc195 = 0 ;
assign nc196 = 0 ;
assign nc197 = 0 ;
assign nc198 = 0 ;
assign nc199 = 0 ;
assign nc200 = 0 ;
assign nc201 = 0 ;
assign nc202 = 0 ;
assign nc203 = 0 ;
assign nc204 = 0 ;
assign nc205 = 0 ;
assign nc206 = 0 ;
assign nc207 = 0 ;
assign nc208 = 0 ;
assign nc209 = 0 ;
assign nc210 = 0 ;
assign nc211 = 0 ;
assign nc212 = 0 ;
assign nc213 = 0 ;
assign nc214 = 0 ;
assign nc215 = 0 ;
assign nc216 = 0 ;
assign nc217 = 0 ;
assign nc218 = 0 ;
assign nc219 = 0 ;
assign nc220 = 0 ;
assign nc221 = 0 ;
assign nc222 = 0 ;
assign nc223 = 0 ;
assign nc224 = 0 ;
assign nc225 = 0 ;
assign nc226 = 0 ;
assign nc227 = 0 ;
assign nc228 = 0 ;
assign nc229 = 0 ;
assign nc230 = 0 ;
assign nc231 = 0 ;
assign nc232 = 0 ;
assign nc233 = 0 ;
assign nc234 = 0 ;
assign nc235 = 0 ;
assign nc236 = 0 ;
assign nc237 = 0 ;
assign nc238 = 0 ;
assign nc239 = 0 ;
assign nc240 = 0 ;
assign nc241 = 0 ;
assign nc242 = 0 ;
assign nc243 = 0 ;
assign nc244 = 0 ;
assign nc245 = 0 ;
assign nc246 = 0 ;
assign nc247 = 0 ;
assign nc248 = 0 ;
assign nc249 = 0 ;
assign nc250 = 0 ;
assign nc251 = 0 ;
assign nc252 = 0 ;
assign nc253 = 0 ;
assign nc254 = 0 ;
assign nc255 = 0 ;
assign nc256 = 0 ;
assign nc257 = 0 ;
assign nc258 = 0 ;
assign nc259 = 0 ;
assign nc260 = 0 ;
assign nc261 = 0 ;
assign nc262 = 0 ;
assign nc263 = 0 ;
assign nc264 = 0 ;
assign nc265 = 0 ;
assign nc266 = 0 ;
assign nc267 = 0 ;
assign nc268 = 0 ;
assign nc269 = 0 ;
assign nc270 = 0 ;
assign nc271 = 0 ;
assign nc272 = 0 ;
assign nc273 = 0 ;
assign nc274 = 0 ;
assign nc275 = 0 ;
assign nc276 = 0 ;
assign nc277 = 0 ;
assign nc278 = 0 ;
assign nc279 = 0 ;
assign nc280 = 0 ;
assign nc281 = 0 ;
assign nc282 = 0 ;
assign nc283 = 0 ;
assign nc284 = 0 ;
assign nc285 = 0 ;
assign nc286 = 0 ;
assign nc287 = 0 ;
assign nc288 = 0 ;
assign nc289 = 0 ;
assign nc290 = 0 ;
assign nc291 = 0 ;
assign nc292 = 0 ;
assign nc293 = 0 ;
assign nc294 = 0 ;
assign nc295 = 0 ;
assign nc296 = 0 ;
assign nc297 = 0 ;
assign nc298 = 0 ;
assign nc299 = 0 ;
assign nc300 = 0 ;
assign nc301 = 0 ;
assign nc302 = 0 ;
assign nc303 = 0 ;
assign nc304 = 0 ;
assign nc305 = 0 ;
assign nc306 = 0 ;
assign nc307 = 0 ;
assign nc308 = 0 ;
assign nc309 = 0 ;
assign nc310 = 0 ;
assign nc311 = 0 ;
assign nc312 = 0 ;
assign nc313 = 0 ;
assign nc314 = 0 ;
assign nc315 = 0 ;
assign nc316 = 0 ;
assign nc317 = 0 ;
assign nc318 = 0 ;
assign nc319 = 0 ;
assign nc320 = 0 ;
assign nc321 = 0 ;
assign nc322 = 0 ;
assign nc323 = 0 ;
assign nc324 = 0 ;
assign nc325 = 0 ;
assign nc326 = 0 ;
assign nc327 = 0 ;
assign nc328 = 0 ;
assign nc329 = 0 ;
assign nc330 = 0 ;
assign nc331 = 0 ;
assign nc332 = 0 ;
assign nc333 = 0 ;
assign nc334 = 0 ;
assign nc335 = 0 ;
assign nc336 = 0 ;
assign nc337 = 0 ;
assign nc338 = 0 ;
assign nc339 = 0 ;
assign nc340 = 0 ;
assign nc341 = 0 ;
assign nc342 = 0 ;
assign nc343 = 0 ;
assign nc344 = 0 ;
assign nc345 = 0 ;
assign nc346 = 0 ;
assign nc347 = 0 ;
assign nc348 = 0 ;
assign nc349 = 0 ;
assign nc350 = 0 ;
assign nc351 = 0 ;
assign nc352 = 0 ;
assign nc353 = 0 ;
assign nc354 = 0 ;
assign nc355 = 0 ;
assign nc356 = 0 ;
assign nc357 = 0 ;
assign nc358 = 0 ;
assign nc359 = 0 ;
assign nc360 = 0 ;
assign nc361 = 0 ;
assign nc362 = 0 ;
assign nc363 = 0 ;
assign nc364 = 0 ;
assign nc365 = 0 ;
assign nc366 = 0 ;
assign nc367 = 0 ;
assign nc368 = 0 ;
assign nc369 = 0 ;
assign nc370 = 0 ;
assign nc371 = 0 ;
assign nc372 = 0 ;
assign nc373 = 0 ;
assign nc374 = 0 ;
assign nc375 = 0 ;
assign nc376 = 0 ;
assign nc377 = 0 ;
assign nc378 = 0 ;
assign nc379 = 0 ;
assign nc380 = 0 ;
assign nc381 = 0 ;
assign nc382 = 0 ;
assign nc383 = 0 ;
assign nc384 = 0 ;
assign nc385 = 0 ;
assign nc386 = 0 ;
assign nc387 = 0 ;
assign nc388 = 0 ;
assign nc389 = 0 ;
assign nc390 = 0 ;
assign nc391 = 0 ;
assign nc392 = 0 ;
assign nc393 = 0 ;
assign nc394 = 0 ;
assign nc395 = 0 ;
assign nc396 = 0 ;
assign nc397 = 0 ;
assign nc398 = 0 ;
assign nc399 = 0 ;
assign nc400 = 0 ;
assign nc401 = 0 ;
assign nc402 = 0 ;
assign nc403 = 0 ;
assign nc404 = 0 ;
assign nc405 = 0 ;
assign nc406 = 0 ;
assign nc407 = 0 ;
assign nc408 = 0 ;
assign nc409 = 0 ;
assign nc410 = 0 ;
assign nc411 = 0 ;
assign nc412 = 0 ;
assign nc413 = 0 ;
assign nc414 = 0 ;
assign nc415 = 0 ;
assign nc416 = 0 ;
assign nc417 = 0 ;
assign nc418 = 0 ;
assign nc419 = 0 ;
assign nc420 = 0 ;
assign nc421 = 0 ;
assign nc422 = 0 ;
assign nc423 = 0 ;
assign nc424 = 0 ;
assign nc425 = 0 ;
assign nc426 = 0 ;
assign nc427 = 0 ;
assign nc428 = 0 ;
assign nc429 = 0 ;
assign nc430 = 0 ;
assign nc431 = 0 ;
assign nc432 = 0 ;
assign nc433 = 0 ;
assign nc434 = 0 ;
assign nc435 = 0 ;
assign nc436 = 0 ;
assign nc437 = 0 ;
assign nc438 = 0 ;
assign nc439 = 0 ;
assign nc440 = 0 ;
assign nc441 = 0 ;
assign nc442 = 0 ;
assign nc443 = 0 ;
assign nc444 = 0 ;
assign nc445 = 0 ;
assign nc446 = 0 ;
assign nc447 = 0 ;
assign nc448 = 0 ;
assign nc449 = 0 ;
assign nc450 = 0 ;
assign nc451 = 0 ;
assign nc452 = 0 ;
assign nc453 = 0 ;
assign nc454 = 0 ;
assign nc455 = 0 ;
assign nc456 = 0 ;
assign nc457 = 0 ;
assign nc458 = 0 ;
assign nc459 = 0 ;
assign nc460 = 0 ;
assign nc461 = 0 ;
assign nc462 = 0 ;
assign nc463 = 0 ;
assign nc464 = 0 ;
assign nc465 = 0 ;
assign nc466 = 0 ;
assign nc467 = 0 ;
assign nc468 = 0 ;
assign nc469 = 0 ;
assign nc470 = 0 ;
assign nc471 = 0 ;
assign nc472 = 0 ;
assign nc473 = 0 ;
assign nc474 = 0 ;
assign nc475 = 0 ;
assign nc476 = 0 ;
assign nc477 = 0 ;
assign nc478 = 0 ;
assign nc479 = 0 ;
assign nc480 = 0 ;
assign nc481 = 0 ;
assign nc482 = 0 ;
assign nc483 = 0 ;
assign nc484 = 0 ;
assign nc485 = 0 ;
assign nc486 = 0 ;
assign nc487 = 0 ;
assign nc488 = 0 ;
assign nc489 = 0 ;
assign nc490 = 0 ;
assign nc491 = 0 ;
assign nc492 = 0 ;
assign nc493 = 0 ;
assign nc494 = 0 ;
`include "extra.v"

endmodule


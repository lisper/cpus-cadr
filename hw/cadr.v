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
// models: 76
// pages: 96
// signals (nets): 3638
// signals with only one node:
// ST20 -DBWRITE DPE BUS.POWER.RESET L -BUSINT.LM.RESET -BUS.RESET 
// PROG.BUS.RESET -HALT -MACHRUNA -MACHRUN -RUN -LPC.HOLD -OPCCLK 
// OPCINH -STEP NOP11 LDSTAT RAMDISABLE MCLK7 -TPR15 -TPR20A -TPR10 
// -TPW55 -TPW65 -TPW75 -TPW60 -TPW50 -TPW25 -TPW35 -TPW40A -TPW30A 
// -TPW10 -TPW40 TPREND -TPR65 -TPR80A -TPR70 -TPR105 -TPR120A -TPR110 
// -TPR120 -TPR200 -TPR180 -TPR20 -TPDONE -ADRPAR VM1PARI -MEMRQ 
// VMASELB -MBUSY.SYNC IWRITED L DESTIMOD0 L -FUNCT0 -FUNCT1 -FUNCT3 
// -IMODD PWIDX -PDLWRITED MEMPAR IN MPASSL PC12B PC13B -NEEDFETCH 
// NEWLC LPARL -LPARITY INOP SRCPDLPTR MCLK1 MPARODD AMEM16 AMEM17 
// AMEM18 AMEM19 AMEM20 AMEM21 AMEM22 AMEM23 AMEM24 AMEM25 AMEM26 
// AMEM27 AMEM28 AMEM29 AMEM30 AMEMPARITY -APASSENB -AWPA -AADR3B 
// -AADR2B -AADR1B -AADR0B -AADR7B -AADR6B -AADR5B -AADR4B -AADR9B 
// -AADR8B 
// signals with only one node: 98
// nets without models: 0
// signals without drivers:
// signals without drivers: 1502
module top;
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
  wire \-SRCDC , \-SRCLC , \-SRCMAP , \-SRCMD , \-SRCOPC , \-SRCPDLIDX ;
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
  wire internal100, internal1000, internal1001, internal1002, internal1003;
  wire internal1004, internal1005, internal1006, internal1007, internal1008;
  wire internal1009, internal101, internal1010, internal1011, internal1012;
  wire internal1013, internal1014, internal1015, internal1016, internal1017;
  wire internal1018, internal1019, internal102, internal1020, internal1021;
  wire internal1022, internal1023, internal1024, internal1025, internal1026;
  wire internal1027, internal1028, internal1029, internal103, internal1030;
  wire internal1031, internal1032, internal1033, internal1034, internal1035;
  wire internal1036, internal1037, internal1038, internal1039, internal104;
  wire internal1040, internal1041, internal1042, internal1043, internal1044;
  wire internal1045, internal1046, internal1047, internal1048, internal1049;
  wire internal105, internal1050, internal1051, internal1052, internal1053;
  wire internal1054, internal1055, internal1056, internal1057, internal1058;
  wire internal1059, internal106, internal1060, internal1061, internal1062;
  wire internal1063, internal1064, internal1065, internal1066, internal1067;
  wire internal1068, internal1069, internal107, internal1070, internal1071;
  wire internal1072, internal1073, internal1074, internal1075, internal1076;
  wire internal1077, internal1078, internal1079, internal108, internal1080;
  wire internal1081, internal1082, internal1083, internal1084, internal1085;
  wire internal1086, internal1087, internal1088, internal1089, internal109;
  wire internal1090, internal1091, internal1092, internal1093, internal1094;
  wire internal1095, internal1096, internal1097, internal1098, internal1099;
  wire internal11, internal110, internal1100, internal1101, internal1102;
  wire internal1103, internal1104, internal1105, internal1106, internal1107;
  wire internal1108, internal1109, internal111, internal1110, internal1111;
  wire internal1112, internal1113, internal1114, internal1115, internal1116;
  wire internal1117, internal1118, internal1119, internal112, internal1120;
  wire internal1121, internal1122, internal1123, internal1124, internal1125;
  wire internal1126, internal1127, internal1128, internal1129, internal113;
  wire internal1130, internal1131, internal1132, internal1133, internal1134;
  wire internal1135, internal1136, internal1137, internal1138, internal1139;
  wire internal114, internal1140, internal1141, internal1142, internal1143;
  wire internal1144, internal1145, internal1146, internal1147, internal1148;
  wire internal1149, internal115, internal1150, internal1151, internal1152;
  wire internal1153, internal1154, internal1155, internal1156, internal1157;
  wire internal1158, internal1159, internal116, internal1160, internal1161;
  wire internal1162, internal1163, internal1164, internal1165, internal1166;
  wire internal1167, internal1168, internal1169, internal117, internal1170;
  wire internal1171, internal1172, internal1173, internal1174, internal1175;
  wire internal1176, internal1177, internal1178, internal1179, internal118;
  wire internal1180, internal1181, internal1182, internal1183, internal1184;
  wire internal1185, internal1186, internal1187, internal1188, internal1189;
  wire internal119, internal1190, internal1191, internal1192, internal1193;
  wire internal1194, internal1195, internal1196, internal1197, internal1198;
  wire internal1199, internal12, internal120, internal1200, internal1201;
  wire internal1202, internal1203, internal1204, internal1205, internal1206;
  wire internal1207, internal1208, internal1209, internal121, internal1210;
  wire internal1211, internal1212, internal1213, internal1214, internal1215;
  wire internal1216, internal1217, internal1218, internal1219, internal122;
  wire internal1220, internal1221, internal1222, internal1223, internal1224;
  wire internal1225, internal1226, internal1227, internal1228, internal1229;
  wire internal123, internal1230, internal1231, internal1232, internal1233;
  wire internal1234, internal1235, internal1236, internal1237, internal1238;
  wire internal1239, internal124, internal1240, internal1241, internal1242;
  wire internal1243, internal1244, internal1245, internal1246, internal1247;
  wire internal1248, internal1249, internal125, internal1250, internal1251;
  wire internal1252, internal1253, internal1254, internal1255, internal1256;
  wire internal1257, internal1258, internal1259, internal126, internal1260;
  wire internal1261, internal1262, internal1263, internal1264, internal1265;
  wire internal1266, internal1267, internal1268, internal1269, internal127;
  wire internal1270, internal1271, internal1272, internal1273, internal1274;
  wire internal1275, internal1276, internal1277, internal1278, internal1279;
  wire internal128, internal1280, internal1281, internal1282, internal1283;
  wire internal1284, internal1285, internal1286, internal1287, internal1288;
  wire internal1289, internal129, internal1290, internal1291, internal1292;
  wire internal1293, internal1294, internal1295, internal1296, internal1297;
  wire internal1298, internal1299, internal13, internal130, internal1300;
  wire internal1301, internal1302, internal1303, internal1304, internal1305;
  wire internal1306, internal1307, internal1308, internal1309, internal131;
  wire internal1310, internal1311, internal1312, internal1313, internal1314;
  wire internal1315, internal1316, internal1317, internal1318, internal1319;
  wire internal132, internal1320, internal1321, internal1322, internal1323;
  wire internal1324, internal1325, internal1326, internal1327, internal1328;
  wire internal1329, internal133, internal1330, internal1331, internal1332;
  wire internal1333, internal1334, internal1335, internal1336, internal1337;
  wire internal1338, internal1339, internal134, internal1340, internal1341;
  wire internal1342, internal1343, internal1344, internal1345, internal1346;
  wire internal1347, internal1348, internal1349, internal135, internal1350;
  wire internal1351, internal1352, internal1353, internal1354, internal1355;
  wire internal1356, internal1357, internal1358, internal1359, internal136;
  wire internal1360, internal1361, internal1362, internal1363, internal1364;
  wire internal1365, internal1366, internal1367, internal1368, internal1369;
  wire internal137, internal1370, internal1371, internal1372, internal1373;
  wire internal1374, internal1375, internal1376, internal1377, internal1378;
  wire internal1379, internal138, internal1380, internal1381, internal1382;
  wire internal1383, internal1384, internal1385, internal1386, internal1387;
  wire internal1388, internal1389, internal139, internal1390, internal1391;
  wire internal1392, internal1393, internal1394, internal1395, internal1396;
  wire internal1397, internal1398, internal1399, internal14, internal140;
  wire internal1400, internal1401, internal1402, internal1403, internal1404;
  wire internal1405, internal1406, internal1407, internal1408, internal1409;
  wire internal141, internal1410, internal1411, internal1412, internal1413;
  wire internal1414, internal1415, internal1416, internal1417, internal1418;
  wire internal1419, internal142, internal1420, internal1421, internal1422;
  wire internal1423, internal1424, internal1425, internal1426, internal143;
  wire internal144, internal145, internal146, internal147, internal148;
  wire internal149, internal15, internal150, internal151, internal152;
  wire internal153, internal154, internal155, internal156, internal157;
  wire internal158, internal159, internal16, internal160, internal161;
  wire internal162, internal163, internal164, internal165, internal166;
  wire internal167, internal168, internal169, internal17, internal170;
  wire internal171, internal172, internal173, internal174, internal175;
  wire internal176, internal177, internal178, internal179, internal18;
  wire internal180, internal181, internal182, internal183, internal184;
  wire internal185, internal186, internal187, internal188, internal189;
  wire internal19, internal190, internal191, internal192, internal193;
  wire internal194, internal195, internal196, internal197, internal198;
  wire internal199, internal2, internal20, internal200, internal201, internal202;
  wire internal203, internal204, internal205, internal206, internal207;
  wire internal208, internal209, internal21, internal210, internal211;
  wire internal212, internal213, internal214, internal215, internal216;
  wire internal217, internal218, internal219, internal22, internal220;
  wire internal221, internal222, internal223, internal224, internal225;
  wire internal226, internal227, internal228, internal229, internal23;
  wire internal230, internal231, internal232, internal233, internal234;
  wire internal235, internal236, internal237, internal238, internal239;
  wire internal24, internal240, internal241, internal242, internal243;
  wire internal244, internal245, internal246, internal247, internal248;
  wire internal249, internal25, internal250, internal251, internal252;
  wire internal253, internal254, internal255, internal256, internal257;
  wire internal258, internal259, internal26, internal260, internal261;
  wire internal262, internal263, internal264, internal265, internal266;
  wire internal267, internal268, internal269, internal27, internal270;
  wire internal271, internal272, internal273, internal274, internal275;
  wire internal276, internal277, internal278, internal279, internal28;
  wire internal280, internal281, internal282, internal283, internal284;
  wire internal285, internal286, internal287, internal288, internal289;
  wire internal29, internal290, internal291, internal292, internal293;
  wire internal294, internal295, internal296, internal297, internal298;
  wire internal299, internal3, internal30, internal300, internal301, internal302;
  wire internal303, internal304, internal305, internal306, internal307;
  wire internal308, internal309, internal31, internal310, internal311;
  wire internal312, internal313, internal314, internal315, internal316;
  wire internal317, internal318, internal319, internal32, internal320;
  wire internal321, internal322, internal323, internal324, internal325;
  wire internal326, internal327, internal328, internal329, internal33;
  wire internal330, internal331, internal332, internal333, internal334;
  wire internal335, internal336, internal337, internal338, internal339;
  wire internal34, internal340, internal341, internal342, internal343;
  wire internal344, internal345, internal346, internal347, internal348;
  wire internal349, internal35, internal350, internal351, internal352;
  wire internal353, internal354, internal355, internal356, internal357;
  wire internal358, internal359, internal36, internal360, internal361;
  wire internal362, internal363, internal364, internal365, internal366;
  wire internal367, internal368, internal369, internal37, internal370;
  wire internal371, internal372, internal373, internal374, internal375;
  wire internal376, internal377, internal378, internal379, internal38;
  wire internal380, internal381, internal382, internal383, internal384;
  wire internal385, internal386, internal387, internal388, internal389;
  wire internal39, internal390, internal391, internal392, internal393;
  wire internal394, internal395, internal396, internal397, internal398;
  wire internal399, internal4, internal40, internal400, internal401, internal402;
  wire internal403, internal404, internal405, internal406, internal407;
  wire internal408, internal409, internal41, internal410, internal411;
  wire internal412, internal413, internal414, internal415, internal416;
  wire internal417, internal418, internal419, internal42, internal420;
  wire internal421, internal422, internal423, internal424, internal425;
  wire internal426, internal427, internal428, internal429, internal43;
  wire internal430, internal431, internal432, internal433, internal434;
  wire internal435, internal436, internal437, internal438, internal439;
  wire internal44, internal440, internal441, internal442, internal443;
  wire internal444, internal445, internal446, internal447, internal448;
  wire internal449, internal45, internal450, internal451, internal452;
  wire internal453, internal454, internal455, internal456, internal457;
  wire internal458, internal459, internal46, internal460, internal461;
  wire internal462, internal463, internal464, internal465, internal466;
  wire internal467, internal468, internal469, internal47, internal470;
  wire internal471, internal472, internal473, internal474, internal475;
  wire internal476, internal477, internal478, internal479, internal48;
  wire internal480, internal481, internal482, internal483, internal484;
  wire internal485, internal486, internal487, internal488, internal489;
  wire internal49, internal490, internal491, internal492, internal493;
  wire internal494, internal495, internal496, internal497, internal498;
  wire internal499, internal5, internal50, internal500, internal501, internal502;
  wire internal503, internal504, internal505, internal506, internal507;
  wire internal508, internal509, internal51, internal510, internal511;
  wire internal512, internal513, internal514, internal515, internal516;
  wire internal517, internal518, internal519, internal52, internal520;
  wire internal521, internal522, internal523, internal524, internal525;
  wire internal526, internal527, internal528, internal529, internal53;
  wire internal530, internal531, internal532, internal533, internal534;
  wire internal535, internal536, internal537, internal538, internal539;
  wire internal54, internal540, internal541, internal542, internal543;
  wire internal544, internal545, internal546, internal547, internal548;
  wire internal549, internal55, internal550, internal551, internal552;
  wire internal553, internal554, internal555, internal556, internal557;
  wire internal558, internal559, internal56, internal560, internal561;
  wire internal562, internal563, internal564, internal565, internal566;
  wire internal567, internal568, internal569, internal57, internal570;
  wire internal571, internal572, internal573, internal574, internal575;
  wire internal576, internal577, internal578, internal579, internal58;
  wire internal580, internal581, internal582, internal583, internal584;
  wire internal585, internal586, internal587, internal588, internal589;
  wire internal59, internal590, internal591, internal592, internal593;
  wire internal594, internal595, internal596, internal597, internal598;
  wire internal599, internal6, internal60, internal600, internal601, internal602;
  wire internal603, internal604, internal605, internal606, internal607;
  wire internal608, internal609, internal61, internal610, internal611;
  wire internal612, internal613, internal614, internal615, internal616;
  wire internal617, internal618, internal619, internal62, internal620;
  wire internal621, internal622, internal623, internal624, internal625;
  wire internal626, internal627, internal628, internal629, internal63;
  wire internal630, internal631, internal632, internal633, internal634;
  wire internal635, internal636, internal637, internal638, internal639;
  wire internal64, internal640, internal641, internal642, internal643;
  wire internal644, internal645, internal646, internal647, internal648;
  wire internal649, internal65, internal650, internal651, internal652;
  wire internal653, internal654, internal655, internal656, internal657;
  wire internal658, internal659, internal66, internal660, internal661;
  wire internal662, internal663, internal664, internal665, internal666;
  wire internal667, internal668, internal669, internal67, internal670;
  wire internal671, internal672, internal673, internal674, internal675;
  wire internal676, internal677, internal678, internal679, internal68;
  wire internal680, internal681, internal682, internal683, internal684;
  wire internal685, internal686, internal687, internal688, internal689;
  wire internal69, internal690, internal691, internal692, internal693;
  wire internal694, internal695, internal696, internal697, internal698;
  wire internal699, internal7, internal70, internal700, internal701, internal702;
  wire internal703, internal704, internal705, internal706, internal707;
  wire internal708, internal709, internal71, internal710, internal711;
  wire internal712, internal713, internal714, internal715, internal716;
  wire internal717, internal718, internal719, internal72, internal720;
  wire internal721, internal722, internal723, internal724, internal725;
  wire internal726, internal727, internal728, internal729, internal73;
  wire internal730, internal731, internal732, internal733, internal734;
  wire internal735, internal736, internal737, internal738, internal739;
  wire internal74, internal740, internal741, internal742, internal743;
  wire internal744, internal745, internal746, internal747, internal748;
  wire internal749, internal75, internal750, internal751, internal752;
  wire internal753, internal754, internal755, internal756, internal757;
  wire internal758, internal759, internal76, internal760, internal761;
  wire internal762, internal763, internal764, internal765, internal766;
  wire internal767, internal768, internal769, internal77, internal770;
  wire internal771, internal772, internal773, internal774, internal775;
  wire internal776, internal777, internal778, internal779, internal78;
  wire internal780, internal781, internal782, internal783, internal784;
  wire internal785, internal786, internal787, internal788, internal789;
  wire internal79, internal790, internal791, internal792, internal793;
  wire internal794, internal795, internal796, internal797, internal798;
  wire internal799, internal8, internal80, internal800, internal801, internal802;
  wire internal803, internal804, internal805, internal806, internal807;
  wire internal808, internal809, internal81, internal810, internal811;
  wire internal812, internal813, internal814, internal815, internal816;
  wire internal817, internal818, internal819, internal82, internal820;
  wire internal821, internal822, internal823, internal824, internal825;
  wire internal826, internal827, internal828, internal829, internal83;
  wire internal830, internal831, internal832, internal833, internal834;
  wire internal835, internal836, internal837, internal838, internal839;
  wire internal84, internal840, internal841, internal842, internal843;
  wire internal844, internal845, internal846, internal847, internal848;
  wire internal849, internal85, internal850, internal851, internal852;
  wire internal853, internal854, internal855, internal856, internal857;
  wire internal858, internal859, internal86, internal860, internal861;
  wire internal862, internal863, internal864, internal865, internal866;
  wire internal867, internal868, internal869, internal87, internal870;
  wire internal871, internal872, internal873, internal874, internal875;
  wire internal876, internal877, internal878, internal879, internal88;
  wire internal880, internal881, internal882, internal883, internal884;
  wire internal885, internal886, internal887, internal888, internal889;
  wire internal89, internal890, internal891, internal892, internal893;
  wire internal894, internal895, internal896, internal897, internal898;
  wire internal899, internal9, internal90, internal900, internal901, internal902;
  wire internal903, internal904, internal905, internal906, internal907;
  wire internal908, internal909, internal91, internal910, internal911;
  wire internal912, internal913, internal914, internal915, internal916;
  wire internal917, internal918, internal919, internal92, internal920;
  wire internal921, internal922, internal923, internal924, internal925;
  wire internal926, internal927, internal928, internal929, internal93;
  wire internal930, internal931, internal932, internal933, internal934;
  wire internal935, internal936, internal937, internal938, internal939;
  wire internal94, internal940, internal941, internal942, internal943;
  wire internal944, internal945, internal946, internal947, internal948;
  wire internal949, internal95, internal950, internal951, internal952;
  wire internal953, internal954, internal955, internal956, internal957;
  wire internal958, internal959, internal96, internal960, internal961;
  wire internal962, internal963, internal964, internal965, internal966;
  wire internal967, internal968, internal969, internal97, internal970;
  wire internal971, internal972, internal973, internal974, internal975;
  wire internal976, internal977, internal978, internal979, internal98;
  wire internal980, internal981, internal982, internal983, internal984;
  wire internal985, internal986, internal987, internal988, internal989;
  wire internal99, internal990, internal991, internal992, internal993;
  wire internal994, internal995, internal996, internal997, internal998;
  wire internal999, IOB0, IOB1, IOB10, IOB11, IOB12, IOB13, IOB14, IOB15;
  wire IOB16, IOB17, IOB18, IOB19, IOB2, IOB20, IOB21, IOB22, IOB23;
  wire IOB24, IOB25, IOB26, IOB27, IOB28, IOB29, IOB3, IOB30, IOB31;
  wire IOB32, IOB33, IOB34, IOB35, IOB36, IOB37, IOB38, IOB39, IOB4;
  wire IOB40, IOB41, IOB42, IOB43, IOB44, IOB45, IOB46, IOB47, IOB5;
  wire IOB6, IOB7, IOB8, IOB9, IPAR0, IPAR1, IPAR2, IPAR3, IPARITY;
  wire IPAROK, IPC0, IPC1, IPC10, IPC11, IPC12, IPC13, IPC2, IPC3;
  wire IPC4, IPC5, IPC6, IPC7, IPC8, IPC9, IPE, IR0, IR1;
  wire IR10, IR11, IR12, IR12B, IR13, IR13B, IR14, IR14B, IR15;
  wire IR15B, IR16, IR16B, IR17, IR17B, IR18, IR18B, IR19, IR19B;
  wire IR2, IR20, IR20B, IR21, IR21B, IR22, IR22B, IR23, IR24;
  wire IR25, IR26, IR27, IR28, IR29, IR3, IR30, IR31, IR32;
  wire IR33, IR34, IR35, IR36, IR37, IR38, IR39, IR4, IR40;
  wire IR41, IR42, IR43, IR44, IR45, IR46, IR47, IR48, IR5;
  wire IR6, IR7, IR8, IR8B, IR9, IR9B, IRALU, IRDISP, IRJUMP;
  wire IWR0, IWR1, IWR10, IWR11, IWR12, IWR13, IWR14, IWR15, IWR16;
  wire IWR17, IWR18, IWR19, IWR2, IWR20, IWR21, IWR22, IWR23, IWR24;
  wire IWR25, IWR26, IWR27, IWR28, IWR29, IWR3, IWR30, IWR31, IWR32;
  wire IWR33, IWR34, IWR35, IWR36, IWR37, IWR38, IWR39, IWR4, IWR40;
  wire IWR41, IWR42, IWR43, IWR44, IWR45, IWR46, IWR47, IWR48, IWR5;
  wire IWR6, IWR7, IWR8, IWR9, IWRITE, IWRITED, \IWRITED_L , IWRITEDA;
  wire IWRITEDB, IWRITEDC, IWRITEDD, IWRP1, IWRP2, IWRP3, IWRP4, JCALF;
  wire JCOND, JFALSE, JRET, JRETF, L0, L1, L10, L11, L12;
  wire L13, L14, L15, L16, L17, L18, L19, L2, L20;
  wire L21, L22, L23, L24, L25, L26, L27, L28, L29;
  wire L3, L30, L31, L4, L5, L6, L7, L8, L9;
  wire \LAST_BYTE_IN_WORD , \LC_BYTE_MODE , LC0, LC0B, LC1, LC10, LC11;
  wire LC12, LC13, LC14, LC15, LC16, LC17, LC18, LC19, LC2;
  wire LC20, LC21, LC22, LC23, LC24, LC25, LC3, LC4, LC5;
  wire LC6, LC7, LC8, LC9, LCA0, LCA1, LCA2, LCA3, LCDRIVE;
  wire LCINC, LCRY3, LDMODE, LDSTAT, \LM_DRIVE_ENB , LOADMD, LPARITY;
  wire LPARL, \LPC.HOLD , LPC0, LPC1, LPC10, LPC11, LPC12, LPC13, LPC2;
  wire LPC3, LPC4, LPC5, LPC6, LPC7, LPC8, LPC9, M0, M1;
  wire M10, M11, M12, M13, M14, M15, M16, M17, M18;
  wire M19, M2, M20, M21, M22, M23, M24, M25, M26;
  wire M27, M28, M29, M3, M30, M31, M31B, M4, M5;
  wire M6, M7, M8, M9, MACHRUN, \MACHRUNA_L , MAPI10, MAPI11, MAPI12;
  wire MAPI13, MAPI14, MAPI15, MAPI16, MAPI17, MAPI18, MAPI19, MAPI20;
  wire MAPI21, MAPI22, MAPI23, MAPI8, MAPI9, MAPWR0D, MAPWR1D, MBUSY;
  wire \MBUSY.SYNC , MCLK1, MCLK1A, MCLK5, MCLK5A, MCLK7, MDCLK, MDGETSPAR;
  wire MDHASPAR, MDPAR, MDPARERR, MDPAREVEN, MDPARL, MDPARM, MDPARODD;
  wire MDSELA, MDSELB, MEM0, MEM1, MEM10, MEM11, MEM12, MEM13, MEM14;
  wire MEM15, MEM16, MEM17, MEM18, MEM19, MEM2, MEM20, MEM21, MEM22;
  wire MEM23, MEM24, MEM25, MEM26, MEM27, MEM28, MEM29, MEM3, MEM30;
  wire MEM31, MEM4, MEM5, MEM6, MEM7, MEM8, MEM9, \MEMPAR_IN , MEMPAROK;
  wire MEMPREPARE, MEMRQ, MEMSTART, MF0, MF1, MF10, MF11, MF12, MF13;
  wire MF14, MF15, MF16, MF17, MF18, MF19, MF2, MF20, MF21;
  wire MF22, MF23, MF24, MF25, MF26, MF27, MF28, MF29, MF3;
  wire MF30, MF31, MF4, MF5, MF6, MF7, MF8, MF9, MFDRIVE;
  wire MFENB, MMEM0, MMEM1, MMEM10, MMEM11, MMEM12, MMEM13, MMEM14, MMEM15;
  wire MMEM16, MMEM17, MMEM18, MMEM19, MMEM2, MMEM20, MMEM21, MMEM22;
  wire MMEM23, MMEM24, MMEM25, MMEM26, MMEM27, MMEM28, MMEM29, MMEM3;
  wire MMEM30, MMEM31, MMEM4, MMEM5, MMEM6, MMEM7, MMEM8, MMEM9, MMEMPARITY;
  wire MMEMPAROK, MPAREVEN, MPARITY, MPARL, MPARM, MPARODD, MPASS, MPASSL;
  wire MSK0, MSK1, MSK10, MSK11, MSK12, MSK13, MSK14, MSK15, MSK16;
  wire MSK17, MSK18, MSK19, MSK2, MSK20, MSK21, MSK22, MSK23, MSK24;
  wire MSK25, MSK26, MSK27, MSK28, MSK29, MSK3, MSK30, MSK31, MSK4;
  wire MSK5, MSK6, MSK7, MSK8, MSK9, MSKL0, MSKL1, MSKL2, MSKL3;
  wire MSKL3CRY, MSKL4, MSKR0, MSKR1, MSKR2, MSKR3, MSKR4, N, NC;
  wire NEEDFETCH, NEWLC, \NEXT.INSTR , \NEXT.INSTRD , NOP, NOP11, NOPA;
  wire NPC0, NPC1, NPC10, NPC11, NPC12, NPC13, NPC2, NPC3, NPC4;
  wire NPC5, NPC6, NPC7, NPC8, NPC9, OB0, OB1, OB10, OB11;
  wire OB12, OB13, OB14, OB15, OB16, OB17, OB18, OB19, OB2;
  wire OB20, OB21, OB22, OB23, OB24, OB25, OB26, OB27, OB28;
  wire OB29, OB3, OB30, OB31, OB4, OB5, OB6, OB7, OB8;
  wire OB9, OPC0, OPC1, OPC10, OPC11, OPC12, OPC13, OPC2, OPC3;
  wire OPC4, OPC5, OPC6, OPC7, OPC8, OPC9, OPCCLK, OPCCLKA, OPCCLKB;
  wire OPCCLKC, OPCINH, OPCINHA, OPCINHB, OSEL0A, OSEL0B, OSEL1A, OSEL1B;
  wire PC0, PC0A, PC0B, PC0C, PC0D, PC0E, PC0F, PC0G, PC0H;
  wire PC0I, PC0J, PC0K, PC0L, PC0M, PC0N, PC0O, PC0P, PC1;
  wire PC10, PC10A, PC10B, PC10C, PC10D, PC10E, PC10F, PC10G, PC10H;
  wire PC10I, PC10J, PC10K, PC10L, PC10M, PC10N, PC10O, PC10P, PC11;
  wire PC11A, PC11B, PC11C, PC11D, PC11E, PC11F, PC11G, PC11H, PC11I;
  wire PC11J, PC11K, PC11L, PC11M, PC11N, PC11O, PC11P, PC12, PC12B;
  wire PC13, PC13B, PC1A, PC1B, PC1C, PC1D, PC1E, PC1F, PC1G;
  wire PC1H, PC1I, PC1J, PC1K, PC1L, PC1M, PC1N, PC1O, PC1P;
  wire PC2, PC2A, PC2B, PC2C, PC2D, PC2E, PC2F, PC2G, PC2H;
  wire PC2I, PC2J, PC2K, PC2L, PC2M, PC2N, PC2O, PC2P, PC3;
  wire PC3A, PC3B, PC3C, PC3D, PC3E, PC3F, PC3G, PC3H, PC3I;
  wire PC3J, PC3K, PC3L, PC3M, PC3N, PC3O, PC3P, PC4, PC4A;
  wire PC4B, PC4C, PC4D, PC4E, PC4F, PC4G, PC4H, PC4I, PC4J;
  wire PC4K, PC4L, PC4M, PC4N, PC4O, PC4P, PC5, PC5A, PC5B;
  wire PC5C, PC5D, PC5E, PC5F, PC5G, PC5H, PC5I, PC5J, PC5K;
  wire PC5L, PC5M, PC5N, PC5O, PC5P, PC6, PC6A, PC6B, PC6C;
  wire PC6D, PC6E, PC6F, PC6G, PC6H, PC6I, PC6J, PC6K, PC6L;
  wire PC6M, PC6N, PC6O, PC6P, PC7, PC7A, PC7B, PC7C, PC7D;
  wire PC7E, PC7F, PC7G, PC7H, PC7I, PC7J, PC7K, PC7L, PC7M;
  wire PC7N, PC7O, PC7P, PC8, PC8A, PC8B, PC8C, PC8D, PC8E;
  wire PC8F, PC8G, PC8H, PC8I, PC8J, PC8K, PC8L, PC8M, PC8N;
  wire PC8O, PC8P, PC9, PC9A, PC9B, PC9C, PC9D, PC9E, PC9F;
  wire PC9G, PC9H, PC9I, PC9J, PC9K, PC9L, PC9M, PC9N, PC9O;
  wire PC9P, PCCRY11, PCCRY3, PCCRY7, PCS0, PCS1, PDL0, PDL1, PDL10;
  wire PDL11, PDL12, PDL13, PDL14, PDL15, PDL16, PDL17, PDL18, PDL19;
  wire PDL2, PDL20, PDL21, PDL22, PDL23, PDL24, PDL25, PDL26, PDL27;
  wire PDL28, PDL29, PDL3, PDL30, PDL31, PDL4, PDL5, PDL6, PDL7;
  wire PDL8, PDL9, PDLENB, PDLIDX0, PDLIDX1, PDLIDX2, PDLIDX3, PDLIDX4;
  wire PDLIDX5, PDLIDX6, PDLIDX7, PDLIDX8, PDLIDX9, PDLPARITY, PDLPAROK;
  wire PDLPTR0, PDLPTR1, PDLPTR2, PDLPTR3, PDLPTR4, PDLPTR5, PDLPTR6;
  wire PDLPTR7, PDLPTR8, PDLPTR9, PDLWRITE, PDLWRITED, \PGF.OR.INT , \PGF.OR.INT.OR.SB ;
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
  .EN1_N(\-SPY.STL ),
  .D0(ST7),
  .Q7(SPY0),
  .D1(ST6),
  .Q6(SPY1),
  .D2(ST5),
  .Q5(SPY2),
  .D3(ST4),
  .Q4(SPY3),
  .D4(ST3),
  .Q3(SPY4),
  .D5(ST2),
  .Q2(SPY5),
  .D6(ST1),
  .Q1(SPY6),
  .D7(ST0),
  .Q0(SPY7)
);


// 1B08:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B08 (
  .EN1_N(\-SPY.STL ),
  .D0(ST15),
  .Q7(SPY8),
  .D1(ST14),
  .Q6(SPY9),
  .D2(ST13),
  .Q5(SPY10),
  .D3(ST12),
  .Q4(SPY11),
  .D4(ST11),
  .Q3(SPY12),
  .D5(ST10),
  .Q2(SPY13),
  .D6(ST9),
  .Q1(SPY14),
  .D7(ST8),
  .Q0(SPY15)
);


// 1B07:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B07 (
  .EN1_N(\-SPY.STH ),
  .D0(ST23),
  .Q7(SPY0),
  .D1(ST22),
  .Q6(SPY1),
  .D2(ST21),
  .Q5(SPY2),
  .D3(ST20),
  .Q4(SPY3),
  .D4(ST19),
  .Q3(SPY4),
  .D5(ST18),
  .Q2(SPY5),
  .D6(ST17),
  .Q1(SPY6),
  .D7(ST16),
  .Q0(SPY7)
);


// 1B06:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B06 (
  .EN1_N(\-SPY.STH ),
  .D0(ST31),
  .Q7(SPY8),
  .D1(ST30),
  .Q6(SPY9),
  .D2(ST29),
  .Q5(SPY10),
  .D3(ST28),
  .Q4(SPY11),
  .D4(ST27),
  .Q3(SPY12),
  .D5(ST26),
  .Q2(SPY13),
  .D6(ST25),
  .Q1(SPY14),
  .D7(ST24),
  .Q0(SPY15)
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
  .O0(ST28)
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
  .O0(ST24)
);


// 1B03:
// (no code to express 74S169)
part_74S169  i_STAT_1B03 (
  .I0(IWR20),
  .I1(IWR21),
  .I2(IWR22),
  .I3(IWR23),
  .ENB_T_N(\-STC20 ),
  .O3(ST23),
  .O2(ST22),
  .O1(ST21)
);


// 1B02:
// (no code to express 74S169)
part_74S169  i_STAT_1B02 (
  .UP_DN(internal1),
  .CLK(internal2),
  .I0(IWR16),
  .I1(IWR17),
  .I2(IWR18),
  .I3(IWR19),
  .ENB_P_N(internal3),
  .LOAD_N(internal4),
  .ENB_T_N(\-STC16 ),
  .O3(ST19),
  .O2(ST18),
  .O1(ST17),
  .O0(ST16)
);


// 1B01:
// (no code to express 74S169)
part_74S169  i_STAT_1B01 (
  .I0(IWR12),
  .I1(IWR13),
  .I2(IWR14),
  .I3(IWR15),
  .ENB_T_N(\-STC12 ),
  .O3(ST15),
  .O2(ST14),
  .O1(ST13),
  .O0(ST12)
);


// 1C05:
// (no code to express 74S169)
part_74S169  i_STAT_1C05 (
  .I0(IWR8),
  .I1(IWR9),
  .I2(IWR10),
  .I3(IWR11),
  .ENB_T_N(\-STC8 ),
  .O3(ST11),
  .O2(ST10),
  .O1(ST9),
  .O0(ST8)
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
  .O0(ST4)
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
  .O0(ST0)
);


// 1D07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D07 (
  .EN1_N(\-SPY.PC ),
  .D0(PC7),
  .Q7(SPY0),
  .D1(PC6),
  .Q6(SPY1),
  .D2(PC5),
  .Q5(SPY2),
  .D3(PC4),
  .Q4(SPY3),
  .D4(PC3),
  .Q3(SPY4),
  .D5(PC2),
  .Q2(SPY5),
  .D6(PC1),
  .Q1(SPY6),
  .D7(PC0),
  .Q0(SPY7)
);


// 1D06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D06 (
  .EN1_N(\-SPY.PC ),
  .D0(GND),
  .Q7(SPY8),
  .D1(GND),
  .Q6(SPY9),
  .D2(PC13),
  .Q5(SPY10),
  .D3(PC12),
  .Q4(SPY11),
  .D4(PC11),
  .Q3(SPY12),
  .D5(PC10),
  .Q2(SPY13),
  .D6(PC9),
  .Q1(SPY14),
  .D7(PC8),
  .Q0(SPY15)
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
  .AOUT0(SPY7)
);


// 1A12:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1A12 (
  .EN1_N(\-SPY.FLAG1 ),
  .D0(\-WAIT ),
  .Q7(SPY8),
  .D1(\-V1PE ),
  .Q6(SPY9),
  .D2(\-V0PE ),
  .Q5(SPY10),
  .D3(PROMDISABLE),
  .Q4(SPY11),
  .D4(\-STATHALT ),
  .Q3(SPY12),
  .D5(ERR),
  .Q2(SPY13),
  .D6(SSDONE),
  .Q1(SPY14),
  .D7(SRUN),
  .Q0(SPY15)
);


// 1E07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E07 (
  .EN1_N(\-SPY.OPC ),
  .D0(OPC7),
  .Q7(SPY0),
  .D1(OPC6),
  .Q6(SPY1),
  .D2(OPC5),
  .Q5(SPY2),
  .D3(OPC4),
  .Q4(SPY3),
  .D4(OPC3),
  .Q3(SPY4),
  .D5(OPC2),
  .Q2(SPY5),
  .D6(OPC1),
  .Q1(SPY6),
  .D7(OPC0),
  .Q0(SPY7)
);


// 1E06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E06 (
  .EN1_N(\-SPY.OPC ),
  .D0(GND),
  .Q7(SPY8),
  .D1(GND),
  .Q6(SPY9),
  .D2(OPC13),
  .Q5(SPY10),
  .D3(OPC12),
  .Q4(SPY11),
  .D4(OPC11),
  .Q3(SPY12),
  .D5(OPC10),
  .Q2(SPY13),
  .D6(OPC9),
  .Q1(SPY14),
  .D7(OPC8),
  .Q0(SPY15)
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
  .Y6(NC),
  .Y5(\-LDMODE ),
  .Y4(\-LDOPC ),
  .Y3(\-LDCLK ),
  .Y2(\-LDDBIRH ),
  .Y1(\-LDDBIRM )
);


// 1F02:
// (no code to express 74S138)
part_74S138  i_SPY0_1F02 (
  .G2A(\-DBREAD ),
  .G2B(GND),
  .G1(EADR3),
  .Y7(\-SPY.STH ),
  .Y6(\-SPY.STL ),
  .Y5(\-SPY.AH ),
  .Y4(\-SPY.AL ),
  .Y3(\-SPY.MH ),
  .Y2(\-SPY.ML ),
  .Y1(\-SPY.FLAG2 )
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
  .Y3(NC),
  .Y2(\-SPY.IRH ),
  .Y1(\-SPY.IRM )
);


// 2B29:
// (no code to express 2147)
part_2147  i_IRAM33_2B29 (
  .DO(I42),
  .DI(IWR42)
);


// 2C26:
assign PC6P = ! \-PCC6 ;
assign PC7P = ! \-PCC7 ;
assign PC8P = ! \-PCC8 ;
assign \-PCC9  = ! PC9P;
assign \-PCC10  = ! PC10P;
assign \-PCC11  = ! PC11P;

// 2C27:
assign PC0P = ! \-PCC0 ;
assign PC1P = ! \-PCC1 ;
assign PC2P = ! \-PCC2 ;
assign \-PCC3  = ! PC3P;
assign \-PCC4  = ! PC4P;
assign \-PCC5  = ! PC5P;

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
  .CE_N(\-ICE3D ),
  .DI(IWR41),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P)
);


// 2B27:
// (no code to express 2147)
part_2147  i_IRAM33_2B27 (
  .DO(I40),
  .DI(IWR40)
);


// 2B26:
// (no code to express 2147)
part_2147  i_IRAM33_2B26 (
  .A0(internal19),
  .A1(internal20),
  .A2(internal21),
  .A3(internal22),
  .A4(internal23),
  .A5(internal24),
  .DO(I39),
  .WE_N(internal25),
  .CE_N(internal26),
  .DI(IWR39),
  .A11(internal27),
  .A10(internal28),
  .A9(internal29),
  .A8(internal30),
  .A7(internal31)
);


// 2C30:
// (no code to express 2147)
part_2147  i_IRAM33_2C30 (
  .A0(internal33),
  .A1(internal34),
  .A2(internal35),
  .A3(internal36),
  .A4(internal37),
  .A5(internal38),
  .DO(I38),
  .WE_N(internal39),
  .CE_N(internal40),
  .DI(IWR38),
  .A11(internal41),
  .A10(internal42),
  .A9(internal43),
  .A8(internal44),
  .A7(internal45)
);


// 2C29:
// (no code to express 2147)
part_2147  i_IRAM33_2C29 (
  .A0(internal47),
  .A1(internal48),
  .A2(internal49),
  .A3(internal50),
  .A4(internal51),
  .A5(internal52),
  .DO(I37),
  .WE_N(internal53),
  .CE_N(internal54),
  .DI(IWR37),
  .A11(internal55),
  .A10(internal56),
  .A9(internal57),
  .A8(internal58),
  .A7(internal59)
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
  .WE_N(internal61),
  .CE_N(\-ICE3D ),
  .DI(IWR36),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P)
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
  .A7(PC7P)
);


// 2A29:
// (no code to express 2147)
part_2147  i_IRAM33_2A29 (
  .DO(I47),
  .DI(IWR47)
);


// 2A28:
// (no code to express 2147)
part_2147  i_IRAM33_2A28 (
  .A0(internal62),
  .A1(internal63),
  .A2(internal64),
  .A3(internal65),
  .A4(internal66),
  .A5(internal67),
  .DO(I46),
  .WE_N(internal68),
  .CE_N(internal69),
  .DI(IWR46),
  .A11(internal70),
  .A10(internal71),
  .A9(internal72),
  .A8(internal73),
  .A7(internal74)
);


// 2A27:
// (no code to express 2147)
part_2147  i_IRAM33_2A27 (
  .DO(I45),
  .DI(IWR45)
);


// 2A26:
// (no code to express 2147)
part_2147  i_IRAM33_2A26 (
  .DO(I44),
  .DI(IWR44)
);


// 2B30:
// (no code to express 2147)
part_2147  i_IRAM33_2B30 (
  .A0(internal5),
  .A1(internal6),
  .A2(internal7),
  .A3(internal8),
  .A4(internal9),
  .A5(internal10),
  .DO(I43),
  .WE_N(internal11),
  .CE_N(internal12),
  .DI(IWR43),
  .A11(internal13),
  .A10(internal14),
  .A9(internal15),
  .A8(internal16),
  .A7(internal17)
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
  .A7(PC7O)
);


// 2C21:
assign PC6O = ! \-PCC6 ;
assign PC7O = ! \-PCC7 ;
assign PC8O = ! \-PCC8 ;
assign \-PCC9  = ! PC9O;
assign \-PCC10  = ! PC10O;
assign \-PCC11  = ! PC11O;

// 2C22:
assign PC0O = ! \-PCC0 ;
assign PC1O = ! \-PCC1 ;
assign PC2O = ! \-PCC2 ;
assign \-PCC3  = ! PC3O;
assign \-PCC4  = ! PC4O;
assign \-PCC5  = ! PC5O;

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
  .CE_N(\-ICE2D ),
  .DI(IWR41),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O)
);


// 2B22:
// (no code to express 2147)
part_2147  i_IRAM32_2B22 (
  .DO(I40),
  .DI(IWR40)
);


// 2B21:
// (no code to express 2147)
part_2147  i_IRAM32_2B21 (
  .A0(internal77),
  .A1(internal78),
  .A2(internal79),
  .A3(internal80),
  .A4(internal81),
  .A5(internal82),
  .DO(I39),
  .WE_N(internal83),
  .CE_N(internal84),
  .DI(IWR39),
  .A11(internal85),
  .A10(internal86),
  .A9(internal87),
  .A8(internal88),
  .A7(internal89)
);


// 2C25:
// (no code to express 2147)
part_2147  i_IRAM32_2C25 (
  .DO(I38),
  .DI(IWR38)
);


// 2C24:
// (no code to express 2147)
part_2147  i_IRAM32_2C24 (
  .DO(I37),
  .DI(IWR37),
  .A11(internal76)
);


// 2C23:
// (no code to express 2147)
part_2147  i_IRAM32_2C23 (
  .DO(I36),
  .DI(IWR36)
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
  .A7(PC7O)
);


// 2A24:
// (no code to express 2147)
part_2147  i_IRAM32_2A24 (
  .DO(I47),
  .DI(IWR47)
);


// 2A23:
// (no code to express 2147)
part_2147  i_IRAM32_2A23 (
  .A0(internal91),
  .A1(internal92),
  .A2(internal93),
  .A3(internal94),
  .A4(internal95),
  .A5(internal96),
  .DO(I46),
  .WE_N(internal97),
  .CE_N(internal98),
  .DI(IWR46),
  .A11(internal99),
  .A10(internal100),
  .A9(internal101),
  .A8(internal102),
  .A7(internal103)
);


// 2A22:
// (no code to express 2147)
part_2147  i_IRAM32_2A22 (
  .A0(internal105),
  .A1(internal106),
  .A2(internal107),
  .A3(internal108),
  .A4(internal109),
  .A5(internal110),
  .DO(I45),
  .WE_N(internal111),
  .CE_N(internal112),
  .DI(IWR45),
  .A11(internal113),
  .A10(internal114),
  .A9(internal115),
  .A8(internal116),
  .A7(internal117)
);


// 2A21:
// (no code to express 2147)
part_2147  i_IRAM32_2A21 (
  .A0(internal119),
  .A1(internal120),
  .A2(internal121),
  .A3(internal122),
  .A4(internal123),
  .A5(internal124),
  .DO(I44),
  .WE_N(internal125),
  .CE_N(internal126),
  .DI(IWR44),
  .A11(internal127),
  .A10(internal128),
  .A9(internal129),
  .A8(internal130),
  .A7(internal131)
);


// 2B25:
// (no code to express 2147)
part_2147  i_IRAM32_2B25 (
  .A0(internal133),
  .A1(internal134),
  .A2(internal135),
  .A3(internal136),
  .A4(internal137),
  .A5(internal138),
  .DO(I43),
  .WE_N(internal139),
  .CE_N(internal140),
  .DI(IWR43),
  .A11(internal141),
  .A10(internal142),
  .A9(internal143),
  .A8(internal144),
  .A7(internal145)
);


// 2B19:
// (no code to express 2147)
part_2147  i_IRAM31_2B19 (
  .DO(I42),
  .DI(IWR42)
);


// 2C16:
assign PC6N = ! \-PCC6 ;
assign PC7N = ! \-PCC7 ;
assign PC8N = ! \-PCC8 ;
assign \-PCC9  = ! PC9N;
assign \-PCC10  = ! PC10N;
assign \-PCC11  = ! PC11N;

// 2C17:
assign PC0N = ! \-PCC0 ;
assign PC1N = ! \-PCC1 ;
assign PC2N = ! \-PCC2 ;
assign \-PCC3  = ! PC3N;
assign \-PCC4  = ! PC4N;
assign \-PCC5  = ! PC5N;

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
  .CE_N(\-ICE1D ),
  .DI(IWR41),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N)
);


// 2B17:
// (no code to express 2147)
part_2147  i_IRAM31_2B17 (
  .DO(I40),
  .DI(IWR40)
);


// 2B16:
// (no code to express 2147)
part_2147  i_IRAM31_2B16 (
  .A0(internal161),
  .A1(internal162),
  .A2(internal163),
  .A3(internal164),
  .A4(internal165),
  .A5(internal166),
  .DO(I39),
  .WE_N(internal167),
  .CE_N(internal168),
  .DI(IWR39),
  .A11(internal169),
  .A10(internal170),
  .A9(internal171),
  .A8(internal172),
  .A7(internal173)
);


// 2C20:
// (no code to express 2147)
part_2147  i_IRAM31_2C20 (
  .A0(internal175),
  .A1(internal176),
  .A2(internal177),
  .A3(internal178),
  .A4(internal179),
  .A5(internal180),
  .DO(I38),
  .WE_N(internal181),
  .CE_N(internal182),
  .DI(IWR38),
  .A11(internal183),
  .A10(internal184),
  .A9(internal185),
  .A8(internal186),
  .A7(internal187)
);


// 2C19:
// (no code to express 2147)
part_2147  i_IRAM31_2C19 (
  .A0(internal189),
  .A1(internal190),
  .A2(internal191),
  .A3(internal192),
  .A4(internal193),
  .A5(internal194),
  .DO(I37),
  .WE_N(internal195),
  .CE_N(internal196),
  .DI(IWR37),
  .A11(internal197),
  .A10(internal198),
  .A9(internal199),
  .A8(internal200),
  .A7(internal201)
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
  .WE_N(internal203),
  .CE_N(\-ICE1D ),
  .DI(IWR36),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N)
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
  .A7(PC7N)
);


// 2A19:
// (no code to express 2147)
part_2147  i_IRAM31_2A19 (
  .DO(I47),
  .DI(IWR47)
);


// 2A18:
// (no code to express 2147)
part_2147  i_IRAM31_2A18 (
  .A0(internal204),
  .A1(internal205),
  .A2(internal206),
  .A3(internal207),
  .A4(internal208),
  .A5(internal209),
  .DO(I46),
  .WE_N(internal210),
  .CE_N(internal211),
  .DI(IWR46),
  .A11(internal212),
  .A10(internal213),
  .A9(internal214),
  .A8(internal215),
  .A7(internal216)
);


// 2A17:
// (no code to express 2147)
part_2147  i_IRAM31_2A17 (
  .DO(I45),
  .DI(IWR45)
);


// 2A16:
// (no code to express 2147)
part_2147  i_IRAM31_2A16 (
  .DO(I44),
  .DI(IWR44)
);


// 2B20:
// (no code to express 2147)
part_2147  i_IRAM31_2B20 (
  .A0(internal147),
  .A1(internal148),
  .A2(internal149),
  .A3(internal150),
  .A4(internal151),
  .A5(internal152),
  .DO(I43),
  .WE_N(internal153),
  .CE_N(internal154),
  .DI(IWR43),
  .A11(internal155),
  .A10(internal156),
  .A9(internal157),
  .A8(internal158),
  .A7(internal159)
);


// 2B14:
// (no code to express 2147)
part_2147  i_IRAM30_2B14 (
  .DO(I42),
  .DI(IWR42)
);


// 2C11:
assign PC6M = ! \-PCC6 ;
assign PC7M = ! \-PCC7 ;
assign PC8M = ! \-PCC8 ;
assign \-PCC9  = ! PC9M;
assign \-PCC10  = ! PC10M;
assign \-PCC11  = ! PC11M;

// 2C12:
assign PC0M = ! \-PCC0 ;
assign PC1M = ! \-PCC1 ;
assign PC2M = ! \-PCC2 ;
assign \-PCC3  = ! PC3M;
assign \-PCC4  = ! PC4M;
assign \-PCC5  = ! PC5M;

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
  .CE_N(\-ICE0D ),
  .DI(IWR41),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M)
);


// 2B12:
// (no code to express 2147)
part_2147  i_IRAM30_2B12 (
  .DO(I40),
  .DI(IWR40)
);


// 2B11:
// (no code to express 2147)
part_2147  i_IRAM30_2B11 (
  .A0(internal232),
  .A1(internal233),
  .A2(internal234),
  .A3(internal235),
  .A4(internal236),
  .A5(internal237),
  .DO(I39),
  .WE_N(internal238),
  .CE_N(internal239),
  .DI(IWR39),
  .A11(internal240),
  .A10(internal241),
  .A9(internal242),
  .A8(internal243),
  .A7(internal244)
);


// 2C15:
// (no code to express 2147)
part_2147  i_IRAM30_2C15 (
  .A0(internal246),
  .A1(internal247),
  .A2(internal248),
  .A3(internal249),
  .A4(internal250),
  .A5(internal251),
  .DO(I38),
  .WE_N(internal252),
  .CE_N(internal253),
  .DI(IWR38),
  .A11(internal254),
  .A10(internal255),
  .A9(internal256),
  .A8(internal257),
  .A7(internal258)
);


// 2C14:
// (no code to express 2147)
part_2147  i_IRAM30_2C14 (
  .A0(internal260),
  .A1(internal261),
  .A2(internal262),
  .A3(internal263),
  .A4(internal264),
  .A5(internal265),
  .DO(I37),
  .WE_N(internal266),
  .CE_N(internal267),
  .DI(IWR37),
  .A11(internal268),
  .A10(internal269),
  .A9(internal270),
  .A8(internal271),
  .A7(internal272)
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
  .WE_N(internal274),
  .CE_N(\-ICE0D ),
  .DI(IWR36),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M)
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
  .A7(PC7M)
);


// 2A14:
// (no code to express 2147)
part_2147  i_IRAM30_2A14 (
  .DO(I47),
  .DI(IWR47)
);


// 2A13:
// (no code to express 2147)
part_2147  i_IRAM30_2A13 (
  .A0(internal275),
  .A1(internal276),
  .A2(internal277),
  .A3(internal278),
  .A4(internal279),
  .A5(internal280),
  .DO(I46),
  .WE_N(internal281),
  .CE_N(internal282),
  .DI(IWR46),
  .A11(internal283),
  .A10(internal284),
  .A9(internal285),
  .A8(internal286),
  .A7(internal287)
);


// 2A12:
// (no code to express 2147)
part_2147  i_IRAM30_2A12 (
  .DO(I45),
  .DI(IWR45)
);


// 2A11:
// (no code to express 2147)
part_2147  i_IRAM30_2A11 (
  .DO(I44),
  .DI(IWR44)
);


// 2B15:
// (no code to express 2147)
part_2147  i_IRAM30_2B15 (
  .A0(internal218),
  .A1(internal219),
  .A2(internal220),
  .A3(internal221),
  .A4(internal222),
  .A5(internal223),
  .DO(I43),
  .WE_N(internal224),
  .CE_N(internal225),
  .DI(IWR43),
  .A11(internal226),
  .A10(internal227),
  .A9(internal228),
  .A8(internal229),
  .A7(internal230)
);


// 2C07:
assign PC6L = ! \-PCC6 ;
assign PC7L = ! \-PCC7 ;
assign PC8L = ! \-PCC8 ;
assign \-PCC9  = ! PC9L;
assign \-PCC10  = ! PC10L;
assign \-PCC11  = ! PC11L;

// 2C08:
assign PC0L = ! \-PCC0 ;
assign PC1L = ! \-PCC1 ;
assign PC2L = ! \-PCC2 ;
assign \-PCC3  = ! PC3L;
assign \-PCC4  = ! PC4L;
assign \-PCC5  = ! PC5L;

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
  .CE_N(\-ICE3C ),
  .DI(IWR29),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L)
);


// 2B08:
// (no code to express 2147)
part_2147  i_IRAM23_2B08 (
  .DO(I28),
  .DI(IWR28)
);


// 2B07:
// (no code to express 2147)
part_2147  i_IRAM23_2B07 (
  .A0(internal290),
  .A1(internal291),
  .A2(internal292),
  .A3(internal293),
  .A4(internal294),
  .A5(internal295),
  .DO(I27),
  .WE_N(internal296),
  .CE_N(internal297),
  .DI(IWR27),
  .A11(internal298),
  .A10(internal299),
  .A9(internal300),
  .A8(internal301),
  .A7(internal302)
);


// 2B06:
// (no code to express 2147)
part_2147  i_IRAM23_2B06 (
  .A0(internal304),
  .A1(internal305),
  .A2(internal306),
  .A3(internal307),
  .A4(internal308),
  .A5(internal309),
  .DO(I26),
  .WE_N(internal310),
  .CE_N(internal311),
  .DI(IWR26),
  .A11(internal312),
  .A10(internal313),
  .A9(internal314),
  .A8(internal315),
  .A7(internal316)
);


// 2C10:
// (no code to express 2147)
part_2147  i_IRAM23_2C10 (
  .A0(internal318),
  .A1(internal319),
  .A2(internal320),
  .A3(internal321),
  .A4(internal322),
  .A5(internal323),
  .DO(I25),
  .WE_N(internal324),
  .CE_N(internal325),
  .DI(IWR25),
  .A11(internal326),
  .A10(internal327),
  .A9(internal328),
  .A8(internal329),
  .A7(internal330)
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
  .WE_N(internal332),
  .CE_N(\-ICE3C ),
  .DI(IWR24),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L)
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
  .A7(PC7L)
);


// 2A09:
// (no code to express 2147)
part_2147  i_IRAM23_2A09 (
  .DO(I34),
  .DI(IWR34)
);


// 2A08:
// (no code to express 2147)
part_2147  i_IRAM23_2A08 (
  .A0(internal333),
  .A1(internal334),
  .A2(internal335),
  .A3(internal336),
  .A4(internal337),
  .A5(internal338),
  .DO(I33),
  .WE_N(internal339),
  .CE_N(internal340),
  .DI(IWR33),
  .A11(internal341),
  .A10(internal342),
  .A9(internal343),
  .A8(internal344),
  .A7(internal345)
);


// 2A07:
// (no code to express 2147)
part_2147  i_IRAM23_2A07 (
  .DO(I32),
  .DI(IWR32)
);


// 2A06:
// (no code to express 2147)
part_2147  i_IRAM23_2A06 (
  .DO(I31),
  .DI(IWR31),
  .A11(internal289)
);


// 2B10:
// (no code to express 2147)
part_2147  i_IRAM23_2B10 (
  .DO(I30),
  .DI(IWR30)
);


// 2C02:
assign PC6K = ! \-PCC6 ;
assign PC7K = ! \-PCC7 ;
assign PC8K = ! \-PCC8 ;
assign \-PCC9  = ! PC9K;
assign \-PCC10  = ! PC10K;
assign \-PCC11  = ! PC11K;

// 2C03:
assign PC0K = ! \-PCC0 ;
assign PC1K = ! \-PCC1 ;
assign PC2K = ! \-PCC2 ;
assign \-PCC3  = ! PC3K;
assign \-PCC4  = ! PC4K;
assign \-PCC5  = ! PC5K;

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
  .CE_N(\-ICE2C ),
  .DI(IWR29),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K)
);


// 2B03:
// (no code to express 2147)
part_2147  i_IRAM22_2B03 (
  .DO(I28),
  .DI(IWR28)
);


// 2B02:
// (no code to express 2147)
part_2147  i_IRAM22_2B02 (
  .A0(internal348),
  .A1(internal349),
  .A2(internal350),
  .A3(internal351),
  .A4(internal352),
  .A5(internal353),
  .DO(I27),
  .WE_N(internal354),
  .CE_N(internal355),
  .DI(IWR27),
  .A11(internal356),
  .A10(internal357),
  .A9(internal358),
  .A8(internal359),
  .A7(internal360)
);


// 2B01:
// (no code to express 2147)
part_2147  i_IRAM22_2B01 (
  .A0(internal362),
  .A1(internal363),
  .A2(internal364),
  .A3(internal365),
  .A4(internal366),
  .A5(internal367),
  .DO(I26),
  .WE_N(internal368),
  .CE_N(internal369),
  .DI(IWR26),
  .A11(internal370),
  .A10(internal371),
  .A9(internal372),
  .A8(internal373),
  .A7(internal374)
);


// 2C05:
// (no code to express 2147)
part_2147  i_IRAM22_2C05 (
  .A0(internal376),
  .A1(internal377),
  .A2(internal378),
  .A3(internal379),
  .A4(internal380),
  .A5(internal381),
  .DO(I25),
  .WE_N(internal382),
  .CE_N(internal383),
  .DI(IWR25),
  .A11(internal384),
  .A10(internal385),
  .A9(internal386),
  .A8(internal387),
  .A7(internal388)
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
  .WE_N(internal390),
  .CE_N(\-ICE2C ),
  .DI(IWR24),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K)
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
  .A7(PC7K)
);


// 2A04:
// (no code to express 2147)
part_2147  i_IRAM22_2A04 (
  .DO(I34),
  .DI(IWR34)
);


// 2A03:
// (no code to express 2147)
part_2147  i_IRAM22_2A03 (
  .A0(internal391),
  .A1(internal392),
  .A2(internal393),
  .A3(internal394),
  .A4(internal395),
  .A5(internal396),
  .DO(I33),
  .WE_N(internal397),
  .CE_N(internal398),
  .DI(IWR33),
  .A11(internal399),
  .A10(internal400),
  .A9(internal401),
  .A8(internal402),
  .A7(internal403)
);


// 2A02:
// (no code to express 2147)
part_2147  i_IRAM22_2A02 (
  .DO(I32),
  .DI(IWR32)
);


// 2A01:
// (no code to express 2147)
part_2147  i_IRAM22_2A01 (
  .DO(I31),
  .DI(IWR31),
  .A11(internal347)
);


// 2B05:
// (no code to express 2147)
part_2147  i_IRAM22_2B05 (
  .DO(I30),
  .DI(IWR30)
);


// 1C27:
assign PC6J = ! \-PCC6 ;
assign PC7J = ! \-PCC7 ;
assign PC8J = ! \-PCC8 ;
assign \-PCC9  = ! PC9J;
assign \-PCC10  = ! PC10J;
assign \-PCC11  = ! PC11J;

// 1C28:
assign PC0J = ! \-PCC0 ;
assign PC1J = ! \-PCC1 ;
assign PC2J = ! \-PCC2 ;
assign \-PCC3  = ! PC3J;
assign \-PCC4  = ! PC4J;
assign \-PCC5  = ! PC5J;

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
  .CE_N(\-ICE1C ),
  .DI(IWR29),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J)
);


// 1B28:
// (no code to express 2147)
part_2147  i_IRAM21_1B28 (
  .DO(I28),
  .DI(IWR28)
);


// 1B27:
// (no code to express 2147)
part_2147  i_IRAM21_1B27 (
  .A0(internal406),
  .A1(internal407),
  .A2(internal408),
  .A3(internal409),
  .A4(internal410),
  .A5(internal411),
  .DO(I27),
  .WE_N(internal412),
  .CE_N(internal413),
  .DI(IWR27),
  .A11(internal414),
  .A10(internal415),
  .A9(internal416),
  .A8(internal417),
  .A7(internal418)
);


// 1B26:
// (no code to express 2147)
part_2147  i_IRAM21_1B26 (
  .DO(I26),
  .DI(IWR26)
);


// 1C30:
// (no code to express 2147)
part_2147  i_IRAM21_1C30 (
  .DO(I25),
  .DI(IWR25),
  .A11(internal405)
);


// 1C29:
// (no code to express 2147)
part_2147  i_IRAM21_1C29 (
  .DO(I24),
  .DI(IWR24)
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
  .A7(PC7J)
);


// 1A29:
// (no code to express 2147)
part_2147  i_IRAM21_1A29 (
  .DO(I34),
  .DI(IWR34)
);


// 1A28:
// (no code to express 2147)
part_2147  i_IRAM21_1A28 (
  .A0(internal420),
  .A1(internal421),
  .A2(internal422),
  .A3(internal423),
  .A4(internal424),
  .A5(internal425),
  .DO(I33),
  .WE_N(internal426),
  .CE_N(internal427),
  .DI(IWR33),
  .A11(internal428),
  .A10(internal429),
  .A9(internal430),
  .A8(internal431),
  .A7(internal432)
);


// 1A27:
// (no code to express 2147)
part_2147  i_IRAM21_1A27 (
  .A0(internal434),
  .A1(internal435),
  .A2(internal436),
  .A3(internal437),
  .A4(internal438),
  .A5(internal439),
  .DO(I32),
  .WE_N(internal440),
  .CE_N(internal441),
  .DI(IWR32),
  .A11(internal442),
  .A10(internal443),
  .A9(internal444),
  .A8(internal445),
  .A7(internal446)
);


// 1A26:
// (no code to express 2147)
part_2147  i_IRAM21_1A26 (
  .A0(internal448),
  .A1(internal449),
  .A2(internal450),
  .A3(internal451),
  .A4(internal452),
  .A5(internal453),
  .DO(I31),
  .WE_N(internal454),
  .CE_N(internal455),
  .DI(IWR31),
  .A11(internal456),
  .A10(internal457),
  .A9(internal458),
  .A8(internal459),
  .A7(internal460)
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
  .A7(PC7J)
);


// 1C22:
assign PC6I = ! \-PCC6 ;
assign PC7I = ! \-PCC7 ;
assign PC8I = ! \-PCC8 ;
assign \-PCC9  = ! PC9I;
assign \-PCC10  = ! PC10I;
assign \-PCC11  = ! PC11I;

// 1C23:
assign PC0I = ! \-PCC0 ;
assign PC1I = ! \-PCC1 ;
assign PC2I = ! \-PCC2 ;
assign \-PCC3  = ! PC3I;
assign \-PCC4  = ! PC4I;
assign \-PCC5  = ! PC5I;

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
  .CE_N(\-ICE0C ),
  .DI(IWR29),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I)
);


// 1B23:
// (no code to express 2147)
part_2147  i_IRAM20_1B23 (
  .DO(I28),
  .DI(IWR28)
);


// 1B22:
// (no code to express 2147)
part_2147  i_IRAM20_1B22 (
  .A0(internal463),
  .A1(internal464),
  .A2(internal465),
  .A3(internal466),
  .A4(internal467),
  .A5(internal468),
  .DO(I27),
  .WE_N(internal469),
  .CE_N(internal470),
  .DI(IWR27),
  .A11(internal471),
  .A10(internal472),
  .A9(internal473),
  .A8(internal474),
  .A7(internal475)
);


// 1B21:
// (no code to express 2147)
part_2147  i_IRAM20_1B21 (
  .DO(I26),
  .DI(IWR26)
);


// 1C25:
// (no code to express 2147)
part_2147  i_IRAM20_1C25 (
  .DO(I25),
  .DI(IWR25),
  .A11(internal462)
);


// 1C24:
// (no code to express 2147)
part_2147  i_IRAM20_1C24 (
  .DO(I24),
  .DI(IWR24)
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
  .A7(PC7I)
);


// 1A24:
// (no code to express 2147)
part_2147  i_IRAM20_1A24 (
  .DO(I34),
  .DI(IWR34)
);


// 1A23:
// (no code to express 2147)
part_2147  i_IRAM20_1A23 (
  .A0(internal477),
  .A1(internal478),
  .A2(internal479),
  .A3(internal480),
  .A4(internal481),
  .A5(internal482),
  .DO(I33),
  .WE_N(internal483),
  .CE_N(internal484),
  .DI(IWR33),
  .A11(internal485),
  .A10(internal486),
  .A9(internal487),
  .A8(internal488),
  .A7(internal489)
);


// 1A22:
// (no code to express 2147)
part_2147  i_IRAM20_1A22 (
  .A0(internal491),
  .A1(internal492),
  .A2(internal493),
  .A3(internal494),
  .A4(internal495),
  .A5(internal496),
  .DO(I32),
  .WE_N(internal497),
  .CE_N(internal498),
  .DI(IWR32),
  .A11(internal499),
  .A10(internal500),
  .A9(internal501),
  .A8(internal502),
  .A7(internal503)
);


// 1A21:
// (no code to express 2147)
part_2147  i_IRAM20_1A21 (
  .A0(internal505),
  .A1(internal506),
  .A2(internal507),
  .A3(internal508),
  .A4(internal509),
  .A5(internal510),
  .DO(I31),
  .WE_N(internal511),
  .CE_N(internal512),
  .DI(IWR31),
  .A11(internal513),
  .A10(internal514),
  .A9(internal515),
  .A8(internal516),
  .A7(internal517)
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
  .A7(PC7I)
);


// 2D28:
assign PC6H = ! \-PCB6 ;
assign PC7H = ! \-PCB7 ;
assign PC8H = ! \-PCB8 ;
assign \-PCB9  = ! PC9H;
assign \-PCB10  = ! PC10H;
assign \-PCB11  = ! PC11H;

// 2D29:
assign PC0H = ! \-PCB0 ;
assign PC1H = ! \-PCB1 ;
assign PC2H = ! \-PCB2 ;
assign \-PCB3  = ! PC3H;
assign \-PCB4  = ! PC4H;
assign \-PCB5  = ! PC5H;

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
  .CE_N(\-ICE3B ),
  .DI(IWR17),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H)
);


// 2F30:
// (no code to express 2147)
part_2147  i_IRAM13_2F30 (
  .DO(I16),
  .DI(IWR16)
);


// 2F29:
// (no code to express 2147)
part_2147  i_IRAM13_2F29 (
  .A0(internal520),
  .A1(internal521),
  .A2(internal522),
  .A3(internal523),
  .A4(internal524),
  .A5(internal525),
  .DO(I15),
  .WE_N(internal526),
  .CE_N(internal527),
  .DI(IWR15),
  .A11(internal528),
  .A10(internal529),
  .A9(internal530),
  .A8(internal531),
  .A7(internal532)
);


// 2F28:
// (no code to express 2147)
part_2147  i_IRAM13_2F28 (
  .DO(I14),
  .DI(IWR14)
);


// 2F27:
// (no code to express 2147)
part_2147  i_IRAM13_2F27 (
  .DO(I13),
  .DI(IWR13),
  .A11(internal519)
);


// 2F26:
// (no code to express 2147)
part_2147  i_IRAM13_2F26 (
  .DO(I12),
  .DI(IWR12)
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
  .A7(PC7H)
);


// 2D26:
// (no code to express 2147)
part_2147  i_IRAM13_2D26 (
  .DO(I22),
  .DI(IWR22)
);


// 2E30:
// (no code to express 2147)
part_2147  i_IRAM13_2E30 (
  .A0(internal534),
  .A1(internal535),
  .A2(internal536),
  .A3(internal537),
  .A4(internal538),
  .A5(internal539),
  .DO(I21),
  .WE_N(internal540),
  .CE_N(internal541),
  .DI(IWR21),
  .A11(internal542),
  .A10(internal543),
  .A9(internal544),
  .A8(internal545),
  .A7(internal546)
);


// 2E29:
// (no code to express 2147)
part_2147  i_IRAM13_2E29 (
  .A0(internal548),
  .A1(internal549),
  .A2(internal550),
  .A3(internal551),
  .A4(internal552),
  .A5(internal553),
  .DO(I20),
  .WE_N(internal554),
  .CE_N(internal555),
  .DI(IWR20),
  .A11(internal556),
  .A10(internal557),
  .A9(internal558),
  .A8(internal559),
  .A7(internal560)
);


// 2E28:
// (no code to express 2147)
part_2147  i_IRAM13_2E28 (
  .A0(internal562),
  .A1(internal563),
  .A2(internal564),
  .A3(internal565),
  .A4(internal566),
  .A5(internal567),
  .DO(I19),
  .WE_N(internal568),
  .CE_N(internal569),
  .DI(IWR19),
  .A11(internal570),
  .A10(internal571),
  .A9(internal572),
  .A8(internal573),
  .A7(internal574)
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
  .A7(PC7H)
);


// 2D23:
assign PC6G = ! \-PCB6 ;
assign PC7G = ! \-PCB7 ;
assign PC8G = ! \-PCB8 ;
assign \-PCB9  = ! PC9G;
assign \-PCB10  = ! PC10G;
assign \-PCB11  = ! PC11G;

// 2D24:
assign PC0G = ! \-PCB0 ;
assign PC1G = ! \-PCB1 ;
assign PC2G = ! \-PCB2 ;
assign \-PCB3  = ! PC3G;
assign \-PCB4  = ! PC4G;
assign \-PCB5  = ! PC5G;

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
  .CE_N(\-ICE2B ),
  .DI(IWR17),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G)
);


// 2F25:
// (no code to express 2147)
part_2147  i_IRAM12_2F25 (
  .DO(I16),
  .DI(IWR16)
);


// 2F24:
// (no code to express 2147)
part_2147  i_IRAM12_2F24 (
  .A0(internal577),
  .A1(internal578),
  .A2(internal579),
  .A3(internal580),
  .A4(internal581),
  .A5(internal582),
  .DO(I15),
  .WE_N(internal583),
  .CE_N(internal584),
  .DI(IWR15),
  .A11(internal585),
  .A10(internal586),
  .A9(internal587),
  .A8(internal588),
  .A7(internal589)
);


// 2F23:
// (no code to express 2147)
part_2147  i_IRAM12_2F23 (
  .A0(internal591),
  .A1(internal592),
  .A2(internal593),
  .A3(internal594),
  .A4(internal595),
  .A5(internal596),
  .DO(I14),
  .WE_N(internal597),
  .CE_N(internal598),
  .DI(IWR14),
  .A11(internal599),
  .A10(internal600),
  .A9(internal601),
  .A8(internal602),
  .A7(internal603)
);


// 2F22:
// (no code to express 2147)
part_2147  i_IRAM12_2F22 (
  .A0(internal605),
  .A1(internal606),
  .A2(internal607),
  .A3(internal608),
  .A4(internal609),
  .A5(internal610),
  .DO(I13),
  .WE_N(internal611),
  .CE_N(internal612),
  .DI(IWR13),
  .A11(internal613),
  .A10(internal614),
  .A9(internal615),
  .A8(internal616),
  .A7(internal617)
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
  .WE_N(internal619),
  .CE_N(\-ICE2B ),
  .DI(IWR12),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G)
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
  .A7(PC7G)
);


// 2D21:
// (no code to express 2147)
part_2147  i_IRAM12_2D21 (
  .DO(I22),
  .DI(IWR22)
);


// 2E25:
// (no code to express 2147)
part_2147  i_IRAM12_2E25 (
  .A0(internal620),
  .A1(internal621),
  .A2(internal622),
  .A3(internal623),
  .A4(internal624),
  .A5(internal625),
  .DO(I21),
  .WE_N(internal626),
  .CE_N(internal627),
  .DI(IWR21),
  .A11(internal628),
  .A10(internal629),
  .A9(internal630),
  .A8(internal631),
  .A7(internal632)
);


// 2E24:
// (no code to express 2147)
part_2147  i_IRAM12_2E24 (
  .DO(I20),
  .DI(IWR20)
);


// 2E23:
// (no code to express 2147)
part_2147  i_IRAM12_2E23 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal576)
);


// 2E22:
// (no code to express 2147)
part_2147  i_IRAM12_2E22 (
  .DO(I18),
  .DI(IWR18)
);


// 2D18:
assign PC6F = ! \-PCB6 ;
assign PC7F = ! \-PCB7 ;
assign PC8F = ! \-PCB8 ;
assign \-PCB9  = ! PC9F;
assign \-PCB10  = ! PC10F;
assign \-PCB11  = ! PC11F;

// 2D19:
assign PC0F = ! \-PCB0 ;
assign PC1F = ! \-PCB1 ;
assign PC2F = ! \-PCB2 ;
assign \-PCB3  = ! PC3F;
assign \-PCB4  = ! PC4F;
assign \-PCB5  = ! PC5F;

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
  .CE_N(\-ICE1B ),
  .DI(IWR17),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F)
);


// 2F20:
// (no code to express 2147)
part_2147  i_IRAM11_2F20 (
  .DO(I16),
  .DI(IWR16)
);


// 2F19:
// (no code to express 2147)
part_2147  i_IRAM11_2F19 (
  .A0(internal635),
  .A1(internal636),
  .A2(internal637),
  .A3(internal638),
  .A4(internal639),
  .A5(internal640),
  .DO(I15),
  .WE_N(internal641),
  .CE_N(internal642),
  .DI(IWR15),
  .A11(internal643),
  .A10(internal644),
  .A9(internal645),
  .A8(internal646),
  .A7(internal647)
);


// 2F18:
// (no code to express 2147)
part_2147  i_IRAM11_2F18 (
  .A0(internal649),
  .A1(internal650),
  .A2(internal651),
  .A3(internal652),
  .A4(internal653),
  .A5(internal654),
  .DO(I14),
  .WE_N(internal655),
  .CE_N(internal656),
  .DI(IWR14),
  .A11(internal657),
  .A10(internal658),
  .A9(internal659),
  .A8(internal660),
  .A7(internal661)
);


// 2F17:
// (no code to express 2147)
part_2147  i_IRAM11_2F17 (
  .A0(internal663),
  .A1(internal664),
  .A2(internal665),
  .A3(internal666),
  .A4(internal667),
  .A5(internal668),
  .DO(I13),
  .WE_N(internal669),
  .CE_N(internal670),
  .DI(IWR13),
  .A11(internal671),
  .A10(internal672),
  .A9(internal673),
  .A8(internal674),
  .A7(internal675)
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
  .WE_N(internal677),
  .CE_N(\-ICE1B ),
  .DI(IWR12),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F)
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
  .A7(PC7F)
);


// 2D16:
// (no code to express 2147)
part_2147  i_IRAM11_2D16 (
  .DO(I22),
  .DI(IWR22)
);


// 2E20:
// (no code to express 2147)
part_2147  i_IRAM11_2E20 (
  .A0(internal678),
  .A1(internal679),
  .A2(internal680),
  .A3(internal681),
  .A4(internal682),
  .A5(internal683),
  .DO(I21),
  .WE_N(internal684),
  .CE_N(internal685),
  .DI(IWR21),
  .A11(internal686),
  .A10(internal687),
  .A9(internal688),
  .A8(internal689),
  .A7(internal690)
);


// 2E19:
// (no code to express 2147)
part_2147  i_IRAM11_2E19 (
  .DO(I20),
  .DI(IWR20)
);


// 2E18:
// (no code to express 2147)
part_2147  i_IRAM11_2E18 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal634)
);


// 2E17:
// (no code to express 2147)
part_2147  i_IRAM11_2E17 (
  .DO(I18),
  .DI(IWR18)
);


// 2D13:
assign PC6E = ! \-PCB6 ;
assign PC7E = ! \-PCB7 ;
assign PC8E = ! \-PCB8 ;
assign \-PCB9  = ! PC9E;
assign \-PCB10  = ! PC10E;
assign \-PCB11  = ! PC11E;

// 2D14:
assign PC0E = ! \-PCB0 ;
assign PC1E = ! \-PCB1 ;
assign PC2E = ! \-PCB2 ;
assign \-PCB3  = ! PC3E;
assign \-PCB4  = ! PC4E;
assign \-PCB5  = ! PC5E;

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
  .CE_N(\-ICE0B ),
  .DI(IWR17),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E)
);


// 2F15:
// (no code to express 2147)
part_2147  i_IRAM10_2F15 (
  .DO(I16),
  .DI(IWR16)
);


// 2F14:
// (no code to express 2147)
part_2147  i_IRAM10_2F14 (
  .A0(internal693),
  .A1(internal694),
  .A2(internal695),
  .A3(internal696),
  .A4(internal697),
  .A5(internal698),
  .DO(I15),
  .WE_N(internal699),
  .CE_N(internal700),
  .DI(IWR15),
  .A11(internal701),
  .A10(internal702),
  .A9(internal703),
  .A8(internal704),
  .A7(internal705)
);


// 2F13:
// (no code to express 2147)
part_2147  i_IRAM10_2F13 (
  .A0(internal707),
  .A1(internal708),
  .A2(internal709),
  .A3(internal710),
  .A4(internal711),
  .A5(internal712),
  .DO(I14),
  .WE_N(internal713),
  .CE_N(internal714),
  .DI(IWR14),
  .A11(internal715),
  .A10(internal716),
  .A9(internal717),
  .A8(internal718),
  .A7(internal719)
);


// 2F12:
// (no code to express 2147)
part_2147  i_IRAM10_2F12 (
  .A0(internal721),
  .A1(internal722),
  .A2(internal723),
  .A3(internal724),
  .A4(internal725),
  .A5(internal726),
  .DO(I13),
  .WE_N(internal727),
  .CE_N(internal728),
  .DI(IWR13),
  .A11(internal729),
  .A10(internal730),
  .A9(internal731),
  .A8(internal732),
  .A7(internal733)
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
  .WE_N(internal735),
  .CE_N(\-ICE0B ),
  .DI(IWR12),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E)
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
  .A7(PC7E)
);


// 2D11:
// (no code to express 2147)
part_2147  i_IRAM10_2D11 (
  .DO(I22),
  .DI(IWR22)
);


// 2E15:
// (no code to express 2147)
part_2147  i_IRAM10_2E15 (
  .A0(internal736),
  .A1(internal737),
  .A2(internal738),
  .A3(internal739),
  .A4(internal740),
  .A5(internal741),
  .DO(I21),
  .WE_N(internal742),
  .CE_N(internal743),
  .DI(IWR21),
  .A11(internal744),
  .A10(internal745),
  .A9(internal746),
  .A8(internal747),
  .A7(internal748)
);


// 2E14:
// (no code to express 2147)
part_2147  i_IRAM10_2E14 (
  .DO(I20),
  .DI(IWR20)
);


// 2E13:
// (no code to express 2147)
part_2147  i_IRAM10_2E13 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal692)
);


// 2E12:
// (no code to express 2147)
part_2147  i_IRAM10_2E12 (
  .DO(I18),
  .DI(IWR18)
);


// 2D08:
assign PC6D = ! \-PCB6 ;
assign PC7D = ! \-PCB7 ;
assign PC8D = ! \-PCB8 ;
assign \-PCB9  = ! PC9D;
assign \-PCB10  = ! PC10D;
assign \-PCB11  = ! PC11D;

// 2D09:
assign PC0D = ! \-PCB0 ;
assign PC1D = ! \-PCB1 ;
assign PC2D = ! \-PCB2 ;
assign \-PCB3  = ! PC3D;
assign \-PCB4  = ! PC4D;
assign \-PCB5  = ! PC5D;

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
  .CE_N(\-ICE3A ),
  .DI(IWR5),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D)
);


// 2F10:
// (no code to express 2147)
part_2147  i_IRAM03_2F10 (
  .DO(I4),
  .DI(IWR4)
);


// 2F09:
// (no code to express 2147)
part_2147  i_IRAM03_2F09 (
  .A0(internal751),
  .A1(internal752),
  .A2(internal753),
  .A3(internal754),
  .A4(internal755),
  .A5(internal756),
  .DO(I3),
  .WE_N(internal757),
  .CE_N(internal758),
  .DI(IWR3),
  .A11(internal759),
  .A10(internal760),
  .A9(internal761),
  .A8(internal762),
  .A7(internal763)
);


// 2F08:
// (no code to express 2147)
part_2147  i_IRAM03_2F08 (
  .DO(I2),
  .DI(IWR2)
);


// 2F07:
// (no code to express 2147)
part_2147  i_IRAM03_2F07 (
  .DO(I1),
  .DI(IWR1),
  .A11(internal750)
);


// 2F06:
// (no code to express 2147)
part_2147  i_IRAM03_2F06 (
  .DO(I0),
  .DI(IWR0)
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
  .A7(PC7D)
);


// 2D06:
// (no code to express 2147)
part_2147  i_IRAM03_2D06 (
  .DO(I10),
  .DI(IWR10)
);


// 2E10:
// (no code to express 2147)
part_2147  i_IRAM03_2E10 (
  .A0(internal765),
  .A1(internal766),
  .A2(internal767),
  .A3(internal768),
  .A4(internal769),
  .A5(internal770),
  .DO(I9),
  .WE_N(internal771),
  .CE_N(internal772),
  .DI(IWR9),
  .A11(internal773),
  .A10(internal774),
  .A9(internal775),
  .A8(internal776),
  .A7(internal777)
);


// 2E09:
// (no code to express 2147)
part_2147  i_IRAM03_2E09 (
  .A0(internal779),
  .A1(internal780),
  .A2(internal781),
  .A3(internal782),
  .A4(internal783),
  .A5(internal784),
  .DO(I8),
  .WE_N(internal785),
  .CE_N(internal786),
  .DI(IWR8),
  .A11(internal787),
  .A10(internal788),
  .A9(internal789),
  .A8(internal790),
  .A7(internal791)
);


// 2E08:
// (no code to express 2147)
part_2147  i_IRAM03_2E08 (
  .A0(internal793),
  .A1(internal794),
  .A2(internal795),
  .A3(internal796),
  .A4(internal797),
  .A5(internal798),
  .DO(I7),
  .WE_N(internal799),
  .CE_N(internal800),
  .DI(IWR7),
  .A11(internal801),
  .A10(internal802),
  .A9(internal803),
  .A8(internal804),
  .A7(internal805)
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
  .A7(PC7D)
);


// 2D03:
assign PC6C = ! \-PCB6 ;
assign PC7C = ! \-PCB7 ;
assign PC8C = ! \-PCB8 ;
assign \-PCB9  = ! PC9C;
assign \-PCB10  = ! PC10C;
assign \-PCB11  = ! PC11C;

// 2D04:
assign PC0C = ! \-PCB0 ;
assign PC1C = ! \-PCB1 ;
assign PC2C = ! \-PCB2 ;
assign \-PCB3  = ! PC3C;
assign \-PCB4  = ! PC4C;
assign \-PCB5  = ! PC5C;

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
  .CE_N(\-ICE2A ),
  .DI(IWR5),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C)
);


// 2F05:
// (no code to express 2147)
part_2147  i_IRAM02_2F05 (
  .DO(I4),
  .DI(IWR4)
);


// 2F04:
// (no code to express 2147)
part_2147  i_IRAM02_2F04 (
  .A0(internal808),
  .A1(internal809),
  .A2(internal810),
  .A3(internal811),
  .A4(internal812),
  .A5(internal813),
  .DO(I3),
  .WE_N(internal814),
  .CE_N(internal815),
  .DI(IWR3),
  .A11(internal816),
  .A10(internal817),
  .A9(internal818),
  .A8(internal819),
  .A7(internal820)
);


// 2F03:
// (no code to express 2147)
part_2147  i_IRAM02_2F03 (
  .A0(internal822),
  .A1(internal823),
  .A2(internal824),
  .A3(internal825),
  .A4(internal826),
  .A5(internal827),
  .DO(I2),
  .WE_N(internal828),
  .CE_N(internal829),
  .DI(IWR2),
  .A11(internal830),
  .A10(internal831),
  .A9(internal832),
  .A8(internal833),
  .A7(internal834)
);


// 2F02:
// (no code to express 2147)
part_2147  i_IRAM02_2F02 (
  .A0(internal836),
  .A1(internal837),
  .A2(internal838),
  .A3(internal839),
  .A4(internal840),
  .A5(internal841),
  .DO(I1),
  .WE_N(internal842),
  .CE_N(internal843),
  .DI(IWR1),
  .A11(internal844),
  .A10(internal845),
  .A9(internal846),
  .A8(internal847),
  .A7(internal848)
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
  .WE_N(internal850),
  .CE_N(\-ICE2A ),
  .DI(IWR0),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C)
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
  .A7(PC7C)
);


// 2D01:
// (no code to express 2147)
part_2147  i_IRAM02_2D01 (
  .DO(I10),
  .DI(IWR10)
);


// 2E05:
// (no code to express 2147)
part_2147  i_IRAM02_2E05 (
  .A0(internal851),
  .A1(internal852),
  .A2(internal853),
  .A3(internal854),
  .A4(internal855),
  .A5(internal856),
  .DO(I9),
  .WE_N(internal857),
  .CE_N(internal858),
  .DI(IWR9),
  .A11(internal859),
  .A10(internal860),
  .A9(internal861),
  .A8(internal862),
  .A7(internal863)
);


// 2E04:
// (no code to express 2147)
part_2147  i_IRAM02_2E04 (
  .DO(I8),
  .DI(IWR8)
);


// 2E03:
// (no code to express 2147)
part_2147  i_IRAM02_2E03 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal807)
);


// 2E02:
// (no code to express 2147)
part_2147  i_IRAM02_2E02 (
  .DO(I6),
  .DI(IWR6)
);


// 1D28:
assign PC6B = ! \-PCB6 ;
assign PC7B = ! \-PCB7 ;
assign PC8B = ! \-PCB8 ;
assign \-PCB9  = ! PC9B;
assign \-PCB10  = ! PC10B;
assign \-PCB11  = ! PC11B;

// 1D29:
assign PC0B = ! \-PCB0 ;
assign PC1B = ! \-PCB1 ;
assign PC2B = ! \-PCB2 ;
assign \-PCB3  = ! PC3B;
assign \-PCB4  = ! PC4B;
assign \-PCB5  = ! PC5B;

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
  .CE_N(\-ICE1A ),
  .DI(IWR5),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B)
);


// 1F30:
// (no code to express 2147)
part_2147  i_IRAM01_1F30 (
  .DO(I4),
  .DI(IWR4)
);


// 1F29:
// (no code to express 2147)
part_2147  i_IRAM01_1F29 (
  .A0(internal866),
  .A1(internal867),
  .A2(internal868),
  .A3(internal869),
  .A4(internal870),
  .A5(internal871),
  .DO(I3),
  .WE_N(internal872),
  .CE_N(internal873),
  .DI(IWR3),
  .A11(internal874),
  .A10(internal875),
  .A9(internal876),
  .A8(internal877),
  .A7(internal878)
);


// 1F28:
// (no code to express 2147)
part_2147  i_IRAM01_1F28 (
  .A0(internal880),
  .A1(internal881),
  .A2(internal882),
  .A3(internal883),
  .A4(internal884),
  .A5(internal885),
  .DO(I2),
  .WE_N(internal886),
  .CE_N(internal887),
  .DI(IWR2),
  .A11(internal888),
  .A10(internal889),
  .A9(internal890),
  .A8(internal891),
  .A7(internal892)
);


// 1F27:
// (no code to express 2147)
part_2147  i_IRAM01_1F27 (
  .A0(internal894),
  .A1(internal895),
  .A2(internal896),
  .A3(internal897),
  .A4(internal898),
  .A5(internal899),
  .DO(I1),
  .WE_N(internal900),
  .CE_N(internal901),
  .DI(IWR1),
  .A11(internal902),
  .A10(internal903),
  .A9(internal904),
  .A8(internal905),
  .A7(internal906)
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
  .WE_N(internal908),
  .CE_N(\-ICE1A ),
  .DI(IWR0),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B)
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
  .A7(PC7B)
);


// 1D26:
// (no code to express 2147)
part_2147  i_IRAM01_1D26 (
  .DO(I10),
  .DI(IWR10)
);


// 1E30:
// (no code to express 2147)
part_2147  i_IRAM01_1E30 (
  .A0(internal909),
  .A1(internal910),
  .A2(internal911),
  .A3(internal912),
  .A4(internal913),
  .A5(internal914),
  .DO(I9),
  .WE_N(internal915),
  .CE_N(internal916),
  .DI(IWR9),
  .A11(internal917),
  .A10(internal918),
  .A9(internal919),
  .A8(internal920),
  .A7(internal921)
);


// 1E29:
// (no code to express 2147)
part_2147  i_IRAM01_1E29 (
  .DO(I8),
  .DI(IWR8)
);


// 1E28:
// (no code to express 2147)
part_2147  i_IRAM01_1E28 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal865)
);


// 1E27:
// (no code to express 2147)
part_2147  i_IRAM01_1E27 (
  .DO(I6),
  .DI(IWR6)
);


// 1D23:
assign PC6A = ! \-PCB6 ;
assign PC7A = ! \-PCB7 ;
assign PC8A = ! \-PCB8 ;
assign \-PCB9  = ! PC9A;
assign \-PCB10  = ! PC10A;
assign \-PCB11  = ! PC11A;

// 1D24:
assign PC0A = ! \-PCB0 ;
assign PC1A = ! \-PCB1 ;
assign PC2A = ! \-PCB2 ;
assign \-PCB3  = ! PC3A;
assign \-PCB4  = ! PC4A;
assign \-PCB5  = ! PC5A;

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
  .CE_N(\-ICE0A ),
  .DI(IWR5),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A)
);


// 1F25:
// (no code to express 2147)
part_2147  i_IRAM00_1F25 (
  .DO(I4),
  .DI(IWR4)
);


// 1F24:
// (no code to express 2147)
part_2147  i_IRAM00_1F24 (
  .A0(internal924),
  .A1(internal925),
  .A2(internal926),
  .A3(internal927),
  .A4(internal928),
  .A5(internal929),
  .DO(I3),
  .WE_N(internal930),
  .CE_N(internal931),
  .DI(IWR3),
  .A11(internal932),
  .A10(internal933),
  .A9(internal934),
  .A8(internal935),
  .A7(internal936)
);


// 1F23:
// (no code to express 2147)
part_2147  i_IRAM00_1F23 (
  .A0(internal938),
  .A1(internal939),
  .A2(internal940),
  .A3(internal941),
  .A4(internal942),
  .A5(internal943),
  .DO(I2),
  .WE_N(internal944),
  .CE_N(internal945),
  .DI(IWR2),
  .A11(internal946),
  .A10(internal947),
  .A9(internal948),
  .A8(internal949),
  .A7(internal950)
);


// 1F22:
// (no code to express 2147)
part_2147  i_IRAM00_1F22 (
  .A0(internal952),
  .A1(internal953),
  .A2(internal954),
  .A3(internal955),
  .A4(internal956),
  .A5(internal957),
  .DO(I1),
  .WE_N(internal958),
  .CE_N(internal959),
  .DI(IWR1),
  .A11(internal960),
  .A10(internal961),
  .A9(internal962),
  .A8(internal963),
  .A7(internal964)
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
  .WE_N(internal966),
  .CE_N(\-ICE0A ),
  .DI(IWR0),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A)
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
  .A7(PC7A)
);


// 1D21:
// (no code to express 2147)
part_2147  i_IRAM00_1D21 (
  .DO(I10),
  .DI(IWR10)
);


// 1E25:
// (no code to express 2147)
part_2147  i_IRAM00_1E25 (
  .A0(internal967),
  .A1(internal968),
  .A2(internal969),
  .A3(internal970),
  .A4(internal971),
  .A5(internal972),
  .DO(I9),
  .WE_N(internal973),
  .CE_N(internal974),
  .DI(IWR9),
  .A11(internal975),
  .A10(internal976),
  .A9(internal977),
  .A8(internal978),
  .A7(internal979)
);


// 1E24:
// (no code to express 2147)
part_2147  i_IRAM00_1E24 (
  .DO(I8),
  .DI(IWR8)
);


// 1E23:
// (no code to express 2147)
part_2147  i_IRAM00_1E23 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal923)
);


// 1E22:
// (no code to express 2147)
part_2147  i_IRAM00_1E22 (
  .DO(I6),
  .DI(IWR6)
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
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
  .A7(\-PROMPC7 )
);


// 1E16:
assign TILT1 = ! (\-APE  & \-APE  & \-APE  & \-APE );
assign TILT0 = ! (HI2 & \-MEMPE  & \-MEMPE  & \-MEMPE );

// 1F10:


assign PROMENABLE = ! \-PROMENABLE ;

assign \-DPE  = ! internal981;
assign \-IPE  = ! IPE;

// 1F16:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F16 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .I4(PC2),
  .I8(GND),
  .I2(PC1),
  .DP(TILT1),
  .LDP(NC)
);


// 1F17:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F17 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .LATCH(internal982),
  .I4(PC5),
  .I8(GND),
  .I2(PC4),
  .BLANK_N(internal983),
  .DP(TILT0),
  .TEST_N(internal981),
  .LDP(NC)
);


// 1F18:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F18 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .I4(PC8),
  .I8(GND),
  .I2(PC7),
  .DP(DPE),
  .LDP(NC)
);


// 1F19:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F19 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .LATCH(GND),
  .I4(PC11),
  .I8(GND),
  .I2(PC10),
  .BLANK_N(HI2),
  .DP(IPE),
  .TEST_N(HI2),
  .LDP(NC)
);


// 1F20:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F20 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .LATCH(GND),
  .I4(GND),
  .I8(GND),
  .I2(PC13),
  .BLANK_N(HI2),
  .DP(PROMENABLE),
  .TEST_N(HI2),
  .LDP(NC)
);


// 1A16:
// (no code to express 74LS244)
part_74LS244  i_PCTL_1A16 (
  .EN1_N(\-PROMENABLE ),
  .D0(GND),
  .Q7(NC),
  .D1(NC),
  .Q6(NC),
  .D2(NC),
  .Q5(NC),
  .D3(NC),
  .Q4(NC),
  .D4(NC),
  .Q3(NC),
  .D5(NC),
  .Q2(NC),
  .D6(NC),
  .Q1(NC),
  .D7(NC),
  .Q0(I46)
);


// 1C18:
assign \-PROMCE0  = \-PROMCE0  | PC9;
assign \-PROMCE1  = \-PROMCE1  | \-PROMCE1 ;



// 1C19:
assign \-PROMENABLE  = ! (\-PROMENABLE  & \-PROMENABLE  & \-PROMENABLE  & \-PROMENABLE );


// 1D18:
// (no code to express 74S260)
part_74S260  i_PCTL_1D18 (
  .I1(GND),
  .I2(PC13),
  .I3(PC12),
  .O1(\BOTTOM.1K ),
  .I4(PC11)
);


// 1D19:
assign \-PROMPC5  = ! PC5;
assign \-PROMPC6  = ! PC6;
assign \-PROMPC7  = ! PC7;
assign PC8 = ! \-PROMPC8 ;
assign PC9 = ! \-PROMPC9 ;
assign NC = ! NC;

// 1C17:
assign \-PROMPC0  = ! PC0;
assign \-PROMPC1  = ! PC1;
assign \-PROMPC2  = ! PC2;
assign PC3 = ! \-PROMPC3 ;
assign PC4 = ! \-PROMPC4 ;
assign NC = ! NC;

// 1F14:
assign OPCCLKA = ! (\-CLK5  | OPCCLK);
assign OPCCLKB = ! (\-CLK5  | OPCCLK);
assign internal984 = ! (\-CLK5  | OPCCLK);


// 1F10:
assign OPCINHA = ! \-OPCINH ;
assign OPCINHB = ! \-OPCINH ;





// 1F13:
// (no code to express 9328)
part_9328  i_OPCS_1F13 (
  .AQ_N(NC),
  .AQ(OPC1),
  .AI1(NC),
  .AI0(PC1),
  .BI0(PC0),
  .BI1(NC),
  .BQ(OPC0)
);


// 1F12:
// (no code to express 9328)
part_9328  i_OPCS_1F12 (
  .CLR_N(internal985),
  .AQ_N(NC),
  .AQ(OPC3),
  .ASEL(internal984),
  .AI1(NC),
  .AI0(PC3),
  .ACLK(internal986),
  .COMCLK(internal987),
  .BCLK(internal988),
  .BI0(PC2),
  .BI1(NC),
  .BSEL(internal989),
  .BQ(OPC2)
);


// 1F11:
// (no code to express 9328)
part_9328  i_OPCS_1F11 (
  .CLR_N(HI2),
  .AQ_N(NC),
  .AQ(OPC5),
  .ASEL(GND),
  .AI1(NC),
  .AI0(PC5),
  .ACLK(OPCINHB),
  .COMCLK(OPCCLKB),
  .BCLK(OPCINHB),
  .BI0(PC4),
  .BI1(NC),
  .BSEL(GND),
  .BQ(OPC4)
);


// 1F09:
// (no code to express 9328)
part_9328  i_OPCS_1F09 (
  .AQ_N(NC),
  .AQ(OPC7),
  .AI1(NC),
  .AI0(PC7),
  .COMCLK(OPCCLKC),
  .BI0(PC6),
  .BI1(NC),
  .BQ(OPC6)
);


// 1F08:
// (no code to express 9328)
part_9328  i_OPCS_1F08 (
  .CLR_N(internal990),
  .AQ_N(NC),
  .AQ(OPC9),
  .ASEL(internal991),
  .AI1(NC),
  .AI0(PC9),
  .ACLK(internal992),
  .COMCLK(OPCCLKC),
  .BCLK(internal993),
  .BI0(PC8),
  .BI1(NC),
  .BSEL(internal994),
  .BQ(OPC8)
);


// 1F07:
// (no code to express 9328)
part_9328  i_OPCS_1F07 (
  .CLR_N(internal995),
  .AQ_N(NC),
  .AQ(OPC11),
  .ASEL(internal996),
  .AI1(NC),
  .AI0(PC11),
  .ACLK(internal997),
  .COMCLK(OPCCLKA),
  .BCLK(internal998),
  .BI0(PC10),
  .BI1(NC),
  .BSEL(internal999),
  .BQ(OPC10)
);


// 1F06:
// (no code to express 9328)
part_9328  i_OPCS_1F06 (
  .CLR_N(HI2),
  .AQ_N(NC),
  .AQ(OPC13),
  .ASEL(GND),
  .AI1(NC),
  .AI0(PC13),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKA),
  .BCLK(OPCINHA),
  .BI0(PC12),
  .BI1(NC),
  .BSEL(GND),
  .BQ(OPC12)
);


// 1A11:
assign \-CLOCK_RESET_B  = ! (\-CLOCK_RESET_B  | internal1000);
assign \-CLOCK_RESET_A  = ! (\-CLOCK_RESET_A  | internal1001);
assign \POWER_RESET_A  = ! (\POWER_RESET_A  | GND);


// 1A18:
// (no code to express 74LS109)
part_74LS109  i_OLORD2_1A18 (
  .R(\-BOOT ),
  .J(SRUN),
  .K_N(HI1),
  .CLK(MCLK5A),
  .S(\-CLOCK_RESET_A ),
  .Q(NC)
);


// 1C18:


assign internal1002 = internal1003 | \PROG.BOOT ;


// 1D10:

assign \PROG.BOOT  = LDMODE & SPY7;



// 1C07:



assign \-LOWERHIGHOK  = ! (HI2 & HI1);

// 1C08:


assign RESET = ! (\-BOOT  & \-BOOT  & \-BOOT );

// 1A20:
assign internal1004 = ! \lost<?> ;
assign internal1005 = ! \-BOOT1 ;
assign internal1003 = ! \-BOOT2 ;
assign internal1004 = ! \-POWER_RESET ;



// 1A19:
// (no code to express 16DUMMY)
part_16DUMMY  i_OLORD2_1A19 (

);


// 1A07:
assign HIGHOK = ! (\-UPPERHIGHOK  | \-UPPERHIGHOK );
assign \-BOOT  = ! (internal1005 | internal1002);
assign \-BUS.RESET  = ! (\-BUS.RESET  | \-BUS.RESET );


// 1B10:
assign LDMODE = ! \-LDMODE ;

assign \-MCLK5  = ! MCLK5;
assign CLK5 = ! \-CLK5 ;

assign \-BUSINT.LM.RESET  = ! internal1001;

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
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(NC),
  .I6(NC),
  .I7(NC)
);


// 1A06:
assign MCLK5A = ! (\-MCLK5  & \-MCLK5 );
assign CLK5A = ! (\-CLK5  & \-CLK5 );
assign \-RESET  = ! (HI1 & RESET);
assign \BUS.POWER.RESET_L  = ! (\BUS.POWER.RESET_L  & \BUS.POWER.RESET_L );

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
  .L(HI1)
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
  .I7(MEMPAROK)
);


// 1C10:
assign \-MACHRUNA  = ! (GND | MACHRUN);




// 1C01:


assign SPEEDCLK = ! (GND | \-TPR60 );


// 1A01:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A01 (
  .CLR_N(\-CLOCK_RESET_A ),
  .Q1(NC),
  .D1(NC),
  .D2(NC),
  .Q2(NC),
  .D3(SPEED1A),
  .Q3(SSPEED1),
  .CLK(SPEEDCLK),
  .Q4(SSPEED0),
  .D4(SPEED0A),
  .Q5(SPEED1A),
  .D5(SPEED1),
  .D6(SPEED0)
);


// 1F10:



assign MACHRUN = ! \-MACHRUN ;



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
  .D6(SPY5)
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
  .Q5(NC),
  .D5(NC),
  .D6(NC)
);


// 1C09:


assign \-STATHALT  = ! (STATSTOP & STATHENB);


// 1B10:

assign \-SSDONE  = ! SSDONE;


assign \-STC32  = ! \-STC32 ;


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
  .Q0(NC),
  .Q0_N(NC),
  .D0(SPY3),
  .D1(SPY2),
  .Q1_N(\-OPCINH ),
  .Q1(OPCINH),
  .CLK(\-LDOPC ),
  .Q2(OPCCLK),
  .Q2_N(\-OPCCLK ),
  .D2(SPY1),
  .D3(SPY0),
  .Q3_N(\-LPC.HOLD )
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
  .Q3_N(\-STEP )
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
  .PO(NC),
  .PE(IWR48),
  .I11(IWRP1),
  .I10(IWRP2),
  .I9(IWRP3),
  .I8(IWRP4)
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
  .PE(NC),
  .I11(IWR0),
  .I10(IWR1),
  .I9(IWR2),
  .I8(IWR3)
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
  .PE(NC),
  .I11(IWR12),
  .I10(IWR13),
  .I9(IWR14),
  .I8(IWR15)
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
  .PE(NC),
  .I11(IWR24),
  .I10(IWR25),
  .I9(IWR26),
  .I8(IWR27)
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
  .PE(NC),
  .I11(IWR36),
  .I10(IWR37),
  .I9(IWR38),
  .I8(IWR39)
);


// 1A15:
// (no code to express 9S42-1)
part_9S42_1  i_ICTL_1A15 (
  .G2D2(HI1),
  .G2C2(HI1),
  .G2B2(\-IWRITEDA ),
  .G2A2(\-PROMDISABLED ),
  .G1B2(HI1)
);


// 2D25:
// (no code to express 74S139)
part_74S139  i_ICTL_2D25 (
  .G1(internal1007),
  .G1Y0(\-ICE3C ),
  .G1Y1(\-ICE2C ),
  .G1Y2(\-ICE1C ),
  .G1Y3(\-ICE0C ),
  .G2Y3(\-ICE0D ),
  .G2Y2(\-ICE1D ),
  .G2Y1(\-ICE2D ),
  .G2Y0(\-ICE3D ),
  .B2(internal1010),
  .A2(internal1009)
);


// 1C16:
assign \-IWRITEDA  = ! IWRITEDA;
assign \-PROMDISABLED  = ! PROMDISABLED;
assign WP5D = ! \-WP5 ;
assign \-WP5  = ! WP5C;
assign \-WP5  = ! WP5B;
assign \-WP5  = ! WP5A;

// 1D20:
assign \-PC13B  = ! PC13;
assign \-PC12B  = ! PC12;
assign IWRITEDD = ! \-IWRITED ;
assign \-IWRITED  = ! IWRITEDC;
assign \-IWRITED  = ! IWRITEDB;
assign \-IWRITED  = ! IWRITEDA;

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
assign PC3 = ! \-PCC3 ;
assign PC4 = ! \-PCC4 ;
assign PC5 = ! \-PCC5 ;

// 2D10:
assign \-PCC6  = ! PC6;
assign \-PCC7  = ! PC7;
assign \-PCC8  = ! PC8;
assign PC9 = ! \-PCC9 ;
assign PC10 = ! \-PCC10 ;
assign PC11 = ! \-PCC11 ;

// 1C21:
assign \-PCB0  = ! PC0;
assign \-PCB1  = ! PC1;
assign \-PCB2  = ! PC2;
assign PC3 = ! \-PCB3 ;
assign PC4 = ! \-PCB4 ;
assign PC5 = ! \-PCB5 ;

// 1D25:
assign \-PCB6  = ! PC6;
assign \-PCB7  = ! PC7;
assign \-PCB8  = ! PC8;
assign PC9 = ! \-PCB9 ;
assign PC10 = ! \-PCB10 ;
assign PC11 = ! \-PCB11 ;

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
  .G2Y0(\-ICE3B )
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
  .I7(SPY8)
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
  .I7(SPY0)
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
  .I7(SPY8)
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
  .I7(SPY0)
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
  .I7(SPY0)
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
  .I7(SPY8)
);


// 1C10:

assign TPWP = ! (internal1011 | \MACHRUNA_L );
assign TPWPIRAM = ! (internal1012 | \MACHRUNA_L );


// 1C13:

assign internal1014 = ! (\-TPREND  & internal1012 & internal1013);
assign internal1013 = ! (\-TPW45  & \-TPW45  & internal1014);

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
assign internal1011 = ! (\-MCLK0  | GND);

// 1D10:
assign \-CLK0  = \-CLK0  & MACHRUN;

assign \-MCLK0  = \-MCLK0  & HI1;


// 1C07:
assign TPCLK = ! (\-TPR0  & \-TPR0 );
assign \-TPTSE  = ! (\-TPTSE  & TPTSE);
assign internal1015 = ! (\-TPW30  & internal1016);


// 1C06:
assign \-TPCLK  = ! (\-TPCLK  & TPCLK & \-TPCLK );
assign TPTSE = ! (\-TPTSE  & \-TPTSE  & \-TPTSE );
assign internal1016 = ! (\-CLOCK_RESET_B  & \-CLOCK_RESET_B  & internal1015);

// 1C10:



assign CYCLECOMPLETED = ! (GND | internal1017);

// 1D11:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D11 (
  .INPUT(\-TPR0 ),
  .O_10ns(\-TPR10 ),
  .O_20ns(\-TPR20A ),
  .O_25ns(\-TPR25 ),
  .O_15ns(\-TPR15 )
);


// 1C14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C14 (
  .INPUT(\-TPW50 ),
  .O_10ns(\-TPW60 ),
  .O_20ns(\-TPW70 ),
  .O_25ns(\-TPW75 ),
  .O_15ns(\-TPW65 )
);


// 1C15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C15 (
  .INPUT(\-TPW20 ),
  .O_10ns(\-TPW30A ),
  .O_20ns(\-TPW40A ),
  .O_25ns(\-TPW45 ),
  .O_15ns(\-TPW35 )
);


// 1C12:
// (no code to express TD50)
part_TD50  i_CLOCK1_1C12 (
  .INPUT(\-TPREND ),
  .O_20ns(\-TPW20 ),
  .O_30ns(\-TPW30 )
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
  .I5(\-TPR85 )
);


// 1D15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D15 (
  .INPUT(\-TPR60 ),
  .O_10ns(\-TPR70 ),
  .O_20ns(\-TPR80A ),
  .O_25ns(\-TPR85 ),
  .O_15ns(\-TPR75 )
);


// 1D14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D14 (
  .INPUT(\-TPR100 ),
  .O_10ns(\-TPR110 ),
  .O_20ns(\-TPR120A ),
  .O_25ns(\-TPR125 ),
  .O_15ns(\-TPR115 )
);


// 1D13:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D13 (
  .INPUT(\-TPR100 ),
  .O_40ns(\-TPR140 ),
  .O_80ns(\-TPR180 ),
  .O_100ns(\-TPR200 ),
  .O_60ns(\-TPR160 )
);


// 1D12:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D12 (
  .INPUT(\-TPR0 ),
  .O_40ns(\-TPR40 ),
  .O_80ns(\-TPR80 ),
  .O_60ns(\-TPR60 )
);


// 1C09:
assign internal1017 = ! (\-CLOCK_RESET_B  & \-CLOCK_RESET_B );




// 1C08:
assign \-CLOCK_RESET_B  = ! (\-CLOCK_RESET_B  & \-CLOCK_RESET_B  & internal1017);
assign \-TPR80  = ! (\-TPR80  & \-TPR80  & CYCLECOMPLETED);


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
  .PE(NC),
  .I10(GND),
  .I9(\-PMA21 ),
  .I8(\-PMA20 )
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
  .PO(internal1018),
  .PE(NC),
  .I11(\-PMA11 ),
  .I10(\-PMA10 ),
  .I9(\-PMA9 ),
  .I8(\-PMA8 )
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
  .I7(\-VMO0 )
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
  .I7(\-VMO8 )
);


// 2A05:



assign \-SRCMAP  = ! SRCMAP;



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
  .AOUT0(MF31)
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
  .AOUT0(MF23)
);


// 1A03:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A03 (
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
  .AOUT0(MF15)
);


// 1A13:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A13 (
  .AENB_N(internal1019),
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
  .AOUT0(MF7)
);


// 1C10:
// (no code to express 74S240)
part_74S240  i_VMEM2_1C10 (
  .AENB_N(GND),
  .AIN0(NC),
  .BOUT3(VMAP0B),
  .AIN1(NC),
  .BOUT2(VMAP1B),
  .AIN2(NC),
  .BOUT1(VMAP2B),
  .AIN3(\-VMAP4 ),
  .BOUT0(VMAP3B),
  .BIN0(\-VMAP3 ),
  .AOUT3(VMAP4B),
  .BIN1(\-VMAP2 ),
  .AOUT2(NC),
  .BIN2(\-VMAP1 ),
  .AOUT1(NC),
  .BIN3(\-VMAP0 )
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
  .PE(NC),
  .I11(\-VMO12 ),
  .I10(\-VMO13 ),
  .I9(\-VMO14 ),
  .I8(\-VMO15 )
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
  .PE(NC),
  .I11(\-VMO0 ),
  .I10(\-VMO1 ),
  .I9(\-VMO2 ),
  .I8(\-VMO3 )
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
  .D0(VMOPAR),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
);


// 1B12:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B12 (
  .D0(\-VMO13 )
);


// 1B13:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B13 (
  .D0(\-VMO14 )
);


// 1B14:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B14 (
  .D0(\-VMO15 )
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
  .D0(\-VMO16 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
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
  .D0(\-VMO17 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
);


// 1B11:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B11 (
  .CE_N(internal1022),
  .A0(internal1023),
  .A1(internal1024),
  .A2(internal1025),
  .A3(internal1026),
  .A4(internal1027),
  .D0(\-VMO12 ),
  .A5(internal1028),
  .A6(internal1029),
  .A7(internal1030),
  .A8(internal1031),
  .A9(internal1032),
  .WE_N(internal1033)
);


// 1B08:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B08 (
  .D0(\-VMO18 )
);


// 1B09:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B09 (
  .CE_N(internal1034),
  .A0(internal1035),
  .A1(internal1036),
  .A2(internal1037),
  .A3(internal1038),
  .A4(internal1039),
  .D0(\-VMO19 ),
  .A5(internal1040),
  .A6(internal1041),
  .A7(internal1042),
  .A8(internal1043),
  .A9(internal1044),
  .WE_N(internal1021)
);


// 1B01:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B01 (
  .D0(\-VMO20 )
);


// 1B02:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B02 (
  .D0(\-VMO21 )
);


// 1B03:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B03 (
  .D0(\-VMO22 )
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
  .D0(\-VMO23 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
);


// 1D12:
assign internal1045 = VM1MPAR ^ \-VM1LPAR ;




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
  .PE(NC),
  .I11(\-VMA12 ),
  .I10(\-VMA13 ),
  .I9(\-VMA14 ),
  .I8(\-VMA15 )
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
  .PO(NC),
  .PE(\-VM1LPAR ),
  .I11(\-VMA0 ),
  .I10(\-VMA1 ),
  .I9(\-VMA2 ),
  .I8(\-VMA3 )
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
  .AOUT0(\-MAPI10A )
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
  .BOUT1(NC),
  .AIN3(MAPI9),
  .BOUT0(\-MAPI8B ),
  .BIN0(MAPI8),
  .AOUT3(\-MAPI9B ),
  .BIN1(NC),
  .AOUT2(\-MAPI10B ),
  .BIN2(MAPI12),
  .AOUT1(\-MAPI11B ),
  .BIN3(MAPI11),
  .AOUT0(\-MAPI12B )
);


// 1E14:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E14 (
  .D0(\-VMO1 )
);


// 1D06:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D06 (
  .D0(\-VMO2 )
);


// 1E09:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E09 (
  .D0(\-VMO3 )
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
  .D0(\-VMO4 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
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
  .D0(\-VMO5 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
);


// 1D11:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D11 (
  .CE_N(internal1046),
  .A0(internal1047),
  .A1(internal1048),
  .A2(internal1049),
  .A3(internal1050),
  .A4(internal1051),
  .D0(\-VMO0 ),
  .A5(internal1052),
  .A6(internal1053),
  .A7(internal1054),
  .A8(internal1055),
  .A9(internal1056),
  .WE_N(internal1057)
);


// 1E15:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E15 (
  .D0(\-VMO6 )
);


// 1E13:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E13 (
  .CE_N(internal1058),
  .A0(internal1059),
  .A1(internal1060),
  .A2(internal1061),
  .A3(internal1062),
  .A4(internal1063),
  .D0(\-VMO7 ),
  .A5(internal1064),
  .A6(internal1065),
  .A7(internal1066),
  .A8(internal1067),
  .A9(internal1068),
  .WE_N(internal1045)
);


// 1E10:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E10 (
  .D0(\-VMO8 )
);


// 1E08:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E08 (
  .D0(\-VMO9 )
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
  .D0(\-VMO10 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
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
  .D0(\-VMO11 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
);


// 1E26:
assign V0PAROK = \-USE.MAP  | internal1069;
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
  .EVEN(NC),
  .ODD(internal1069),
  .I3(\-VMAP3 ),
  .I4(\-VMAP4 ),
  .I5(VPARI),
  .I6(GND),
  .I7(GND)
);


// 1C02:
// (no code to express 74S280)
part_74S280  i_VMEM0_1C02 (
  .I0(\-VMA27 ),
  .I1(\-VMA28 ),
  .I2(\-VMA29 ),
  .EVEN(VM0PARI),
  .ODD(NC),
  .I3(\-VMA30 ),
  .I4(\-VMA31 ),
  .I5(GND),
  .I6(GND),
  .I7(GND)
);


// 1D09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D09 (
  .D0(\-VMAP0 )
);


// 1D10:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D10 (
  .D0(\-VMAP1 )
);


// 1C06:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C06 (
  .D0(\-VMAP2 )
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
  .D0(\-VMAP3 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB )
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
  .D0(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB )
);


// 1D04:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D04 (
  .CE_N(internal1070),
  .A0(internal1071),
  .A1(internal1072),
  .A2(internal1073),
  .A3(internal1074),
  .A4(internal1075),
  .D0(VPARI),
  .A5(internal1076),
  .A6(internal1077),
  .A7(internal1078),
  .A8(internal1079),
  .A9(internal1080),
  .WE_N(internal1081)
);


// 1D05:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D05 (
  .D0(VPARI)
);


// 1C07:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C07 (
  .CE_N(internal1082),
  .A0(internal1083),
  .A1(internal1084),
  .A2(internal1085),
  .A3(internal1086),
  .A4(internal1087),
  .D0(\-VMAP0 ),
  .A5(internal1088),
  .A6(internal1089),
  .A7(internal1090),
  .A8(internal1091),
  .A9(internal1092),
  .WE_N(internal1093)
);


// 1C08:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C08 (
  .D0(\-VMAP1 )
);


// 1C09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C09 (
  .D0(\-VMAP2 )
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
  .D0(\-VMAP3 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA )
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
  .D0(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA )
);


// 1C28:
// (no code to express 74S258)
part_74S258  i_VMAS_1C28 (
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
  .A0(LC5)
);


// 2B01:
// (no code to express 74S258)
part_74S258  i_VMAS_2B01 (
  .SEL(internal1094),
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
  .A0(LC9)
);


// 1D30:
// (no code to express 74S258)
part_74S258  i_VMAS_1D30 (
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
  .A0(LC13)
);


// 1B26:
// (no code to express 74S258)
part_74S258  i_VMAS_1B26 (
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
  .A0(LC17)
);


// 1B29:
// (no code to express 74S258)
part_74S258  i_VMAS_1B29 (
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
  .A0(LC21)
);


// 1A27:
// (no code to express 74S258)
part_74S258  i_VMAS_1A27 (
  .SEL(internal1097),
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
  .A0(LC25)
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
  .A0(GND)
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
  .A0(GND)
);


// 1D19:
// (no code to express 74S258)
part_74S258  i_VMAS_1D19 (
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
  .A0(\-VMA11 )
);


// 1C16:
// (no code to express 74S258)
part_74S258  i_VMAS_1C16 (
  .SEL(internal1098),
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
  .A0(\-VMA15 )
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
  .A0(\-VMA19 )
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
  .A0(\-VMA23 )
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
  .AOUT0(MF31)
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
  .AOUT0(MF23)
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
  .AOUT0(MF15)
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
  .AOUT0(MF7)
);


// 1C22:
ff i_VMA_1C22_1 (.q(\-VMA0 ), .d(\-VMA0 ), .clk(CLK2A), .enb_n(\-VMA0 ) );
ff i_VMA_1C22_2 (.q(\-VMA1 ), .d(\-VMA1 ), .clk(CLK2A), .enb_n(\-VMA1 ) );
ff i_VMA_1C22_3 (.q(\-VMA2 ), .d(\-VMA2 ), .clk(CLK2A), .enb_n(\-VMA2 ) );
ff i_VMA_1C22_4 (.q(\-VMA3 ), .d(\-VMA3 ), .clk(CLK2A), .enb_n(\-VMA3 ) );
ff i_VMA_1C22_5 (.q(\-VMA4 ), .d(\-VMA4 ), .clk(CLK2A), .enb_n(\-VMA4 ) );
ff i_VMA_1C22_6 (.q(\-VMA5 ), .d(\-VMA5 ), .clk(CLK2A), .enb_n(\-VMA5 ) );

// 1D25:
ff i_VMA_1D25_1 (.q(\-VMA6 ), .d(\-VMA6 ), .clk(CLK2C), .enb_n(\-VMA6 ) );
ff i_VMA_1D25_2 (.q(\-VMA7 ), .d(\-VMA7 ), .clk(CLK2C), .enb_n(\-VMA7 ) );
ff i_VMA_1D25_3 (.q(\-VMA8 ), .d(\-VMA8 ), .clk(CLK2C), .enb_n(\-VMA8 ) );
ff i_VMA_1D25_4 (.q(\-VMA9 ), .d(\-VMA9 ), .clk(CLK2C), .enb_n(\-VMA9 ) );
ff i_VMA_1D25_5 (.q(\-VMA10 ), .d(\-VMA10 ), .clk(CLK2C), .enb_n(\-VMA10 ) );
ff i_VMA_1D25_6 (.q(\-VMA11 ), .d(\-VMA11 ), .clk(CLK2C), .enb_n(\-VMA11 ) );

// 1C24:
ff i_VMA_1C24_1 (.q(\-VMA12 ), .d(\-VMA12 ), .clk(CLK2A), .enb_n(\-VMA12 ) );
ff i_VMA_1C24_2 (.q(\-VMA13 ), .d(\-VMA13 ), .clk(CLK2A), .enb_n(\-VMA13 ) );
ff i_VMA_1C24_3 (.q(\-VMA14 ), .d(\-VMA14 ), .clk(CLK2A), .enb_n(\-VMA14 ) );
ff i_VMA_1C24_4 (.q(\-VMA15 ), .d(\-VMA15 ), .clk(CLK2A), .enb_n(\-VMA15 ) );
ff i_VMA_1C24_5 (.q(\-VMA16 ), .d(\-VMA16 ), .clk(CLK2A), .enb_n(\-VMA16 ) );
ff i_VMA_1C24_6 (.q(\-VMA17 ), .d(\-VMA17 ), .clk(CLK2A), .enb_n(\-VMA17 ) );

// 1C25:
ff i_VMA_1C25_1 (.q(\-VMA18 ), .d(\-VMA18 ), .clk(CLK2A), .enb_n(\-VMA18 ) );
ff i_VMA_1C25_2 (.q(\-VMA19 ), .d(\-VMA19 ), .clk(CLK2A), .enb_n(\-VMA19 ) );
ff i_VMA_1C25_3 (.q(\-VMA20 ), .d(\-VMA20 ), .clk(CLK2A), .enb_n(\-VMA20 ) );
ff i_VMA_1C25_4 (.q(\-VMA21 ), .d(\-VMA21 ), .clk(CLK2A), .enb_n(\-VMA21 ) );
ff i_VMA_1C25_5 (.q(\-VMA22 ), .d(\-VMA22 ), .clk(CLK2A), .enb_n(\-VMA22 ) );
ff i_VMA_1C25_6 (.q(\-VMA23 ), .d(\-VMA23 ), .clk(CLK2A), .enb_n(\-VMA23 ) );

// 1B22:
ff i_VMA_1B22_1 (.q(\-VMA24 ), .d(\-VMA24 ), .clk(CLK1A), .enb_n(\-VMA24 ) );
ff i_VMA_1B22_2 (.q(\-VMA25 ), .d(\-VMA25 ), .clk(CLK1A), .enb_n(\-VMA25 ) );
ff i_VMA_1B22_3 (.q(\-VMA26 ), .d(\-VMA26 ), .clk(CLK1A), .enb_n(\-VMA26 ) );
ff i_VMA_1B22_4 (.q(\-VMA27 ), .d(\-VMA27 ), .clk(CLK1A), .enb_n(\-VMA27 ) );
ff i_VMA_1B22_5 (.q(\-VMA28 ), .d(\-VMA28 ), .clk(CLK1A), .enb_n(\-VMA28 ) );
ff i_VMA_1B22_6 (.q(\-VMA29 ), .d(\-VMA29 ), .clk(CLK1A), .enb_n(\-VMA29 ) );

// 1B23:
ff i_VMA_1B23_1 (.q(\-VMA30 ), .d(\-VMA30 ), .clk(CLK1A), .enb_n(\-VMA30 ) );
ff i_VMA_1B23_2 (.q(\-VMA31 ), .d(\-VMA31 ), .clk(CLK1A), .enb_n(\-VMA31 ) );
ff i_VMA_1B23_3 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_4 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_5 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_6 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );

// 3F19:




assign \-NOPA  = ! NOPA;


// 1D27:
assign MDSELA = ! (\-DESTMDR  | CLK2C);
assign MDSELB = ! (\-DESTMDR  | CLK2C);



// 3F18:
assign \USE.MD  = ! (\USE.MD  | NOPA);




// 1D26:
assign NC = ! NC;
assign \-PFR  = ! \-PFR ;
assign WMAP = ! \-WMAP ;
assign MEMRQ = ! \-MEMRQ ;
assign MEMPREPARE = ! \-MEMPREPARE ;
assign \-DESTMEM  = ! DESTMEM;

// 1E06:
assign \-MEMDRIVE.A  = ! (WRCYC & \-MEMDRIVE.A );
assign \-MEMDRIVE.B  = ! (WRCYC & \-MEMDRIVE.B );



// 1D28:
assign \-VMAENB  = \-VMAENB  & \-VMAENB ;
assign VMASELA = \-IFETCH  & HI11;
assign VMASELB = \-IFETCH  & HI11;


// 1D07:
assign \-VM0WPA  = ! (MAPWR0D & WP1A);
assign \-VM0WPB  = ! (MAPWR0D & WP1A);
assign \-VM1WPA  = ! (WP1B & MAPWR1D);
assign \-VM1WPB  = ! (WP1B & MAPWR1D);

// 1C15:
assign MAPWR0D = ! (\-WMAPD  | \-WMAPD );
assign MAPWR1D = ! (\-WMAPD  | \-WMAPD );



// 3D04:
// (no code to express 74S139)
part_74S139  i_VCTL2_3D04 (
  .G2Y3(\-WMAP ),
  .G2Y2(\-MEMWR ),
  .G2Y1(\-MEMRD ),
  .G2Y0(NC),
  .B2(IR20),
  .A2(IR19)
);


// 1C23:
// (no code to express 74S175)
part_74S175  i_VCTL1_1C23 (
  .CLR_N(\-RESET ),
  .Q0(NC),
  .Q0_N(NC),
  .D0(NC),
  .Q1_N(RDCYC),
  .Q1(WRCYC),
  .CLK(CLK2A),
  .Q2(NC),
  .Q2_N(NC),
  .D2(NC),
  .D3(WMAP),
  .Q3_N(\-WMAPD )
);


// 1E16:

assign \-MEMOP  = \-MEMOP  & \-MEMOP  & \-MEMOP ;


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
  .B4(NEEDFETCH)
);


// 3F17:
assign \-HANG  = ! (\-HANG  & \-HANG  & \-HANG );



// 1D16:
// (no code to express 74S51)
part_74S51  i_VCTL1_1D16 (
  .G1A(RDCYC),
  .G1Y(internal1099),
  .G1C(MEMPREPARE),
  .G1D(\-MEMWR )
);


// 1D17:
assign \-PFW  = ! (\-PFW  & WRCYC);
assign \-VMAOK  = ! (\-VMAOK  & \-VMAOK );



// 1D22:
// (no code to express TD250)
part_TD250  i_VCTL1_1D22 (
  .O_100ns(\-RDFINISH ),
  .O_200ns(NC),
  .O_250ns(NC)
);


// 1D28:



assign \-MFINISH  = \-MFINISH  & \-MFINISH ;

// 1D23:
// (no code to express TD50)
part_TD50  i_VCTL1_1D23 (
  .INPUT(\-MFINISH ),
  .O_20ns(NC),
  .O_50ns(NC),
  .O_30ns(\-MFINISHD )
);


// 1D21:
// (no code to express 74S74)
part_74S74  i_VCTL1_1D21 (
  .G1R_N(\-MFINISHD ),
  .G1D(MEMRQ),
  .G1CLK(MCLK1A),
  .G1S_N(HI11),
  .G1Q(MBUSY),
  .G1Q_N(NC),
  .G2Q_N(NC),
  .G2Q(\RD.IN.PROGRESS ),
  .G2S_N(HI11),
  .G2CLK(MCLK1A),
  .G2D(\SET.RD.IN.PROGRESS )
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
  .G1B2(HI11)
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
  .Q2(NC),
  .Q2_N(NC),
  .D2(NC),
  .D3(NC),
  .Q3_N(NC)
);


// 3E30:
assign internal1101 = ! (MDPARERR & MDHASPAR & \USE.MD  & \USE.MD );


// 3F19:
assign TRAPB = ! \-TRAP ;
assign TRAPA = ! \-TRAP ;
assign MEMPAROK = ! \-MEMPAROK ;
assign TRAPENB = ! \-TRAPENB ;



// 3F18:

assign \-TRAP  = ! (internal1102 | \-TRAP );
assign internal1102 = ! (\-PARERR  | \-PARERR );
assign \-MEMPAROK  = ! (\-MEMPAROK  | TRAPENB);

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
  .I8(\-MD27 )
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
  .PE(NC),
  .I11(\-MD12 ),
  .I10(\-MD13 ),
  .I9(\-MD14 ),
  .I8(\-MD15 )
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
  .PE(NC),
  .I11(\-MD0 ),
  .I10(\-MD1 ),
  .I9(\-MD2 ),
  .I8(\-MD3 )
);


// 3E16:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3E16 (
  .EN1_N(\-SPY.FLAG2 ),
  .D0(NC),
  .Q7(SPY0),
  .D1(NC),
  .Q6(SPY1),
  .D2(IR48),
  .Q5(SPY2),
  .D3(NOP),
  .Q4(SPY3),
  .D4(\-VMAOK ),
  .Q3(SPY4),
  .D5(JCOND),
  .Q2(SPY5),
  .D6(PCS1),
  .Q1(SPY6),
  .D7(PCS0),
  .Q0(SPY7)
);


// 3F15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3F15 (
  .EN1_N(\-SPY.FLAG2 ),
  .D0(NC),
  .Q7(SPY8),
  .D1(NC),
  .Q6(SPY9),
  .D2(WMAPD),
  .Q5(SPY10),
  .D3(DESTSPCD),
  .Q4(SPY11),
  .D4(IWRITED),
  .Q3(SPY12),
  .D5(IMODD),
  .Q2(SPY13),
  .D6(PDLWRITED),
  .Q1(SPY14),
  .D7(SPUSHD),
  .Q0(SPY15)
);


// 4A15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A15 (
  .EN1_N(\-SPY.ML ),
  .D0(M7),
  .Q7(SPY0),
  .D1(M6),
  .Q6(SPY1),
  .D2(M5),
  .Q5(SPY2),
  .D3(M4),
  .Q4(SPY3),
  .D4(M3),
  .Q3(SPY4),
  .D5(M2),
  .Q2(SPY5),
  .D6(M1),
  .Q1(SPY6),
  .D7(M0),
  .Q0(SPY7)
);


// 4A13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A13 (
  .EN1_N(\-SPY.ML ),
  .D0(M15),
  .Q7(SPY8),
  .D1(M14),
  .Q6(SPY9),
  .D2(M13),
  .Q5(SPY10),
  .D3(M12),
  .Q4(SPY11),
  .D4(M11),
  .Q3(SPY12),
  .D5(M10),
  .Q2(SPY13),
  .D6(M9),
  .Q1(SPY14),
  .D7(M8),
  .Q0(SPY15)
);


// 4B13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B13 (
  .EN1_N(\-SPY.MH ),
  .D0(M23),
  .Q7(SPY0),
  .D1(M22),
  .Q6(SPY1),
  .D2(M21),
  .Q5(SPY2),
  .D3(M20),
  .Q4(SPY3),
  .D4(M19),
  .Q3(SPY4),
  .D5(M18),
  .Q2(SPY5),
  .D6(M17),
  .Q1(SPY6),
  .D7(M16),
  .Q0(SPY7)
);


// 4B17:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B17 (
  .EN1_N(\-SPY.MH ),
  .D0(M31),
  .Q7(SPY8),
  .D1(M30),
  .Q6(SPY9),
  .D2(M29),
  .Q5(SPY10),
  .D3(M28),
  .Q4(SPY11),
  .D4(M27),
  .Q3(SPY12),
  .D5(M26),
  .Q2(SPY13),
  .D6(M25),
  .Q1(SPY14),
  .D7(M24),
  .Q0(SPY15)
);


// 1F13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F13 (
  .EN1_N(\-SPY.AL ),
  .D0(AA7),
  .Q7(SPY0),
  .D1(AA6),
  .Q6(SPY1),
  .D2(AA5),
  .Q5(SPY2),
  .D3(AA4),
  .Q4(SPY3),
  .D4(AA3),
  .Q3(SPY4),
  .D5(AA2),
  .Q2(SPY5),
  .D6(AA1),
  .Q1(SPY6),
  .D7(AA0),
  .Q0(SPY7)
);


// 1F11:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F11 (
  .EN1_N(\-SPY.AL ),
  .D0(AA15),
  .Q7(SPY8),
  .D1(AA14),
  .Q6(SPY9),
  .D2(AA13),
  .Q5(SPY10),
  .D3(AA12),
  .Q4(SPY11),
  .D4(AA11),
  .Q3(SPY12),
  .D5(AA10),
  .Q2(SPY13),
  .D6(AA9),
  .Q1(SPY14),
  .D7(AA8),
  .Q0(SPY15)
);


// 3A27:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A27 (
  .EN1_N(\-SPY.AH ),
  .D0(A23),
  .Q7(SPY0),
  .D1(A22),
  .Q6(SPY1),
  .D2(A21),
  .Q5(SPY2),
  .D3(A20),
  .Q4(SPY3),
  .D4(A19),
  .Q3(SPY4),
  .D5(A18),
  .Q2(SPY5),
  .D6(A17),
  .Q1(SPY6),
  .D7(A16),
  .Q0(SPY7)
);


// 3A26:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A26 (
  .EN1_N(\-SPY.AH ),
  .D0(A31A),
  .Q7(SPY8),
  .D1(A30),
  .Q6(SPY9),
  .D2(A29),
  .Q5(SPY10),
  .D3(A28),
  .Q4(SPY11),
  .D4(A27),
  .Q3(SPY12),
  .D5(A26),
  .Q2(SPY13),
  .D6(A25),
  .Q1(SPY14),
  .D7(A24),
  .Q0(SPY15)
);


// 2C17:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C17 (
  .EN1_N(\-SPY.OBL ),
  .D0(OB7),
  .Q7(SPY0),
  .D1(OB6),
  .Q6(SPY1),
  .D2(OB5),
  .Q5(SPY2),
  .D3(OB4),
  .Q4(SPY3),
  .D4(OB3),
  .Q3(SPY4),
  .D5(OB2),
  .Q2(SPY5),
  .D6(OB1),
  .Q1(SPY6),
  .D7(OB0),
  .Q0(SPY7)
);


// 2C18:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C18 (
  .EN1_N(\-SPY.OBL ),
  .D0(OB15),
  .Q7(SPY8),
  .D1(OB14),
  .Q6(SPY9),
  .D2(OB13),
  .Q5(SPY10),
  .D3(OB12),
  .Q4(SPY11),
  .D4(OB11),
  .Q3(SPY12),
  .D5(OB10),
  .Q2(SPY13),
  .D6(OB9),
  .Q1(SPY14),
  .D7(OB8),
  .Q0(SPY15)
);


// 3C23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C23 (
  .EN1_N(\-SPY.OBH ),
  .D0(OB23),
  .Q7(SPY0),
  .D1(OB22),
  .Q6(SPY1),
  .D2(OB21),
  .Q5(SPY2),
  .D3(OB20),
  .Q4(SPY3),
  .D4(OB19),
  .Q3(SPY4),
  .D5(OB18),
  .Q2(SPY5),
  .D6(OB17),
  .Q1(SPY6),
  .D7(OB16),
  .Q0(SPY7)
);


// 3C24:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C24 (
  .EN1_N(\-SPY.OBH ),
  .D0(OB31),
  .Q7(SPY8),
  .D1(OB30),
  .Q6(SPY9),
  .D2(OB29),
  .Q5(SPY10),
  .D3(OB28),
  .Q4(SPY11),
  .D4(OB27),
  .Q3(SPY12),
  .D5(OB26),
  .Q2(SPY13),
  .D6(OB25),
  .Q1(SPY14),
  .D7(OB24),
  .Q0(SPY15)
);


// 3E01:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E01 (
  .EN1_N(\-SPY.IRL ),
  .D0(IR7),
  .Q7(SPY0),
  .D1(IR6),
  .Q6(SPY1),
  .D2(IR5),
  .Q5(SPY2),
  .D3(IR4),
  .Q4(SPY3),
  .D4(IR3),
  .Q3(SPY4),
  .D5(IR2),
  .Q2(SPY5),
  .D6(IR1),
  .Q1(SPY6),
  .D7(IR0),
  .Q0(SPY7)
);


// 3E03:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E03 (
  .EN1_N(\-SPY.IRL ),
  .D0(IR15),
  .Q7(SPY8),
  .D1(IR14),
  .Q6(SPY9),
  .D2(IR13),
  .Q5(SPY10),
  .D3(IR12),
  .Q4(SPY11),
  .D4(IR11),
  .Q3(SPY12),
  .D5(IR10),
  .Q2(SPY13),
  .D6(IR9),
  .Q1(SPY14),
  .D7(IR8),
  .Q0(SPY15)
);


// 3F25:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F25 (
  .EN1_N(\-SPY.IRM ),
  .D0(IR23),
  .Q7(SPY0),
  .D1(IR22),
  .Q6(SPY1),
  .D2(IR21),
  .Q5(SPY2),
  .D3(IR20),
  .Q4(SPY3),
  .D4(IR19),
  .Q3(SPY4),
  .D5(IR18),
  .Q2(SPY5),
  .D6(IR17),
  .Q1(SPY6),
  .D7(IR16),
  .Q0(SPY7)
);


// 3F23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F23 (
  .EN1_N(\-SPY.IRM ),
  .D0(IR31),
  .Q7(SPY8),
  .D1(IR30),
  .Q6(SPY9),
  .D2(IR29),
  .Q5(SPY10),
  .D3(IR28),
  .Q4(SPY11),
  .D4(IR27),
  .Q3(SPY12),
  .D5(IR26),
  .Q2(SPY13),
  .D6(IR25),
  .Q1(SPY14),
  .D7(IR24),
  .Q0(SPY15)
);


// 3F21:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F21 (
  .EN1_N(\-SPY.IRH ),
  .D0(IR39),
  .Q7(SPY0),
  .D1(IR38),
  .Q6(SPY1),
  .D2(IR37),
  .Q5(SPY2),
  .D3(IR36),
  .Q4(SPY3),
  .D4(IR35),
  .Q3(SPY4),
  .D5(IR34),
  .Q2(SPY5),
  .D6(IR33),
  .Q1(SPY6),
  .D7(IR32),
  .Q0(SPY7)
);


// 3E06:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E06 (
  .EN1_N(\-SPY.IRH ),
  .D0(IR47),
  .Q7(SPY8),
  .D1(IR46),
  .Q6(SPY9),
  .D2(IR45),
  .Q5(SPY10),
  .D3(IR44),
  .Q4(SPY11),
  .D4(IR43),
  .Q3(SPY12),
  .D5(IR42),
  .Q2(SPY13),
  .D6(IR41),
  .Q1(SPY14),
  .D7(IR40),
  .Q0(SPY15)
);


// 4F11:
ff_dsel i_SPCW_4F11_1 (.q(RETA12), .a(IPC12), .b(WPC12), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_2 (.q(RETA13), .a(IPC13), .b(WPC13), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_3 (.q(NC), .a(NC), .b(NC), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_4 (.q(NC), .a(NC), .b(NC), .sel(N), .clk(CLK4D) );

// 4F12:
ff_dsel i_SPCW_4F12_1 (.q(RETA8), .a(IPC8), .b(WPC8), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F12_2 (.q(RETA9), .a(IPC9), .b(WPC9), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F12_3 (.q(IPC11), .a(IPC10), .b(WPC10), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F12_4 (.q(RETA11), .a(IPC11), .b(WPC11), .sel(internal1103), .clk(internal1104) );

// 4F13:
ff_dsel i_SPCW_4F13_1 (.q(RETA4), .a(IPC4), .b(WPC4), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F13_2 (.q(RETA5), .a(IPC5), .b(WPC5), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F13_3 (.q(IPC7), .a(IPC6), .b(WPC6), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F13_4 (.q(RETA7), .a(IPC7), .b(WPC7), .sel(internal1103), .clk(internal1104) );

// 4F14:
ff_dsel i_SPCW_4F14_1 (.q(RETA0), .a(IPC0), .b(WPC0), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F14_2 (.q(RETA1), .a(IPC1), .b(WPC1), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F14_3 (.q(IPC3), .a(IPC2), .b(WPC2), .sel(internal1103), .clk(internal1104) );
ff_dsel i_SPCW_4F14_4 (.q(RETA3), .a(IPC3), .b(WPC3), .sel(internal1103), .clk(internal1104) );

// 4F15:
// (no code to express 74S157)
part_74S157  i_SPCW_4F15 (
  .A4(GND),
  .B4(L16),
  .Y4(SPCW16),
  .B3(GND),
  .A3(L17),
  .Y3(SPCW17),
  .Y2(SPCW18),
  .B2(L18),
  .A2(GND),
  .Y1(NC),
  .B1(NC),
  .A1(NC)
);


// 4E11:
// (no code to express 74S157)
part_74S157  i_SPCW_4E11 (
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
  .A1(GND)
);


// 4E12:
// (no code to express 74S157)
part_74S157  i_SPCW_4E12 (
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
  .A1(RETA11)
);


// 4E13:
// (no code to express 74S157)
part_74S157  i_SPCW_4E13 (
  .SEL(internal1106),
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
  .A1(RETA7)
);


// 4E14:
// (no code to express 74S157)
part_74S157  i_SPCW_4E14 (
  .SEL(internal1107),
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
  .A1(RETA3)
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
  .PE(NC),
  .I11(SPCW12),
  .I10(SPCW13),
  .I9(SPCW14),
  .I8(SPCW15)
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
  .PO(NC),
  .PE(\-SPCWPARL ),
  .I11(SPCW0),
  .I10(SPCW1),
  .I9(SPCW2),
  .I8(SPCW3)
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
  .PE(NC),
  .I11(SPC11),
  .I10(SPC12),
  .I9(SPC13),
  .I8(SPC14)
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
  .PE(NC),
  .I11(SPC0),
  .I10(SPC1),
  .I9(SPC2),
  .I8(SPC3)
);


// 4B10:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4B10 (
  .AENB_N(\-SPCDRIVE ),
  .Q7(M24),
  .Q6(M25),
  .Q5(M26),
  .Q4(M27),
  .Q3(M28),
  .Q2(M29),
  .Q1(M30),
  .Q0(M31)
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
  .I7(SPCO0)
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
  .I7(SPCO8)
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
  .I7(SPCO16)
);


// 4E16:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E16 (
  .AENB_N(HI1),
  .Q7(SPC16),
  .Q6(SPC17),
  .Q5(SPC18),
  .Q4(SPCPAR),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC),
  .Q0(NC)
);


// 4F18:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F18 (
  .OENB_N(\-SPCPASS ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4D),
  .O4(SPCPAR),
  .I4(SPCOPAR),
  .I5(SPCO18),
  .O5(SPC18),
  .O6(SPC17),
  .I6(SPCO17),
  .I7(SPCO16)
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
  .I7(SPCO8)
);


// 4E17:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E17 (
  .AENB_N(\-SPCWPASS ),
  .Q7(SPC8),
  .Q6(SPC9),
  .Q5(SPC10),
  .Q4(SPC11),
  .Q3(SPC12),
  .Q2(SPC13),
  .Q1(SPC14),
  .Q0(SPC15)
);


// 4E18:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E18 (
  .AENB_N(\-SPCWPASS ),
  .Q7(SPC0),
  .Q6(SPC1),
  .Q5(SPC2),
  .Q4(SPC3),
  .Q3(SPC4),
  .Q2(SPC5),
  .Q1(SPC6),
  .Q0(SPC7)
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
  .I7(SPCO0)
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
  .R13(NC),
  .R14(NC),
  .R15(SPCO4),
  .R16(SPCO3),
  .R17(SPCO2),
  .R18(SPCO1)
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
  .R18(SPCO11)
);


// 4E28:
// (no code to express 82S21)
part_82S21  i_SPC_4E28 (
  .I0(SPCW0),
  .D0(SPCO0),
  .D1(SPCO1),
  .I1(SPCW1)
);


// 4E27:
// (no code to express 82S21)
part_82S21  i_SPC_4E27 (
  .WCLK_N(internal1109),
  .WE0_N(internal1110),
  .I0(SPCW2),
  .A4(internal1111),
  .CE(internal1112),
  .D0(SPCO2),
  .D1(SPCO3),
  .A3(internal1114),
  .A2(internal1115),
  .A1(internal1116),
  .A0(internal1117),
  .I1(SPCW3)
);


// 4E26:
// (no code to express 82S21)
part_82S21  i_SPC_4E26 (
  .I0(SPCW4),
  .D0(SPCO4),
  .D1(SPCO5),
  .I1(SPCW5)
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
  .I1(SPCW7)
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
  .I1(SPCW9)
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
  .I1(SPCWPAR)
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
  .I1(SPCW17)
);


// 4E21:
// (no code to express 82S21)
part_82S21  i_SPC_4E21 (
  .I0(SPCW14),
  .D0(SPCO14),
  .D1(SPCO15),
  .I1(SPCW15)
);


// 4E22:
// (no code to express 82S21)
part_82S21  i_SPC_4E22 (
  .WCLK_N(internal1119),
  .WE0_N(internal1120),
  .I0(SPCW12),
  .A4(internal1121),
  .CE(internal1122),
  .D0(SPCO12),
  .D1(SPCO13),
  .A3(internal1124),
  .A2(internal1125),
  .A1(internal1126),
  .A0(internal1127),
  .I1(SPCW13)
);


// 4E23:
// (no code to express 82S21)
part_82S21  i_SPC_4E23 (
  .WCLK_N(internal1129),
  .WE0_N(internal1130),
  .I0(SPCW10),
  .A4(internal1131),
  .CE(internal1132),
  .D0(SPCO10),
  .D1(SPCO11),
  .A3(internal1134),
  .A2(internal1135),
  .A1(internal1136),
  .A0(internal1137),
  .I1(SPCW11)
);


// 4F28:
// (no code to express 74S169)
part_74S169  i_SPC_4F28 (
  .UP_DN(SPUSH),
  .CLK(CLK4F),
  .I1(NC),
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .LOAD_N(HI1),
  .ENB_T_N(\-SPCCRY ),
  .O3(NC),
  .O2(NC),
  .O1(NC),
  .O0(SPCPTR4)
);


// 4F23:
// (no code to express 74S169)
part_74S169  i_SPC_4F23 (
  .UP_DN(SPUSH),
  .CLK(CLK4F),
  .I0(NC),
  .I1(NC),
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .LOAD_N(HI1),
  .ENB_T_N(\-SPCNT ),
  .O3(SPCPTR3),
  .O2(SPCPTR2),
  .O1(SPCPTR1),
  .O0(SPCPTR0)
);


// 3E05:

assign internal1139 = \DESTIMOD0_L  & \DESTIMOD0_L ;



// 4D10:

assign IMOD = ! (internal1139 & \-DESTIMOD1  & \-DESTIMOD1 );


// 3D04:
// (no code to express 74S139)
part_74S139  i_SOURCE_3D04 (
  .G1(\-SPECALU ),
  .A1(IR3),
  .B1(IR4),
  .G1Y0(\-MUL ),
  .G1Y1(\-DIV ),
  .G1Y2(NC),
  .G1Y3(NC)
);


// 3D03:
assign \-IR22  = ! IR22;
assign \-IR25  = ! IR25;
assign NC = ! NC;
assign \-IRDISP  = ! IRDISP;
assign \-IRJUMP  = ! IRJUMP;
assign \-IRALU  = ! IRALU;

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
  .A2(IR10)
);


// 3D21:



assign DESTM = DEST & \-IR25 ;

// 3E09:

assign \-DESTMDR  = \-DESTMDR  | \-DESTMDR ;
assign \-DESTVMA  = IR22 | \-DESTVMA ;


// 3D02:

assign DEST = ! (\-IRALU  & \-IRALU );
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
  .Y1(\-DESTPDL )
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
  .Y7(NC),
  .Y6(NC),
  .Y5(NC),
  .Y4(NC),
  .Y3(NC),
  .Y2(\-DESTINTCTL ),
  .Y1(\-DESTLC )
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
  .Y7(NC),
  .Y6(NC),
  .Y5(NC),
  .Y4(\-SRCSPCPOP ),
  .Y3(\-SRCLC ),
  .Y2(\-SRCMD ),
  .Y1(\-SRCMAP )
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
  .Y1(\-SRCSPC )
);


// 2D15:
assign \-S4  = \-S4  | \-S4 ;




// 2E10:
// (no code to express 74S283)
part_74S283  i_SMCTL_2E10 (
  .S1(NC),
  .B1(NC),
  .A1(NC),
  .S0(MSKL4),
  .A0(IR9),
  .B0(MSKR4),
  .C0(MSKL3CRY),
  .C4(NC),
  .S3(NC),
  .B3(NC),
  .A3(NC),
  .S2(NC),
  .A2(NC)
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
  .A2(IR7)
);


// 2E14:
assign S3A = ! (\-SR  | \-SR );
assign S3B = ! (\-SH3  | \-SH3 );
assign S2A = ! (\-SR  | \-SR );
assign S2B = ! (\-IR2  | \-IR2 );

// 2D20:
assign \-MR  = ! (\-MR  | IR13);
assign \-SR  = ! (\-SR  | IR12);
assign S0 = ! (\-SR  | \-SR );
assign S1 = ! (\-SR  | \-SR );

// 2E19:
assign S4 = ! (\-SR  | \-SR );
assign MSKR0 = ! (\-MR  | \-MR );
assign MSKR1 = ! (\-MR  | \-MR );
assign MSKR2 = ! (\-MR  | \-MR );

// 2E30:
assign MSKR3 = ! (\-MR  | \-MR );
assign MSKR4 = ! (\-MR  | \-MR );



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
  .O1(SA25)
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
  .O1(SA29)
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
  .O1(R20)
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
  .O1(R21)
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
  .O1(R22)
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
  .O1(R23)
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
  .O3(R31),
  .O2(R27),
  .O1(R23)
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
  .SEL1(internal1140),
  .SEL0(internal1141),
  .O3(R30),
  .O2(R26),
  .CE_N(internal1142),
  .O1(R22)
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
  .O1(R21)
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
  .O1(R20)
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
  .O1(SA21)
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
  .O1(SA17)
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
  .O1(SA9)
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
  .O1(SA13)
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
  .O1(R4)
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
  .O1(R5)
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
  .O1(R6)
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
  .O1(R7)
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
  .O3(R15),
  .O2(R11),
  .O1(R7)
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
  .SEL1(internal1143),
  .SEL0(internal1144),
  .O3(R14),
  .O2(R10),
  .CE_N(internal1145),
  .O1(R6)
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
  .O1(R5)
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
  .O1(R4)
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
  .O1(SA5)
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
  .O1(SA1)
);


// 2A05:




assign \-SRCQ  = ! SRCQ;
assign ALU31 = ! \-ALU31 ;

// 2A04:



assign QDRIVE = SRCQ & TSE2;

// 1A18:


assign \-QDRIVE  = ! (SRCQ & TSE2);


// 2B19:


assign QS1 = ! (\-IR1  | \-IR1 );
assign QS0 = ! (\-IR0  | \-IR0 );

// 1F08:
// (no code to express 74S241)
part_74S241  i_QCTL_1F08 (
  .AENB_N(\-QDRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1F10:
// (no code to express 74S241)
part_74S241  i_QCTL_1F10 (
  .AENB_N(\-QDRIVE ),
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1F15:
// (no code to express 74S241)
part_74S241  i_QCTL_1F15 (
  .AENB_N(\-QDRIVE ),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1E12:
// (no code to express 74S241)
part_74S241  i_QCTL_1E12 (
  .AENB_N(\-QDRIVE ),
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 2C27:
// (no code to express 74S194)
part_74S194  i_Q_2C27 (
  .SIR(\-ALU31 ),
  .I0(ALU0),
  .I1(ALU1),
  .I2(ALU2),
  .I3(ALU3),
  .SIL(Q4),
  .Q3(Q3),
  .Q2(Q2),
  .Q1(Q1)
);


// 2C28:
// (no code to express 74S194)
part_74S194  i_Q_2C28 (
  .CLR_N(internal1146),
  .SIR(Q3),
  .I0(ALU4),
  .I1(ALU5),
  .I2(ALU6),
  .I3(ALU7),
  .SIL(Q8),
  .S0(internal1147),
  .S1(internal1148),
  .CLK(internal1149),
  .Q3(Q7),
  .Q2(Q6),
  .Q1(Q5)
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
  .Q1(Q9)
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
  .Q1(Q13)
);


// 2C12:
// (no code to express 74S194)
part_74S194  i_Q_2C12 (
  .SIR(Q15),
  .I0(ALU16),
  .I1(ALU17),
  .I2(ALU18),
  .I3(ALU19),
  .SIL(Q20),
  .Q3(Q19),
  .Q2(Q18),
  .Q1(Q17)
);


// 2C13:
// (no code to express 74S194)
part_74S194  i_Q_2C13 (
  .CLR_N(internal1150),
  .SIR(Q19),
  .I0(ALU20),
  .I1(ALU21),
  .I2(ALU22),
  .I3(ALU23),
  .SIL(Q24),
  .S0(internal1151),
  .S1(internal1152),
  .CLK(internal1153),
  .Q3(Q23),
  .Q2(Q22),
  .Q1(Q21)
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
  .Q3(Q27),
  .Q2(Q26),
  .Q1(Q25)
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
  .Q3(Q31),
  .Q2(Q30),
  .Q1(Q29)
);


// 4A04:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A04 (
  .O0(M7),
  .I0(PDL7),
  .I1(PDL6),
  .O1(M6),
  .O2(M5),
  .I2(PDL5),
  .I3(PDL4),
  .O3(M4),
  .O4(M3),
  .I4(PDL3),
  .I5(PDL2),
  .O5(M2),
  .O6(M1),
  .I6(PDL1),
  .I7(PDL0)
);


// 4A02:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A02 (
  .OENB_N(internal1154),
  .O0(M15),
  .I0(PDL15),
  .I1(PDL14),
  .O1(M14),
  .O2(M13),
  .I2(PDL13),
  .I3(PDL12),
  .O3(M12),
  .HOLD_N(internal1155),
  .O4(M11),
  .I4(PDL11),
  .I5(PDL10),
  .O5(M10),
  .O6(M9),
  .I6(PDL9),
  .I7(PDL8)
);


// 4B05:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B05 (
  .O0(M23),
  .I0(PDL23),
  .I1(PDL22),
  .O1(M22),
  .O2(M21),
  .I2(PDL21),
  .I3(PDL20),
  .O3(M20),
  .O4(M19),
  .I4(PDL19),
  .I5(PDL18),
  .O5(M18),
  .O6(M17),
  .I6(PDL17),
  .I7(PDL16)
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
  .I7(PDL24)
);


// 4B08:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B08 (
  .OENB_N(\-PDLDRIVE ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4A),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .I6(NC),
  .I7(PDLPARITY)
);


// 4D08:


assign \-PPDRIVE  = ! (TSE4B & CLK3F);


// 4D06:


assign PIDRIVE = TSE4B & SRCPDLIDX;


// 4D04:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D04 (
  .AENB_N(\-PPDRIVE ),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF8),
  .Q2(MF9),
  .Q1(MF10),
  .Q0(MF11)
);


// 4C01:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4C01 (
  .AENB_N(\-PPDRIVE ),
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF0),
  .Q2(MF1),
  .Q1(MF2),
  .Q0(MF3)
);


// 4D05:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D05 (
  .AENB_N(\-PPDRIVE ),
  .Q7(MF4),
  .Q6(MF5),
  .Q5(MF6),
  .Q4(MF7),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 3C22:
ff i_PDLPTR_3C22_1 (.q(PDLIDX6), .d(OB6), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_2 (.q(PDLIDX7), .d(OB7), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_3 (.q(PDLIDX8), .d(OB8), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_4 (.q(PDLIDX9), .d(OB9), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_5 (.q(NC), .d(NC), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_6 (.q(NC), .d(NC), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3D25:
ff i_PDLPTR_3D25_1 (.q(PDLIDX0), .d(OB0), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_2 (.q(PDLIDX1), .d(OB1), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_3 (.q(PDLIDX2), .d(OB2), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_4 (.q(PDLIDX3), .d(OB3), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_5 (.q(PDLIDX4), .d(OB4), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_6 (.q(PDLIDX5), .d(OB5), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3C21:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3C21 (
  .I0(OB8),
  .I1(OB9),
  .I2(NC),
  .I3(NC),
  .ENB_T_N(\-PDLCRY7 ),
  .O3(NC),
  .O2(NC),
  .O1(PDLPTR9),
  .O0(PDLPTR8)
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
  .O0(PDLPTR4)
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
  .O0(PDLPTR0)
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
  .Q3_N(NC)
);


// 4D08:
assign PDLENB = ! (\-SRCPDLPOP  & \-SRCPDLPOP );
assign \-PDLDRIVE  = ! (PDLENB & TSE4B);



// 4E03:


assign internal1156 = \-SRCPDLPOP  | NOP;


// 4D10:
assign PDLWRITE = ! (\-DESTPDLTOP  & \-DESTPDLTOP  & \-DESTPDLTOP );



// 4D20:
assign \-PWPA  = ! (PDLWRITED & WP4A);
assign \-PWPB  = ! (PDLWRITED & WP4A);
assign internal1156 = ! (WP4A & PDLWRITED);


// 4D06:

assign \-PDLCNT  = internal1156 & \-PDLCNT ;



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
  .G1D(IR30)
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
  .A0(PDLPTR3)
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
  .A0(PDLPTR7)
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
  .A0(PDLPTR1)
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
  .A0(PDLPTR5)
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
  .A0(PDLPTR9)
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
  .D0(PDL0),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL1),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL2),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL3),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL4),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL5),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL6),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL7),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL8),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL9),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL10),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
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
  .D0(PDL11),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
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
  .D0(PDL12),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
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
  .D0(PDL13),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
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
  .D0(PDL14),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
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
  .D0(PDL15),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
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
  .D0(PDL16),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL17),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL18),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL19),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL20),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL21),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPB )
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
  .D0(PDL22),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL23),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL24),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL25),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL26),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL27),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL28),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL29),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL30),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDL31),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
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
  .D0(PDLPARITY),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
);


// 1E07:
assign DCDRIVE = TSE1B & internal1157;
assign \ZERO16.DRIVE  = ZERO16 & internal1157;



// 1D18:

assign internal1157 = ! \-SRCDC ;
assign internal1158 = ! \-SRCOPC ;




// 1E06:


assign \-OPCDRIVE  = ! (TSE1B & internal1158);
assign \-ZERO16.DRIVE  = ! (TSE1B & ZERO16);

// 1E16:
assign \ZERO12.DRIVE  = \ZERO12.DRIVE  & ZERO16 & TSE1B;



// 3E30:

assign ZERO16 = ! (\-SRCOPC  & \-SRCOPC  & \-SRCOPC  & \-SRCOPC );

// 1F01:
// (no code to express 74S241)
part_74S241  i_OPCD_1F01 (
  .AENB_N(\-ZERO16.DRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1F02:
// (no code to express 74S241)
part_74S241  i_OPCD_1F02 (
  .AENB_N(\-ZERO16.DRIVE ),
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1F03:
// (no code to express 74S241)
part_74S241  i_OPCD_1F03 (
  .AENB_N(\-OPCDRIVE ),
  .Q7(MF12),
  .Q6(MF13),
  .Q5(MF14),
  .Q4(MF15),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1F04:
// (no code to express 74S241)
part_74S241  i_OPCD_1F04 (
  .AENB_N(\-OPCDRIVE ),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF8),
  .Q2(MF9),
  .Q1(MF10),
  .Q0(MF11)
);


// 1E01:
// (no code to express 74S241)
part_74S241  i_OPCD_1E01 (
  .Q7(MF4),
  .Q6(MF5),
  .Q5(MF6),
  .Q4(MF7),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 1E03:
// (no code to express 74S241)
part_74S241  i_OPCD_1E03 (
  .AENB_N(internal1159),
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF0),
  .Q2(MF1),
  .Q1(MF2),
  .Q0(MF3)
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
  .A2(PC2)
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
  .A2(PC6)
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
  .A2(PC10)
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
  .C4(NC),
  .S3(NC),
  .B3(GND),
  .A3(NC),
  .S2(NC),
  .A2(NC)
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
  .I7(NPC0)
);


// 4E04:
// (no code to express 74S374)
part_74S374  i_NPC_4E04 (
  .OENB_N(GND),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
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
  .I7(NPC8)
);


// 4F01:
// (no code to express 74S153)
part_74S153  i_NPC_4F01 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1D3(IPC13),
  .G1D2(DPC13),
  .G1D1(IR25),
  .G1D0(SPC13),
  .G1Q(NPC13),
  .G2Q(NPC12),
  .G2D0(SPC12),
  .G2D1(IR24),
  .G2D2(DPC12),
  .G2D3(IPC12),
  .SEL0(PCS0)
);


// 4F02:
// (no code to express 74S153)
part_74S153  i_NPC_4F02 (
  .ENB1_N(TRAPA),
  .G1D3(IPC11),
  .G1D2(DPC11),
  .G1D1(IR23),
  .G1D0(SPC11),
  .G1Q(NPC11),
  .G2Q(NPC10),
  .G2D0(SPC10),
  .G2D1(IR22),
  .G2D2(DPC10),
  .G2D3(IPC10)
);


// 4F03:
// (no code to express 74S153)
part_74S153  i_NPC_4F03 (
  .SEL1(internal1160),
  .G1D3(IPC9),
  .G1D2(DPC9),
  .G1D1(IR21),
  .G1D0(SPC9),
  .G1Q(NPC9),
  .G2Q(NPC8),
  .G2D0(SPC8),
  .G2D1(IR20),
  .G2D2(DPC8),
  .G2D3(IPC8),
  .SEL0(internal1161)
);


// 4F04:
// (no code to express 74S153)
part_74S153  i_NPC_4F04 (
  .ENB1_N(internal1162),
  .G1D3(IPC7),
  .G1D2(DPC7),
  .G1D1(IR19),
  .G1D0(SPC7),
  .G1Q(NPC7),
  .G2Q(NPC6),
  .G2D0(SPC6),
  .G2D1(IR18),
  .G2D2(DPC6),
  .G2D3(IPC6)
);


// 4F05:
// (no code to express 74S153)
part_74S153  i_NPC_4F05 (
  .G1D3(IPC5),
  .G1D2(DPC5),
  .G1D1(IR17),
  .G1D0(SPC5),
  .G1Q(NPC5),
  .G2Q(NPC4),
  .G2D0(SPC4),
  .G2D1(IR16),
  .G2D2(DPC4),
  .G2D3(IPC4)
);


// 4E01:
// (no code to express 74S153)
part_74S153  i_NPC_4E01 (
  .G1D3(IPC3),
  .G1D2(DPC3),
  .G1D1(IR15),
  .G1D0(SPC3),
  .G1Q(NPC3),
  .G2Q(NPC2),
  .G2D0(SPC2),
  .G2D1(IR14),
  .G2D2(DPC2),
  .G2D3(IPC2)
);


// 4E02:
// (no code to express 74S153)
part_74S153  i_NPC_4E02 (
  .G1D3(IPC1),
  .G1D2(DPC1),
  .G1D1(IR13),
  .G1D0(SPC1A),
  .G1Q(NPC1),
  .G2Q(NPC0),
  .G2D0(SPC0),
  .G2D1(IR12),
  .G2D2(DPC0),
  .G2D3(IPC0)
);


// 2E15:
// (no code to express RES20)
part_RES20  i_MSKG4_2E15 (
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
  .R18(MSK17)
);


// 2E20:
// (no code to express RES20)
part_RES20  i_MSKG4_2E20 (
  .R2(NC),
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
  .R18(MSK1)
);


// 2D26:
assign NC = ! NC;
assign \-IR31  = ! IR31;
assign \-IR13  = ! IR13;
assign IR12 = ! \-IR12 ;
assign NC = ! NC;
assign NC = ! NC;

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
  .A4(MSKR4)
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
  .A4(MSKR4)
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
  .A4(MSKR4)
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
  .A4(MSKR4)
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
  .O7(MSK31)
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
  .A0(internal1165),
  .A1(internal1166),
  .A2(internal1167),
  .A3(internal1168),
  .A4(internal1169)
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
  .A4(MSKL4)
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
  .A4(MSKL4)
);


// 2D19:
// (no code to express 74S151)
part_74S151  i_MO1_2D19 (
  .I3(ALU16),
  .I2(ALU16),
  .I1(R16),
  .I0(A16),
  .Q(OB16),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK16),
  .I7(ALU15),
  .I6(ALU15),
  .I5(ALU17)
);


// 2D18:
// (no code to express 74S151)
part_74S151  i_MO1_2D18 (
  .I3(ALU17),
  .I2(ALU17),
  .I1(R17),
  .I0(A17),
  .Q(OB17),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK17),
  .I7(ALU16),
  .I6(ALU16),
  .I5(ALU18)
);


// 2D14:
// (no code to express 74S151)
part_74S151  i_MO1_2D14 (
  .I3(ALU18),
  .I2(ALU18),
  .I1(R18),
  .I0(A18),
  .Q(OB18),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK18),
  .I7(ALU17),
  .I6(ALU17),
  .I5(ALU19)
);


// 2D13:
// (no code to express 74S151)
part_74S151  i_MO1_2D13 (
  .I3(ALU19),
  .I2(ALU19),
  .I1(R19),
  .I0(A19),
  .Q(OB19),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK19),
  .I7(ALU18),
  .I6(ALU18),
  .I5(ALU20)
);


// 2B15:
// (no code to express 74S151)
part_74S151  i_MO1_2B15 (
  .I3(ALU20),
  .I2(ALU20),
  .I1(R20),
  .I0(A20),
  .Q(OB20),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK20),
  .I7(ALU19),
  .I6(ALU19),
  .I5(ALU21)
);


// 2B14:
// (no code to express 74S151)
part_74S151  i_MO1_2B14 (
  .I3(ALU21),
  .I2(ALU21),
  .I1(R21),
  .I0(A21),
  .Q(OB21),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK21),
  .I7(ALU20),
  .I6(ALU20),
  .I5(ALU22)
);


// 2B10:
// (no code to express 74S151)
part_74S151  i_MO1_2B10 (
  .I3(ALU22),
  .I2(ALU22),
  .I1(R22),
  .I0(A22),
  .Q(OB22),
  .Q_N(NC),
  .CE_N(GND),
  .SEL0(MSK22),
  .I7(ALU21),
  .I6(ALU21),
  .I5(ALU23)
);


// 2B09:
// (no code to express 74S151)
part_74S151  i_MO1_2B09 (
  .I3(ALU23),
  .I2(ALU23),
  .I1(R23),
  .I0(A23),
  .Q(OB23),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK23),
  .I7(ALU22),
  .I6(ALU22),
  .I5(ALU24)
);


// 2C14:
// (no code to express 74S151)
part_74S151  i_MO1_2C14 (
  .I3(ALU24),
  .I2(ALU24),
  .I1(R24),
  .I0(A24),
  .Q(OB24),
  .Q_N(NC),
  .SEL0(MSK24),
  .I7(ALU23),
  .I6(ALU23),
  .I5(ALU25)
);


// 2D09:
// (no code to express 74S151)
part_74S151  i_MO1_2D09 (
  .I3(ALU25),
  .I2(ALU25),
  .I1(R25),
  .I0(A25),
  .Q(OB25),
  .Q_N(NC),
  .CE_N(internal1171),
  .SEL2(internal1172),
  .SEL1(internal1173),
  .SEL0(MSK25),
  .I7(ALU24),
  .I6(ALU24),
  .I5(ALU26)
);


// 2D04:
// (no code to express 74S151)
part_74S151  i_MO1_2D04 (
  .I3(ALU26),
  .I2(ALU26),
  .I1(R26),
  .I0(A26),
  .Q(OB26),
  .Q_N(NC),
  .SEL2(internal1174),
  .SEL1(internal1175),
  .SEL0(MSK26),
  .I7(ALU25),
  .I6(ALU25),
  .I5(ALU27)
);


// 2C09:
// (no code to express 74S151)
part_74S151  i_MO1_2C09 (
  .I3(ALU27),
  .I2(ALU27),
  .I1(R27),
  .I0(A27),
  .Q(OB27),
  .Q_N(NC),
  .SEL2(internal1176),
  .SEL1(internal1177),
  .SEL0(MSK27),
  .I7(ALU26),
  .I6(ALU26),
  .I5(ALU28)
);


// 2A15:
// (no code to express 74S151)
part_74S151  i_MO1_2A15 (
  .I3(ALU28),
  .I2(ALU28),
  .I1(R28),
  .I0(A28),
  .Q(OB28),
  .Q_N(NC),
  .SEL2(internal1178),
  .SEL1(internal1179),
  .SEL0(MSK28),
  .I7(ALU27),
  .I6(ALU27),
  .I5(ALU29)
);


// 2A14:
// (no code to express 74S151)
part_74S151  i_MO1_2A14 (
  .I3(ALU29),
  .I2(ALU29),
  .I1(R29),
  .I0(A29),
  .Q(OB29),
  .Q_N(NC),
  .SEL2(internal1180),
  .SEL1(internal1181),
  .SEL0(MSK29),
  .I7(ALU28),
  .I6(ALU28),
  .I5(ALU30)
);


// 2A10:
// (no code to express 74S151)
part_74S151  i_MO1_2A10 (
  .I3(ALU30),
  .I2(ALU30),
  .I1(R30),
  .I0(A30),
  .Q(OB30),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(internal1182),
  .SEL1(internal1183),
  .SEL0(MSK30),
  .I7(ALU29),
  .I6(ALU29),
  .I5(ALU31)
);


// 2A09:
// (no code to express 74S151)
part_74S151  i_MO1_2A09 (
  .I3(ALU31),
  .I2(ALU31),
  .I1(R31),
  .I0(A31B),
  .Q(OB31),
  .Q_N(NC),
  .CE_N(GND),
  .SEL1(OSEL0A),
  .SEL0(MSK31),
  .I7(ALU30),
  .I6(ALU30),
  .I5(ALU32)
);


// 2D29:
// (no code to express 74S151)
part_74S151  i_MO0_2D29 (
  .I3(ALU0),
  .I2(ALU0),
  .I1(R0),
  .I0(A0),
  .Q(OB0),
  .Q_N(NC),
  .SEL0(MSK0),
  .I7(Q31),
  .I6(Q31),
  .I5(ALU1)
);


// 2D28:
// (no code to express 74S151)
part_74S151  i_MO0_2D28 (
  .I3(ALU1),
  .I2(ALU1),
  .I1(R1),
  .I0(A1),
  .Q(OB1),
  .Q_N(NC),
  .CE_N(internal1184),
  .SEL2(internal1185),
  .SEL1(internal1186),
  .SEL0(MSK1),
  .I7(ALU0),
  .I6(ALU0),
  .I5(ALU2)
);


// 2C30:
// (no code to express 74S151)
part_74S151  i_MO0_2C30 (
  .I3(ALU2),
  .I2(ALU2),
  .I1(R2),
  .I0(A2),
  .Q(OB2),
  .Q_N(NC),
  .SEL2(internal1187),
  .SEL1(internal1188),
  .SEL0(MSK2),
  .I7(ALU1),
  .I6(ALU1),
  .I5(ALU3)
);


// 2C29:
// (no code to express 74S151)
part_74S151  i_MO0_2C29 (
  .I3(ALU3),
  .I2(ALU3),
  .I1(R3),
  .I0(A3),
  .Q(OB3),
  .Q_N(NC),
  .SEL2(internal1189),
  .SEL1(internal1190),
  .SEL0(MSK3),
  .I7(ALU2),
  .I6(ALU2),
  .I5(ALU4)
);


// 2B30:
// (no code to express 74S151)
part_74S151  i_MO0_2B30 (
  .I3(ALU4),
  .I2(ALU4),
  .I1(R4),
  .I0(A4),
  .Q(OB4),
  .Q_N(NC),
  .SEL2(internal1191),
  .SEL1(internal1192),
  .SEL0(MSK4),
  .I7(ALU3),
  .I6(ALU3),
  .I5(ALU5)
);


// 2B29:
// (no code to express 74S151)
part_74S151  i_MO0_2B29 (
  .I3(ALU5),
  .I2(ALU5),
  .I1(R5),
  .I0(A5),
  .Q(OB5),
  .Q_N(NC),
  .SEL2(internal1193),
  .SEL1(internal1194),
  .SEL0(MSK5),
  .I7(ALU4),
  .I6(ALU4),
  .I5(ALU6)
);


// 2B25:
// (no code to express 74S151)
part_74S151  i_MO0_2B25 (
  .I3(ALU6),
  .I2(ALU6),
  .I1(R6),
  .I0(A6),
  .Q(OB6),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(internal1195),
  .SEL1(internal1196),
  .SEL0(MSK6),
  .I7(ALU5),
  .I6(ALU5),
  .I5(ALU7)
);


// 2B24:
// (no code to express 74S151)
part_74S151  i_MO0_2B24 (
  .I3(ALU7),
  .I2(ALU7),
  .I1(R7),
  .I0(A7),
  .Q(OB7),
  .Q_N(NC),
  .CE_N(GND),
  .SEL1(OSEL0B),
  .SEL0(MSK7),
  .I7(ALU6),
  .I6(ALU6),
  .I5(ALU8)
);


// 2D24:
// (no code to express 74S151)
part_74S151  i_MO0_2D24 (
  .I3(ALU8),
  .I2(ALU8),
  .I1(R8),
  .I0(A8),
  .Q(OB8),
  .Q_N(NC),
  .SEL0(MSK8),
  .I7(ALU7),
  .I6(ALU7),
  .I5(ALU9)
);


// 2D23:
// (no code to express 74S151)
part_74S151  i_MO0_2D23 (
  .I3(ALU9),
  .I2(ALU9),
  .I1(R9),
  .I0(A9),
  .Q(OB9),
  .Q_N(NC),
  .CE_N(internal1197),
  .SEL2(internal1198),
  .SEL1(internal1199),
  .SEL0(MSK9),
  .I7(ALU8),
  .I6(ALU8),
  .I5(ALU10)
);


// 2C24:
// (no code to express 74S151)
part_74S151  i_MO0_2C24 (
  .I3(ALU10),
  .I2(ALU10),
  .I1(R10),
  .I0(A10),
  .Q(OB10),
  .Q_N(NC),
  .SEL2(internal1200),
  .SEL1(internal1201),
  .SEL0(MSK10),
  .I7(ALU9),
  .I6(ALU9),
  .I5(ALU11)
);


// 2C19:
// (no code to express 74S151)
part_74S151  i_MO0_2C19 (
  .I3(ALU11),
  .I2(ALU11),
  .I1(R11),
  .I0(A11),
  .Q(OB11),
  .Q_N(NC),
  .SEL2(internal1202),
  .SEL1(internal1203),
  .SEL0(MSK11),
  .I7(ALU10),
  .I6(ALU10),
  .I5(ALU12)
);


// 2A30:
// (no code to express 74S151)
part_74S151  i_MO0_2A30 (
  .I3(ALU12),
  .I2(ALU12),
  .I1(R12),
  .I0(A12),
  .Q(OB12),
  .Q_N(NC),
  .SEL2(internal1204),
  .SEL1(internal1205),
  .SEL0(MSK12),
  .I7(ALU11),
  .I6(ALU11),
  .I5(ALU13)
);


// 2A29:
// (no code to express 74S151)
part_74S151  i_MO0_2A29 (
  .I3(ALU13),
  .I2(ALU13),
  .I1(R13),
  .I0(A13),
  .Q(OB13),
  .Q_N(NC),
  .SEL2(internal1206),
  .SEL1(internal1207),
  .SEL0(MSK13),
  .I7(ALU12),
  .I6(ALU12),
  .I5(ALU14)
);


// 2A25:
// (no code to express 74S151)
part_74S151  i_MO0_2A25 (
  .I3(ALU14),
  .I2(ALU14),
  .I1(R14),
  .I0(A14),
  .Q(OB14),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(internal1208),
  .SEL1(internal1209),
  .SEL0(MSK14),
  .I7(ALU13),
  .I6(ALU13),
  .I5(ALU15)
);


// 2A24:
// (no code to express 74S151)
part_74S151  i_MO0_2A24 (
  .I3(ALU15),
  .I2(ALU15),
  .I1(R15),
  .I0(A15),
  .Q(OB15),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK15),
  .I7(ALU14),
  .I6(ALU14),
  .I5(ALU16)
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
  .I1(L15)
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
  .I1(L13)
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
  .I1(L11)
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
  .I1(L9)
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
  .I1(L7)
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
  .I1(L5)
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
  .I1(L3)
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
  .I1(L1)
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
  .D1(NC),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(NC)
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
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(L31)
);


// 4B23:
// (no code to express 82S21)
part_82S21  i_MMEM_4B23 (
  .I0(L28),
  .D0(MMEM28),
  .D1(MMEM29),
  .I1(L29)
);


// 4B29:
// (no code to express 82S21)
part_82S21  i_MMEM_4B29 (
  .WCLK_N(internal1211),
  .WE0_N(internal1212),
  .I0(L26),
  .A4(internal1213),
  .CE(internal1214),
  .D0(MMEM26),
  .D1(MMEM27),
  .A3(internal1216),
  .A2(internal1217),
  .A1(internal1218),
  .A0(internal1219),
  .I1(L27)
);


// 4B24:
// (no code to express 82S21)
part_82S21  i_MMEM_4B24 (
  .WCLK_N(internal1220),
  .WE0_N(internal1221),
  .I0(L24),
  .A4(internal1222),
  .CE(internal1223),
  .D0(MMEM24),
  .D1(MMEM25),
  .A3(internal1225),
  .A2(internal1226),
  .A1(internal1227),
  .A0(internal1228),
  .I1(L25)
);


// 4B30:
// (no code to express 82S21)
part_82S21  i_MMEM_4B30 (
  .WCLK_N(internal1230),
  .WE0_N(internal1231),
  .I0(L22),
  .A4(internal1232),
  .CE(internal1233),
  .D0(MMEM22),
  .D1(MMEM23),
  .A3(internal1235),
  .A2(internal1236),
  .A1(internal1237),
  .A0(internal1238),
  .I1(L23)
);


// 4B25:
// (no code to express 82S21)
part_82S21  i_MMEM_4B25 (
  .WCLK_N(internal1240),
  .WE0_N(internal1241),
  .I0(L20),
  .A4(internal1242),
  .CE(internal1243),
  .D0(MMEM20),
  .D1(MMEM21),
  .A3(internal1245),
  .A2(internal1246),
  .A1(internal1247),
  .A0(internal1248),
  .I1(L21)
);


// 4A26:
// (no code to express 82S21)
part_82S21  i_MMEM_4A26 (
  .WCLK_N(internal1250),
  .WE0_N(internal1251),
  .I0(L18),
  .A4(internal1252),
  .CE(internal1210),
  .D0(MMEM18),
  .D1(MMEM19),
  .A3(internal1254),
  .A2(internal1255),
  .A1(internal1256),
  .A0(internal1257),
  .I1(L19)
);


// 4A21:
// (no code to express 82S21)
part_82S21  i_MMEM_4A21 (
  .WCLK_N(internal1259),
  .WE0_N(internal1260),
  .I0(L16),
  .A4(internal1261),
  .CE(internal1262),
  .D0(MMEM16),
  .D1(MMEM17),
  .A3(internal1264),
  .A2(internal1265),
  .A1(internal1266),
  .A0(internal1267),
  .I1(L17)
);


// 4B07:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B07 (
  .AENB_N(\-MPASSL ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 4B09:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B09 (
  .AENB_N(\-MPASSL ),
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 4A06:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A06 (
  .AENB_N(internal1269),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 4A08:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A08 (
  .AENB_N(internal1270),
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
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
  .I7(MMEM0)
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
  .I7(MMEM8)
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
  .I7(MMEM16)
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
  .I7(MMEM24)
);


// 4B02:
// (no code to express 74S373)
part_74S373  i_MLATCH_4B02 (
  .OENB_N(\-MPASSM ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4A),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(NC),
  .I6(NC),
  .I7(MMEMPARITY)
);


// 4D08:



assign internal1272 = ! (\-IR31  & \-IR31 );

// 3F14:


assign internal1273 = ! (SPCENB | PDLENB);


// 4D06:



assign MFENB = internal1273 & internal1273;

// 2A04:

assign MFDRIVE = TSE1A & MFENB;



// 1A18:
assign \-MFDRIVE  = ! (TSE1A & MFENB);




// 1B24:
// (no code to express 74S241)
part_74S241  i_MF_1B24 (
  .AENB_N(\-MFDRIVE ),
  .Q7(M24),
  .Q6(M25),
  .Q5(M26),
  .Q4(M27),
  .Q3(M28),
  .Q2(M29),
  .Q1(M30),
  .Q0(M31)
);


// 1A21:
// (no code to express 74S241)
part_74S241  i_MF_1A21 (
  .AENB_N(\-MFDRIVE ),
  .Q7(M16),
  .Q6(M17),
  .Q5(M18),
  .Q4(M19),
  .Q3(M20),
  .Q2(M21),
  .Q1(M22),
  .Q0(M23)
);


// 1A23:
// (no code to express 74S241)
part_74S241  i_MF_1A23 (
  .AENB_N(\-MFDRIVE ),
  .Q7(M8),
  .Q6(M9),
  .Q5(M10),
  .Q4(M11),
  .Q3(M12),
  .Q2(M13),
  .Q1(M14),
  .Q0(M15)
);


// 1A25:
// (no code to express 74S241)
part_74S241  i_MF_1A25 (
  .AENB_N(\-MFDRIVE ),
  .Q7(M0),
  .Q6(M1),
  .Q5(M2),
  .Q4(M3),
  .Q3(M4),
  .Q2(M5),
  .Q1(M6),
  .Q0(M7)
);


// 1B05:
// (no code to express 74S240)
part_74S240  i_MDS_1B05 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(NC),
  .BOUT3(NC),
  .AIN1(NC),
  .BOUT2(NC),
  .AIN2(NC),
  .BOUT1(NC),
  .AIN3(MDPARODD),
  .BOUT0(NC),
  .BIN0(NC),
  .BIN1(NC),
  .AOUT2(NC),
  .BIN2(NC),
  .AOUT1(NC),
  .BIN3(NC),
  .AOUT0(NC)
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
  .A0(MEM31)
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
  .A0(MEM27)
);


// 1A28:
// (no code to express 74S258)
part_74S258  i_MDS_1A28 (
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
  .A0(MEM23)
);


// 1B30:
// (no code to express 74S258)
part_74S258  i_MDS_1B30 (
  .SEL(internal1275),
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
  .A0(MEM19)
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
  .A0(MEM15)
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
  .A0(MEM11)
);


// 2B02:
// (no code to express 74S258)
part_74S258  i_MDS_2B02 (
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
  .A0(MEM7)
);


// 1C29:
// (no code to express 74S258)
part_74S258  i_MDS_1C29 (
  .SEL(internal1279),
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
  .A0(MEM3)
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
  .AOUT0(MEM31)
);


// 1A17:
// (no code to express 74S240)
part_74S240  i_MDS_1A17 (
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
  .AOUT0(MEM23)
);


// 1A19:
// (no code to express 74S240)
part_74S240  i_MDS_1A19 (
  .AENB_N(internal1281),
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
  .AOUT0(MEM15)
);


// 1A15:
// (no code to express 74S240)
part_74S240  i_MDS_1A15 (
  .AENB_N(internal1282),
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
  .AOUT0(MEM7)
);


// 1D18:



assign \-LOADMD  = ! internal1284;
assign \-DESTMDR  = ! DESTMDR;


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
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .CLK(MDCLK),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(MDHASPAR),
  .I6(MDGETSPAR),
  .I7(\MEMPAR_IN )
);


// 1B16:
// (no code to express 74S374)
part_74S374  i_MD_1B16 (
  .O0(\-MD31 ),
  .I0(\-MDS31 ),
  .I1(\-MDS30 ),
  .O1(\-MD30 ),
  .O2(\-MD29 ),
  .I2(\-MDS29 ),
  .I3(\-MDS28 ),
  .O3(\-MD28 ),
  .O4(\-MD27 ),
  .I4(\-MDS27 ),
  .I5(\-MDS26 ),
  .O5(\-MD26 ),
  .O6(\-MD25 ),
  .I6(\-MDS25 ),
  .I7(\-MDS24 )
);


// 1C19:
// (no code to express 74S374)
part_74S374  i_MD_1C19 (
  .OENB_N(internal1285),
  .O0(\-MD23 ),
  .I0(\-MDS23 ),
  .I1(\-MDS22 ),
  .O1(\-MD22 ),
  .O2(\-MD21 ),
  .I2(\-MDS21 ),
  .I3(\-MDS20 ),
  .O3(\-MD20 ),
  .CLK(internal1286),
  .O4(\-MD19 ),
  .I4(\-MDS19 ),
  .I5(\-MDS18 ),
  .O5(\-MD18 ),
  .O6(\-MD17 ),
  .I6(\-MDS17 ),
  .I7(\-MDS16 )
);


// 1D20:
// (no code to express 74S374)
part_74S374  i_MD_1D20 (
  .O0(\-MD15 ),
  .I0(\-MDS15 ),
  .I1(\-MDS14 ),
  .O1(\-MD14 ),
  .O2(\-MD13 ),
  .I2(\-MDS13 ),
  .I3(\-MDS12 ),
  .O3(\-MD12 ),
  .CLK(internal1284),
  .O4(\-MD11 ),
  .I4(\-MDS11 ),
  .I5(\-MDS10 ),
  .O5(\-MD10 ),
  .O6(\-MD9 ),
  .I6(\-MDS9 ),
  .I7(\-MDS8 )
);


// 1C17:
// (no code to express 74S374)
part_74S374  i_MD_1C17 (
  .O0(\-MD7 ),
  .I0(\-MDS7 ),
  .I1(\-MDS6 ),
  .O1(\-MD6 ),
  .O2(\-MD5 ),
  .I2(\-MDS5 ),
  .I3(\-MDS4 ),
  .O3(\-MD4 ),
  .O4(\-MD3 ),
  .I4(\-MDS3 ),
  .I5(\-MDS2 ),
  .O5(\-MD2 ),
  .O6(\-MD1 ),
  .I6(\-MDS1 ),
  .I7(\-MDS0 )
);


// 1E07:


assign MDGETSPAR = \-IGNPAR  & \-IGNPAR ;


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
  .AOUT0(MF31)
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
  .AOUT0(MF23)
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
  .AOUT0(MF15)
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
  .AOUT0(MF7)
);


// 4B22:
assign \-MWPA  = ! (DESTMD & WP4B);
assign \-MWPB  = ! (DESTMD & WP4B);



// 4B11:
assign MPASSL = MPASS & TSE4A & \-IR31 ;

assign SRCM = GND & \-IR31  & \-IR31 ;

// 4B14:
assign \-MPASSL  = ! (MPASS & TSE4A & \-MPASSL );
assign \-MPASSM  = ! (TSE4A & \-MPASSM  & \-MPASSM );


// 4B12:
assign \-MPASS  = ! MPASS;






// 4A19:
// (no code to express RES20)
part_RES20  i_MCTL_4A19 (
  .R2(NC),
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
  .R18(MMEM1)
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
  .R18(MMEM17)
);


// 4A18:
// (no code to express 74S258)
part_74S258  i_MCTL_4A18 (
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
  .A0(WADR3)
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
  .A5(HI2)
);


// 4A16:
// (no code to express 74S258)
part_74S258  i_MCTL_4A16 (
  .SEL(CLK4E),
  .D0(WADR4),
  .D1(IR30),
  .DY(\-MADR4A ),
  .C0(NC),
  .C1(NC),
  .CY(NC),
  .BY(NC),
  .B1(NC),
  .B0(NC),
  .AY(\-MADR4B ),
  .A1(IR30),
  .A0(WADR4)
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
  .A0(WADR3)
);


// 4D02:
// (no code to express 74S241)
part_74S241  i_LPC_4D02 (
  .AENB_N(GND),
  .Q7(PC7B),
  .Q6(PC6B),
  .Q5(PC5B),
  .Q4(PC4B),
  .Q3(PC3B),
  .Q2(PC2B),
  .Q1(PC1B),
  .Q0(PC0B)
);


// 4D01:
// (no code to express 74S241)
part_74S241  i_LPC_4D01 (
  .AENB_N(GND),
  .Q6(NC),
  .Q5(PC13B),
  .Q4(PC12B),
  .Q3(PC11B),
  .Q2(PC10B),
  .Q1(PC9B),
  .Q0(PC8B)
);


// 4D06:
assign LPC12 = IRDISP & IR25;




// 4E09:
// (no code to express 74S157)
part_74S157  i_LPC_4E09 (
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
  .A1(PC3)
);


// 4E08:
// (no code to express 74S157)
part_74S157  i_LPC_4E08 (
  .SEL(internal1288),
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
  .A1(PC7)
);


// 4E07:
// (no code to express 74S157)
part_74S157  i_LPC_4E07 (
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
  .A1(PC11)
);


// 4E06:
// (no code to express 74S157)
part_74S157  i_LPC_4E06 (
  .SEL(IRDISP),
  .A4(PC12),
  .B4(LPC12),
  .Y4(WPC12),
  .B3(PC13),
  .A3(LPC13),
  .Y3(WPC13),
  .Y2(NC),
  .B2(NC),
  .A2(NC),
  .Y1(NC),
  .B1(NC),
  .A1(NC)
);


// 4F06:
ff i_LPC_4F06_1 (.q(LPC5), .d(PC5), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F06_2 (.q(LPC4), .d(PC4), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F06_3 (.q(LPC3), .d(PC3), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F06_4 (.q(LPC2), .d(PC2), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F06_5 (.q(LPC1), .d(PC1), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F06_6 (.q(LPC0), .d(PC0), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 4F07:
ff i_LPC_4F07_1 (.q(LPC11), .d(PC11), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F07_2 (.q(LPC10), .d(PC10), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F07_3 (.q(LPC9), .d(PC9), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F07_4 (.q(LPC8), .d(PC8), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F07_5 (.q(LPC7), .d(PC7), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F07_6 (.q(LPC6), .d(PC6), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 4F08:
ff i_LPC_4F08_1 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_2 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_3 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_4 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_5 (.q(LPC13), .d(PC13), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_6 (.q(LPC12), .d(PC12), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 3E22:


assign internal1289 = ! NEEDFETCH;




// 1C15:


assign LCA3 = ! (\-LCINC  | \-LCINC );


// 1C21:
// (no code to express 74S283)
part_74S283  i_LCC_1C21 (
  .S1(LCA1),
  .B1(GND),
  .A1(LC1),
  .S0(LCA0),
  .A0(LC0),
  .C0(LCINC),
  .C4(LCRY3),
  .S3(LCA3),
  .B3(GND),
  .A3(LC3),
  .S2(LCA2),
  .A2(LC2)
);


// 1C27:
ff_dsel i_LCC_1C27_1 (.q(LC3), .a(OB3), .b(LCA3), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_2 (.q(LC2), .a(OB2), .b(LCA2), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_3 (.q(OB0), .a(OB1), .b(LCA1), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_4 (.q(LC0), .a(OB0), .b(LCA0), .sel(\-DESTLC ), .clk(CLK2A) );

// 3E05:
assign \INST_IN_2ND_OR_4TH_QUARTER  = internal1290 & \INST_IN_2ND_OR_4TH_QUARTER ;




// 2E30:


assign \INST_IN_LEFT_HALF  = ! (internal1291 | \INST_IN_LEFT_HALF );
assign internal1290 = ! (LC0 | \-LC_MODIFIES_MROT );

// 2E05:
assign \-SH4  = \-SH4  ^ \-SH4 ;
assign internal1291 = LC1 ^ LC0B;
assign \-SH3  = \-SH3  ^ \-SH3 ;


// 1E07:



assign LC0B = LC0 & \LC_BYTE_MODE ;

// 3E07:


assign internal1292 = ! (\-SRCSPCPOPREAL  & SPC14);
assign \-IFETCH  = ! (NEEDFETCH & LCINC);

// 4E03:
assign SPC1A = SPCMUNG | SPC1;


assign LCINC = \NEXT.INSTRD  | internal1289;

// 4D09:

assign SPCMUNG = SPC14 & \-NEEDFETCH ;

assign internal1289 = IRDISP & IR24;

// 3E09:



assign NEEDFETCH = \HAVE_WRONG_WORD  | \HAVE_WRONG_WORD ;

// 3E17:
assign \NEXT.INSTR  = ! (\NEXT.INSTR  | internal1292);
assign \LAST_BYTE_IN_WORD  = ! (LC1 | LC0B);
assign \-LCINC  = ! (\-LCINC  | internal1289);


// 3E11:
assign \-LC_MODIFIES_MROT  = ! (IR10 & IR11);
assign \HAVE_WRONG_WORD  = ! (\HAVE_WRONG_WORD  & \HAVE_WRONG_WORD );
assign \-NEWLC.IN  = ! (\-NEWLC.IN  & \-NEWLC.IN );


// 3E12:
// (no code to express 74S175)
part_74S175  i_LCC_3E12 (
  .CLR_N(\-RESET ),
  .Q0(\-NEWLC ),
  .Q0_N(NEWLC),
  .D0(\-NEWLC.IN ),
  .D1(INT),
  .Q1_N(NC),
  .Q1(SINTR),
  .CLK(CLK3C),
  .Q2(\NEXT.INSTRD ),
  .Q2_N(NC),
  .D2(\NEXT.INSTR ),
  .D3(NC),
  .Q3_N(NC)
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
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY23 ),
  .O3(NC),
  .O2(NC),
  .O1(LC25),
  .O0(LC24)
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
  .O0(LC20)
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
  .O0(LC16)
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
  .O0(LC12)
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
  .O0(LC8)
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
  .O0(LC4)
);


// 1A16:
// (no code to express 74S241)
part_74S241  i_LC_1A16 (
  .AENB_N(\-LCDRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1A22:
// (no code to express 74S241)
part_74S241  i_LC_1A22 (
  .AENB_N(\-LCDRIVE ),
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1A24:
// (no code to express 74S241)
part_74S241  i_LC_1A24 (
  .AENB_N(\-LCDRIVE ),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1A20:
// (no code to express 74S241)
part_74S241  i_LC_1A20 (
  .AENB_N(\-LCDRIVE ),
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
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
  .PE(NC),
  .I11(L0),
  .I10(L1),
  .I9(L2),
  .I8(L3)
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
  .PO(NC),
  .PE(\-LPARM ),
  .I11(L12),
  .I10(L13),
  .I9(L14),
  .I8(L15)
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
  .I8(GND)
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
  .I7(OB24)
);


// 3C28:
// (no code to express 74S374)
part_74S374  i_L_3C28 (
  .O0(L23),
  .I0(OB23),
  .I1(OB22),
  .O1(L22),
  .O2(L21),
  .I2(OB21),
  .I3(OB20),
  .O3(L20),
  .O4(L19),
  .I4(OB19),
  .I5(OB18),
  .O5(L18),
  .O6(L17),
  .I6(OB17),
  .I7(OB16)
);


// 3C27:
// (no code to express 74S374)
part_74S374  i_L_3C27 (
  .OENB_N(internal1293),
  .O0(L15),
  .I0(OB15),
  .I1(OB14),
  .O1(L14),
  .O2(L13),
  .I2(OB13),
  .I3(OB12),
  .O3(L12),
  .CLK(internal1294),
  .O4(L11),
  .I4(OB11),
  .I5(OB10),
  .O5(L10),
  .O6(L9),
  .I6(OB9),
  .I7(OB8)
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
  .I7(OB0)
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
  .I7(AA8)
);


// 1F14:
// (no code to express 74S374)
part_74S374  i_IWR_1F14 (
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
  .I7(AA0)
);


// 4C04:
// (no code to express 74S374)
part_74S374  i_IWR_4C04 (
  .OENB_N(internal1295),
  .O0(IWR31),
  .I0(M31),
  .I1(M30),
  .O1(IWR30),
  .O2(IWR29),
  .I2(M29),
  .I3(M28),
  .O3(IWR28),
  .O4(IWR27),
  .I4(M27),
  .I5(M26),
  .O5(IWR26),
  .O6(IWR25),
  .I6(M25),
  .I7(M24)
);


// 4C05:
// (no code to express 74S374)
part_74S374  i_IWR_4C05 (
  .OENB_N(internal1296),
  .O0(IWR23),
  .I0(M23),
  .I1(M22),
  .O1(IWR22),
  .O2(IWR21),
  .I2(M21),
  .I3(M20),
  .O3(IWR20),
  .O4(IWR19),
  .I4(M19),
  .I5(M18),
  .O5(IWR18),
  .O6(IWR17),
  .I6(M17),
  .I7(M16)
);


// 4B01:
// (no code to express 74S374)
part_74S374  i_IWR_4B01 (
  .OENB_N(internal1297),
  .O0(IWR15),
  .I0(M15),
  .I1(M14),
  .O1(IWR14),
  .O2(IWR13),
  .I2(M13),
  .I3(M12),
  .O3(IWR12),
  .CLK(internal1298),
  .O4(IWR11),
  .I4(M11),
  .I5(M10),
  .O5(IWR10),
  .O6(IWR9),
  .I6(M9),
  .I7(M8)
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
  .CLK(internal1299),
  .O4(IWR3),
  .I4(M3),
  .I5(M2),
  .O5(IWR2),
  .O6(IWR1),
  .I6(M1),
  .I7(M0)
);


// 3D06:
ff_dsel i_IREG_3D06_1 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_2 (.q(IR48), .a(GND), .b(I48), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_3 (.q(IOB46), .a(IOB47), .b(I47), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_4 (.q(IR46), .a(IOB46), .b(I46), .sel(\-DESTIMOD1 ), .clk(CLK3A) );

// 3D07:
ff_dsel i_IREG_3D07_1 (.q(IR45), .a(IOB45), .b(I45), .sel(internal1300), .clk(CLK3A) );
ff_dsel i_IREG_3D07_2 (.q(IR44), .a(IOB44), .b(I44), .sel(internal1300), .clk(CLK3A) );
ff_dsel i_IREG_3D07_3 (.q(IOB42), .a(IOB43), .b(I43), .sel(internal1300), .clk(CLK3A) );
ff_dsel i_IREG_3D07_4 (.q(IR42), .a(IOB42), .b(I42), .sel(internal1300), .clk(CLK3A) );

// 3D16:
ff_dsel i_IREG_3D16_1 (.q(IR41), .a(IOB41), .b(I41), .sel(internal1301), .clk(internal1301) );
ff_dsel i_IREG_3D16_2 (.q(IR40), .a(IOB40), .b(I40), .sel(internal1301), .clk(internal1301) );
ff_dsel i_IREG_3D16_3 (.q(IOB38), .a(IOB39), .b(I39), .sel(internal1301), .clk(internal1301) );
ff_dsel i_IREG_3D16_4 (.q(IR38), .a(IOB38), .b(I38), .sel(internal1301), .clk(internal1301) );

// 3D17:
ff_dsel i_IREG_3D17_1 (.q(IR37), .a(IOB37), .b(I37), .sel(internal1302), .clk(internal1303) );
ff_dsel i_IREG_3D17_2 (.q(IR36), .a(IOB36), .b(I36), .sel(internal1302), .clk(internal1303) );
ff_dsel i_IREG_3D17_3 (.q(IOB34), .a(IOB35), .b(I35), .sel(internal1302), .clk(internal1303) );
ff_dsel i_IREG_3D17_4 (.q(IR34), .a(IOB34), .b(I34), .sel(internal1302), .clk(internal1303) );

// 3D18:
ff_dsel i_IREG_3D18_1 (.q(IR33), .a(IOB33), .b(I33), .sel(\-DESTIMOD1 ), .clk(internal1304) );
ff_dsel i_IREG_3D18_2 (.q(IR32), .a(IOB32), .b(I32), .sel(\-DESTIMOD1 ), .clk(internal1304) );
ff_dsel i_IREG_3D18_3 (.q(IOB30), .a(IOB31), .b(I31), .sel(\-DESTIMOD1 ), .clk(internal1304) );
ff_dsel i_IREG_3D18_4 (.q(IR30), .a(IOB30), .b(I30), .sel(\-DESTIMOD1 ), .clk(internal1304) );

// 3D19:
ff_dsel i_IREG_3D19_1 (.q(IR29), .a(IOB29), .b(I29), .sel(\-DESTIMOD1 ), .clk(internal1301) );
ff_dsel i_IREG_3D19_2 (.q(IR28), .a(IOB28), .b(I28), .sel(\-DESTIMOD1 ), .clk(internal1301) );
ff_dsel i_IREG_3D19_3 (.q(IOB26), .a(IOB27), .b(I27), .sel(\-DESTIMOD1 ), .clk(internal1301) );
ff_dsel i_IREG_3D19_4 (.q(IR26), .a(IOB26), .b(I26), .sel(\-DESTIMOD1 ), .clk(internal1301) );

// 3D20:
ff_dsel i_IREG_3D20_1 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_2 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_3 (.q(IOB24), .a(IOB25), .b(I25), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_4 (.q(IR24), .a(IOB24), .b(I24), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C17:
ff_dsel i_IREG_3C17_1 (.q(IR23), .a(IOB23), .b(I23), .sel(internal1305), .clk(CLK3B) );
ff_dsel i_IREG_3C17_2 (.q(IR22), .a(IOB22), .b(I22), .sel(internal1305), .clk(CLK3B) );
ff_dsel i_IREG_3C17_3 (.q(IOB20), .a(IOB21), .b(I21), .sel(internal1305), .clk(CLK3B) );
ff_dsel i_IREG_3C17_4 (.q(IR20), .a(IOB20), .b(I20), .sel(internal1305), .clk(CLK3B) );

// 3C19:
ff_dsel i_IREG_3C19_1 (.q(IR19), .a(IOB19), .b(I19), .sel(internal1306), .clk(CLK3B) );
ff_dsel i_IREG_3C19_2 (.q(IR18), .a(IOB18), .b(I18), .sel(internal1306), .clk(CLK3B) );
ff_dsel i_IREG_3C19_3 (.q(IOB16), .a(IOB17), .b(I17), .sel(internal1306), .clk(CLK3B) );
ff_dsel i_IREG_3C19_4 (.q(IR16), .a(IOB16), .b(I16), .sel(internal1306), .clk(CLK3B) );

// 3C01:
ff_dsel i_IREG_3C01_1 (.q(IR15), .a(IOB15), .b(I15), .sel(internal1307), .clk(CLK3A) );
ff_dsel i_IREG_3C01_2 (.q(IR14), .a(IOB14), .b(I14), .sel(internal1307), .clk(CLK3A) );
ff_dsel i_IREG_3C01_3 (.q(IOB12), .a(IOB13), .b(I13), .sel(internal1307), .clk(CLK3A) );
ff_dsel i_IREG_3C01_4 (.q(IR12), .a(IOB12), .b(I12), .sel(internal1307), .clk(CLK3A) );

// 3C02:
ff_dsel i_IREG_3C02_1 (.q(IR11), .a(IOB11), .b(I11), .sel(internal1308), .clk(internal1309) );
ff_dsel i_IREG_3C02_2 (.q(IR10), .a(IOB10), .b(I10), .sel(internal1308), .clk(internal1309) );
ff_dsel i_IREG_3C02_3 (.q(IOB8), .a(IOB9), .b(I9), .sel(internal1308), .clk(internal1309) );
ff_dsel i_IREG_3C02_4 (.q(IR8), .a(IOB8), .b(I8), .sel(internal1308), .clk(internal1309) );

// 3C03:
ff_dsel i_IREG_3C03_1 (.q(IR7), .a(IOB7), .b(I7), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_2 (.q(IR6), .a(IOB6), .b(I6), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_3 (.q(IOB4), .a(IOB5), .b(I5), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_4 (.q(IR4), .a(IOB4), .b(I4), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C04:
ff_dsel i_IREG_3C04_1 (.q(IR3), .a(IOB3), .b(I3), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_2 (.q(IR2), .a(IOB2), .b(I2), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_3 (.q(IOB0), .a(IOB1), .b(I1), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
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
  .PE(NC),
  .I11(IPAR0),
  .I10(IPAR1),
  .I9(IPAR2),
  .I8(IPAR3)
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
  .PE(NC),
  .I11(IR36),
  .I10(IR37),
  .I9(IR38),
  .I8(IR39)
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
  .PE(NC),
  .I11(IR24),
  .I10(IR25),
  .I9(IR26),
  .I8(IR27)
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
  .PE(NC),
  .I11(IR12),
  .I10(IR13),
  .I9(IR14),
  .I8(IR15)
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
  .PE(NC),
  .I11(IR0),
  .I10(IR1),
  .I9(IR2),
  .I8(IR3)
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
  .Q0B(\LC_BYTE_MODE ),
  .I1(OB28),
  .Q1A(NC),
  .Q1B(\PROG.UNIBUS.RESET ),
  .O_ENB_N(HI4),
  .OUT_ENB_N(GND),
  .CLK(CLK3C),
  .Q2B(\INT.ENABLE ),
  .Q2A(NC),
  .I2(OB27),
  .Q3B(\SEQUENCE.BREAK ),
  .Q3A(NC),
  .I3(OB26),
  .CLK_ENB_N(\-DESTINTCTL ),
  .INV(HI4)
);


// 4D09:


assign SINT = SINTR & \INT.ENABLE ;


// 3E07:
assign \-ILONG  = ! (IR45 & \-ILONG );




// 3E11:



assign \-STATBIT  = ! (\-STATBIT  & IR46);

// 3E22:



assign ALU32 = ! \-ALU32 ;



// 3E18:

assign \PGF.OR.INT  = \PGF.OR.INT  | SINT;
assign internal1310 = \SEQUENCE.BREAK  | SINT;
assign \PGF.OR.INT.OR.SB  = internal1310 | \PGF.OR.INT.OR.SB ;

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
  .I5(\PGF.OR.INT )
);


// 3E17:



assign ALUNEG = ! (A | \-ALU32 );

// 3F11:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F11 (
  .AENB_N(HI4),
  .Q7(AA16),
  .Q6(AA17),
  .Q5(NC),
  .Q4(NC),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC)
);


// 3F12:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F12 (
  .AENB_N(GND),
  .Q7(AA8),
  .Q6(AA9),
  .Q5(AA10),
  .Q4(AA11),
  .Q3(AA12),
  .Q2(AA13),
  .Q1(AA14),
  .Q0(AA15)
);


// 3F13:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F13 (
  .AENB_N(GND),
  .Q7(AA0),
  .Q6(AA1),
  .Q5(AA2),
  .Q4(AA3),
  .Q3(AA4),
  .Q2(AA5),
  .Q1(AA6),
  .Q0(AA7)
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
  .EVEN(NC),
  .ODD(DPARL),
  .I3(DPC3),
  .I4(DPC4),
  .I5(DPC5),
  .I6(DPC6),
  .I7(DPC7)
);


// 4F09:
// (no code to express 74S280)
part_74S280  i_DSPCTL_4F09 (
  .I0(DPC9),
  .I1(DPC10),
  .I2(DPC11),
  .EVEN(\-DPARH ),
  .ODD(NC),
  .I3(DPC12),
  .I4(DPC13),
  .I5(DN),
  .I6(DP),
  .I7(DR)
);


// 3F14:
assign \-DMAPBENB  = ! (IR8 | IR9);
assign DISPWR = ! (\-IRDISP  | \-IRDISP );



// 3C15:
ff i_DSPCTL_3C15_1 (.q(DC0), .d(IR32), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_2 (.q(DC1), .d(IR33), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_3 (.q(DC2), .d(IR34), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_4 (.q(DC3), .d(IR35), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_5 (.q(DC4), .d(IR36), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_6 (.q(DC5), .d(IR37), .clk(CLK3E), .enb_n(\-IRDISP ) );

// 3C14:
ff i_DSPCTL_3C14_1 (.q(DC6), .d(IR38), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_2 (.q(DC7), .d(IR39), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_3 (.q(DC8), .d(IR40), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_4 (.q(DC9), .d(IR41), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_5 (.q(NC), .d(NC), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_6 (.q(NC), .d(NC), .clk(CLK3E), .enb_n(\-IRDISP ) );

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
  .O7(NC),
  .A0(IR5),
  .A1(IR6),
  .A2(IR7),
  .A3(GND),
  .A4(GND)
);


// 2F03:


assign \-DWEC  = ! (DISPWR & WP2);


// 2F02:
assign NC = ! NC;
assign DADR10C = ! \-DADR10C ;
assign \-DADR10C  = ! IR22B;
assign IR21B = ! \-DADR9C ;
assign IR20B = ! \-DADR8C ;
assign IR19B = ! \-DADR7C ;

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
  .B4(HI6)
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
  .G1D(HI11)
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
  .G1D(HI11)
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
  .G1D(HI11)
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
  .D0(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DP),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DN),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DPC13),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DPC12),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
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
  .D0(DR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
);


// 1F22:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F22 (
  .D0(DP)
);


// 1F24:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F24 (
  .CE_N(internal1312),
  .A0(internal1313),
  .A1(internal1314),
  .A2(internal1315),
  .A3(internal1316),
  .A4(internal1317),
  .D0(DN),
  .A5(internal1318),
  .A6(internal1319),
  .A7(internal1320),
  .A8(internal1321),
  .A9(internal1322),
  .WE_N(internal1323)
);


// 1F27:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F27 (
  .CE_N(internal1324),
  .A0(internal1325),
  .A1(internal1326),
  .A2(internal1327),
  .A3(internal1328),
  .A4(internal1329),
  .D0(DPC13),
  .A5(internal1330),
  .A6(internal1331),
  .A7(internal1332),
  .A8(internal1333),
  .A9(internal1334),
  .WE_N(internal1311)
);


// 1F29:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F29 (
  .CE_N(internal1335),
  .A0(internal1336),
  .A1(internal1337),
  .A2(internal1338),
  .A3(internal1339),
  .A4(internal1340),
  .D0(DPC12),
  .A5(internal1341),
  .A6(internal1342),
  .A7(internal1343),
  .A8(internal1344),
  .A9(internal1345),
  .WE_N(internal1346)
);


// 2F23:
// (no code to express 74S241)
part_74S241  i_DRAM1_2F23 (
  .AENB_N(GND),
  .Q7(NC),
  .Q6(NC),
  .Q5(NC),
  .Q4(IR9B),
  .Q3(IR8B),
  .Q2(IR22B),
  .Q1(IR21B)
);


// 2F03:

assign \-DWEB  = ! (WP2 & DISPWR);



// 2F04:
assign NC = ! NC;
assign VMO19 = ! \-VMO19 ;
assign VMO18 = ! \-VMO18 ;
assign IR21B = ! \-DADR9B ;
assign IR20B = ! \-DADR8B ;
assign IR19B = ! \-DADR7B ;

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
  .B4(HI6)
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
  .G1D(HI6)
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
  .G1D(HI6)
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
  .G1D(HI6)
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
  .D0(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC10),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC9),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC8),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC7),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC6),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
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
  .D0(DPC10),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
);


// 2F12:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F12 (
  .D0(DPC9)
);


// 2F14:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F14 (
  .CE_N(\-DADR10C ),
  .A0(internal1348),
  .A1(internal1349),
  .A2(internal1350),
  .A3(internal1351),
  .A4(internal1352),
  .D0(DPC8),
  .A5(internal1353),
  .A6(internal1354),
  .A7(internal1355),
  .A8(internal1356),
  .A9(internal1357),
  .WE_N(internal1358)
);


// 2F17:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F17 (
  .CE_N(\-DADR10C ),
  .A0(internal1359),
  .A1(internal1360),
  .A2(internal1361),
  .A3(internal1362),
  .A4(internal1363),
  .D0(DPC7),
  .A5(internal1364),
  .A6(internal1365),
  .A7(internal1366),
  .A8(internal1367),
  .A9(internal1368),
  .WE_N(internal1347)
);


// 2F19:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F19 (
  .A0(internal1369),
  .A1(internal1370),
  .A2(internal1371),
  .A3(internal1372),
  .A4(internal1373),
  .D0(DPC6),
  .A5(internal1374),
  .A6(internal1375),
  .A7(internal1376),
  .A8(internal1377),
  .A9(internal1378),
  .WE_N(internal1379)
);


// 2F25:
// (no code to express 74S241)
part_74S241  i_DRAM0_2F25 (
  .AENB_N(GND),
  .Q6(IR18B),
  .Q5(IR17B),
  .Q4(IR16B),
  .Q3(IR15B),
  .Q2(IR14B),
  .Q1(IR13B),
  .Q0(IR12B)
);


// 2F03:
assign \-DWEA  = ! (WP2 & DISPWR);




// 2F21:
assign NC = ! NC;
assign DADR10A = ! \-DADR10A ;
assign \-DADR10A  = ! IR22B;
assign IR21B = ! \-DADR9A ;
assign IR20B = ! \-DADR8A ;
assign IR19B = ! \-DADR7A ;

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
  .B4(HI6)
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
  .G1D(HI4)
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
  .G1D(HI4)
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
  .G1D(HI6)
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
  .D0(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC4),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
);


// 3F01:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F01 (
  .D0(DPC3)
);


// 3F03:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F03 (
  .CE_N(internal1381),
  .A0(internal1382),
  .A1(internal1383),
  .A2(internal1384),
  .A3(internal1385),
  .A4(internal1386),
  .D0(DPC2),
  .A5(internal1387),
  .A6(internal1388),
  .A7(internal1389),
  .A8(internal1390),
  .A9(internal1391),
  .WE_N(internal1392)
);


// 3F06:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F06 (
  .CE_N(internal1393),
  .A0(internal1394),
  .A1(internal1395),
  .A2(internal1396),
  .A3(internal1397),
  .A4(internal1398),
  .D0(DPC1),
  .A5(internal1399),
  .A6(internal1400),
  .A7(internal1401),
  .A8(internal1402),
  .A9(internal1403),
  .WE_N(internal1380)
);


// 3F08:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F08 (
  .CE_N(internal1404),
  .A0(internal1405),
  .A1(internal1406),
  .A2(internal1407),
  .A3(internal1408),
  .A4(internal1409),
  .D0(DPC0),
  .A5(internal1410),
  .A6(internal1411),
  .A7(internal1412),
  .A8(internal1413),
  .A9(internal1414),
  .WE_N(internal1415)
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
  .D0(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC4),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC3),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC2),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC1),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
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
  .D0(DPC0),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
);


// 3E18:
assign \-JCOND  = \-JCOND  | DR;




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
assign \-SPUSH  = ! SPUSH;
assign DP = ! \-DP ;
assign DR = ! \-DR ;

// 3E09:
assign \-SRCSPCPOPREAL  = \-SRCSPCPOPREAL  | NOP;




// 4D09:
assign \-SPCNT  = \-SPCNT  & \-SPCNT ;




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
  .B4(\-IR6 )
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
  .B1(\-SRCSPCPOPREAL ),
  .C4(\-DP ),
  .B4(DR)
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
  .A1(HI4),
  .B1(IWRITED),
  .C4(JCOND),
  .B4(\-IR6 )
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
  .B4(\-IR6 )
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
  .B4(DR)
);


// 3E14:



assign \-NOPA  = \-NOPA  & \-NOPA ;

// 3E23:
assign \-DFALL  = ! (DR & DP);
assign N = ! (\-TRAP  & \-TRAP );
assign \-SPOP  = ! (\-SPOP  & \-SPOP );
assign NOP = ! (\-TRAP  & \-TRAP );

// 3D28:
assign SPCENB = ! (\-SRCSPC  & \-SRCSPC );
assign \-SPCDRIVE  = ! (SPCENB & TSE3A);
assign \-SPCPASS  = ! (\-SPCPASS  & TSE3A);
assign \-SPCWPASS  = ! (TSE3A & SPUSHD);

// 3E07:

assign \-IPOPJ  = ! (IR42 & \-IPOPJ );



// 3E22:
assign DESTSPC = ! \-DESTSPC ;
assign \-NOP  = ! NOP;





// 4E30:
assign DESTSPCD = ! (\-DESTSPCD  & \-DESTSPCD );
assign \-SWPB  = ! (WP4C & SPUSHD);
assign \-SWPA  = ! (SPUSHD & WP4C);


// 3D21:
assign SPCWPASS = SPUSHD & TSE3A;
assign \-POPJ  = \-POPJ  & \-POPJ ;
assign SPCDRIVE = TSE3A & SPCENB;


// 3D26:
// (no code to express 74S175)
part_74S175  i_CONTRL_3D26 (
  .CLR_N(\-RESET ),
  .Q0(INOP),
  .Q0_N(\-INOP ),
  .D0(N),
  .D1(NC),
  .Q1_N(NC),
  .Q1(NC),
  .CLK(CLK3C),
  .Q2(SPUSHD),
  .Q2_N(\-SPUSHD ),
  .D2(SPUSH),
  .D3(IWRITE),
  .Q3_N(\-IWRITED )
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
  .L(HI12)
);


// 4D03:
assign NC = ! NC;
assign NC = ! NC;
assign TSE4B = ! \-TSE4 ;
assign \-TSE4  = ! TSE4A;
assign \-SRCPDLPTR  = ! SRCPDLPTR;
assign \-SRCPDLIDX  = ! SRCPDLIDX;

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
assign \-WP4  = ! WP4C;
assign \-WP4  = ! WP4B;
assign \-WP4  = ! WP4A;

// 3C13:
assign CLK3D = ! (\-CLK3D  & HI5);
assign CLK3E = ! (\-CLK3D  & HI5);
assign CLK3F = ! (HI5 & \-CLK3D );


// 3C11:
assign CLK3A = ! (\-CLK3A  & HI5);
assign CLK3B = ! (\-CLK3A  & HI5);
assign CLK3C = ! (HI5 & \-CLK3A );


// 3C12:
assign NC = ! NC;
assign \-CLK3G  = ! CLK3;
assign \-CLK3D  = ! CLK3;
assign CLK3 = ! \-CLK3A ;
assign \-WP3  = ! WP3A;
assign \-TSE3  = ! TSE3A;

// 2C03:
assign CLK2A = ! (\-CLK2A  & HI7);
assign CLK2B = ! (\-CLK2A  & HI7);
assign CLK2C = ! (HI7 & \-CLK2C );


// 2C02:
assign \-LCRY3  = ! LCRY3;
assign NC = ! NC;
assign \-CLK2C  = ! CLK2;
assign CLK2 = ! \-CLK2A ;
assign \-WP2  = ! WP2;
assign \-TSE2  = ! TSE2;

// 1B18:
assign CLK1A = ! (\-CLK1  & HI12);
assign \-RESET  = ! (RESET & HI12);
assign MCLK1A = ! (HI12 & \-MCLK1 );


// 1B19:
assign \-MCLK1  = ! MCLK1;
assign \-CLK1  = ! CLK1;
assign WP1B = ! \-WP1 ;
assign \-WP1  = ! WP1A;
assign \-TSE1  = ! TSE1B;
assign \-TSE1  = ! TSE1A;

// 2C25:
// (no code to express SIP330/470-8)
part_SIP330_470_8  i_BCTERM_2C25 (
  .R2(\-MEMGRANT ),
  .R3(INT),
  .R4(\-LOADMD ),
  .R5(\-IGNPAR ),
  .R6(\-MEMACK )
);


// 1B25:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B25 (
  .R2(MEM24),
  .R3(MEM25),
  .R4(MEM26),
  .R5(MEM27),
  .R6(MEM28)
);


// 1B20:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B20 (
  .R2(MEM12),
  .R3(MEM13),
  .R4(MEM14),
  .R5(MEM15),
  .R6(MEM16)
);


// 1B15:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B15 (
  .R2(MEM0),
  .R3(MEM1),
  .R4(MEM2),
  .R5(MEM3),
  .R6(MEM4)
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
  .PE(NC),
  .I11(APARL),
  .I10(APARM),
  .I9(GND),
  .I8(A24)
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
  .PE(NC),
  .I11(A12),
  .I10(A13),
  .I9(A14),
  .I8(A15)
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
  .PE(NC),
  .I11(A0),
  .I10(A1),
  .I9(A2),
  .I8(A3)
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
  .PE(NC),
  .I11(M0),
  .I10(M1),
  .I9(M2),
  .I8(M3)
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
  .PE(NC),
  .I11(M12),
  .I10(M13),
  .I9(M14),
  .I8(M15)
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
  .I8(M24)
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
  .D0(AMEM0),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM1),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM2),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM3),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM4),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM5),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM6),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM7),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM8),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM9),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM10),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
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
  .D0(AMEM11),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
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
  .D0(AMEM12),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
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
  .D0(AMEM13),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
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
  .D0(AMEM14),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
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
  .D0(AMEM15),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
);


// 2B20:
assign ALUMODE = ! (\-ALUMODE  & \-ALUMODE );




// 2C11:
assign \-A31  = ! A31B;
assign \-IR4  = ! IR4;
assign \-IR3  = ! IR3;
assign IR2 = ! \-IR2 ;
assign IR1 = ! \-IR1 ;
assign IR0 = ! \-IR0 ;

// 2C10:
assign internal1416 = ! (IR5 | \-DIVPOSLASTTIME );
assign \-DIVPOSLASTTIME  = ! (Q0 | IR6);
assign DIVSUBCOND = ! (\-DIV  | \-DIV );
assign DIVADDCOND = ! (\-DIV  | internal1416);

// 2D15:

assign \-MULNOP  = \-MULNOP  | Q0;



// 2C15:
assign internal1417 = ! (DIVADDCOND & \-A31 );
assign internal1418 = ! (DIVSUBCOND & A31A);
assign internal1419 = ! (\-A31  & DIVSUBCOND);
assign internal1420 = ! (DIVADDCOND & A31A);

// 2C20:
assign ALUSUB = ! (\-MULNOP  & internal1419 & internal1420 & \-MULNOP );
assign ALUADD = ! (\-MUL  & HI12 & internal1418 & internal1417);

// 2D21:
assign OSEL1A = ! (\-IR13  | \-IR13 );
assign GND = ! (\-IR12  | \-IR12 );
assign OSEL1B = ! (\-IR13  | \-IR13 );
assign OSEL0B = ! (\-IR12  | \-IR12 );

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
  .G1D3(GND),
  .G1D2(HI12),
  .G1D1(HI12),
  .G1D0(IR7),
  .G1Q(\-ALUMODE ),
  .G2Q(\-CIN0 ),
  .G2D0(\-IR2 ),
  .G2D1(HI12),
  .G2D2(IRJUMP),
  .G2D3(GND)
);


// 2B17:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B17 (
  .ENB1_N(GND),
  .SEL1(internal1421),
  .G1D3(GND),
  .G1D2(GND),
  .G1D1(HI12),
  .G1D0(IR6),
  .G1Q(\-ALUF1 ),
  .G2Q(\-ALUF0 ),
  .G2D0(IR5),
  .G2D1(GND),
  .G2D2(HI12),
  .G2D3(GND),
  .SEL0(internal1422)
);


// 2B16:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B16 (
  .ENB1_N(GND),
  .SEL1(ALUSUB),
  .G1D3(GND),
  .G1D2(HI12),
  .G1D1(GND),
  .G1D0(\-IR3 ),
  .G1Q(\-ALUF3 ),
  .G2Q(\-ALUF2 ),
  .G2D0(\-IR4 ),
  .G2D1(HI12),
  .G2D2(GND),
  .G2D3(GND),
  .SEL0(ALUADD)
);


// 2A18:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A18 (
  .Y1(YY1),
  .X1(XX1),
  .Y0(YY0),
  .X0(XX0),
  .Y3(NC),
  .X3(NC),
  .XOUT(NC),
  .COUT2_N(NC),
  .YOUT(NC),
  .COUT1_N(\-CIN32 ),
  .COUT0_N(\-CIN16 ),
  .CIN_N(\-CIN0 ),
  .Y2(NC)
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
  .Y2(YOUT27)
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
  .Y2(YOUT11)
);


// 2A04:
assign M31B = M31 & internal1423;




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
  .F1(NC),
  .F2(NC),
  .F3(NC),
  .AEB(NC),
  .X(NC),
  .COUT_N(NC),
  .Y(NC),
  .B3(NC),
  .A3(NC),
  .B2(NC),
  .A2(NC),
  .B1(NC)
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
  .X(XOUT31),
  .COUT_N(NC),
  .Y(YOUT31),
  .B3(A31B),
  .A3(M31B),
  .B2(A30),
  .A2(M30),
  .B1(A29)
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
  .AEB(internal1423),
  .X(XOUT27),
  .COUT_N(NC),
  .Y(YOUT27),
  .B3(A27),
  .A3(M27),
  .B2(A26),
  .A2(M26),
  .B1(A25)
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
  .COUT_N(NC),
  .Y(YOUT23),
  .B3(A23),
  .A3(M23),
  .B2(A22),
  .A2(M22),
  .B1(A21)
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
  .COUT_N(NC),
  .Y(YOUT19),
  .B3(A19),
  .A3(M19),
  .B2(A18),
  .A2(M18),
  .B1(A17)
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
  .F0(ALU12),
  .F1(ALU13),
  .F2(ALU14),
  .F3(ALU15),
  .X(XOUT15),
  .COUT_N(NC),
  .Y(YOUT15),
  .B3(A15),
  .A3(M15),
  .B2(A14),
  .A2(M14),
  .B1(A13)
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
  .F0(ALU8),
  .F1(ALU9),
  .F2(ALU10),
  .F3(ALU11),
  .AEB(internal1424),
  .X(XOUT11),
  .COUT_N(NC),
  .Y(YOUT11),
  .B3(A11),
  .A3(M11),
  .B2(A10),
  .A2(M10),
  .B1(A9)
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
  .F0(ALU4),
  .F1(ALU5),
  .F2(ALU6),
  .F3(ALU7),
  .AEB(A),
  .X(XOUT7),
  .COUT_N(NC),
  .Y(YOUT7),
  .B3(A7),
  .A3(M7),
  .B2(A6),
  .A2(M6),
  .B1(A5)
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
  .F0(ALU0),
  .F1(ALU1),
  .F2(ALU2),
  .F3(ALU3),
  .AEB(A),
  .X(XOUT3),
  .COUT_N(NC),
  .Y(YOUT3),
  .B3(A3),
  .A3(M3),
  .B2(A2),
  .A2(M2),
  .B1(A1)
);


// 3B01:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B01 (
  .AENB_N(HI5),
  .Q7(A31B),
  .Q6(APARITY),
  .Q5(NC),
  .Q4(NC),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC),
  .Q0(NC)
);


// 3B03:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B03 (
  .Q7(A24),
  .Q6(A25),
  .Q5(A26),
  .Q4(A27),
  .Q3(A28),
  .Q2(A29),
  .Q1(A30),
  .Q0(A31A)
);


// 3B05:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B05 (
  .Q7(A16),
  .Q6(A17),
  .Q5(A18),
  .Q4(A19),
  .Q3(A20),
  .Q2(A21),
  .Q1(A22),
  .Q0(A23)
);


// 3A02:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A02 (
  .Q7(A8),
  .Q6(A9),
  .Q5(A10),
  .Q4(A11),
  .Q3(A12),
  .Q2(A13),
  .Q1(A14),
  .Q0(A15)
);


// 3A04:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A04 (
  .Q7(A0),
  .Q6(A1),
  .Q5(A2),
  .Q4(A3),
  .Q3(A4),
  .Q2(A5),
  .Q1(A6),
  .Q0(A7)
);


// 3A05:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A05 (
  .O0(A7),
  .I0(AMEM7),
  .I1(AMEM6),
  .O1(A6),
  .O2(A5),
  .I2(AMEM5),
  .I3(AMEM4),
  .O3(A4),
  .O4(A3),
  .I4(AMEM3),
  .I5(AMEM2),
  .O5(A2),
  .O6(A1),
  .I6(AMEM1),
  .I7(AMEM0)
);


// 3A03:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A03 (
  .OENB_N(internal1425),
  .O0(A15),
  .I0(AMEM15),
  .I1(AMEM14),
  .O1(A14),
  .O2(A13),
  .I2(AMEM13),
  .I3(AMEM12),
  .O3(A12),
  .HOLD_N(internal1426),
  .O4(A11),
  .I4(AMEM11),
  .I5(AMEM10),
  .O5(A10),
  .O6(A9),
  .I6(AMEM9),
  .I7(AMEM8)
);


// 3A01:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A01 (
  .O0(A23),
  .I0(AMEM23),
  .I1(AMEM22),
  .O1(A22),
  .O2(A21),
  .I2(AMEM21),
  .I3(AMEM20),
  .O3(A20),
  .O4(A19),
  .I4(AMEM19),
  .I5(AMEM18),
  .O5(A18),
  .O6(A17),
  .I6(AMEM17),
  .I7(AMEM16)
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
  .I7(AMEM24)
);


// 3B02:
// (no code to express 74S373)
part_74S373  i_ALATCH_3B02 (
  .OENB_N(\-AMEMENB ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK3E),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(APARITY),
  .I6(AMEMPARITY),
  .I7(AMEM31)
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
assign \-AMEMENB  = ! (\-AMEMENB  & TSE3A);



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
  .A0(WADR3)
);


// 3B28:
ff_dsel i_ACTL_3B28_1 (.q(WADR7), .a(IR21), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_2 (.q(WADR6), .a(IR20), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_3 (.q(IR18), .a(IR19), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_4 (.q(WADR4), .a(IR18), .b(IR18), .sel(DESTM), .clk(CLK3D) );

// 3B29:
ff_dsel i_ACTL_3B29_1 (.q(NC), .a(NC), .b(NC), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_2 (.q(NC), .a(NC), .b(NC), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_3 (.q(IR22), .a(IR23), .b(GND), .sel(DESTM), .clk(CLK3D) );
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
  .A0(WADR7)
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
  .A0(WADR9)
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
  .A0(WADR3)
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
  .A0(WADR7)
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
  .A5(GND)
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
  .A5(IR37)
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
  .D6(DEST)
);

endmodule


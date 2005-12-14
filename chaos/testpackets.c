/*
 * testpackets.c
 *
 * test packets for server testing
 */

#include <stdio.h>

#if 0
/*
00000000 00 5a 00 00 00 05 44 00 01 01 44 36 04 01 34 12  .Z....D...D6..4.
00000010 00 00 00 00 73 65 72 76 65 72 00 00 00 00 00 00  ....server......
00000020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
00000030 00 00 00 00 01 01 00 10 00 11 00 00 00 13 00 00  ................
00000040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
00000050 00 00 00 00 00 00 00 00 01 01 04 01 00 00 xx xx  ..............xx
*/

unsigned char pkt1[] = { /* FILE * rfc */
    0x00, 0x01, 0x06, 0x00, 0x04, 0x01, 0x00, 0x00, 0x01,
    0x01, 0xc7, 0x37, 0x00, 0x00, 0xff, 0xff, 0x46, 0x49,
    0x4c, 0x45, 0x20, 0x31, 0x04, 0x01
};

unsigned char pkt2[] = {
    0x00, 0x01, 0x06, 0x00, 0x04, 0x01, 0x00, 0x00, 0x01,
    0x01, 0x44, 0x36, 0x00, 0x00, 0x00, 0x00, 0x53, 0x54,
    0x41, 0x54, 0x55, 0x53, 0x04, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00
};

unsigned char pkt3[] = {
    0x00, 0x06, 0x00, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01,
    0x01, 0x46, 0x87, 0x01, 0x00, 0x01, 0x00, 0x04, 0x01,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

unsigned char pkt4[] = { /* login */
    0x00, 0x80, 0x1b, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01,
    0x01, 0x45, 0x37, 0x01, 0x00, 0x01, 0x00, 0x54, 0x31,
    0x34, 0x33, 0x34, 0x20, 0x20, 0x4c, 0x4f, 0x47, 0x49,
    0x4e, 0x20, 0x42, 0x52, 0x41, 0x44, 0x20, 0x6b, 0x6b,
    0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x20, 0x66, 0x04,
    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

unsigned char pkt5[] = {
    0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01,
    0x01, 0xc7, 0x3a, 0x02, 0x00, 0x02, 0x00, 0x02, 0x00,
    0x05, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00
};

unsigned char pkt6[] = { /* data conn */
    0x00, 0x80, 0x22, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01,
    0x01, 0xc7, 0x3a, 0x02, 0x00, 0x02, 0x00, 0x54, 0x31,
    0x34, 0x34, 0x32, 0x20, 0x20, 0x44, 0x41, 0x54, 0x41,
    0x2d, 0x43, 0x4f, 0x4e, 0x4e, 0x45, 0x43, 0x54, 0x49,
    0x4f, 0x4e, 0x20, 0x49, 0x31, 0x34, 0x34, 0x30, 0x20,
    0x4f, 0x31, 0x34, 0x34, 0x31, 0x04, 0x01, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00
};

/*
07:34:43 STS to (1 4:0,1) from (1 1:199,58) pkn 1 ackn 1 len 28 
  00000000 00 07 04 00 04 01 00 01 01 01 c7 3a 01 00 01 00  ...........:....
  00000010 01 00 05 00 04 01 00 00 00 00 00 00 xx xx xx xx  ............xxxx
07:34:43 80 to (1 4:0,1) from (1 1:199,58) pkn 1 ackn 1 len 44 
  00000000 00 80 13 00 04 01 00 01 01 01 c7 3a 01 00 01 00  ...........:....
  00000010 54 31 34 33 39 20 20 4c 4f 47 49 4e 20 42 52 41  T1439  LOGIN BRA
  00000020 44 20 20 49 04 01 00 00 00 00 00 00 xx xx xx xx  D  I........xxxx
07:34:44 STS to (1 4:0,1) from (1 1:199,58) pkn 2 ackn 2 len 28 
  00000000 00 07 04 00 04 01 00 01 01 01 c7 3a 02 00 02 00  ...........:....
  00000010 02 00 05 00 04 01 00 00 00 00 00 00 xx xx xx xx  ............xxxx
07:34:44 80 to (1 4:0,1) from (1 1:199,58) pkn 2 ackn 2 len 58 
  00000000 00 80 22 00 04 01 00 01 01 01 c7 3a 02 00 02 00  .."........:....
  00000010 54 31 34 34 32 20 20 44 41 54 41 2d 43 4f 4e 4e  T1442  DATA-CONN
  00000020 45 43 54 49 4f 4e 20 49 31 34 34 30 20 4f 31 34  ECTION I1440 O14
  00000030 34 31 04 01 00 00 00 00 00 00 xx xx xx xx xx xx  41........xxxxxx
*/
#endif

/* ---------------------------------------------------------------------------------------- */

/*
1 09:44:18 RFC to (1 4:0,0) from (1 1:68,53) pkn 0 ackn 0 len 28 
  00000000 00 01 06 00 04 01 00 00 01 01 44 35 00 00 00 00  ..........D5....
  00000010 53 54 41 54 55 53 04 01 00 00 00 00 xx xx xx xx  STATUS......xxxx
2 09:49:13 RFC to (1 4:0,0) from (1 1:197,53) pkn 0 ackn 0 len 28 
  00000000 00 01 06 00 04 01 00 00 01 01 c5 35 00 00 00 00  ...........5....
  00000010 46 49 4c 45 20 31 04 01 00 00 00 00 xx xx xx xx  FILE 1......xxxx
3 09:49:13 STS to (1 4:0,1) from (1 1:197,53) pkn 1 ackn 1 len 26 
  00000000 00 07 04 00 04 01 00 01 01 01 c5 35 01 00 01 00  ...........5....
  00000010 01 00 05 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
4 09:49:15 80 to (1 4:0,1) from (1 1:197,53) pkn 1 ackn 1 len 44 
  00000000 00 80 16 00 04 01 00 01 01 01 c5 35 01 00 01 00  ...........5....
  00000010 54 31 34 33 34 20 20 4c 4f 47 49 4e 20 42 52 41  T1434  LOGIN BRA
  00000020 44 20 78 78 78 20 04 01 00 00 00 00 xx xx xx xx  D xxx ......xxxx
5 09:49:16 STS to (1 4:0,1) from (1 1:197,53) pkn 2 ackn 2 len 26 
  00000000 00 07 04 00 04 01 00 01 01 01 c5 35 02 00 02 00  ...........5....
  00000010 02 00 05 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
6 09:49:16 80 to (1 4:0,1) from (1 1:197,53) pkn 2 ackn 2 len 56 
  00000000 00 80 22 00 04 01 00 01 01 01 c5 35 02 00 02 00  .."........5....
  00000010 54 31 34 33 37 20 20 44 41 54 41 2d 43 4f 4e 4e  T1437  DATA-CONN
  00000020 45 43 54 49 4f 4e 20 49 31 34 33 35 20 4f 31 34  ECTION I1435 O14
  00000030 33 36 04 01 00 00 00 00 xx xx xx xx xx xx xx xx  36......xxxxxxxx
7 09:49:17 OPN to (1 4:1,2) from (1 1:70,54) pkn 1 ackn 0 len 26 
  00000000 00 02 04 00 04 01 01 02 01 01 46 36 01 00 00 00  ..........F6....
  00000010 01 00 0d 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
8 09:49:17 STS to (1 4:0,1) from (1 1:197,53) pkn 3 ackn 3 len 26 
  00000000 00 07 04 00 04 01 00 01 01 01 c5 35 03 00 03 00  ...........5....
  00000010 03 00 05 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
09:49:18 80 to (1 4:0,1) from (1 1:197,53) pkn 3 ackn 3 len 64 
  00000000 00 80 29 00 04 01 00 01 01 01 c5 35 03 00 03 00  ..)........5....
  00000010 54 31 34 33 38 20 49 31 34 33 35 20 4f 50 45 4e  T1438 I1435 OPEN
  00000020 20 52 45 41 44 20 43 48 41 52 41 43 54 45 52 8d   READ CHARACTER.
  00000030 2f 74 6d 70 2f 78 78 78 8d 64 04 01 00 00 00 00  /tmp/xxx.d......
09:49:18 STS to (1 4:0,1) from (1 1:197,53) pkn 4 ackn 4 len 26 
  00000000 00 07 04 00 04 01 00 01 01 01 c5 35 04 00 04 00  ...........5....
  00000010 04 00 05 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
09:49:30 80 to (1 4:0,1) from (1 1:197,53) pkn 4 ackn 4 len 64 
  00000000 00 80 2a 00 04 01 00 01 01 01 c5 35 04 00 04 00  ..*........5....
  00000010 54 31 34 33 39 20 4f 31 34 33 36 20 4f 50 45 4e  T1439 O1436 OPEN
  00000020 20 57 52 49 54 45 20 43 48 41 52 41 43 54 45 52   WRITE CHARACTER
  00000030 8d 2f 74 6d 70 2f 78 78 78 8d 04 01 00 00 00 00  ./tmp/xxx.......
09:49:31 STS to (1 4:0,1) from (1 1:197,53) pkn 5 ackn 5 len 26 
  00000000 00 07 04 00 04 01 00 01 01 01 c5 35 05 00 05 00  ...........5....
  00000010 05 00 05 00 04 01 00 00 00 00 xx xx xx xx xx xx  ..........xxxxxx
09:49:32 80 to (1 4:1,2) from (1 1:70,54) pkn 2 ackn 1 len 52 
  00000000 00 80 1e 00 04 01 01 02 01 01 46 36 02 00 01 00  ..........F6....
  00000010 74 68 69 73 20 69 73 20 61 20 74 65 73 74 8d 74  this is a test.t
  00000020 68 69 73 20 69 73 20 61 20 74 65 73 74 8d 04 01  his is a test...
  00000030 00 00 00 00 xx xx xx xx xx xx xx xx xx xx xx xx  ....xxxxxxxxxxxx
09:49:32 EOF to (1 4:1,2) from (1 1:70,54) pkn 3 ackn 1 len 22 
  00000000 00 0c 00 00 04 01 01 02 01 01 46 36 03 00 01 00  ..........F6....
  00000010 04 01 00 00 00 00 xx xx xx xx xx xx xx xx xx xx  ......xxxxxxxxxx
09:49:32 81 to (1 4:1,2) from (1 1:70,54) pkn 4 ackn 1 len 22 
  00000000 00 81 00 00 04 01 01 02 01 01 46 36 04 00 01 00  ..........F6....
  00000010 04 01 00 00 00 00 xx xx xx xx xx xx xx xx xx xx  ......xxxxxxxxxx
09:49:32 80 to (1 4:0,1) from (1 1:197,53) pkn 5 ackn 5 len 40 
  00000000 00 80 11 00 04 01 00 01 01 01 c5 35 05 00 05 00  ...........5....
  00000010 54 31 34 34 30 20 4f 31 34 33 36 20 43 4c 4f 53  T1440 O1436 CLOS
  00000020 45 20 04 01 00 00 00 00 xx xx xx xx xx xx xx xx  E ......xxxxxxxx
09:49:34 81 to (1 4:1,2) from (1 1:70,54) pkn 4 ackn 1 len 22 
  00000000 00 81 00 00 04 01 01 02 01 01 46 36 04 00 01 00  ..........F6....
  00000010 04 01 00 00 00 00 xx xx xx xx xx xx xx xx xx xx  ......xxxxxxxxxx
*/

unsigned char pkt1[] = {
	0x00, 0x01, 0x06, 0x00, 0x04, 0x01, 0x00, 0x00,
	0x01, 0x01, 0x44, 0x35, 0x00, 0x00, 0x00, 0x00,
	0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt2[] = {
	0x00, 0x01, 0x06, 0x00, 0x04, 0x01, 0x00, 0x00,
	0x01, 0x01, 0xc5, 0x35, 0x00, 0x00, 0x00, 0x00,
	0x46, 0x49, 0x4c, 0x45, 0x20, 0x31, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt3[] = {
	0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01,
	0x01, 0x01, 0xc5, 0x35, 0x01, 0x00, 0x01, 0x00,
	0x01, 0x00, 0x05, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt4[] = {
	0x00, 0x80, 0x16, 0x00, 0x04, 0x01, 0x00, 0x01,
	0x01, 0x01, 0xc5, 0x35, 0x01, 0x00, 0x01, 0x00,
	0x54, 0x31, 0x34, 0x33, 0x34, 0x20, 0x20, 0x4c,
	0x4f, 0x47, 0x49, 0x4e, 0x20, 0x42, 0x52, 0x41,
	0x44, 0x20, 0x78, 0x78, 0x78, 0x20, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt5[] = {
	0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35,
	0x02, 0x00, /*0x02*/1, 0x00,
	0x02, 0x00, 0x05, 0x00,
	0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt6[] = {
	0x00, 0x80, 0x22, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35,
	0x02, 0x00, /*0x02*/1, 0x00,
	0x54, 0x31, 0x34, 0x33, 0x37, 0x20, 0x20, 0x44, 0x41, 0x54, 0x41, 0x2d, 0x43, 0x4f, 0x4e, 0x4e,
	0x45, 0x43, 0x54, 0x49, 0x4f, 0x4e, 0x20, 0x49, 0x31, 0x34, 0x33, 0x35, 0x20, 0x4f, 0x31, 0x34,
0x33, 0x36,
	0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt7[] = {
	0x00, 0x02, 0x04, 0x00, 0x04, 0x01, 0x01, 0x02, 0x01, 0x01, 0x46, 0x36, 0x01, 0x00, 0x00, 0x00,
0x01, 0x00, 0x0d, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt8[] = {
	0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35, 0x03, 0x00, 0x03, 0x00,
0x03, 0x00, 0x05, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt9[] = {
	0x00, 0x80, 0x29, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35, 0x03, 0x00, 0x03, 0x00,
	0x54, 0x31, 0x34, 0x33, 0x38, 0x20, 0x49, 0x31, 0x34, 0x33, 0x35, 0x20, 0x4f, 0x50, 0x45, 0x4e,
	0x20, 0x52, 0x45, 0x41, 0x44, 0x20, 0x43, 0x48, 0x41, 0x52, 0x41, 0x43, 0x54, 0x45, 0x52, 0x8d,
0x2f, 0x74, 0x6d, 0x70, 0x2f, 0x78, 0x78, 0x78, 0x8d, 0x64, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt10[] = {
	0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35, 0x04, 0x00, 0x04, 0x00,
0x04, 0x00, 0x05, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt11[] = {
	0x00, 0x80, 0x2a, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35, 0x04, 0x00, 0x04, 0x00,
	0x54, 0x31, 0x34, 0x33, 0x39, 0x20, 0x4f, 0x31, 0x34, 0x33, 0x36, 0x20, 0x4f, 0x50, 0x45, 0x4e,
	0x20, 0x57, 0x52, 0x49, 0x54, 0x45, 0x20, 0x43, 0x48, 0x41, 0x52, 0x41, 0x43, 0x54, 0x45, 0x52,
0x8d, 0x2f, 0x74, 0x6d, 0x70, 0x2f, 0x78, 0x78, 0x78, 0x8d, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt12[] = {
	0x00, 0x07, 0x04, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35, 0x05, 0x00, 0x05, 0x00,
0x05, 0x00, 0x05, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt13[] = {
	0x00, 0x80, 0x1e, 0x00, 0x04, 0x01, 0x01, 0x02, 0x01, 0x01, 0x46, 0x36, 0x02, 0x00, 0x01, 0x00,
	0x74, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x61, 0x20, 0x74, 0x65, 0x73, 0x74, 0x8d, 0x74,
	0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x61, 0x20, 0x74, 0x65, 0x73, 0x74, 0x8d, 0x04, 0x01,
	0x00, 0x00, 0x00, 0x00
};
unsigned char pkt14[] = { /* eof */
	0x00, 0x0c, 0x00, 0x00, 0x04, 0x01, 0x01, 0x02, 0x01, 0x01, 0x46, 0x36,
	0x03, 0x00, 0x01, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt15[] = {
	0x00, 0x81, 0x00, 0x00, 0x04, 0x01, 0x01, 0x02, 0x01, 0x01, 0x46, 0x36, 0x04, 0x00, 0x01, 0x00,
0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt16[] = {
	0x00, 0x80, 0x11, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0xc5, 0x35,
	0x05, 0x00, 0x05, 0x00,
	0x54, 0x31, 0x34, 0x34, 0x30, 0x20, 0x4f, 0x31, 0x34, 0x33, 0x36, 0x20, 0x43, 0x4c, 0x4f, 0x53,
0x45, 0x20, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};
unsigned char pkt17[] = {
	0x00, 0x81, 0x00, 0x00, 0x04, 0x01, 0x01, 0x02, 0x01, 0x01, 0x46, 0x36, 0x04, 0x00, 0x01, 0x00,
0x04, 0x01, 0x00, 0x00, 0x00, 0x00
};

void
send_testpackets(void)
{
#define P(n)	ch_rcv_pkt_buffer(n, sizeof(n)); sleep(1); chaos_poll(); sleep(1); chaos_poll(); sleep(1); chaos_poll();

#if 0
    P(pkt2);
    P(pkt1);
    P(pkt3);
    P(pkt4);
    P(pkt5);
    P(pkt6);
#endif

#if 1
    P(pkt1);
    P(pkt2);
    P(pkt3);
    printf("PKT4!\n");
    P(pkt4);
    printf("PKT5!\n");
    P(pkt5);
    printf("PKT6!\n");
    P(pkt6);
    printf("PKT7!\n");
    P(pkt7);
    printf("PKT8!\n");
    P(pkt8);
    printf("PKT9!\n");
    P(pkt9);
    printf("PKT10!\n");
    P(pkt10);
    printf("PKT11!\n");
    P(pkt11);
    printf("PKT12!\n");
    P(pkt12);
    printf("PKT13!\n");
    P(pkt13);
    printf("PKT14!\n");
    P(pkt14);
    printf("PKT15!\n");
    P(pkt15);
    printf("PKT16!\n");
    P(pkt16);
    printf("PKT17!\n");
    P(pkt17);
#endif
}

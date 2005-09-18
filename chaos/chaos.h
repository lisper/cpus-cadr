/*
 * Definitions needed by user programs.
 *
 * Also by the kernel.  Turn on BSD42 here (for now). --mbm
 */
#ifndef BSD42
#define BSD42
#endif

#define CHMAXDATA	488	/* Maximum data per packet */
#define CHSTATNAME	32	/* Length of node name in STATUS protocol */
#define CHSP	(040)
#define CHNL	(0200|'\r')
#define CHTAB	(0200|'\t')
#define CHFF	(0200|'\f')
#define CHBS	(0200|'\b')
#define CHLF	(0200|'\n')
/*
 * These are the connection states
 */
#define CSCLOSED	0	/* Closed */
#define CSLISTEN	1	/* Listening */
#define CSRFCRCVD	2	/* RFC received (used?) */
#define CSRFCSENT	3	/* RFC sent */
#define CSOPEN		4	/* Open */
#define CSLOST		5	/* Broken by receipt of a LOS */
#define CSINCT		6	/* Broken by incomplete transmission */

/*
 * These are the packet opcode types
 */
#define RFCOP	001		/* Request for connection */
#define OPNOP	002		/* Open connection */
#define CLSOP	003		/* Close connection */
#define FWDOP	004		/* Forward this packet */
#define ANSOP	005		/* Answer packet */
#define SNSOP	006		/* Sense packet */
#define STSOP	007		/* Status packet */
#define RUTOP	010		/* Routing information packet */
#define LOSOP	011		/* Losing connection packet */
#define LSNOP	012		/* Listen packet (never transmitted) */
#define MNTOP	013		/* Maintenance packet */
#define EOFOP	014		/* End of File packet  */
#define UNCOP	015		/* Uncontrolled data packet */
#define BRDOP	016		/* Broadcast RFC opcode */
#define DATOP	0200		/* Ordinary character data  */
#define DWDOP	0300		/* 16 bit word data */

/*
 * Modes available in CHIOCSMODE call.
 */
#define CHTTY		1
#define CHSTREAM	2
#define CHRECORD	3

/*
 * This file contains known contact names.
 */
#define CHAOS_FILE	"FILE"
#define CHAOS_SUPDUP	"SUPDUP"
#define CHAOS_TELNET	"TELNET"
#define CHAOS_STATUS	"STATUS"
#define CHAOS_TIME	"TIME"
#define CHAOS_ARPA	"ARPA"
#define CHAOS_SEND	"SEND"
#define CHAOS_RTAPE	"RTAPE"
#define CHAOS_MAIL	"MAIL"
#define CHAOS_ULOGIN	"ulogin"
#define CHAOS_UREAD	"uread"
#define CHAOS_UWRITE	"uwrite"
#define CHAOS_UCSH	"ucsh"
#define CHAOS_USEND	"usend"

#define CHMAXPKT	488		/* Maximum data length in packet */
#define CHMAXRFC	CHMAXPKT	/* Maximum length of a rfc string */
#define CHMAXARGS	50		/* Maximum number of words in a RFC */
#define	CHAOSDEV	"/dev/chaos"	/* Path name for connections */
#define CHURFCDEV	"/dev/churfc"	/* Path name for unmatched RFC list */
#define CHURFCMIN	120
#define CHAOSMIN	247
/*
 * This structure returned by the CHIOCGSTAT ioctl to return
 * connection status information.
 */
struct	chstatus	{
	short	st_fhost;		/* remote host */
	short	st_cnum;		/* local channel number */
	short	st_rwsize;		/* receive window size */
	short	st_twsize;		/* transmit window size */
	short	st_state;		/* connection state */
	short	st_ptype;		/* Opcode of next packet to read */
	short	st_plength;		/* Length of next packet to read */
	short	st_cmode;		/* Mode of connection */
	short	st_oroom;		/* Output window space left */
	/* etc - anything else useful? */
};
/*
 * Record mode packet structure.
 */
struct chpacket	{
	unsigned char	cp_op;
	char		cp_data[CHMAXDATA];
};
/*
 * FILE server login record structure.
 */
struct chlogin {
	int	cl_pid;		/* Process id of server */
	short	cl_cnum;	/* Chaos channel number of server */
	short	cl_haddr;	/* Host address of other end */
	long	cl_ltime;	/* Login time */
	long	cl_atime;	/* Last time used. */
	char	cl_user[8];	/* User name */
};

/*
 * Structure for CHIOCOPEN
 */
struct chopen {
	char	*co_contact;	/* Contact string */
	char	*co_data;	/* RFC data if not NULL */
	short	co_host;	/* Host address to contact or zero for listen */
	short	co_async;	/* If non zero don't wait */
	short	co_clength;	/* Length of contact string */
	short	co_length;	/* Length of RFC data */
	short	co_rwsize;	/* Receive window size */
};

/*
 * Structure for CHIOCREJECT
 */
struct chreject {
	char	*cr_reason;
	int	cr_length;
};

/*
 * Structure for CHIOCETHER
 */
#define CHIFNAMSIZ	16
struct chether {
	char	ce_name[CHIFNAMSIZ];
	short	ce_addr;
};

/*
 * Structure for CHIOCILADDR
 */
struct chiladdr {
	unsigned short	cil_device;
	unsigned short	cil_address;
};
struct chstatname {
	char	cn_name[CHSTATNAME];
};
/*
 * Chaos net io control commands
 */

#include <sys/ioctl.h>

#ifndef _IO
#define _IO(x,y) (('x'<<8)|y)
#define _IOW(x,y,t) _IO(x,y)
#define _IOR(x,y,t) _IO(x,y)
#endif
 
#define CHIOCRSKIP	_IO('c',1)	/* Skip the last read unmatched RFC */
#define CHIOCPREAD	_IO('c',2)	/* Read my next data or control pkt */
#define CHIOCSMODE	_IO('c',3)	/* Set the mode of this channel */
#define CHIOCFLUSH	_IO('c',4)	/* flush current output packet */
#define CHIOCGSTAT	_IOR('c', 5, struct chstatus)
#define CHIOCSWAIT	_IO('c',6)	/* Wait for a different state */
#define CHIOCANSWER	_IO('c',7)	/* Answer an RFC (in RFCRECVD state) */
#define CHIOCREJECT	_IOW('c', 8, struct chreject)
#define CHIOCACCEPT	_IO('c',9)	/* Accept an RFC, opening connection */
#define CHIOCOWAIT	_IO('c',10)	/* Wait until all output acked. */
#define CHIOCADDR	_IO('c',11)	/* Set my address */
#define CHIOCNAME	_IOW('c', 12, struct chstatname)	/* Set my name */
#define CHIOCILADDR	_IOW('c', 13, struct chiladdr)	/* Set chaos address for chil */
#define CHIOCOPEN	_IOW('c', 14, struct chopen)
#define CHIOCETHER	_IOW('c', 15, struct chether)	/* Set chaos address for ether */
#define CHIOCGTTY	_IOR('c', 20, int) /* hook up tty and return unit */

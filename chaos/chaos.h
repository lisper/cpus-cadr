/*
 * chaos.h
 * $Id$
 */

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

#define CSUNKNOWN	-1

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

#define CHSHORTTIME	(250)		/* Short time for retransmits - 250ms */

#define CHDRWSIZE	5		/* Default receive window size */

/*
 * A chaos network address.
 */
typedef	union	{
	unsigned short 		ch_addr;	/* Address as a whole */
	struct	{
		unsigned char	ch_Host;	/* Host number on subnet */
		unsigned char	ch_Subnet;	/* Subnet number */
	}		ch_bytes;
} chaddr;
#define ch_subnet	ch_bytes.ch_Subnet
#define ch_host		ch_bytes.ch_Host

/*
 * A chaos index - a hosts connection identifier
 */
typedef	union	{
	unsigned short	ci_idx;		/* Index as a whole */
	struct	{
		unsigned char	ci_Tidx;	/* Connection table index */
		unsigned char	ci_Uniq;	/* Uniquizer for table slot */
	}		ci_bytes;
} chindex;
#define ci_uniq	ci_bytes.ci_Uniq
#define ci_tidx	ci_bytes.ci_Tidx

struct pkt_header {
	unsigned char		ph_type;	/* Protocol type */
	unsigned char		ph_op;		/* Opcode of the packet */
	union {
		unsigned short	ph_lfcwhole;
		struct	{
			unsigned short ph_Len:12;	/* Length of packet */
			unsigned short ph_fcount:4;	/* Forwarding count */
		}	ph_lfcparts;
	}		ph_lenfc;
	chaddr		ph_daddr;		/* Destination address */
	chindex		ph_didx;		/* Destination index */
	chaddr		ph_saddr;		/* Source address */
	chindex		ph_sidx;		/* Source index */
	unsigned short	ph_pkn;			/* Packet number */
	unsigned short	ph_ackn;		/* Acknowledged packet number */
};
#define ph_len ph_lenfc.ph_lfcparts.ph_Len

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

#if 0
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
#endif

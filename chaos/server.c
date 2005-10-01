/*
 * server.c
 * simple chaosnet test server for chaosd server
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <sys/un.h>
#include <netinet/in.h>
#include <sys/time.h>
#include <sys/poll.h>
#include <sys/uio.h>

#include "chaos.h"
#include "ncp.h"
#include "server.h"

#define UNIX_SOCKET_PATH	"/var/tmp/"
#define UNIX_SOCKET_CLIENT_NAME	"chaosd_"
#define UNIX_SOCKET_SERVER_NAME	"chaosd_server"
#define UNIX_SOCKET_PERM	S_IRWXU

int verbose;
int fd;
struct sockaddr_un unix_addr;
u_char buffer[4096];
u_char *msg, resp[8];

extern int chaos_myaddr;

struct {
    unsigned long rx;
    unsigned long tx;
} stats;


void
dumpbuffer(u_char *buf, int cnt)
{
    int i, j, offset, skipping;
    char cbuf[17];
    char line[80];
	
    offset = 0;
    skipping = 0;
    while (cnt > 0) {
        if (offset > 0 && memcmp(buf, buf-16, 16) == 0) {
            skipping = 1;
        } else {
            if (skipping) {
                skipping = 0;
                printf("...\n");
            }
        }

        if (!skipping) {
            for (j = 0; j < 16; j++) {
                char *pl = line+j*3;
				
                if (j >= cnt) {
                    strcpy(pl, "xx ");
                    cbuf[j] = 'x';
                } else {
                    sprintf(pl, "%02x ", buf[j]);
                    cbuf[j] = buf[j] < ' ' ||
                        buf[j] > '~' ? '.' : buf[j];
                }
                pl[3] = 0;
            }
            cbuf[16] = 0;

            printf("%08x %s %s\n", offset, line, cbuf);
        }

        buf += 16;
        cnt -= 16;
        offset += 16;
    }

    if (skipping) {
        skipping = 0;
        printf("%08x ...\n", offset-16);
    }
}

/*
 * connect to server using specificed socket type
 */
int
connect_to_server(void)
{
    int len;

    printf("connect_to_server()\n");

    if ((fd = socket(PF_UNIX, SOCK_STREAM, 0)) < 0) {
      perror("socket(AF_UNIX)");
      return -1;
    }

    memset(&unix_addr, 0, sizeof(unix_addr));

    sprintf(unix_addr.sun_path, "%s%s%05u",
	    UNIX_SOCKET_PATH, UNIX_SOCKET_CLIENT_NAME, getpid());

    unix_addr.sun_family = AF_UNIX;
    len = strlen(unix_addr.sun_path) + sizeof(unix_addr.sun_family);

    unlink(unix_addr.sun_path);

    if ((bind(fd, (struct sockaddr *)&unix_addr, len) < 0)) {
      perror("bind(AF_UNIX)");
      return -1;
    }

    if (chmod(unix_addr.sun_path, UNIX_SOCKET_PERM) < 0) {
      perror("chmod(AF_UNIX)");
      return -1;
    }

//    sleep(1);
        
    memset(&unix_addr, 0, sizeof(unix_addr));
    sprintf(unix_addr.sun_path, "%s%s",
	    UNIX_SOCKET_PATH, UNIX_SOCKET_SERVER_NAME);
    unix_addr.sun_family = AF_UNIX;
    len = strlen(unix_addr.sun_path) + sizeof(unix_addr.sun_family);

    if (connect(fd, (struct sockaddr *)&unix_addr, len) < 0) {
      perror("connect(AF_UNIX)");
      return -1;
    }

    if (verbose > 1) printf("fd %d\n", fd);
        
    return 0;
}

int
chaos_xmit(struct chxcvr *intf,
	   struct packet *pkt,
	   int at_head_p)
{
	int chlength = pkt->pk_len + sizeof(struct pkt_header);
	char *ptr = (char *)&pkt->pk_phead;

	struct iovec iov[3];
	u_short t[3];
	unsigned char lenbytes[4];
	int ret, plen;
	extern int fd;

	printf("chaos_xmit(len=%d) fd %d\n", chlength, fd);

        /* pad odd lengths */
        if (chlength & 1)
            chlength++;

	plen = chlength + 6;

	/* chaosd header */
	lenbytes[0] = plen >> 8;
	lenbytes[1] = plen;
	lenbytes[2] = 0;
	lenbytes[3] = 0;

	/* network header (at end of pkt) */
	t[0] = pkt->pk_phead.ph_daddr.ch_addr;
	t[1] = pkt->pk_phead.ph_saddr.ch_addr;
	t[2] = 0;

	iov[0].iov_base = lenbytes;
	iov[0].iov_len = 4;

	iov[1].iov_base = ptr;
	iov[1].iov_len = chlength;

	iov[2].iov_base = t;
	iov[2].iov_len = 6;

	stats.tx++;
	ret = writev(fd, iov, 3);
	if (ret <  0) {
		perror("writev");
		return -1;
	}

#if 1
	{
		u_char b[1024], *p;
		int i;
		p = b;
		for (i = 0; i < 3; i++) {
			memcpy(p, iov[i].iov_base, iov[i].iov_len);
			p += iov[i].iov_len;
		}
		printf("\n");
		dumpbuffer(b, p - b);
	}
#endif

//	ch_free_pkt(pkt);
        xmitdone(pkt);

	return 0;
}

int
send_ans(struct connection *c, int daddr, int didx, u_short *data, int datalenbytes)
{
    struct pkt_header *ph = (struct pkt_header *)buffer;
    u_short *p = (u_short *)buffer;
    u_short t[3];
    struct iovec iov[4];
    unsigned char lenbytes[4];
    int ret, plen;

    /* chaos header */
    ph->ph_type = 0;
    ph->ph_op = ANSOP;
    ph->ph_len = datalenbytes;
    ph->ph_daddr.ch_addr = daddr;
    ph->ph_didx.ci_idx = didx;

    ph->ph_saddr.ch_addr = chaos_myaddr;
    ph->ph_sidx.ci_idx = 0x1234;
    ph->ph_pkn = 0;
    ph->ph_ackn = 0;

    plen = 8*2 + datalenbytes + 6;

    /* chaosd header */
    lenbytes[0] = plen >> 8;
    lenbytes[1] = plen;
    lenbytes[2] = 0;
    lenbytes[3] = 0;

    /* network header (at end of pkt) */
    t[0] = ph->ph_daddr.ch_addr;
    t[1] = ph->ph_saddr.ch_addr;
    t[2] = 0;

    iov[0].iov_base = lenbytes;
    iov[0].iov_len = 4;

    iov[1].iov_base = ph;
    iov[1].iov_len = 8*2;

    iov[2].iov_base = data;
    iov[2].iov_len = datalenbytes;

    iov[3].iov_base = t;
    iov[3].iov_len = 6;

    stats.tx++;
    ret = writev(fd, iov, 4);
    if (ret <  0) {
        perror("writev");
        return -1;
    }

    c->cn_state = CSRFCSENT;

#if 0
    {
        u_char b[1024], *p;
        int i;
        p = b;
        for (i = 0; i < 4; i++) {
            memcpy(p, iov[i].iov_base, iov[i].iov_len);
            p += iov[i].iov_len;
        }
        printf("\n");
        dumpbuffer(b, p - b);
    }
#endif

    return 0;
}

int
reply_status(struct connection *c, char *buffer, int size)
{
    struct pkt_header *ph = (struct pkt_header *)buffer;
    u_short d[64];

    memset((char *)d, 0, sizeof(d));
    strcpy((char *)d, "server");

    d[16] = htons( 0400 | (chaos_myaddr >> 8) );
    d[17] = htons(16);

    d[18] = htons(stats.rx); /* rx */
    d[20] = htons(stats.tx); /* tx */

    printf("responding\n");

    send_ans(c, ph->ph_saddr.ch_addr, ph->ph_sidx.ci_idx, d, 34*2);

    return 0;
}

int
reply_time(struct connection *c, char *buffer, int size)
{
    struct pkt_header *ph = (struct pkt_header *)buffer;
    u_short d[2];
    struct timeval time;
    unsigned long ct;

    gettimeofday(&time, NULL);

    memset((char *)d, 0, sizeof(d));

    ct = time.tv_sec;
    ct += 60L*60*24*((1970-1900)*365L + 1970/4 - 1900/4);

    ((unsigned long *)d)[0] = ct;

    printf("responding\n");
    send_ans(c, ph->ph_saddr.ch_addr, ph->ph_sidx.ci_idx, d, 4);

    return 0;
}

char *popcode_to_text(int pt)
{
    switch (pt) {
    case RFCOP: return "RFC";
    case OPNOP: return "OPN";
    case CLSOP: return "OPN";
    case FWDOP: return "FWD";
    case ANSOP: return "ANS";
    case SNSOP: return "SNS";
    case STSOP: return "STS";
    case RUTOP: return "RUT";
    case LOSOP: return "LOS";
    case LSNOP: return "LSN";
    case MNTOP: return "MNT";
    case EOFOP: return "EOF";
    case UNCOP: return "UNC";
    case BRDOP: return "BRD";
    default: return "???";
    }
}

/*
 * this fork code is a hack; it needs to handle lots of
 * servers but right now we're just supporting FILE
 */
int child_pid;
int child_fd_o;
int child_fd_i;
void *child_conn;

void
fork_file(void)
{
    int ret, r, i;
    int svo[2], svi[2];

#define app_name "./FILE"

    printf("fork_file()\n");

    /* create a pair of packet based local sockets */
    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, svo);
    if (ret) {
        perror("socketpair");
        return;
    }

    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, svi);
    if (ret) {
        perror("socketpair");
        return;
    }

    /* make a copy of ourselves */
    if ((r = fork()) != 0) {
	    child_pid = r;
            child_fd_o = svo[0];
            child_fd_i = svi[0];
            printf("fork_file() pid %d, fd_i %d, fd_o %d\n", child_pid, child_fd_o, child_fd_i);
	    return;
    }

    if (r == -1) {
        perror("fork");
//        syslog(LOG_WARNING, "unable to fork new process; %m");
        return;
    }

    /* we're the child */
//    chdir("/tmp");

    /* close stdin, out, err, etc... */
    close(0);
    close(1);
    close(2);

    /* and repoen as pipes */
    dup2(svo[1], 0);
    dup2(svi[1], 1);

    for (i = 3; i < 256; i++) {
        close(i);
    }

    /* exec the application */
    r = execl(app_name, app_name, 0);

    if (r) {
//	    syslog(LOG_WARNING, "can't exec %s; %m", app_name);
        perror(app_name);
    }

    /* should not get here unless app not executable */
    exit(1);
}

void
server_input(struct connection *conn)
{
    struct packet *pkt;
    char *ptr;
    int len;

    while ((pkt = conn->cn_rhead) != NOPKT) {

	int chlength = pkt->pk_len + sizeof(struct pkt_header);
	char *ptr = (char *)&pkt->pk_phead;

        /* show data */
        printf("server_input: pkt %d, data %d bytes\n", chlength, pkt->pk_phead.ph_len);
        dumpbuffer(pkt->pk_cdata, pkt->pk_phead.ph_len);

printf("write child_fd_o %d\n", child_fd_o);
        if (child_fd_o) {
            ptr = pkt->pk_cdata;
            len = pkt->pk_phead.ph_len;

            ptr--;
            ptr[0] = DATOP;
            len++;

printf("write child_fd_o %d, ptr=%p, len=%d\n", child_fd_o, ptr, len);
            write(child_fd_o, ptr, len);
        }

        /* consume */
        ch_read(conn);
    }
}

int
read_child(void)
{
    struct packet *pkt;
    int ret;
    extern struct packet *ch_alloc_pkt(int size);

    printf("read_child()\n");

    pkt = ch_alloc_pkt(512);

    /* 1st byte is cp_op */
    ret = read(child_fd_i, pkt->pk_cdata-1, 512);
    pkt->pk_op = DATOP; /* pkt->pk_cdata[-1] */
    pkt->pk_phead.ph_len = ret - 1;

    printf("read_child: rcv data %d bytes\n", pkt->pk_phead.ph_len);
    dumpbuffer(pkt->pk_cdata, pkt->pk_phead.ph_len);
    
    ch_write(child_conn, pkt);

    return 0;
}

void
start_file(void *conn)
{
    child_conn = conn;
    fork_file();
}


#if 0
int
check_packet(char *buffer, int size)
{
    u_short *p = (u_short *)buffer;
    struct pkt_header *ph = (struct pkt_header *)buffer;
//    struct conn_s *c;

    if (1) {
        printf("check: opcode %04x %s\n", ph->ph_op, popcode_to_text(ph->ph_op));

        printf("daddr %o (%o %o), tidx %d, unique %d\n",
               ph->ph_daddr.ch_addr, ph->ph_daddr.ch_subnet, ph->ph_daddr.ch_host,
               ph->ph_didx.ci_tidx, ph->ph_didx.ci_uniq);

        printf("saddr %o (%o %o), tidx %d, uniq %d\n",
               ph->ph_saddr.ch_addr, ph->ph_saddr.ch_subnet, ph->ph_saddr.ch_host,
               ph->ph_sidx.ci_tidx, ph->ph_sidx.ci_uniq);
    }

    ch_rcv_pkt_buffer(buffer, size);

    /* if it's not for us, ignore it */
    if (ph->ph_daddr.ch_addr != chaos_myaddr)
        return 0;

    c = find_source(ph->ph_saddr.ch_addr, ph->ph_sidx.ci_tidx, ph->ph_sidx.ci_uniq);

    switch (ph->ph_op) {
    case RFCOP:
        if (memcmp(&buffer[16], "STATUS", 6) == 0) {
            printf("STATUS:\n");
            return reply_status(c, buffer, size);
        }

        if (memcmp(&buffer[16], "TIME", 4) == 0) {
            printf("TIME:\n");
            return reply_time(c, buffer, size);
        }

        if (memcmp(&buffer[16], "FILE", 4) == 0) {
            printf("FILE:\n");
            return reply_file(c, buffer, size);
        }

        printf("%c%c%c%c%c%c%c%c%c%c\n",
               &buffer[16], &buffer[17], &buffer[18], &buffer[19], 
               &buffer[20], &buffer[21], &buffer[22], &buffer[23], 
               &buffer[24], &buffer[25]);
        break;
    }

    return 0;
}
#endif

int
read_chaos(void)
{
    int ret, len;
    unsigned long id;
    unsigned char lenbytes[4];
    u_char *data, *resp;

    ret = read(fd, lenbytes, 4);
    if (ret <= 0) {
        return -1;
    }

    len = (lenbytes[0] << 8) | lenbytes[1];

    ret = read(fd, buffer, len);
    printf("read_chaos() ret=%d\n", ret);

    if (ret <= 0)
        return -1;

    if (ret != len) {
        printf("read_chaos() length error; len=%d\n", len);
        return -1;
    }

    stats.rx++;
#if 0
    check_packet(buffer, ret);
#else
    ch_rcv_pkt_buffer(buffer, ret);
#endif

    return 0;
}

int
poll_chaos(void)
{
    struct pollfd ufds[2];
    int n = 1;
    int ret, timeout;

    ufds[0].fd = fd;
    ufds[0].events = POLLIN;
    ufds[0].revents = 0;

    ufds[1].revents = 0;

    if (child_fd_i) {
        ufds[1].fd = child_fd_i;
        ufds[1].events = POLLIN;
        n++;
    }

    timeout = 250;

    ret = poll(ufds, n, timeout);
    if (ret < 0) {
    }

    if (ret == 0) {
    } else {
        if (ufds[0].revents) {
            read_chaos();
        }
        if (ufds[1].revents) {
            read_child();
        }
    }

    return 0;
}

/*
00000000 00 5a 00 00 00 05 44 00 01 01 44 36 04 01 34 12  .Z....D...D6..4.
00000010 00 00 00 00 73 65 72 76 65 72 00 00 00 00 00 00  ....server......
00000020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
00000030 00 00 00 00 01 01 00 10 00 11 00 00 00 13 00 00  ................
00000040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
00000050 00 00 00 00 00 00 00 00 01 01 04 01 00 00 xx xx  ..............xx
*/

unsigned char pkt1[] = {
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

unsigned char pkt4[] = {
    0x00, 0x80, 0x1b, 0x00, 0x04, 0x01, 0x00, 0x01, 0x01, 0x01, 0x45, 0x37, 0x01, 0x00, 0x01, 0x00,
    0x54, 0x31, 0x34, 0x33, 0x34, 0x20, 0x20, 0x4c, 0x4f, 0x47, 0x49, 0x4e, 0x20, 0x42, 0x52, 0x41,
    0x44, 0x20, 0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x6b, 0x20, 0x66, 0x04, 0x01, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00
};

main()
{
    int waiting;

    chaos_init();
    if (connect_to_server()) {
        exit(1);
    }

#if 0
#define check_packet ch_rcv_pkt_buffer
    check_packet(pkt2, sizeof(pkt2));
    check_packet(pkt1, sizeof(pkt1));
    check_packet(pkt3, sizeof(pkt3));
    check_packet(pkt4, sizeof(pkt4));
#endif

    while (1) {
        if (poll_chaos())
            break;
    }

    exit(0);
}


/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/


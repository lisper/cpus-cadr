/*
 * server.c
 * chaosnet protocol server
 *
 * chaos node with chaos protocol processing
 * connects to chaosd server
 * forks servers and does protocol procesing (NCP, etc...)
 *
 * 
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>
//#include <stropts.h>

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

#include "chaosd.h"

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
 * connect to chaosd network server using specificed socket type
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

/*
 * acting like an ethernet driver, transmit a packet
 * to the chaosd server to be sent on the "wire"
 */
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
		dumpbuffer(b, p - b);
		printf("\n");
	}
#endif

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
    unsigned long ct, offset;

    gettimeofday(&time, NULL);

    memset((char *)d, 0, sizeof(d));

    offset = 60UL*60*24*(1970-1900)*365L + 1970/4 - 1900/4;

    ct = time.tv_sec;
    ct += offset;

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
//int child_fd_data_out;
int child_fd_data_in;
int child_fd_ctl;
int child_fd_sctl;
#define MAX_CHILD_CONN	10
struct {
    void *conn;
    int fd_out;
    int fd_in;
} child_conn[MAX_CHILD_CONN];
int child_conn_count;

void
fork_file(char *arg)
{
    int ret, r, i;
    int svdo[2], svdi[2], svc[2], svs[2];
    int tmp[2];

#define app_name "./FILE"

    printf("fork_file('%s')\n", arg);

    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, tmp);

    /* create a pair of packet based local sockets */
    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, svdo);
    if (ret) {
        perror("socketpair");
        return;
    }

    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, svdi);
    if (ret) {
        perror("socketpair");
        return;
    }

    ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, svc);
    if (ret) {
        perror("socketpair");
        return;
    }

    ret = socketpair(AF_UNIX, SOCK_STREAM, 0, svs);
    if (ret) {
        perror("socketpair");
        return;
    }

    close(tmp[0]);
    close(tmp[1]);

    printf("tmp %d %d\n", tmp[0], tmp[1]);

    /* make a copy of ourselves */
    if ((r = fork()) != 0) {
	    child_pid = r;

//            child_fd_data_out = svdo[0];
            child_conn[0].fd_out = svdo[0];

            child_fd_data_in = svdi[0];
            child_conn[0].fd_in = svdi[0];

            child_fd_ctl = svc[0];
            child_fd_sctl = svs[0];
            printf("fork_file() pid %d, fd_o %d, fd_i %d, fd_ctl %d, fd_sctl %d\n",
                   child_pid, child_conn[0].fd_out, child_conn[0].fd_in, child_fd_ctl, child_fd_sctl);
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
//    close(2);
    close(3);
    close(4);

    /* and repoen as pipes */
    dup2(svdo[1], 0);
    dup2(svdi[1], 1);
    dup2(svc[1], 3);
    dup2(svs[1], 4);

    for (i = 5; i < 256; i++) {
        close(i);
    }

    /* exec the application */
//xxx - hack - arg should come from parsing packet
    r = execl(app_name, app_name, "1", 0);

    if (r) {
//	    syslog(LOG_WARNING, "can't exec %s; %m", app_name);
        perror(app_name);
    }

    /* should not get here unless app not executable */
    exit(1);
}

/*
 * send data to a captive server (like FILE)
 */
void
server_input(struct connection *conn)
{
    struct packet *pkt;
    char *ptr;
    int i, conn_fd, len;

    /* we should store a hint in the conn */
//    conn_fd = child_fd_data_out;
    conn_fd = -1;
    for (i = 0; i < child_conn_count; i++) {
        if (child_conn[i].conn == conn) {
            conn_fd = child_conn[i].fd_out;
            printf("server_input: found conn %p @ %d, fd %d\n", conn, i, conn_fd);
            break;
        }
    }

    if (conn_fd < 0) {
        printf("server_input: NO CONNECTION?\n");
        return;
    }

    while ((pkt = conn->cn_rhead) != NOPKT) {

	int chlength = pkt->pk_len + sizeof(struct pkt_header);
	char *ptr = (char *)&pkt->pk_phead;

        /* show data */
        printf("server_input: pkt %d, data %d bytes\n", chlength, pkt->pk_phead.ph_len);
        dumpbuffer(pkt->pk_cdata, pkt->pk_phead.ph_len);

        if (conn_fd) {
            ptr = pkt->pk_cdata;
            len = pkt->pk_phead.ph_len;

            ptr--;
            ptr[0] = pkt->pk_op;
//            ptr[0] = DATOP;
            len++;

            write(conn_fd, ptr, len);
        }

        /* consume */
        ch_read(conn);
    }
}

int
read_child_data(void)
{
    struct packet *pkt;
    int ret;
    extern struct packet *ch_alloc_pkt(int size);

    printf("read_child_data()\n");

    pkt = ch_alloc_pkt(512);

    /* 1st byte is cp_op */
    ret = read(child_fd_data_in, pkt->pk_cdata-1, 512);
    pkt->pk_op = DATOP; /* pkt->pk_cdata[-1] */
    pkt->pk_phead.ph_len = ret - 1;

    printf("read_child: rcv data %d bytes\n", pkt->pk_phead.ph_len);
    dumpbuffer(pkt->pk_cdata, pkt->pk_phead.ph_len);
    
    ch_write(child_conn[0].conn, pkt);

    return 0;
}

/*
 * read control connection from child process
 * these are messages from chlib, used to manipulate chaos connections
 * 
 * we send them a "connection #" along with the fd which is used as
 * an index into the child connection table
 *
 */
int
read_child_ctl(void)
{
    struct packet *pkt;
    int ret, len, req, conn_num, mode;
    char ctlbuf[512], contact[64];

    printf("read_child_ctl()\n");

    /* 1st byte is cp_op */
    ret = read(child_fd_ctl, ctlbuf, 512);

    printf("read_child: ctl %d bytes\n", ret);
    dumpbuffer(ctlbuf, ret);

    req = ctlbuf[0];
    conn_num = ctlbuf[1];
    mode = ctlbuf[2];

    printf("read_child: req %d, conn_num %d, mode %o\n", req, conn_num, mode);

    switch (req) {
    case 1: /* chstatus */
    	{
            struct chstatus chst;
            struct connection *conn;
            struct packet *pkt;

            memcpy((char *)&chst, &ctlbuf[4], sizeof(struct chstatus));

            conn = child_conn[conn_num].conn;

            chst.st_fhost = conn->cn_faddr;
            chst.st_cnum = conn->cn_ltidx;
            chst.st_rwsize = conn->cn_rwsize;
            chst.st_twsize = conn->cn_twsize;
            chst.st_state = conn->cn_state;
            chst.st_cmode = conn->cn_mode;
            chst.st_oroom = conn->cn_twsize - (conn->cn_tlast - conn->cn_tacked);
            if ((pkt = conn->cn_rhead) != NOPKT) {
                chst.st_ptype = pkt->pk_op;
                chst.st_plength = pkt->pk_len;
            } else {
                chst.st_ptype = 0;
                chst.st_plength = 0;
            }

            ctlbuf[2] = 0;
            ctlbuf[3] = 0;

            memcpy(&ctlbuf[4], (char *)&chst, sizeof(struct chstatus));
            len = 4 + sizeof(struct chstatus);
            write(child_fd_ctl, ctlbuf, len);
        }
        break;
    case 2: /* chopen */
    	{
            struct chopen rfc;
            int sv[2];
            char cmsgbuf[sizeof(struct cmsghdr) + sizeof(int)];
            struct msghdr msg;
            struct cmsghdr *cmsg;
            struct iovec vector;
            void *conn;
            int err;
            extern void *chopen(struct chopen *co, int mode, int *perr);

            memcpy((char *)&rfc, &ctlbuf[4], sizeof(rfc));
            if (rfc.co_clength > 0) {
                memcpy(contact, &ctlbuf[4 + sizeof(rfc)], rfc.co_clength);
                contact[rfc.co_clength] = 0;
                rfc.co_contact = contact;
            } else
                rfc.co_contact = 0;

            if (rfc.co_length > 0)
                rfc.co_data = &ctlbuf[4 + sizeof(rfc) + rfc.co_clength];
            else
                rfc.co_data = 0;

            printf("contact '%s' host %o\n", rfc.co_contact, rfc.co_host);

            /* open socket */
            conn = chopen(&rfc, mode, &err);

            /* make a socket to talk to the connection */
            ret = socketpair(AF_UNIX, SOCK_DGRAM, 0, sv);

            child_conn[child_conn_count].conn = conn;
            child_conn[child_conn_count].fd_out = sv[0];
            child_conn[child_conn_count].fd_in = sv[0];
            child_conn_count++;

            ctlbuf[0] = 2;
            ctlbuf[1] = child_conn_count-1;
            ctlbuf[2] = 0;
            ctlbuf[3] = 0;

            /* send socket fd to the server */
            printf("sending, sctl %d, fd %d, local %d\n", child_fd_sctl, sv[1], sv[0]);

            memset(cmsgbuf, 0, sizeof(cmsgbuf));
            cmsg = (struct cmsghdr *)cmsgbuf;
            cmsg->cmsg_len = sizeof(struct cmsghdr) + sizeof(int);
            cmsg->cmsg_level = SOL_SOCKET;
            cmsg->cmsg_type = SCM_RIGHTS;

            memcpy(CMSG_DATA(cmsg), &sv[1], sizeof(sv[1]));

            /* */
            vector.iov_base = ctlbuf;
            vector.iov_len = 4;

            /* */
            msg.msg_flags = 0;
            msg.msg_control = cmsg;
            msg.msg_controllen = cmsg->cmsg_len;

            msg.msg_name= NULL;
            msg.msg_namelen = 0;
            msg.msg_iov = &vector;
            msg.msg_iovlen = 1;

            ret = sendmsg(child_fd_sctl, &msg, 0);
            if (ret < 0) {
                perror("sendmsg");
            }
        }
        break;

    case 3: /* setmode */
        ret= ch_setmode(child_conn[conn_num].conn);

        ctlbuf[0] = 3;
        ctlbuf[1] = ret;
        ctlbuf[2] = 0;
        ctlbuf[3] = 0;
        write(child_fd_ctl, ctlbuf, 4);
        break;

    }

    return 0;
}

void
start_file(void *conn, char *args, int arglen)
{
    int i;
    char *parg;

    child_conn[0].conn = conn;
    child_conn[0].fd_out = -1;
    child_conn[0].fd_in = -1;
    child_conn_count = 1;

    /* skip over RFC name */
    for (i = 0; i < arglen; i++) {
        if (args[i] == ' ')
            break;
    }
    parg = 0;
    if (args[i] == ' ') {
        args[arglen] = 0;
        parg = &args[i+1];
    }

    fork_file(parg);
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
    struct pollfd ufds[3];
    int n = 1;
    int ret, timeout;

    ufds[0].fd = fd;
    ufds[0].events = POLLIN;
    ufds[0].revents = 0;

    ufds[1].revents = 0;
    ufds[2].revents = 0;

//XXX need to listen to all child in fd's

    if (child_fd_data_in) {
        ufds[n].fd = child_fd_data_in;
        ufds[n].events = POLLIN;
        n++;

        ufds[n].fd = child_fd_ctl;
        ufds[n].events = POLLIN;
        n++;
    }

    timeout = 250;

    ret = poll(ufds, n, timeout);
    if (ret < 0) {
        return -1;
    }

    if (ret == 0) {
    } else {
        if (ufds[0].revents) {
            /* notice when choasd dies */
            if (ufds[0].revents & POLLHUP) {
                return -1;
            }

            read_chaos();
        }
        if (ufds[1].revents) {
            read_child_data();
        }
        if (ufds[2].revents) {
            read_child_ctl();
        }
    }

    return 0;
}

main()
{
    int waiting;

    chaos_init();
    if (connect_to_server()) {
        exit(1);
    }

#if 0
    send_testpackets();
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


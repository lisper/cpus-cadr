/*
 * basic listening node for chaosd server
 * decodes protocol and prints out packets
 *
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>
#include <time.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <sys/un.h>
#include <netinet/in.h>
#include <sys/time.h>
#include <sys/poll.h>
#include <sys/uio.h>

#include "chaos.h"
#include "chaosd.h"

int verbose;
int fd;
struct sockaddr_un unix_addr;
u_char buffer[4096];
u_char *msg, resp[8];

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

void
dump_contents(u_char *buf, int cnt)
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
                printf("  ...\n");
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

            printf("  %08x %s %s\n", offset, line, cbuf);
        }

        buf += 16;
        cnt -= 16;
        offset += 16;
    }

    if (skipping) {
        skipping = 0;
        printf("  %08x ...\n", offset-16);
    }
}

void setcolor_green(void) { printf("\033[1;32m"); }
void setcolor_red(void) { printf("\033[1;31m"); }
void setcolor_yellow(void) { printf("\033[1;33m"); }
void setcolor_normal(void) { printf("\033[0;39m"); }

void
decode_chaos(char *buffer, int len)
{
    struct pkt_header *ph = (struct pkt_header *)buffer;
    time_t t;
    struct tm *tm;

//    setcolor_green();
    setcolor_red();

    t = time(NULL);
    tm = localtime(&t);
    printf("%02d:%02d:%02d ", tm->tm_hour, tm->tm_min, tm->tm_sec);

    if (ph->ph_op > 0 && ph->ph_op <= BRDOP)
        printf("%s ", popcode_to_text(ph->ph_op));
    else
        printf("%02x ", ph->ph_op);

    printf("to (%o %o:%d,%d) ",
           ph->ph_daddr.ch_subnet, ph->ph_daddr.ch_host,
           ph->ph_didx.ci_tidx, ph->ph_didx.ci_uniq);

    printf("from (%o %o:%d,%d) ",
           ph->ph_saddr.ch_subnet, ph->ph_saddr.ch_host,
           ph->ph_sidx.ci_tidx, ph->ph_sidx.ci_uniq);

    printf("pkn %o ackn %o ",
           ph->ph_pkn, ph->ph_ackn);

    printf("len %d ", len);
    printf("\n");

    setcolor_normal();

    dump_contents(buffer, len);

    if (0) {
        printf("  opcode %04x %s\n", ph->ph_op, popcode_to_text(ph->ph_op));

        printf("  daddr %o (%o %o), tidx %d, unique %d\n",
               ph->ph_daddr.ch_addr, ph->ph_daddr.ch_subnet, ph->ph_daddr.ch_host,
               ph->ph_didx.ci_tidx, ph->ph_didx.ci_uniq);

        printf("  saddr %o (%o %o), tidx %d, uniq %d\n",
               ph->ph_saddr.ch_addr, ph->ph_saddr.ch_subnet, ph->ph_saddr.ch_host,
               ph->ph_sidx.ci_tidx, ph->ph_sidx.ci_uniq);
    }
}

int
read_chaos(void)
{
    int ret, len;
    u_char lenbytes[4];
    u_short *p = (u_short *)buffer;
    u_short op, count, da, di, sa, si, pn, ack;

    ret = read(fd, lenbytes, 4);
    if (ret <= 0) {
        return -1;
    }

    len = (lenbytes[0] << 8) | lenbytes[1];

    ret = read(fd, buffer, len);
    if (ret <= 0)
        return -1;

    decode_chaos(buffer, len);

#if 0
    /*
     */
    op = p[0];
    count = p[1];
    da = p[2];
    di = p[3];
    sa = p[4];
    si = p[5];
    pn = p[6];
    ack = p[7];

    if (1) {
        time_t t;
        struct tm *tm;
        t = time(NULL);
        tm = localtime(&t);
        printf("%02d:%02d:%02d ",
               tm->tm_hour, tm->tm_min, tm->tm_sec);
    }

    printf("op %04x cnt %04x dst %04x %04x; src %04x %04x pn %04x ack %04x\n",
           op, count, da, di, sa, si, pn, ack);
    printf(" %02x %02x %02x %02x %02x %02x %02x %02x\n",
	   buffer[16], buffer[17], buffer[18], buffer[19], 
	   buffer[20], buffer[21], buffer[22], buffer[23]);

    printf(" %c%c%c%c%c%c%c%c\n",
	   buffer[16], buffer[17], buffer[18], buffer[19], 
	   buffer[20], buffer[21], buffer[22], buffer[23]);
#endif

    return 0;
}

main()
{
  int waiting;

  if (connect_to_server()) {
    exit(1);
  }

  while (1) {
      if (read_chaos())
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

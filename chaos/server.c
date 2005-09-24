/*
 * simple chaosnet test server for chaosd server
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

#define UNIX_SOCKET_PATH	"/var/tmp/"
#define UNIX_SOCKET_CLIENT_NAME	"chaosd_"
#define UNIX_SOCKET_SERVER_NAME	"chaosd_server"
#define UNIX_SOCKET_PERM	S_IRWXU

int verbose;
int fd;
struct sockaddr_un unix_addr;
u_char buffer[4096];
u_char *msg, resp[8];

int chaos_addr = 0x0104;

#define PTYPE_RFC	1
#define PTYPE_OPN	2
#define PTYPE_CLS	3	/* Close connection */
#define PTYPE_FWD	4	/* Forward a request for connection */
#define PTYPE_ANS	5	/* Answer to a simple transaction */
#define PTYPE_SNS	6	/* Sense status */
#define PTYPE_STS	7	/* Status */
#define PTYPE_RUT	010	/* Routing Information */
#define PTYPE_LOS	011	/* Lossage */
#define PTYPE_LSN	012	/* Listen */
#define PTYPE_MNT	013	/* Maintenance */
#define PTYPE_EOF	014	/* End of File */
#define PTYPE_UNC	015	/* Uncontrolled data */
#define PTYPE_BRD	016	/* Broadcast */


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

#if 0
void
send_resp(unsigned long id)
{
    u_char h[22];
    struct iovec iov[2];
    int ret;

    printf("send_resp() id %08x, pci %02x\n", id, resp[0]);

    memset(h, 0, sizeof(h));
    id = htonl(id);
    h[8] = id >> 24;
    h[9] = id >> 16;
    h[10] = id >> 8;
    h[11] = id;

    h[20] = 0;
    h[21] = 8;

    iov[0].iov_base = h;
    iov[0].iov_len = 22;

    iov[1].iov_base = resp;
    iov[1].iov_len = 8;

    ret = writev(fd, iov, 2);
}
#endif

#if 0
int
reply_server(char *buffer, int size)
{
    u_short *p = (u_short *)buffer;
    u_short h[8];
    u_short d[64];
    u_short dst, did, src;
    struct iovec iov[3];
    unsigned char lenbytes[4];
    int ret, plen;

    dst = p[2];
    did = p[3];
    src = p[4];

    did = 0x1234;

    printf("destination %o, me %o\n", dst, chaos_addr);

    if (dst != chaos_addr)
        return 0;

    h[0] = 5 << 8;
    h[1] = 0x44;
    h[2] = p[4];
    h[3] = p[5];
    h[4] = chaos_addr;
    h[5] = did;
    h[6] = 0;
    h[7] = 0;

    memset((char *)d, 0, sizeof(d));

    strcpy((char *)d, "SERVER");

    d[16] = 0400 | (chaos_addr >> 8);
    d[17] = 16;

    d[18] = 17; /* rx */
    d[20] = 19; /* tx */

    d[34] = src;
    d[35] = chaos_addr;
    d[36] = 0;

    iov[0].iov_base = lenbytes;
    iov[0].iov_len = 4;

    iov[1].iov_base = h;
    iov[1].iov_len = 16;

    iov[2].iov_base = d;
    iov[2].iov_len = 74;

    printf("responding\n");

    plen = 8*2 + 74;

    lenbytes[0] = plen >> 8;
    lenbytes[1] = plen;
    lenbytes[2] = 0;
    lenbytes[3] = 0;

    ret = writev(fd, iov, 3);
    if (ret <  0) {
        perror("writev");
    }

    return 0;
}
#endif

int
reply_status(char *buffer, int size)
{
    u_short *p = (u_short *)buffer;
    u_short h[8], t[3];
    u_short d[64];
    u_short dst, did, src;
    struct iovec iov[4];
    unsigned char lenbytes[4];
    int ret, plen;

    dst = p[2];
    did = p[3];
    src = p[4];

    did = 0x1234;

    printf("status: destination %o, me %o\n", dst, chaos_addr);

    if (dst != chaos_addr)
        return 0;

    h[0] = htons(PTYPE_ANS);
    h[1] = 0x44;
    h[2] = p[4];
    h[3] = p[5];
    h[4] = chaos_addr;
    h[5] = did;
    h[6] = 0;
//    h[7] = 0xffff;
    h[7] = 0;

    memset((char *)d, 0, sizeof(d));

    strcpy((char *)d, "server");

    d[16] = htons( 0400 | (chaos_addr >> 8) );
    d[17] = htons(16);

    d[18] = htons(17); /* rx */
    d[20] = htons(19); /* tx */

    iov[0].iov_base = lenbytes;
    iov[0].iov_len = 4;

    iov[1].iov_base = h;
    iov[1].iov_len = 8*2;

    iov[2].iov_base = d;
    iov[2].iov_len = 34*2;

    iov[3].iov_base = t;
    iov[3].iov_len = 6;

    plen = 8*2 + 34*2 + 6;

    lenbytes[0] = plen >> 8;
    lenbytes[1] = plen;
    lenbytes[2] = 0;
    lenbytes[3] = 0;

    t[0] = h[2];
    t[1] = h[4];
    t[2] = 0;

    printf("responding\n");

    ret = writev(fd, iov, 4);
    if (ret <  0) {
        perror("writev");
    }

    return 0;
}

int
reply_time(char *buffer, int size)
{
    u_short *p = (u_short *)buffer;
    u_short h[8], t[3];
    u_short d[64];
    u_short dst, did, src;
    struct iovec iov[4];
    unsigned char lenbytes[4];
    int ret, plen;
    struct timeval time;
    unsigned long ct;

    gettimeofday(&time, NULL);

    dst = p[2];
    did = p[3];
    src = p[4];

    did = 0x1234;

    printf("time: destination %o, me %o\n", dst, chaos_addr);

    if (dst != chaos_addr)
        return 0;

    h[0] = htons(PTYPE_ANS);
    h[1] = 0x4;
    h[2] = p[4];
    h[3] = p[5];
    h[4] = chaos_addr;
    h[5] = 0;
    h[6] = 0;
    h[7] = 0xffff;

    memset((char *)d, 0, sizeof(d));

    ct = time.tv_sec;
    ct += 60L*60*24*((1970-1900)*365L + 1970/4 - 1900/4);

    ((unsigned long *)d)[0] = ct;

    iov[0].iov_base = lenbytes;
    iov[0].iov_len = 4;

    iov[1].iov_base = h;
    iov[1].iov_len = 8*2;

    iov[2].iov_base = d;
    iov[2].iov_len = 4;

    iov[3].iov_base = t;
    iov[3].iov_len = 6;

    plen = 8*2 + 4 + 6;

    lenbytes[0] = plen >> 8;
    lenbytes[1] = plen;
    lenbytes[2] = 0;
    lenbytes[3] = 0;

    t[0] = h[2];
    t[1] = h[4];
    t[2] = 0;

    printf("responding\n");

    ret = writev(fd, iov, 4);
    if (ret <  0) {
        perror("writev");
    }

    return 0;
}

char *ptype_to_text(int pt)
{
    switch (pt) {
    case PTYPE_RFC: return "RFC";
    case PTYPE_OPN: return "OPN";
    case PTYPE_CLS: return "OPN";
    case PTYPE_FWD: return "FWD";
    case PTYPE_ANS: return "ANS";
    case PTYPE_SNS: return "SNS";
    case PTYPE_STS: return "STS";
    case PTYPE_RUT: return "RUT";
    case PTYPE_LOS: return "LOS";
    case PTYPE_LSN: return "LSN";
    case PTYPE_MNT: return "MNT";
    case PTYPE_EOF: return "EOF";
    case PTYPE_UNC: return "UNC";
    case PTYPE_BRD: return "BRD";
    default: return "???";
    }
}

int
check_packet(char *buffer, int size)
{
    u_short *p = (u_short *)buffer;
    u_short ptype = ntohs(p[0]);

    printf("check: ptype %04x %s\n", ptype, ptype_to_text(ptype));

    switch (ptype) {
    case PTYPE_RFC:
        if (memcmp(&buffer[16], "STATUS", 6) == 0) {
            printf("STATUS:\n");
            return reply_status(buffer, size);
        }

        if (memcmp(&buffer[16], "TIME", 4) == 0) {
            printf("TIME:\n");
            return reply_time(buffer, size);
        }

//        if (memcmp(&buffer[16], "SERVER", 6) == 0) {
//            printf("STATUS:\n");
//            return reply_server(buffer, size);
//        }
        break;
    }

    return 0;
}

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

    check_packet(buffer, ret);

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

/*
 * rfc.c
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>

#include <sys/time.h>

#include "chaos.h"
#include "ncp.h"
#include "server.h"

extern struct chroute chaos_routetab[];
extern char chaos_myname[];

extern struct packet *ch_alloc_pkt(int datalen);

/*
 * process a RFC for contact name STATUS
 */
void
statusrfc(struct packet *pkt)
{
	struct chroute *r;
	struct chxcvr *xp;
	struct statdata *sp;
	int i;
	int saddr = pkt->pk_saddr;
	int sidx = pkt->pk_sidx;
	int daddr = pkt->pk_daddr;
	
	ch_free_pkt(pkt);
	for (i = 0, r = chaos_routetab; r < &chaos_routetab[CHNSUBNET]; r++)
		if (r->rt_type == CHDIRECT)
			i++;
	i *= sizeof(struct stathead) + sizeof(struct statxcvr);
	i += CHSTATNAME;
	if ((pkt = ch_alloc_pkt(i)) == NOPKT)
		return;
	pkt->pk_daddr = saddr;
	pkt->pk_didx = sidx;
	pkt->pk_type = 0;
	pkt->pk_op = ANSOP;
	pkt->pk_next = NOPKT;
	pkt->pk_saddr = daddr;
	pkt->pk_sidx = pkt->pk_pkn = pkt->pk_ackn = 0;
	pkt->pk_lenword = i;
	chmove(chaos_myname, pkt->pk_status.sb_name, CHSTATNAME);
	sp = &pkt->pk_status.sb_data[0];
	for (r = chaos_routetab; r < &chaos_routetab[CHNSUBNET]; r++) {
		if (r->rt_type == CHDIRECT) {
			xp = r->rt_xcvr;
			sp->sb_ident = 0400 + xp->xc_subnet;
			sp->sb_nshorts = sizeof(struct statxcvr) / sizeof(short);
			sp->sb_xstat = xp->xc_xstat;
			sp = (struct statdata *)((char *)sp +
				sizeof(struct stathead) +
				sizeof(struct statxcvr));
		}
	}

	sendctl(pkt);
}

/*
 * Return the time according to the chaos TIME protocol, in a long.
 * No byte shuffling need be done here, just time conversion.
 */
void
ch_time(long *tp)
{
	struct timeval time;

	gettimeofday(&time, NULL);

	*tp = time.tv_sec;
	*tp += 60UL*60*24*((1970-1900)*365L + 1970/4 - 1900/4);
}

void
ch_uptime(long *tp)
{
//	*tp = jiffies;
	*tp = 0;
}

/*
 * process a RFC for contact name TIME 
 */
void
timerfc(struct packet *pkt)
{
	long t;

	pkt->pk_op = ANSOP;
	pkt->pk_next = NOPKT;
	pkt->pk_pkn = pkt->pk_ackn = 0;
	pkt->pk_lenword = sizeof(long);
	ch_time(&t);
	pkt->pk_ldata[0] = t;
	reflect(pkt);
}

void
uptimerfc(struct packet *pkt)
{
	long t;

	pkt->pk_op = ANSOP;
	pkt->pk_next = NOPKT;
	pkt->pk_pkn = pkt->pk_ackn = 0;
	pkt->pk_lenword = sizeof(long);
	ch_uptime(&t);
	pkt->pk_ldata[0] = t;
	reflect(pkt);
}

void
dumprtrfc(struct packet *pkt)
{
	struct chroute *r;
	short *wp;
	int ndirect, i;
	int saddr = pkt->pk_saddr;
	int sidx = pkt->pk_sidx;
	int daddr = pkt->pk_daddr;
	
	ch_free_pkt(pkt);
	if ((pkt = ch_alloc_pkt(CHNSUBNET * 4)) != NOPKT) {
		wp = pkt->pk_idata;
		ndirect = i = 0;
		for (r = chaos_routetab; r < &chaos_routetab[CHNSUBNET]; r++, i++)
			if (r->rt_type == CHDIRECT) {
				*wp++ = (ndirect++ << 1) + 1;
				*wp++ = i;
			} else {
				*wp++ = r->rt_addr;
				*wp++ = r->rt_cost;
			}
		pkt->pk_daddr = saddr;
		pkt->pk_didx = sidx;
		pkt->pk_type = 0;
		pkt->pk_op = ANSOP;
		pkt->pk_next = NOPKT;
		pkt->pk_saddr = daddr;
		pkt->pk_sidx = pkt->pk_pkn = pkt->pk_ackn = 0;
		pkt->pk_lenword = CHNSUBNET * 4;
		sendctl(pkt);
	}
}

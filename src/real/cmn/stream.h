/* \real\cmn\stream.h */
#ifndef REAL_CMN_STREAM_H
#define REAL_CMN_STREAM_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct STREAM STREAM;

#define STREAM_MAGIC 0x4d525453 /* 'STRM' */

enum STREAM_State {
    STREAM_STATE_IDLE     = 0,
    STREAM_STATE_ACTIVE   = 1,
    STREAM_STATE_PAUSED   = 2,
    STREAM_STATE_ERROR    = 3,
    STREAM_STATE_COMPLETE = 4
};

STREAM* STREAM_create(int requests, int filters, int taps, void *buf, size_t buf_size);
void    STREAM_destroy(STREAM *s);
int     STREAM_queuefile(STREAM *s, const char *path);
int     STREAM_queuemem(STREAM *s, const void *mem, size_t sz);
int     STREAM_setfilter(STREAM *s, int filter_num);
int     STREAM_buffersize(STREAM *s);
int     STREAM_bufferusage(STREAM *s);
int     STREAM_cancelrequest(STREAM *s, int request_id);
int     STREAM_isendofstream(STREAM *s);
void    STREAM_kill(STREAM *s);
void*   STREAM_get(STREAM *s, size_t *out_sz);
void    STREAM_release(STREAM *s, void *chunk);
int     STREAM_requeststate(STREAM *s, int request_id);
void    STREAM_setgreedylevel(STREAM *s, int level);
void    STREAM_setgreedystate(STREAM *s, int state);
void    STREAM_setpriority(STREAM *s, int priority);
int     STREAM_state(STREAM *s);
void*   STREAM_taphandle(STREAM *s, int tap_index);
int     STREAM_tapnum(STREAM *s);
int     STREAM_taprequestid(STREAM *s, int tap_index);

/* 110 Newly matched functions in stream.c */
int  STREAM_sub_00569620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569620 */
int  STREAM_sub_00569860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569860 */
int  STREAM_sub_005699B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005699B0 */
int  STREAM_sub_005699E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005699E0 */
int  STREAM_sub_00569A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569A90 */
int  STREAM_sub_00569AF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569AF0 */
int  STREAM_sub_00569B51(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569B51 */
int  STREAM_sub_00569B5B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569B5B */
int  STREAM_sub_00569B70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569B70 */
int  STREAM_sub_00569BD9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569BD9 */
int  STREAM_sub_00569BE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569BE0 */
int  STREAM_sub_00569C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569C70 */
int  STREAM_sub_00569CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569CC0 */
int  STREAM_sub_00569DC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569DC0 */
int  STREAM_sub_00569E30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569E30 */
int  STREAM_sub_00569E90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00569E90 */
int  STREAM_sub_0056A050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A050 */
int  STREAM_sub_0056A0B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A0B0 */
int  STREAM_sub_0056A120(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A120 */
int  STREAM_sub_0056A131(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A131 */
int  STREAM_sub_0056A154(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A154 */
int  STREAM_sub_0056A1C4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A1C4 */
int  STREAM_sub_0056A310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A310 */
int  STREAM_sub_0056A320(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A320 */
int  STREAM_sub_0056A340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A340 */
int  STREAM_sub_0056A350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A350 */
int  STREAM_sub_0056A3A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A3A0 */
int  STREAM_sub_0056A470(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A470 */
int  STREAM_sub_0056A522(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A522 */
int  STREAM_sub_0056A630(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A630 */
int  STREAM_sub_0056A670(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A670 */
int  STREAM_sub_0056A770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A770 */
int  STREAM_sub_0056A815(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A815 */
int  STREAM_sub_0056A994(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A994 */
int  STREAM_sub_0056A9B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056A9B0 */
int  STREAM_sub_0056AA10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AA10 */
int  STREAM_sub_0056AA1C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AA1C */
int  STREAM_sub_0056AA50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AA50 */
int  STREAM_sub_0056AB12(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AB12 */
int  STREAM_sub_0056AB31(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AB31 */
int  STREAM_sub_0056AB70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AB70 */
int  STREAM_sub_0056AC50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AC50 */
int  STREAM_sub_0056ACAB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ACAB */
int  STREAM_sub_0056AD70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AD70 */
int  STREAM_sub_0056ADC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ADC0 */
int  STREAM_sub_0056ADF4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ADF4 */
int  STREAM_sub_0056AE10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AE10 */
int  STREAM_sub_0056AE70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AE70 */
int  STREAM_sub_0056AEC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AEC0 */
int  STREAM_sub_0056AF10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AF10 */
int  STREAM_sub_0056AFD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056AFD0 */
int  STREAM_sub_0056B030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B030 */
int  STREAM_sub_0056B050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B050 */
int  STREAM_sub_0056B080(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B080 */
int  STREAM_sub_0056B0E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B0E4 */
int  STREAM_sub_0056B114(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B114 */
int  STREAM_sub_0056B130(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B130 */
int  STREAM_sub_0056B1C5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B1C5 */
int  STREAM_sub_0056B1D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B1D8 */
int  STREAM_sub_0056B1F6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B1F6 */
int  STREAM_sub_0056B209(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B209 */
int  STREAM_sub_0056B24D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B24D */
int  STREAM_sub_0056B260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B260 */
int  STREAM_sub_0056B281(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B281 */
int  STREAM_sub_0056B294(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B294 */
int  STREAM_sub_0056B310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B310 */
int  STREAM_sub_0056B670(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B670 */
int  STREAM_sub_0056B6BC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B6BC */
int  STREAM_sub_0056B6D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B6D0 */
int  STREAM_sub_0056B700(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B700 */
int  STREAM_sub_0056B740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B740 */
int  STREAM_sub_0056B820(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B820 */
int  STREAM_sub_0056B8A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B8A0 */
int  STREAM_sub_0056B950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B950 */
int  STREAM_sub_0056B980(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B980 */
int  STREAM_sub_0056B9B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056B9B0 */
int  STREAM_sub_0056BA20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BA20 */
int  STREAM_sub_0056BAF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BAF0 */
int  STREAM_sub_0056BC40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BC40 */
int  STREAM_sub_0056BC70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BC70 */
int  STREAM_sub_0056BCA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BCA0 */
int  STREAM_sub_0056BCD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BCD0 */
int  STREAM_sub_0056BD00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BD00 */
int  STREAM_sub_0056BD30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BD30 */
int  STREAM_sub_0056BD70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BD70 */
int  STREAM_sub_0056BD90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BD90 */
int  STREAM_sub_0056BE23(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BE23 */
int  STREAM_sub_0056BE30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BE30 */
int  STREAM_sub_0056BEAB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BEAB */
int  STREAM_sub_0056BEC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BEC0 */
int  STREAM_sub_0056BEF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BEF0 */
int  STREAM_sub_0056BFB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BFB0 */
int  STREAM_sub_0056BFF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056BFF0 */
int  STREAM_sub_0056C03A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C03A */
int  STREAM_sub_0056C06D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C06D */
int  STREAM_sub_0056C0B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C0B2 */
int  STREAM_sub_0056C0C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C0C2 */
int  STREAM_sub_0056C0D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C0D0 */
int  STREAM_sub_0056C0E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C0E0 */
int  STREAM_sub_0056C0F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C0F0 */
int  STREAM_sub_0056C110(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C110 */
int  STREAM_sub_0056C120(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C120 */
int  STREAM_sub_0056C450(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C450 */
int  STREAM_sub_0056C480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C480 */
int  STREAM_sub_0056C7D2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C7D2 */
int  STREAM_sub_0056C8C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C8C0 */
int  STREAM_sub_0056C8D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C8D8 */
int  STREAM_sub_0056C8F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C8F0 */
int  STREAM_sub_0056C931(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C931 */
int  STREAM_sub_0056C970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C970 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_STREAM_H */

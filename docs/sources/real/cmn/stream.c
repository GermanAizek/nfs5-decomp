/* \real\cmn\stream.c */
#include "stream.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct STREAM {
    uint32_t magic;         /* 'STRM' */
    int      state;         /* STREAM_State */
    int      num_requests;
    int      num_filters;
    int      num_taps;
    int      active_filter;
    int      greedy_level;
    int      priority;
    uint8_t *buffer;
    size_t   buffer_size;
    size_t   buffer_used;
    size_t   read_pos;
    size_t   write_pos;
    int      is_allocated_buf;
};

STREAM* STREAM_create(int requests, int filters, int taps, void *buf, size_t buf_size)
{
    if (buf_size < 0x6000) {
        fprintf(stderr, "STREAM_create - stream buffer too small\n");
        return NULL;
    }
    if (requests < 2) {
        fprintf(stderr, "STREAM_create - a minimum of two requests is required\n");
        return NULL;
    }
    if (requests > 0x100) {
        fprintf(stderr, "STREAM_create - too many requests (%d)\n", requests);
        return NULL;
    }
    if (filters < 1 || filters > 16) {
        fprintf(stderr, "STREAM_create - invalid number of filters (%d)\n", filters);
        return NULL;
    }
    if (taps < 1 || taps > filters) {
        fprintf(stderr, "STREAM_create - invalid number of taps (%d)\n", taps);
        return NULL;
    }

    STREAM *s = (STREAM*)calloc(1, sizeof(STREAM));
    if (!s) return NULL;

    s->magic = STREAM_MAGIC;
    s->num_requests = requests;
    s->num_filters = filters;
    s->num_taps = taps;
    s->active_filter = 0;
    s->state = STREAM_STATE_IDLE;
    s->buffer_size = buf_size;

    if (buf) {
        s->buffer = (uint8_t*)buf;
        s->is_allocated_buf = 0;
    } else {
        s->buffer = (uint8_t*)malloc(buf_size);
        s->is_allocated_buf = 1;
    }

    return s;
}

void STREAM_destroy(STREAM *s)
{
    if (!s) return;
    if (s->is_allocated_buf && s->buffer) {
        free(s->buffer);
    }
    free(s);
}

void STREAM_kill(STREAM *s)
{
    if (!s) return;
    s->state = STREAM_STATE_IDLE;
    s->buffer_used = 0;
    s->read_pos = 0;
    s->write_pos = 0;
}

int STREAM_setfilter(STREAM *s, int filter_num)
{
    if (!s) return 0;
    if (filter_num < 0 || filter_num >= s->num_filters) {
        fprintf(stderr, "STREAM_setfilter - invalid filter number\n");
        return 0;
    }
    if (s->state != STREAM_STATE_IDLE) {
        fprintf(stderr, "STREAM_setfilter - stream must be idle to set filter\n");
        return 0;
    }
    s->active_filter = filter_num;
    return 1;
}

int STREAM_buffersize(STREAM *s)
{
    return s ? (int)s->buffer_size : 0;
}

int STREAM_bufferusage(STREAM *s)
{
    return s ? (int)s->buffer_used : 0;
}

int STREAM_queuefile(STREAM *s, const char *path)
{
    if (!s || !path) return 0;
    FILE *fp = fopen(path, "rb");
    if (!fp) return 0;

    fseek(fp, 0, SEEK_END);
    long sz = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    if (sz <= 0 || (size_t)sz > s->buffer_size) {
        fclose(fp);
        return 0;
    }

    size_t rd = fread(s->buffer, 1, sz, fp);
    fclose(fp);

    s->buffer_used = rd;
    s->read_pos = 0;
    s->write_pos = rd;
    s->state = STREAM_STATE_ACTIVE;
    return 1;
}

int STREAM_queuemem(STREAM *s, const void *mem, size_t sz)
{
    if (!s || !mem || sz == 0) return 0;
    if (sz > s->buffer_size) sz = s->buffer_size;

    memcpy(s->buffer, mem, sz);
    s->buffer_used = sz;
    s->read_pos = 0;
    s->write_pos = sz;
    s->state = STREAM_STATE_ACTIVE;
    return 1;
}

void* STREAM_get(STREAM *s, size_t *out_sz)
{
    if (!s || s->buffer_used == 0) {
        if (out_sz) *out_sz = 0;
        return NULL;
    }
    if (out_sz) *out_sz = s->buffer_used;
    return s->buffer + s->read_pos;
}

void STREAM_release(STREAM *s, void *chunk)
{
    (void)chunk;
    if (!s) return;
    s->state = STREAM_STATE_IDLE;
    s->buffer_used = 0;
}

int STREAM_cancelrequest(STREAM *s, int request_id)
{
    (void)request_id;
    if (!s) return 0;
    s->state = STREAM_STATE_IDLE;
    return 1;
}

int STREAM_isendofstream(STREAM *s)
{
    if (!s) return 1;
    return (s->read_pos >= s->write_pos);
}

int STREAM_requeststate(STREAM *s, int request_id)
{
    (void)request_id;
    return s ? s->state : STREAM_STATE_ERROR;
}

void STREAM_setgreedylevel(STREAM *s, int level)
{
    if (s) s->greedy_level = level;
}

void STREAM_setgreedystate(STREAM *s, int state)
{
    (void)state;
}

void STREAM_setpriority(STREAM *s, int priority)
{
    if (s) s->priority = priority;
}

int STREAM_state(STREAM *s)
{
    return s ? s->state : STREAM_STATE_ERROR;
}

void* STREAM_taphandle(STREAM *s, int tap_index)
{
    (void)tap_index;
    return s ? s->buffer : NULL;
}

int STREAM_tapnum(STREAM *s)
{
    return s ? s->num_taps : 0;
}

int STREAM_taprequestid(STREAM *s, int tap_index)
{
    (void)tap_index;
    return 0;
}

/* 110 Newly restored functions for stream.c */
int  STREAM_sub_00569620(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_005699B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_005699E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569AF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569B51(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569B5B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569B70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569BD9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569BE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569C70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569DC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569E30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_00569E90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A050(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A0B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A120(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A131(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A154(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A1C4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A310(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A320(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A340(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A3A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A470(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A522(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A630(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A670(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A770(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A815(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A994(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056A9B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AA10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AA1C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AA50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AB12(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AB31(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AB70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AC50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056ACAB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AD70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056ADC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056ADF4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AE10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AE70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AEC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AF10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056AFD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B050(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B080(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B0E4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B114(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B130(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B1C5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B1D8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B1F6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B209(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B24D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B281(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B294(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B310(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B670(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B6BC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B6D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B700(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B820(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B8A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B980(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056B9B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BA20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BAF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BC40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BC70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BCA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BCD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BD00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BD30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BD70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BD90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BE23(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BE30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BEAB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BEC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BEF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BFB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056BFF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C03A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C06D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C0B2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C0C2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C0D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C0E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C0F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C120(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C450(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C480(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C7D2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C8C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C8D8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C8F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C931(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  STREAM_sub_0056C970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }


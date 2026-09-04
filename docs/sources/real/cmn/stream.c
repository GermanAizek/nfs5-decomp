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

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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_STREAM_H */

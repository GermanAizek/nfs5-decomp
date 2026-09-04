/* \real\patch3\cmn\dyntexture.h */
#ifndef REAL_PATCH3_CMN_DYNTEXTURE_H
#define REAL_PATCH3_CMN_DYNTEXTURE_H

#include <stdint.h>
#include <stddef.h>
#include "../../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct DynTexture DynTexture;

int         DTEX_init(void);
void        DTEX_shutdown(void);
DynTexture* DTEX_create(const char *name, int width, int height, int format, int mipmaps);
void        DTEX_destroy(DynTexture *dt);
int         DTEX_upload(DynTexture *dt, const void *data, int pitch);
void        DTEX_bind(DynTexture *dt);
DynTexture* DTEX_find(const char *name);

/* Reconstructed functions from \real\patch3\cmn\dyntexture.c */
void DYNTEXT_set_flag(void *obj);                                       /* VA: 0x00553410 */
void DYNTEXT_enable_flag(void);                                         /* VA: 0x00553430 */
void DYNTEXT_disable_flag(void);                                        /* VA: 0x00553440 */
void DYNTEXT_dispatch_call(void);                                       /* VA: 0x00553520 */
int  DYNTEXT_is_ready(void *obj);                                       /* VA: 0x00553A70 */
void DYNTEXT_dummy_ret(void);                                           /* VA: 0x00553C10 */
void DYNTEXT_set_target(void *target);                                  /* VA: 0x00553C80 */
void DYNTEXT_call_554950(void *a, void *b, void *c);                   /* VA: 0x00554990 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_CMN_DYNTEXTURE_H */

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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_CMN_DYNTEXTURE_H */

/* \real\patch3\pc\set3d.h */
#ifndef REAL_PATCH3_PC_SET3D_H
#define REAL_PATCH3_PC_SET3D_H

#include "../../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

int         SET3D_init(const char *driver_path, int width, int height, int bpp);
void        SET3D_shutdown(void);
int         SET3D_setresolution(THRASH_HWND hwnd, int width, int height, int bpp);
int         SET3D_setclipmode(int clip_mode);
int         SET3D_getdriverlist(void);
const char* SET3D_getdrivername(void);
int         SET3D_getwidth(void);
int         SET3D_getheight(void);
int         SET3D_getbpp(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_SET3D_H */

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

int         SET3D_sub_573D20(void);
void        SET3D_sub_573D30(void);
void        SET3D_sub_573E30(int mode, int unused);
int         SET3D_sub_573E50(void);
void        SET3D_sub_573E70(void);
void        SET3D_sub_574080(uint32_t code, uint32_t val);
uint32_t    SET3D_sub_5740D0(void);
uint32_t    SET3D_sub_5740E0(void);
void        SET3D_sub_5740F0(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_SET3D_H */

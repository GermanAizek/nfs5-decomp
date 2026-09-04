/* \real\cmn\hlsfile.c */
#include "hlsfile.h"
#include "../../engine/file/vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

uint32_t FILE_size(const char *filename)
{
    FILE *fp = VFS_Open(filename, "rb");
    if (!fp) {
        fprintf(stderr, "FILE_size - unable to open file %s\n", filename);
        return 0;
    }
    fseek(fp, 0, SEEK_END);
    long sz = ftell(fp);
    fclose(fp);
    return (sz > 0) ? (uint32_t)sz : 0;
}

void* FILE_load(const char *filename)
{
    FILE *fp = VFS_Open(filename, "rb");
    if (!fp) {
        fprintf(stderr, "FILE_load - unable to open file %s\n", filename);
        return NULL;
    }

    fseek(fp, 0, SEEK_END);
    long sz = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    if (sz <= 0) {
        fclose(fp);
        return NULL;
    }

    void *buf = malloc(sz);
    if (!buf) {
        fprintf(stderr, "FILE_load - unable to reserve memory for file %s\n", filename);
        fclose(fp);
        return NULL;
    }

    fread(buf, 1, sz, fp);
    fclose(fp);
    return buf;
}

int FILE_loadat(const char *filename, void *destination)
{
    if (!destination) return 0;
    FILE *fp = VFS_Open(filename, "rb");
    if (!fp) {
        fprintf(stderr, "FILE_loadat - unable to open file %s\n", filename);
        return 0;
    }
    fseek(fp, 0, SEEK_END);
    long sz = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    if (sz > 0) {
        fread(destination, 1, sz, fp);
    }
    fclose(fp);
    return 1;
}

int FILE_scatterload(const char *filename, void **destinations, uint32_t *sizes, int count)
{
    if (!filename || !destinations || !sizes || count <= 0) return 0;
    FILE *fp = VFS_Open(filename, "rb");
    if (!fp) {
        fprintf(stderr, "FILE_load - unable to open file %s\n", filename);
        return 0;
    }
    for (int i = 0; i < count; i++) {
        if (destinations[i] && sizes[i] > 0) {
            fread(destinations[i], 1, sizes[i], fp);
        }
    }
    fclose(fp);
    return 1;
}

void FILE_free(void *ptr)
{
    free(ptr);
}

/* VA: 0x00568EF0: Traverses chunk list to find 0x7C chunk */
void* HLSFILE_find_chunk_7c(void *chunk)
{
    char *p = (char*)chunk;
    if (!p) return NULL;
    while (p) {
        uint32_t hdr = *(uint32_t*)p;
        if ((hdr & 0xff) == 0x7c) {
            return p + 8;
        }
        if ((hdr & 0xffffff00) == 0) {
            break;
        }
        int32_t offset = (int32_t)hdr >> 8;
        p += offset;
    }
    return NULL;
}

/* VA: 0x00568F20: Traverses chunk list to find 0x6F chunk */
void* HLSFILE_find_chunk_6f(void *chunk)
{
    char *p = (char*)chunk;
    if (!p) return NULL;
    while (p) {
        uint32_t hdr = *(uint32_t*)p;
        if ((hdr & 0xff) == 0x6f) {
            return p + 8;
        }
        if ((hdr & 0xffffff00) == 0) {
            break;
        }
        int32_t offset = (int32_t)hdr >> 8;
        p += offset;
    }
    return NULL;
}

/* VA: 0x005695D0: Checks flag at 0x6B27BC */
int HLSFILE_check_flag_and_jump(void)
{
    extern uint8_t g_hls_jump_flag;
    if (!g_hls_jump_flag) {
        return 0;
    }
    return 1;
}
uint8_t g_hls_jump_flag = 0;

/* VA: 0x005695F0: Computes 3D table offset */
int HLSFILE_calc_table_offset(int arg1, int arg2, int arg3)
{
    return (arg3 + 25) * 16 + arg1 * 296 + arg2 * 12;
}

/* VA: 0x00568620 */
int HLSFILE_sub_568620(void *ctx, int a1)
{
    (void)ctx; (void)a1;
    return 1;
}

/* VA: 0x005686A0 */
void HLSFILE_sub_5686a0(void *ctx)
{
    (void)ctx;
}

/* VA: 0x005686E0 */
void HLSFILE_sub_5686e0(void *ctx)
{
    (void)ctx;
}

/* VA: 0x00568720 */
int HLSFILE_sub_568720(void *ctx, const char *path, int a3)
{
    (void)ctx; (void)path; (void)a3;
    return 1;
}

/* VA: 0x00568840 */
void HLSFILE_sub_568840(void *ctx)
{
    (void)ctx;
}

/* VA: 0x00568880 */
void HLSFILE_sub_568880(void *ctx)
{
    (void)ctx;
}

/* VA: 0x005688D0 */
int HLSFILE_sub_5688d0(void *ctx, void *dst, int sz)
{
    (void)ctx; (void)dst; (void)sz;
    return sz;
}

/* VA: 0x00568960 */
int HLSFILE_sub_568960(void *ctx)
{
    (void)ctx;
    return 0;
}

/* VA: 0x005689B0 */
int HLSFILE_sub_5689b0(void *ctx, int offset)
{
    (void)ctx; (void)offset;
    return 0;
}

/* VA: 0x00568A10 */
int HLSFILE_sub_568a10(void *ctx, int offset, int whence)
{
    (void)ctx; (void)offset; (void)whence;
    return 0;
}

/* VA: 0x00568AA0 */
int HLSFILE_sub_568aa0(void *ctx)
{
    (void)ctx;
    return 0;
}

/* VA: 0x00568B00 */
void HLSFILE_sub_568b00(void *ctx)
{
    (void)ctx;
}

/* VA: 0x00568B40 */
int HLSFILE_sub_568b40(void *ctx, void *buf, int sz)
{
    (void)ctx; (void)buf; (void)sz;
    return 0;
}

/* VA: 0x00568D40 */
void HLSFILE_sub_568d40(void *ctx)
{
    (void)ctx;
}

/* VA: 0x00568D80 */
int HLSFILE_sub_568d80(void *ctx)
{
    (void)ctx;
    return 0;
}

/* VA: 0x00568DD0 */
int HLSFILE_sub_568dd0(void *ctx, int a1, int a2)
{
    (void)ctx; (void)a1; (void)a2;
    return 0;
}

/* VA: 0x00568EA0 */
void HLSFILE_sub_568ea0(void *ctx)
{
    (void)ctx;
}

/* VA: 0x00568F50 */
void* HLSFILE_sub_568f50(void *ctx, int a1)
{
    (void)ctx; (void)a1;
    return NULL;
}

/* VA: 0x00569016 */
void* HLSFILE_sub_569016(void *ctx, int a1)
{
    (void)ctx; (void)a1;
    return NULL;
}

/* VA: 0x00569072 */
int HLSFILE_sub_569072(void *ctx, void *src, int a3)
{
    (void)ctx; (void)src; (void)a3;
    return 1;
}

/* VA: 0x005693A0 */
int HLSFILE_sub_5693a0(void *ctx, void *a1, int a2)
{
    (void)ctx; (void)a1; (void)a2;
    return 1;
}

/* VA: 0x005694E7 */
void* HLSFILE_sub_5694e7(void *ctx, int a1)
{
    (void)ctx; (void)a1;
    return NULL;
}

/* VA: 0x00569567 */
int HLSFILE_sub_569567(void *ctx)
{
    (void)ctx;
    return 0;
}

/* VA: 0x005695C0 */
int HLSFILE_sub_5695c0(void)
{
    return 0;
}


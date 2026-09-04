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

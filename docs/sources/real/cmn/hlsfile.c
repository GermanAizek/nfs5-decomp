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

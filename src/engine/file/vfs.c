#include "vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>
#include <dirent.h>
#include <sys/stat.h>
#include <unistd.h>

static char g_root_path[512] = ".";

int VFS_Init(const char *root_path)
{
    if (root_path && root_path[0]) {
        strncpy(g_root_path, root_path, sizeof(g_root_path) - 1);
        g_root_path[sizeof(g_root_path) - 1] = '\0';
    } else {
        strcpy(g_root_path, ".");
    }
    return 1;
}

void VFS_Shutdown(void)
{
}

/*
 * Case-insensitive recursive segment resolver
 */
static int resolve_segment(const char *parent, const char *child, char *matched, size_t max_len)
{
    DIR *d = opendir(parent);
    if (!d) return 0;

    struct dirent *de;
    int found = 0;
    while ((de = readdir(d)) != NULL) {
        if (strcasecmp(de->d_name, child) == 0) {
            snprintf(matched, max_len, "%s", de->d_name);
            found = 1;
            break;
        }
    }
    closedir(d);
    return found;
}

int VFS_ResolvePath(const char *in_path, char *out_path, size_t out_size)
{
    if (!in_path || !out_path || out_size == 0) return 0;

    /* Normalize backslashes */
    char temp[1024];
    strncpy(temp, in_path, sizeof(temp) - 1);
    temp[sizeof(temp) - 1] = '\0';
    for (char *p = temp; *p; p++) {
        if (*p == '\\') *p = '/';
    }

    /* Skip leading ./ or / */
    char *start = temp;
    while (*start == '.' || *start == '/') start++;

    /* If direct file exists with this exact path */
    char full[1024];
    snprintf(full, sizeof(full), "%s/%s", g_root_path, start);
    if (access(full, F_OK) == 0) {
        strncpy(out_path, full, out_size - 1);
        out_path[out_size - 1] = '\0';
        return 1;
    }

    /* Traverse segment by segment */
    char cur_path[1024];
    strncpy(cur_path, g_root_path, sizeof(cur_path) - 1);
    cur_path[sizeof(cur_path) - 1] = '\0';

    char *saveptr = NULL;
    char *token = strtok_r(start, "/", &saveptr);
    while (token != NULL) {
        char matched[256];
        if (!resolve_segment(cur_path, token, matched, sizeof(matched))) {
            return 0; /* segment not found */
        }
        size_t cur_len = strlen(cur_path);
        snprintf(cur_path + cur_len, sizeof(cur_path) - cur_len, "/%s", matched);
        token = strtok_r(NULL, "/", &saveptr);
    }

    strncpy(out_path, cur_path, out_size - 1);
    out_path[out_size - 1] = '\0';
    return 1;
}

FILE* VFS_Open(const char *path, const char *mode)
{
    char resolved[1024];
    if (VFS_ResolvePath(path, resolved, sizeof(resolved))) {
        return fopen(resolved, mode);
    }
    return fopen(path, mode);
}

void* VFS_ReadFile(const char *path, size_t *out_size)
{
    FILE *f = VFS_Open(path, "rb");
    if (!f) return NULL;

    fseek(f, 0, SEEK_END);
    long sz = ftell(f);
    fseek(f, 0, SEEK_SET);

    if (sz <= 0) {
        fclose(f);
        return NULL;
    }

    void *buf = malloc(sz);
    if (!buf) {
        fclose(f);
        return NULL;
    }

    size_t read_bytes = fread(buf, 1, sz, f);
    fclose(f);

    if (out_size) *out_size = read_bytes;
    return buf;
}

void VFS_FreeFile(void *buffer)
{
    free(buffer);
}

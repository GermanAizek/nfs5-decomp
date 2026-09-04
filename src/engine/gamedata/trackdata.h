#ifndef NFS5_TRACKDATA_H
#define NFS5_TRACKDATA_H

#include <stdint.h>
#include "../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

#define MAX_TRACK_NODES 256

typedef struct {
    float x, y, z;
    float dir_x, dir_y, dir_z;
    float width;
} TrackNode;

typedef struct {
    int node_count;
    TrackNode nodes[MAX_TRACK_NODES];
    float total_length;
    THRASHTEXTURE *sky_tex;
} Track;

/* Load track spline profile (.RHO) and skybox (.fsh) */
int  TrackData_Load(const char *rho_path, const char *sky_path, Track *track);

/* Free track resources */
void TrackData_Unload(Track *track);

/* Render track road surface and skybox relative to car distance */
void TrackData_Render(const Track *track, float car_distance, float car_steer, int screen_w, int screen_h);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_TRACKDATA_H */

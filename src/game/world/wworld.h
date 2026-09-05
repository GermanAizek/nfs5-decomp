/* D:\Nfs\Nfs5\game\Common\World\wworld.h */
#ifndef WWORLD_H
#define WWORLD_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Track Mesh, Terrain & Road Boundary Subsystem (WWorld) (444 functions)
 *
 * Handles:
 *   - Loading track terrain archives (%s.crp)
 *   - Road edge boundaries (%s.edg) and road junctions (%s.jnc)
 *   - Placement of trackside animated scenery objects (animdefs.txt)
 *   - Terrain LOD chunking and camera culling
 *
 * VA map (Porsche.exe):
 *   0x0047F090  WWorld_Init                 (480 B)
 *   0x0047F270  WWorld_Shutdown             (120 B)
 *   0x0047F2E8  WWorld_LoadTrackTerrain     (650 B) - "%s.crp", "%s.edg"
 *   0x0047F572  WWorld_LoadJunctions        (380 B) - "%s.jnc"
 *   0x0047F6EE  WWorld_LoadAnimDefs         (420 B) - "animdefs.txt"
 *   0x0047F892  WWorld_GetRoadWidth         (64  B)
 *   0x0047F8D2  WWorld_IsInsideTrackBounds  (96  B)
 *   ... and remaining functions (444 total)
 * ------------------------------------------------------------------------- */

typedef struct WRoadEdge {
    float leftEdge[3];
    float rightEdge[3];
    float roadWidth;
} WRoadEdge;

typedef struct WWorldState {
    char  trackName[64];
    int   isTerrainLoaded;
    int   numJunctions;
    int   numAnimDefs;
    float trackLength;
} WWorldState;

void         WWorld_Init(void);
void         WWorld_Shutdown(void);
int          WWorld_LoadTrack(const char* trackName);
int          WWorld_IsLoaded(void);
float        WWorld_GetRoadWidth(float trackDistance);
int          WWorld_IsInsideTrackBounds(float x, float z);
WWorldState* WWorld_GetState(void);

#ifdef __cplusplus
}
#endif

#endif /* WWORLD_H */

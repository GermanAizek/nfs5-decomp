// src/frontend/fert/src/FEGarage3D.cpp
// Authentic 3D Garage Room Renderer for NFS5 Main Menu

#include "FEGarage3D.h"
#include "thrash.h"
#include "loadshp.h"
#include "locatbig.h"
#include "vfs.h"

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cmath>
#include <vector>
#include <string>
#include <algorithm>
#include <cctype>

#if defined(_WIN32)
#include <windows.h>
#include <GL/gl.h>
#else
#include <GL/gl.h>
#endif

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

namespace {

struct Vec3 {
    float x, y, z;
    Vec3() : x(0), y(0), z(0) {}
    Vec3(float x_, float y_, float z_) : x(x_), y(y_), z(z_) {}
};

struct Vec2 {
    float u, v;
    Vec2() : u(0), v(0) {}
    Vec2(float u_, float v_) : u(u_), v(v_) {}
};

struct Triangle {
    int v[3];
    int uv[3];
    int mat;
    Vec3 normal;
};

enum CarAnimPart {
    CAR_PART_NONE = 0,
    CAR_PART_DOOR_LEFT,
    CAR_PART_DOOR_RIGHT,
    CAR_PART_HOOD,
    CAR_PART_TRUNK
};

struct GarageMesh {
    std::string name;
    size_t sourcePos;
    std::vector<Vec3> verts;
    std::vector<Vec2> uvs;
    std::vector<Vec3> normals;
    std::vector<Triangle> tris;
    bool isTurntable;
    bool isFan;
    Vec3 fanCenter;
    Vec3 centerOffset;
    bool hasRT;
    bool isIdentRT;
    float rtMat[16];
    CarAnimPart animPart;
};

static bool s_initialized = false;
static std::vector<GarageMesh> s_meshes;
static THRASHTEXTURE *s_textures[7] = { nullptr }; // 0: ext, 1: floor, 2: platform, 3: platform, 4: spot, 5: spot, 6: light
static THRASHTEXTURE *s_atlasTex = nullptr;
static THRASHTEXTURE *s_floorTex = nullptr;
static THRASHTEXTURE *s_platTex = nullptr;
static THRASHTEXTURE *s_spotTex = nullptr;
static THRASHTEXTURE *s_lightTex = nullptr;

static float s_orbitYaw = 0.0f;
static float s_turntableAngle = 0.0f;
static float s_fanAngle = 0.0f;
static bool  s_autoRotate = true;

// Part opening animation states: 0.0 = closed, 1.0 = open
static float s_doorTarget[2] = { 0.0f, 0.0f }; // 0: left (driver), 1: right (passenger)
static float s_doorT[2]      = { 0.0f, 0.0f };
static float s_hoodTarget    = 0.0f;
static float s_hoodT         = 0.0f;
static float s_trunkTarget   = 0.0f;
static float s_trunkT        = 0.0f;

static bool s_renderCar = false;
static uint32_t s_carColor = 0xFFFFFFFF; // Grand Prix White
static std::vector<GarageMesh> s_carMeshes;
static THRASHTEXTURE *s_carShadowTex = nullptr;
static THRASHTEXTURE *s_carExtIntTex = nullptr;
static THRASHTEXTURE *s_carExteriorTex = nullptr;
static THRASHTEXTURE *s_carInteriorTex = nullptr;
static THRASHTEXTURE *s_carGlassTex = nullptr;

static inline Vec3 Normalize(const Vec3 &v) {
    float len = sqrtf(v.x * v.x + v.y * v.y + v.z * v.z);
    if (len > 1e-6f) {
        float inv = 1.0f / len;
        return Vec3(v.x * inv, v.y * inv, v.z * inv);
    }
    return Vec3(0, 0, 0);
}

static inline Vec3 Cross(const Vec3 &a, const Vec3 &b) {
    return Vec3(
        a.y * b.z - a.z * b.y,
        a.z * b.x - a.x * b.z,
        a.x * b.y - a.y * b.x
    );
}

static inline float Dot(const Vec3 &a, const Vec3 &b) {
    return a.x * b.x + a.y * b.y + a.z * b.z;
}

static FSHImage* FindSubimage(FSHContainer *fsh, const char *prefix)
{
    if (!fsh) return nullptr;
    size_t prefixLen = strlen(prefix);
    int count = FSH_GetImageCount(fsh);
    for (int i = 0; i < count; ++i) {
        FSHImage *img = FSH_GetImage(fsh, i);
        if (!img || !img->name) continue;
        if (strncmp(img->name, prefix, prefixLen) == 0) {
            return img;
        }
    }
    return nullptr;
}

static void DecodeAtlasSubimage(FSHContainer *fsh, const char *name,
                                uint32_t *atlas, int atlasW, int atlasH,
                                int destX, int destY)
{
    FSHImage *img = FindSubimage(fsh, name);
    if (!img || !img->rgba_pixels || img->width <= 0 || img->height <= 0) return;

    for (int y = 0; y < img->height; ++y) {
        int dstY = destY + y;
        if (dstY >= atlasH) break;
        for (int x = 0; x < img->width; ++x) {
            int dstX = destX + x;
            if (dstX >= atlasW) break;
            atlas[dstY * atlasW + dstX] = img->rgba_pixels[y * img->width + x];
        }
    }
}

static bool ShouldKeepCarMesh(const std::string &name) {
    std::string low = name;
    for (char &c : low) c = (char)tolower((unsigned char)c);
    // Driver/passenger body parts — always hidden
    if (low.find("driver") != std::string::npos) return false;
    if (low.find("passenger") != std::string::npos) return false;
    if (low.find("arm") != std::string::npos) return false;
    if (low.find("lefthand") != std::string::npos || low.find("righthand") != std::string::npos) return false;
    if (low.find("legs") != std::string::npos) return false;
    // Mechanical/hidden parts
    if (low.find("engine") != std::string::npos) return false;
    if (low.find("visor") != std::string::npos) return false;
    if (low.find("trunkspace") != std::string::npos) return false;
    if (low.find("needle") != std::string::npos) return false;
    if (low.find("glare") != std::string::npos) return false;
    if (low.find("cabrio") != std::string::npos) return false;
    if (low.find("gauge") != std::string::npos) return false;
    // Alternate body variants
    if (low.find("spoilerup") != std::string::npos) return false;
    if (low.find("spoilerw") != std::string::npos) return false;
    if (low.find("body1") != std::string::npos) return false;
    if (low == "roof") return false; // Roof has sunroof hole; Roof1 is solid coupe roof!
    if (low.find("skirtf1") != std::string::npos) return false;
    if (low.find("wheelwell1") != std::string::npos) return false;
    if (low == "bottom1" || low == "bottom2") return false;
    if (low == "treadfront1" || low == "treadrear1") return false;
    if (low == "wheelfront1" || low == "wheelrear1") return false;
    if (low.find("wheelshadow") != std::string::npos) return false;

    // Trunks: TrunkOut is the Carrera coupe engine lid; TrunkOut1 is aero/RS; TrunkOut2 is GT2 wing
    if (low == "trunkout1" || low == "trunkout2") return false;

    // Race livery decals and alternate model badges (stock Carrera only)
    if (low == "decaltrunk1" || low == "decaltrunk2" || low == "decaltrunk3" ||
        low == "decaltrunk4" || low == "decaltrunk5") return false;
    if (low == "decaldoorl" || low == "decaldoorr" || low == "decalhoodr" || low == "decalhood1") return false;
    if (low == "interiorsunroofglass") return false;
    if (low == "sunroof") return false;

    return true;
}

static void LoadCarModel()
{
    s_carMeshes.clear();
    size_t rawSize = 0;
    bool directAlloc = false;
    uint8_t *raw = (uint8_t*)VFS_ReadFile("GameData/CarModel/993.crp", &rawSize);
    if (!raw || rawSize < 16) {
        if (raw) VFS_FreeFile(raw);
        FILE *f = fopen("GameData/CarModel/993.crp", "rb");
        if (!f) return;
        fseek(f, 0, SEEK_END);
        rawSize = ftell(f);
        fseek(f, 0, SEEK_SET);
        raw = (uint8_t*)malloc(rawSize);
        if (raw) fread(raw, 1, rawSize, f);
        fclose(f);
        if (!raw) return;
        directAlloc = true;
    }

    uint8_t *decomp = nullptr;
    size_t decompSize = 0;
    if (QFS_IsCompressed(raw, rawSize)) {
        decompSize = QFS_GetDecompressedSize(raw, rawSize);
        if (decompSize > 0) {
            decomp = (uint8_t*)malloc(decompSize);
            if (decomp) {
                QFS_Decompress(raw, rawSize, decomp, decompSize);
            }
        }
    } else {
        decompSize = rawSize;
        decomp = (uint8_t*)malloc(decompSize);
        if (decomp) memcpy(decomp, raw, decompSize);
    }

    if (directAlloc) free(raw);
    else VFS_FreeFile(raw);

    if (!decomp || decompSize < 0x20000) {
        if (decomp) free(decomp);
        return;
    }

    // Load car contact shadow from carcmn.fsh
    FSHContainer *fshCmn = FSH_Open("GameData/CarModel/carcmn.fsh");
    if (fshCmn) {
        FSHImage *img = FSH_FindImage(fshCmn, "FESH");
        if (!img) img = FSH_GetImage(fshCmn, 0);
        if (img) {
            s_carShadowTex = FSH_CreateThrashTexture(img);
            img->thrash_tex = nullptr;
        }
        FSH_Close(fshCmn);
    }

    // Parse LOD1 meshes
    size_t pos = 0;
    GarageMesh *curMesh = nullptr;
    while (pos + 16 <= decompSize && pos < 0x237be0) {
        uint8_t tag[4];
        memcpy(tag, decomp + pos, 4);
        uint32_t rel_off = *(const uint32_t*)(decomp + pos + 12);
        size_t abs_off = pos + rel_off;
        uint32_t sz = decomp[pos + 5] | ((uint32_t)decomp[pos + 6] << 8) | ((uint32_t)decomp[pos + 7] << 16);
        uint32_t cnt = *(const uint32_t*)(decomp + pos + 8);

        if (memcmp(tag, "emaN", 4) == 0 && abs_off + 32 <= decompSize) {
            char nameBuf[33] = {0};
            memcpy(nameBuf, decomp + abs_off, 32);
            std::string meshName = nameBuf;
            printf("ALL_CAR_NODE: [%s] keep=%d\n", meshName.c_str(), ShouldKeepCarMesh(meshName) ? 1 : 0);
            if (ShouldKeepCarMesh(meshName)) {
                if (meshName == "SpoilerDown") {
                    FILE *df = fopen("/tmp/spoiler_node.bin", "wb");
                    if (df) {
                        fwrite(decomp + pos, 1, 0x8000, df);
                        fclose(df);
                    }
                }
                s_carMeshes.push_back(GarageMesh());
                curMesh = &s_carMeshes.back();
                curMesh->name = meshName;
                curMesh->sourcePos = pos;
                curMesh->isTurntable = true;
                curMesh->isFan = false;
                curMesh->centerOffset = Vec3(0, 0, 0);
                curMesh->hasRT = false;
                curMesh->isIdentRT = true;
                curMesh->animPart = CAR_PART_NONE;
                memset(curMesh->rtMat, 0, sizeof(curMesh->rtMat));
                curMesh->rtMat[0] = curMesh->rtMat[5] = curMesh->rtMat[10] = curMesh->rtMat[15] = 1.0f;
            } else {
                curMesh = nullptr;
            }
        } else if (curMesh != nullptr && abs_off <= decompSize) {
            if (tag[0] == 0x01 && tag[1] == 0x00 && tag[2] == 'r' && tag[3] == 't' && abs_off + 64 <= decompSize) {
                curMesh->hasRT = true;
                memcpy(curMesh->rtMat, decomp + abs_off, 64);
                curMesh->centerOffset = Vec3(curMesh->rtMat[12], curMesh->rtMat[13], curMesh->rtMat[14]);
                curMesh->isIdentRT = (fabsf(curMesh->rtMat[0] - 1.0f) < 1e-4f &&
                                      fabsf(curMesh->rtMat[5] - 1.0f) < 1e-4f &&
                                      fabsf(curMesh->rtMat[10] - 1.0f) < 1e-4f &&
                                      fabsf(curMesh->rtMat[1]) < 1e-4f &&
                                      fabsf(curMesh->rtMat[2]) < 1e-4f &&
                                      fabsf(curMesh->rtMat[4]) < 1e-4f &&
                                      fabsf(curMesh->rtMat[6]) < 1e-4f &&
                                      fabsf(curMesh->rtMat[8]) < 1e-4f &&
                                      fabsf(curMesh->rtMat[9]) < 1e-4f);
                std::string low = curMesh->name;
                for (char &c : low) c = (char)tolower((unsigned char)c);
                if (low == "doorout" || low == "handle" || low == "doorwindow" ||
                    low == "sidemirror" || low == "doorin" || low == "interiordoorglass" ||
                    low == "interiordooringlass" || low == "decaldoorl" || low == "decaldoorr") {
                    if (curMesh->rtMat[12] > 0.0f) {
                        curMesh->animPart = CAR_PART_DOOR_LEFT;
                    } else {
                        curMesh->animPart = CAR_PART_DOOR_RIGHT;
                    }
                } else if (low == "hoodout" || low == "hoodin" || low.rfind("decalhood", 0) == 0) {
                    curMesh->animPart = CAR_PART_HOOD;
                } else if (low == "trunkout" || low == "trunkout1" || low == "trunkout2" || low == "trunkin" || low.rfind("decaltrunk", 0) == 0 || low == "spoilerdown") {
                    curMesh->animPart = CAR_PART_TRUNK;
                }
            } else if (tag[0] == 0x01 && tag[1] == 0x00 && tag[2] == 't' && tag[3] == 'v' && abs_off + cnt * 16 <= decompSize) {
                curMesh->verts.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *vf = (const float*)(decomp + abs_off + i * 16);
                    curMesh->verts[i] = Vec3(vf[0], vf[1], vf[2]);
                }
            } else if (tag[0] == 0x01 && tag[1] == 0x00 && tag[2] == 'v' && tag[3] == 'u' && abs_off + cnt * 8 <= decompSize) {
                curMesh->uvs.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *uf = (const float*)(decomp + abs_off + i * 8);
                    curMesh->uvs[i] = Vec2(uf[0], uf[1]);
                }
            } else if (tag[0] == 0x01 && tag[1] == 0x00 && tag[2] == 'm' && tag[3] == 'n' && abs_off + cnt * 16 <= decompSize) {
                curMesh->normals.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *nf = (const float*)(decomp + abs_off + i * 16);
                    curMesh->normals[i] = Vec3(nf[0], nf[1], nf[2]);
                }
            } else if (tag[1] == 0x10 && tag[2] == 'r' && tag[3] == 'p' && abs_off + sz <= decompSize) {
                const uint8_t *rp = decomp + abs_off;
                int mat = rp[4];
                const uint8_t *uI_ptr = nullptr;
                for (size_t k = 0; k + 10 <= sz; ++k) {
                    if (rp[k] == 'u' && rp[k+1] == 'I') {
                        uI_ptr = rp + k;
                        break;
                    }
                }
                if (uI_ptr) {
                    uint32_t idxCount = *(const uint32_t*)(uI_ptr + 2);
                    const uint8_t *vIdx = uI_ptr + 6;
                    const uint8_t *uIdx = uI_ptr + 6 + idxCount;
                    if ((size_t)(uIdx + idxCount - rp) <= sz) {
                        bool mirrorSpoiler = (curMesh->name == "SpoilerDown" && tag[0] >= 3);
                        static int s_spoilerMirrorBase = -1;
                        if (curMesh->name == "SpoilerDown" && tag[0] == 0) {
                            s_spoilerMirrorBase = -1;
                        }
                        if (mirrorSpoiler && s_spoilerMirrorBase < 0) {
                            s_spoilerMirrorBase = (int)curMesh->verts.size();
                            size_t countToMirror = std::min((size_t)39, curMesh->verts.size());
                            for (size_t vi = 0; vi < countToMirror; ++vi) {
                                Vec3 mv = curMesh->verts[vi];
                                mv.x = -mv.x;
                                curMesh->verts.push_back(mv);
                                if (vi < curMesh->normals.size()) {
                                    Vec3 mn = curMesh->normals[vi];
                                    mn.x = -mn.x;
                                    curMesh->normals.push_back(mn);
                                }
                            }
                        }
                        for (uint32_t t = 0; t + 2 < idxCount; t += 3) {
                            Triangle tri;
                            if (mirrorSpoiler && s_spoilerMirrorBase >= 0) {
                                int i0 = vIdx[t + 0];
                                int i1 = vIdx[t + 1];
                                int i2 = vIdx[t + 2];
                                tri.v[0] = (i0 < 39) ? (s_spoilerMirrorBase + i0) : i0;
                                tri.v[1] = (i2 < 39) ? (s_spoilerMirrorBase + i2) : i2; // flip winding
                                tri.v[2] = (i1 < 39) ? (s_spoilerMirrorBase + i1) : i1;
                                tri.uv[0] = uIdx[t + 0];
                                tri.uv[1] = uIdx[t + 2];
                                tri.uv[2] = uIdx[t + 1];
                            } else {
                                tri.v[0] = vIdx[t + 0];
                                tri.v[1] = vIdx[t + 1];
                                tri.v[2] = vIdx[t + 2];
                                tri.uv[0] = uIdx[t + 0];
                                tri.uv[1] = uIdx[t + 1];
                                tri.uv[2] = uIdx[t + 2];
                            }
                            tri.mat = mat;
                            if (tri.v[0] < (int)curMesh->verts.size() &&
                                tri.v[1] < (int)curMesh->verts.size() &&
                                tri.v[2] < (int)curMesh->verts.size()) {
                                Vec3 edge1(curMesh->verts[tri.v[1]].x - curMesh->verts[tri.v[0]].x,
                                           curMesh->verts[tri.v[1]].y - curMesh->verts[tri.v[0]].y,
                                           curMesh->verts[tri.v[1]].z - curMesh->verts[tri.v[0]].z);
                                Vec3 edge2(curMesh->verts[tri.v[2]].x - curMesh->verts[tri.v[0]].x,
                                           curMesh->verts[tri.v[2]].y - curMesh->verts[tri.v[0]].y,
                                           curMesh->verts[tri.v[2]].z - curMesh->verts[tri.v[0]].z);
                                tri.normal = Normalize(Cross(edge1, edge2));
                            }
                            curMesh->tris.push_back(tri);
                        }
                    }
                }
            }
        }
        pos += 16;
    }

    // Ensure all car triangles have valid normals
    for (auto &mesh : s_carMeshes) {
        for (auto &tri : mesh.tris) {
            if (tri.normal.x == 0.0f && tri.normal.y == 0.0f && tri.normal.z == 0.0f) {
                if (tri.v[0] < (int)mesh.verts.size() &&
                    tri.v[1] < (int)mesh.verts.size() &&
                    tri.v[2] < (int)mesh.verts.size()) {
                    Vec3 edge1(mesh.verts[tri.v[1]].x - mesh.verts[tri.v[0]].x,
                               mesh.verts[tri.v[1]].y - mesh.verts[tri.v[0]].y,
                               mesh.verts[tri.v[1]].z - mesh.verts[tri.v[0]].z);
                    Vec3 edge2(mesh.verts[tri.v[2]].x - mesh.verts[tri.v[0]].x,
                               mesh.verts[tri.v[2]].y - mesh.verts[tri.v[0]].y,
                               mesh.verts[tri.v[2]].z - mesh.verts[tri.v[0]].z);
                    tri.normal = Normalize(Cross(edge1, edge2));
                }
            }
        }
    }

    for (const auto &mesh : s_carMeshes) {
        if (mesh.verts.empty()) continue;
        float minX = 1e9, maxX = -1e9, minY = 1e9, maxY = -1e9, minZ = 1e9, maxZ = -1e9;
        for (const auto &v : mesh.verts) {
            if (v.x < minX) minX = v.x; if (v.x > maxX) maxX = v.x;
            if (v.y < minY) minY = v.y; if (v.y > maxY) maxY = v.y;
            if (v.z < minZ) minZ = v.z; if (v.z > maxZ) maxZ = v.z;
        }
        float minU = 1e9, maxU = -1e9, minV = 1e9, maxV = -1e9;
        for (const auto &uv : mesh.uvs) {
            if (uv.u < minU) minU = uv.u; if (uv.u > maxU) maxU = uv.u;
            if (uv.v < minV) minV = uv.v; if (uv.v > maxV) maxV = uv.v;
        }
        int m0 = mesh.tris.empty() ? -1 : mesh.tris[0].mat;
        printf("CAR_MESH: [%-18s] v=%3zu, t=%3zu, m=%d, bounds=[(%.2f,%.2f,%.2f)..(%.2f,%.2f,%.2f)] hasRT=%d ident=%d anim=%d center=(%.2f,%.2f,%.2f)\n",
               mesh.name.c_str(), mesh.verts.size(), mesh.tris.size(), m0, minX, minY, minZ, maxX, maxY, maxZ,
               mesh.hasRT, mesh.isIdentRT, mesh.animPart, mesh.centerOffset.x, mesh.centerOffset.y, mesh.centerOffset.z);
    }

    // Decode car textures from decompressed 993.crp
    // 1. extint.fsh at 0x30be20 (128x128 atlas)
    if (decompSize >= 0x30be20 + 8) {
        uint32_t fshExtIntSz = *(const uint32_t*)(decomp + 0x30be20 + 4);
        if (0x30be20 + fshExtIntSz <= decompSize) {
                FSHContainer *fshExtInt = FSH_OpenMemory(decomp + 0x30be20, fshExtIntSz);
            if (fshExtInt) {
                for (int i = 0; i < FSH_GetImageCount(fshExtInt); ++i) {
                    FSHImage *img = FSH_GetImage(fshExtInt, i);
                    if (img && img->rgba_pixels && img->width > 0 && img->height > 0) {
                        char fname[128];
                        std::string iname = img->name ? img->name : "unnamed";
                        while (!iname.empty() && iname.back() == ' ') iname.pop_back();
                        snprintf(fname, sizeof(fname), "/tmp/extint_%s.ppm", iname.c_str());
                        FILE *fp = fopen(fname, "wb");
                        if (fp) {
                            fprintf(fp, "P6\n%d %d\n255\n", img->width, img->height);
                            for (int p = 0; p < img->width * img->height; ++p) {
                                uint32_t c = img->rgba_pixels[p];
                                uint8_t rgb[3] = { (uint8_t)(c & 0xFF), (uint8_t)((c >> 8) & 0xFF), (uint8_t)((c >> 16) & 0xFF) };
                                fwrite(rgb, 1, 3, fp);
                            }
                            fclose(fp);
                        }
                    }
                }
                std::vector<uint32_t> extintAtlas(128 * 128, 0xFF000000);
                DecodeAtlasSubimage(fshExtInt, "whf", extintAtlas.data(), 128, 128, 0, 0);
                DecodeAtlasSubimage(fshExtInt, "whg", extintAtlas.data(), 128, 128, 64, 0);
                DecodeAtlasSubimage(fshExtInt, "tref", extintAtlas.data(), 128, 128, 0, 64);
                DecodeAtlasSubimage(fshExtInt, "treg", extintAtlas.data(), 128, 128, 16, 64);
                DecodeAtlasSubimage(fshExtInt, "whei", extintAtlas.data(), 128, 128, 32, 64);
                DecodeAtlasSubimage(fshExtInt, "lice", extintAtlas.data(), 128, 128, 48, 64);
                DecodeAtlasSubimage(fshExtInt, "bott", extintAtlas.data(), 128, 128, 0, 96);
                s_carExtIntTex = THRASH_talloc(128, 128, THRASHPF_ARGB8888, 1, NULL);
                if (s_carExtIntTex) {
                    THRASH_tupdate(s_carExtIntTex, extintAtlas.data(), 128 * 4);
                }
                FSH_Close(fshExtInt);
            }
        }
    }

    // 2. exterior.fsh at 0x237be0 (256x256 atlas)
    if (decompSize >= 0x237be0 + 8) {
        uint32_t fshExtSz = *(const uint32_t*)(decomp + 0x237be0 + 4);
        if (0x237be0 + fshExtSz <= decompSize) {
            FSHContainer *fshExt = FSH_OpenMemory(decomp + 0x237be0, fshExtSz);
            if (fshExt) {
                std::vector<uint32_t> extAtlas(256 * 256, 0xFF000000);
                DecodeAtlasSubimage(fshExt, "top", extAtlas.data(), 256, 256, 0, 128);
                DecodeAtlasSubimage(fshExt, "sid", extAtlas.data(), 256, 256, 0, 192);
                DecodeAtlasSubimage(fshExt, "fro", extAtlas.data(), 256, 256, 192, 64);
                DecodeAtlasSubimage(fshExt, "rea", extAtlas.data(), 256, 256, 192, 0);
                DecodeAtlasSubimage(fshExt, "lit2", extAtlas.data(), 256, 256, 0, 16);
                DecodeAtlasSubimage(fshExt, "exha", extAtlas.data(), 256, 256, 128, 16);
                DecodeAtlasSubimage(fshExt, "dec1", extAtlas.data(), 256, 256, 0, 32);
                DecodeAtlasSubimage(fshExt, "lit3", extAtlas.data(), 256, 256, 0, 48);
                DecodeAtlasSubimage(fshExt, "lit1", extAtlas.data(), 256, 256, 144, 48);
                DecodeAtlasSubimage(fshExt, "gri", extAtlas.data(), 256, 256, 112, 48);
                DecodeAtlasSubimage(fshExt, "hand", extAtlas.data(), 256, 256, 32, 64);
                DecodeAtlasSubimage(fshExt, "decr", extAtlas.data(), 256, 256, 32, 80);
                DecodeAtlasSubimage(fshExt, "deh", extAtlas.data(), 256, 256, 16, 96);
                DecodeAtlasSubimage(fshExt, "dec", extAtlas.data(), 256, 256, 0, 112);
                DecodeAtlasSubimage(fshExt, "line", extAtlas.data(), 256, 256, 93, 2);
                DecodeAtlasSubimage(fshExt, "trui", extAtlas.data(), 256, 256, 128, 0);
                s_carExteriorTex = THRASH_talloc(256, 256, THRASHPF_ARGB8888, 1, NULL);
                if (s_carExteriorTex) {
                    THRASH_tupdate(s_carExteriorTex, extAtlas.data(), 256 * 4);
                }
                FSH_Close(fshExt);
            }
        }
    }

    // 3. interior.fsh at 0x2c90e0 (256x256 atlas)
    if (decompSize >= 0x2c90e0 + 8) {
        uint32_t fshIntSz = *(const uint32_t*)(decomp + 0x2c90e0 + 4);
        if (0x2c90e0 + fshIntSz <= decompSize) {
            FSHContainer *fshInt = FSH_OpenMemory(decomp + 0x2c90e0, fshIntSz);
            if (fshInt) {
                std::vector<uint32_t> intAtlas(256 * 256, 0xFF000000);
                DecodeAtlasSubimage(fshInt, "radi", intAtlas.data(), 256, 256, 0, 0);
                DecodeAtlasSubimage(fshInt, "vent", intAtlas.data(), 256, 256, 64, 0);
                DecodeAtlasSubimage(fshInt, "logo", intAtlas.data(), 256, 256, 64, 32);
                DecodeAtlasSubimage(fshInt, "trus", intAtlas.data(), 256, 256, 0, 48);
                DecodeAtlasSubimage(fshInt, "dooi", intAtlas.data(), 256, 256, 128, 0);
                DecodeAtlasSubimage(fshInt, "seaf", intAtlas.data(), 256, 256, 0, 112);
                DecodeAtlasSubimage(fshInt, "seab", intAtlas.data(), 256, 256, 48, 112);
                DecodeAtlasSubimage(fshInt, "seas", intAtlas.data(), 256, 256, 48, 128);
                DecodeAtlasSubimage(fshInt, "dasl", intAtlas.data(), 256, 256, 128, 128);
                DecodeAtlasSubimage(fshInt, "dasm", intAtlas.data(), 256, 256, 128, 176);
                DecodeAtlasSubimage(fshInt, "gal1", intAtlas.data(), 256, 256, 128, 208);
                DecodeAtlasSubimage(fshInt, "gal2", intAtlas.data(), 256, 256, 176, 208);
                s_carInteriorTex = THRASH_talloc(256, 256, THRASHPF_ARGB8888, 1, NULL);
                if (s_carInteriorTex) {
                    THRASH_tupdate(s_carInteriorTex, intAtlas.data(), 256 * 4);
                }
                FSH_Close(fshInt);
            }
        }
    }

    // 4. glass.fsh at 0x3688a0 (64x64)
    if (decompSize >= 0x3688a0 + 8) {
        uint32_t fshGlassSz = *(const uint32_t*)(decomp + 0x3688a0 + 4);
        if (0x3688a0 + fshGlassSz <= decompSize) {
            FSHContainer *fshGlass = FSH_OpenMemory(decomp + 0x3688a0, fshGlassSz);
            if (fshGlass) {
                FSHImage *img = FSH_GetImage(fshGlass, 0);
                if (img) {
                    s_carGlassTex = FSH_CreateThrashTexture(img);
                    img->thrash_tex = nullptr;
                }
                FSH_Close(fshGlass);
            }
        }
    }

    free(decomp);
    int totalCarTris = 0;
    for (const auto &m : s_carMeshes) totalCarTris += (int)m.tris.size();
    printf("FEGarage3D: loaded %d car meshes, %d total car tris, carShadowTex=%p, extintTex=%p, extTex=%p, intTex=%p, glassTex=%p\n",
           (int)s_carMeshes.size(), totalCarTris, s_carShadowTex, s_carExtIntTex, s_carExteriorTex, s_carInteriorTex, s_carGlassTex);
}

} // namespace

extern "C" {

int FEGarage3D_Init(void)
{
    if (s_initialized) return 1;

    // 1. Load and decompress FEDATA/Models/garage.crp
    size_t rawSize = 0;
    bool directAlloc = false;
    uint8_t *raw = (uint8_t*)VFS_ReadFile("FEDATA/Models/garage.crp", &rawSize);
    if (!raw || rawSize < 16) {
        if (raw) VFS_FreeFile(raw);
        // Try direct file open
        FILE *f = fopen("FEDATA/Models/garage.crp", "rb");
        if (!f) return 0;
        fseek(f, 0, SEEK_END);
        rawSize = ftell(f);
        fseek(f, 0, SEEK_SET);
        raw = (uint8_t*)malloc(rawSize);
        if (raw) fread(raw, 1, rawSize, f);
        fclose(f);
        if (!raw) return 0;
        directAlloc = true;
    }

    uint8_t *decomp = nullptr;
    size_t decompSize = 0;

    if (QFS_IsCompressed(raw, rawSize)) {
        decompSize = QFS_GetDecompressedSize(raw, rawSize);
        if (decompSize > 0) {
            decomp = (uint8_t*)malloc(decompSize);
            if (decomp) {
                QFS_Decompress(raw, rawSize, decomp, decompSize);
            }
        }
    } else {
        decompSize = rawSize;
        decomp = (uint8_t*)malloc(decompSize);
        if (decomp) memcpy(decomp, raw, decompSize);
    }

    if (directAlloc) free(raw);
    else VFS_FreeFile(raw);

    if (!decomp || decompSize < 0x50000) {
        if (decomp) free(decomp);
        return 0;
    }

    // 2. Decode Embedded Textures
    // SHPI 1 at 0x165f0: exterior.fsh (256x256 atlas with 11 subimages)
    FSHContainer *fshExt = FSH_OpenMemory(decomp + 0x165f0, 0x2d718);
    if (fshExt) {
        std::vector<uint32_t> atlas(256 * 256, 0xFF000000);
        DecodeAtlasSubimage(fshExt, "wlbo", atlas.data(), 256, 256, 0, 0);
        DecodeAtlasSubimage(fshExt, "door", atlas.data(), 256, 256, 0, 128);
        DecodeAtlasSubimage(fshExt, "wlto", atlas.data(), 256, 256, 128, 0);
        DecodeAtlasSubimage(fshExt, "lamp", atlas.data(), 256, 256, 128, 80);
        DecodeAtlasSubimage(fshExt, "tire", atlas.data(), 256, 256, 128, 128);
        DecodeAtlasSubimage(fshExt, "tool", atlas.data(), 256, 256, 128, 160);
        DecodeAtlasSubimage(fshExt, "tirt", atlas.data(), 256, 256, 128, 224);
        DecodeAtlasSubimage(fshExt, "deta", atlas.data(), 256, 256, 160, 224);
        DecodeAtlasSubimage(fshExt, "gasc", atlas.data(), 256, 256, 192, 128);
        DecodeAtlasSubimage(fshExt, "roof", atlas.data(), 256, 256, 192, 192);
        DecodeAtlasSubimage(fshExt, "cap",  atlas.data(), 256, 256, 240, 128);

        s_atlasTex = THRASH_talloc(256, 256, THRASHPF_ARGB8888, 1, NULL);
        if (s_atlasTex) {
            THRASH_tupdate(s_atlasTex, atlas.data(), 256 * 4);
        }
        FSH_Close(fshExt);
    }

    // SHPI 2 at 0x43d10: floor.fsh (64x64)
    FSHContainer *fshFloor = FSH_OpenMemory(decomp + 0x43d10, 0x3028);
    if (fshFloor) {
        FSHImage *img = FSH_GetImage(fshFloor, 0);
        if (img) {
            s_floorTex = FSH_CreateThrashTexture(img);
            img->thrash_tex = nullptr;
        }
        FSH_Close(fshFloor);
    }

    // SHPI 3 at 0x46d40: platform.fsh (64x64)
    FSHContainer *fshPlat = FSH_OpenMemory(decomp + 0x46d40, 0x3028);
    if (fshPlat) {
        FSHImage *img = FSH_GetImage(fshPlat, 0);
        if (img) {
            s_platTex = FSH_CreateThrashTexture(img);
            img->thrash_tex = nullptr;
        }
        FSH_Close(fshPlat);
    }

    // SHPI 4 at 0x49d70: spotlite.fsh (128x128)
    FSHContainer *fshSpot = FSH_OpenMemory(decomp + 0x49d70, 0x10028);
    if (fshSpot) {
        FSHImage *img = FSH_GetImage(fshSpot, 0);
        if (img) {
            s_spotTex = FSH_CreateThrashTexture(img);
            img->thrash_tex = nullptr;
        }
        FSH_Close(fshSpot);
    }

    // SHPI 5 at 0x59da0: light.fsh (64x64)
    FSHContainer *fshLight = FSH_OpenMemory(decomp + 0x59da0, 0x4028);
    if (fshLight) {
        FSHImage *img = FSH_GetImage(fshLight, 0);
        if (img) {
            s_lightTex = FSH_CreateThrashTexture(img);
            img->thrash_tex = nullptr;
        }
        FSH_Close(fshLight);
    }

    // Assign material index mappings:
    // mat 0: exterior atlas (Room, Door, Beams, Vent, Pole, Logo, Roof)
    // mat 1: floor texture
    // mat 2: platform texture (LightRod)
    // mat 3: floor texture (Floor repeating)
    // mat 4: platform texture (GaragePit concrete)
    // mat 5: turntable / spotlight (GarageSpot)
    // mat 6: ceiling lights (Lightcast additive beams)
    s_textures[0] = s_atlasTex;
    s_textures[1] = s_floorTex ? s_floorTex : s_atlasTex;
    s_textures[2] = s_platTex  ? s_platTex  : s_atlasTex;
    s_textures[3] = s_floorTex ? s_floorTex : s_atlasTex;
    s_textures[4] = s_platTex  ? s_platTex  : s_atlasTex;
    s_textures[5] = s_spotTex  ? s_spotTex  : s_platTex;
    s_textures[6] = s_lightTex ? s_lightTex : s_atlasTex;

    // 3. Parse 33 Mesh Nodes
    s_meshes.clear();
    GarageMesh *curMesh = nullptr;
    size_t pos = 0;

    while (pos < 0x1400 && pos + 16 <= decompSize) {
        uint8_t tag[4];
        memcpy(tag, decomp + pos, 4);
        uint32_t rel_off = *(const uint32_t*)(decomp + pos + 12);
        size_t abs_off = pos + rel_off;
        uint32_t sz = decomp[pos + 5] | ((uint32_t)decomp[pos + 6] << 8) | ((uint32_t)decomp[pos + 7] << 16);
        uint32_t cnt = *(const uint32_t*)(decomp + pos + 8);

        if (memcmp(tag, "emaN", 4) == 0 && abs_off + 32 <= decompSize) {
            char nameBuf[33] = {0};
            memcpy(nameBuf, decomp + abs_off, 32);
            std::string meshName = nameBuf;
            s_meshes.push_back(GarageMesh());
            curMesh = &s_meshes.back();
            curMesh->name = meshName;
            curMesh->isTurntable = (meshName == "GaragePit");
            curMesh->isFan = (meshName == "Fan01" || meshName == "Fan02");
            if (meshName == "Fan01") {
                curMesh->fanCenter = Vec3(4.025f, 0.26f, -5.765f);
            } else if (meshName == "Fan02") {
                curMesh->fanCenter = Vec3(-3.975f, 0.26f, -5.765f);
            } else {
                curMesh->fanCenter = Vec3(0, 0, 0);
            }
        } else if (curMesh != nullptr && abs_off <= decompSize) {
            if (memcmp(tag + 2, "tv", 2) == 0 && abs_off + cnt * 16 <= decompSize) {
                curMesh->verts.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *vf = (const float*)(decomp + abs_off + i * 16);
                    curMesh->verts[i] = Vec3(vf[0], vf[1], vf[2]);
                }
            } else if (memcmp(tag + 2, "vu", 2) == 0 && abs_off + cnt * 8 <= decompSize) {
                curMesh->uvs.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *uf = (const float*)(decomp + abs_off + i * 8);
                    curMesh->uvs[i] = Vec2(uf[0], uf[1]);
                }
            } else if (memcmp(tag + 2, "mn", 2) == 0 && abs_off + cnt * 16 <= decompSize) {
                curMesh->normals.resize(cnt);
                for (uint32_t i = 0; i < cnt; ++i) {
                    const float *nf = (const float*)(decomp + abs_off + i * 16);
                    curMesh->normals[i] = Vec3(nf[0], nf[1], nf[2]);
                }
            } else if (memcmp(tag + 2, "rp", 2) == 0 && abs_off + sz <= decompSize) {
                const uint8_t *rp = decomp + abs_off;
                int mat = rp[4];
                // Locate "uI" tag
                const uint8_t *uI_ptr = nullptr;
                for (size_t k = 0; k + 10 <= sz; ++k) {
                    if (rp[k] == 'u' && rp[k+1] == 'I') {
                        uI_ptr = rp + k;
                        break;
                    }
                }
                if (uI_ptr) {
                    uint32_t idxCount = *(const uint32_t*)(uI_ptr + 2);
                    const uint8_t *vIdx = uI_ptr + 6;
                    const uint8_t *uIdx = uI_ptr + 6 + idxCount;
                    if ((size_t)(uIdx + idxCount - rp) <= sz) {
                        for (uint32_t t = 0; t + 2 < idxCount; t += 3) {
                            Triangle tri;
                            tri.v[0] = vIdx[t + 0];
                            tri.v[1] = vIdx[t + 1];
                            tri.v[2] = vIdx[t + 2];
                            tri.uv[0] = uIdx[t + 0];
                            tri.uv[1] = uIdx[t + 1];
                            tri.uv[2] = uIdx[t + 2];
                            tri.mat = mat;
                            // Calculate face normal
                            if (tri.v[0] < (int)curMesh->verts.size() &&
                                tri.v[1] < (int)curMesh->verts.size() &&
                                tri.v[2] < (int)curMesh->verts.size()) {
                                Vec3 edge1(curMesh->verts[tri.v[1]].x - curMesh->verts[tri.v[0]].x,
                                           curMesh->verts[tri.v[1]].y - curMesh->verts[tri.v[0]].y,
                                           curMesh->verts[tri.v[1]].z - curMesh->verts[tri.v[0]].z);
                                Vec3 edge2(curMesh->verts[tri.v[2]].x - curMesh->verts[tri.v[0]].x,
                                           curMesh->verts[tri.v[2]].y - curMesh->verts[tri.v[0]].y,
                                           curMesh->verts[tri.v[2]].z - curMesh->verts[tri.v[0]].z);
                                tri.normal = Normalize(Cross(edge1, edge2));
                            }
                            curMesh->tris.push_back(tri);
                        }
                    }
                }
            }
        }
        pos += 16;
    }

    // Ensure all garage room triangles have valid normals
    for (auto &mesh : s_meshes) {
        for (auto &tri : mesh.tris) {
            if (tri.normal.x == 0.0f && tri.normal.y == 0.0f && tri.normal.z == 0.0f) {
                if (tri.v[0] < (int)mesh.verts.size() &&
                    tri.v[1] < (int)mesh.verts.size() &&
                    tri.v[2] < (int)mesh.verts.size()) {
                    Vec3 edge1(mesh.verts[tri.v[1]].x - mesh.verts[tri.v[0]].x,
                               mesh.verts[tri.v[1]].y - mesh.verts[tri.v[0]].y,
                               mesh.verts[tri.v[1]].z - mesh.verts[tri.v[0]].z);
                    Vec3 edge2(mesh.verts[tri.v[2]].x - mesh.verts[tri.v[0]].x,
                               mesh.verts[tri.v[2]].y - mesh.verts[tri.v[0]].y,
                               mesh.verts[tri.v[2]].z - mesh.verts[tri.v[0]].z);
                    tri.normal = Normalize(Cross(edge1, edge2));
                }
            }
        }
    }

    free(decomp);
    LoadCarModel();
    s_initialized = true;
    int totalTris = 0;
    for (const auto &m : s_meshes) totalTris += (int)m.tris.size();
    printf("FEGarage3D_Init: loaded %d meshes, %d total tris, atlasTex=%p, floorTex=%p, platTex=%p, spotTex=%p, lightTex=%p\n",
           (int)s_meshes.size(), totalTris, s_atlasTex, s_floorTex, s_platTex, s_spotTex, s_lightTex);
    for (const auto &m : s_meshes) {
        if (m.verts.empty()) continue;
        float minX = 1e9, maxX = -1e9, minY = 1e9, maxY = -1e9, minZ = 1e9, maxZ = -1e9;
        for (const auto &v : m.verts) {
            if (v.x < minX) minX = v.x; if (v.x > maxX) maxX = v.x;
            if (v.y < minY) minY = v.y; if (v.y > maxY) maxY = v.y;
            if (v.z < minZ) minZ = v.z; if (v.z > maxZ) maxZ = v.z;
        }
        int m0 = m.tris.empty() ? -1 : m.tris[0].mat;
        printf("GARAGE_BOUNDS: [%-12s] t=%zu, m=%d, bounds=[(%.2f,%.2f,%.2f)..(%.2f,%.2f,%.2f)]\n",
               m.name.c_str(), m.tris.size(), m0, minX, minY, minZ, maxX, maxY, maxZ);
    }
    return 1;
}

void FEGarage3D_Shutdown(void)
{
    if (s_atlasTex) { THRASH_tfree(s_atlasTex); s_atlasTex = nullptr; }
    if (s_floorTex) { THRASH_tfree(s_floorTex); s_floorTex = nullptr; }
    if (s_platTex)  { THRASH_tfree(s_platTex);  s_platTex  = nullptr; }
    if (s_spotTex)  { THRASH_tfree(s_spotTex);  s_spotTex  = nullptr; }
    if (s_lightTex) { THRASH_tfree(s_lightTex); s_lightTex = nullptr; }
    if (s_carShadowTex)   { THRASH_tfree(s_carShadowTex);   s_carShadowTex = nullptr; }
    if (s_carExtIntTex)   { THRASH_tfree(s_carExtIntTex);   s_carExtIntTex = nullptr; }
    if (s_carExteriorTex) { THRASH_tfree(s_carExteriorTex); s_carExteriorTex = nullptr; }
    if (s_carInteriorTex) { THRASH_tfree(s_carInteriorTex); s_carInteriorTex = nullptr; }
    if (s_carGlassTex)    { THRASH_tfree(s_carGlassTex);    s_carGlassTex = nullptr; }
    s_carMeshes.clear();
    s_renderCar = false;
    for (int i = 0; i < 7; ++i) s_textures[i] = nullptr;
    s_meshes.clear();
    s_initialized = false;
}

void FEGarage3D_Render(float dt)
{
    if (!s_initialized) {
        if (!FEGarage3D_Init()) return;
    }

    static int s_renderFrame = 0;
    s_renderFrame++;
    int drawnTris[2] = {0, 0};

    if (dt < 0.0f) dt = 0.016f;
    if (dt > 0.1f) dt = 0.1f;

    // Update rotation angles
    // Continuous turntable rotation in Quick Race
    if (s_autoRotate) {
        s_turntableAngle += 0.20f * dt;
        if (s_turntableAngle > (float)(2.0 * M_PI)) s_turntableAngle -= (float)(2.0 * M_PI);
    }
    if (!s_renderCar) {
        s_orbitYaw += 0.12f * dt;
        if (s_orbitYaw > (float)(2.0 * M_PI)) s_orbitYaw -= (float)(2.0 * M_PI);
    }

    s_fanAngle += 6.0f * dt;
    if (s_fanAngle > (float)(2.0 * M_PI)) s_fanAngle -= (float)(2.0 * M_PI);

    // Update part opening animation interpolation
    const float animSpeed = 2.5f;
    for (int i = 0; i < 2; ++i) {
        if (s_doorT[i] < s_doorTarget[i]) {
            s_doorT[i] += animSpeed * dt;
            if (s_doorT[i] > s_doorTarget[i]) s_doorT[i] = s_doorTarget[i];
        } else if (s_doorT[i] > s_doorTarget[i]) {
            s_doorT[i] -= animSpeed * dt;
            if (s_doorT[i] < s_doorTarget[i]) s_doorT[i] = s_doorTarget[i];
        }
    }
    if (s_hoodT < s_hoodTarget) {
        s_hoodT += animSpeed * dt;
        if (s_hoodT > s_hoodTarget) s_hoodT = s_hoodTarget;
    } else if (s_hoodT > s_hoodTarget) {
        s_hoodT -= animSpeed * dt;
        if (s_hoodT < s_hoodTarget) s_hoodT = s_hoodTarget;
    }
    if (s_trunkT < s_trunkTarget) {
        s_trunkT += animSpeed * dt;
        if (s_trunkT > s_trunkTarget) s_trunkT = s_trunkTarget;
    } else if (s_trunkT > s_trunkTarget) {
        s_trunkT -= animSpeed * dt;
        if (s_trunkT < s_trunkTarget) s_trunkT = s_trunkTarget;
    }

    // Camera parameters:
    // Quick Race: static camera matching authentic Porsche Quick Race framing
    // Main Menu:  orbiting camera, radius=4.80, height=1.10
    float orbitRadius, orbitHeight;
    Vec3 target;
    float fovY;
    if (s_renderCar) {
        // Quick Race — authentic Porsche Quick Race framing
        fovY = 38.0f;
        orbitRadius = 6.60f;
        orbitHeight = 1.60f;
        target = Vec3(-0.45f, 0.32f, 0.0f);
        if (s_orbitYaw == 0.0f || s_orbitYaw == -0.65f) {
            s_orbitYaw = -0.54f;
        }
        const char *eFov = getenv("NFS5_CAM_FOV");
        if (eFov) fovY = (float)atof(eFov);
        const char *eRad = getenv("NFS5_CAM_RADIUS");
        if (eRad) orbitRadius = (float)atof(eRad);
        const char *eH = getenv("NFS5_CAM_HEIGHT");
        if (eH) orbitHeight = (float)atof(eH);
        const char *eTx = getenv("NFS5_CAM_TARGET_X");
        if (eTx) target.x = (float)atof(eTx);
        const char *eTy = getenv("NFS5_CAM_TARGET_Y");
        if (eTy) target.y = (float)atof(eTy);
        const char *eYaw = getenv("NFS5_CAM_YAW");
        if (eYaw) s_orbitYaw = (float)atof(eYaw);
    } else {
        // Main Menu — orbiting room view
        fovY = 45.0f;
        orbitRadius = 4.80f;
        orbitHeight = 1.10f;
        target = Vec3(0.0f, 0.75f, 0.0f);
    }
    Vec3 eye(orbitRadius * sinf(s_orbitYaw),
             orbitHeight,
             orbitRadius * cosf(s_orbitYaw));

    // LookAt vectors
    Vec3 F = Normalize(Vec3(target.x - eye.x, target.y - eye.y, target.z - eye.z));
    Vec3 up(0.0f, 1.0f, 0.0f);
    Vec3 R = Normalize(Cross(F, up));
    Vec3 U = Cross(R, F);

    // Authentic Porsche 0x4E8FD0 lighting parameters
    const float ambR = 55.0f / 255.0f;  // 0.216f
    const float ambG = 65.0f / 255.0f;  // 0.255f
    const float ambB = 55.0f / 255.0f;  // 0.216f

    const float dirR = 120.0f / 255.0f; // 0.471f
    const float dirG = 120.0f / 255.0f; // 0.471f
    const float dirB = 120.0f / 255.0f; // 0.471f

    Vec3 lightDir = Normalize(Vec3(0.14f, 0.98f, -0.114f));

    // 1. OpenGL 3D Projection Matrix
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    const float aspect = 640.0f / 480.0f;
    const float zNear = 0.25f;
    const float zFar = 50.0f;
    float top = zNear * tanf(fovY * 0.5f * (float)M_PI / 180.0f);
    float bottom = -top;
    float right = top * aspect;
    float left = -right;
    glFrustum(left, right, bottom, top, zNear, zFar);

    // 2. OpenGL 3D ModelView Matrix (LookAt camera)
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    float m[16] = {
         R.x,  U.x, -F.x, 0.0f,
         R.y,  U.y, -F.y, 0.0f,
         R.z,  U.z, -F.z, 0.0f,
        0.0f, 0.0f,  0.0f, 1.0f
    };
    glMultMatrixf(m);
    glTranslatef(-eye.x, -eye.y, -eye.z);

    // Set 3D render states
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 1);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);

    // Render loop: Pass 0 = Opaque, Pass 1 = Translucent (additive lights)
    for (int pass = 0; pass < 2; ++pass) {
        if (pass == 0) {
            THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);
            glDepthMask(GL_TRUE);
        } else {
            THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_ADD);
            glDepthMask(GL_FALSE);
        }

        THRASHTEXTURE *boundTex = (THRASHTEXTURE*)-1;

        for (const auto &mesh : s_meshes) {
            if (mesh.verts.empty() || mesh.tris.empty()) continue;

            // Turntable transform: rotate around (0, 0, 0)
            float cosTurntable = cosf(s_turntableAngle);
            float sinTurntable = sinf(s_turntableAngle);

            // Fan transform: rotate around local center
            float cosFan = cosf(s_fanAngle);
            float sinFan = sinf(s_fanAngle);

            for (const auto &tri : mesh.tris) {
                // Filter by pass: mat == 5 (spotlight) and mat == 6 (ceiling light beams) are additive translucent
                bool isTranslucent = (tri.mat == 5 || tri.mat == 6);
                if ((pass == 0 && isTranslucent) || (pass == 1 && !isTranslucent)) {
                    continue;
                }

                // Check indices
                if (tri.v[0] >= (int)mesh.verts.size() ||
                    tri.v[1] >= (int)mesh.verts.size() ||
                    tri.v[2] >= (int)mesh.verts.size()) continue;

                Vec3 worldV[3];
                for (int k = 0; k < 3; ++k) {
                    Vec3 p = mesh.verts[tri.v[k]];
                    if (mesh.isTurntable) {
                        float px = p.x;
                        float pz = p.z - 0.20f;
                        worldV[k] = Vec3(px * cosTurntable + pz * sinTurntable,
                                         p.y,
                                         -px * sinTurntable + pz * cosTurntable + 0.20f);
                    } else if (mesh.isFan) {
                        worldV[k] = Vec3(mesh.fanCenter.x + p.x * cosFan - p.y * sinFan,
                                         mesh.fanCenter.y + p.x * sinFan + p.y * cosFan,
                                         mesh.fanCenter.z + p.z);
                    } else {
                        worldV[k] = p;
                    }
                }

                // Submit 3D vertices directly to OpenGL pipeline (hardware clipped and perspective-correct)
                THRASHVERTEX tv[3];
                for (int k = 0; k < 3; ++k) {
                    tv[k].x = worldV[k].x;
                    tv[k].y = worldV[k].y;
                    tv[k].z = worldV[k].z;
                    tv[k].w = 1.0f;

                    // UVs
                    if (tri.uv[k] < (int)mesh.uvs.size()) {
                        tv[k].u = mesh.uvs[tri.uv[k]].u;
                        tv[k].v = mesh.uvs[tri.uv[k]].v;
                    } else {
                        tv[k].u = 0.0f;
                        tv[k].v = 0.0f;
                    }

                    tv[k].specular = 0;

                    if (pass == 1) {
                        if (tri.mat == 6) {
                            tv[k].color = 0x2288A0B0; // Subtle translucent cyan/white light beam at ceiling
                        } else {
                            tv[k].color = 0xBBFFFFFF; // Bright circular spotlight on floor
                        }
                    } else {
                        Vec3 vn = (tri.v[k] < (int)mesh.normals.size()) ? mesh.normals[tri.v[k]] : tri.normal;
                        float diff = Dot(vn, lightDir);
                        if (diff < 0.0f) diff = 0.0f;
                        float litR = ambR + dirR * diff;
                        float litG = ambG + dirG * diff;
                        float litB = ambB + dirB * diff;

                        uint32_t colR = (uint32_t)(litR * 255.0f); if (colR > 255) colR = 255;
                        uint32_t colG = (uint32_t)(litG * 255.0f); if (colG > 255) colG = 255;
                        uint32_t colB = (uint32_t)(litB * 255.0f); if (colB > 255) colB = 255;
                        tv[k].color = 0xFF000000 | (colR << 16) | (colG << 8) | colB;
                    }
                }

                // Bind texture if changed
                int mat = (tri.mat >= 0 && tri.mat < 7) ? tri.mat : 0;
                THRASHTEXTURE *curTex = s_textures[mat];
                if (curTex != boundTex) {
                    THRASH_settexture(curTex);
                    boundTex = curTex;
                    if (mat == 1 || mat == 3) {
                        THRASH_setstate(THRASH_STATE_TEXTURECLAMP, 0); // Repeat for floor tiles
                    } else {
                        THRASH_setstate(THRASH_STATE_TEXTURECLAMP, 1); // Clamp
                    }
                }

                THRASH_drawtri(&tv[0], &tv[1], &tv[2]);
                drawnTris[pass]++;
            }
        }

        // If car rendering is enabled and pass == 0 (opaque pass), render shadow and car meshes
        if (pass == 0 && s_renderCar && !s_carMeshes.empty()) {
            float cosTurntable = cosf(s_turntableAngle);
            float sinTurntable = sinf(s_turntableAngle);

            // 1. Car contact shadow on turntable platform
            if (s_carShadowTex) {
                THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
                THRASH_settexture(s_carShadowTex);
                THRASH_setstate(THRASH_STATE_TEXTURECLAMP, 1);
                glDepthMask(GL_FALSE);

                float sx = 1.05f, sz = 2.15f;
                float sy = 0.005f;
                Vec3 corners[4] = {
                    Vec3(-sx, sy, -sz),
                    Vec3( sx, sy, -sz),
                    Vec3( sx, sy,  sz),
                    Vec3(-sx, sy,  sz)
                };
                THRASHVERTEX sv[4];
                for (int k = 0; k < 4; ++k) {
                    float px = corners[k].x;
                    float pz = corners[k].z;
                    sv[k].x = px * cosTurntable + pz * sinTurntable;
                    sv[k].y = corners[k].y;
                    sv[k].z = -px * sinTurntable + pz * cosTurntable + 0.20f;
                    sv[k].w = 1.0f;
                    sv[k].color = 0xDDFFFFFF;
                    sv[k].specular = 0;
                }
                sv[0].u = 0.0f; sv[0].v = 0.0f;
                sv[1].u = 1.0f; sv[1].v = 0.0f;
                sv[2].u = 1.0f; sv[2].v = 1.0f;
                sv[3].u = 0.0f; sv[3].v = 1.0f;

                THRASH_drawquad(&sv[0], &sv[1], &sv[2], &sv[3]);
                glDepthMask(GL_TRUE);
            }

            // 2. Car geometry
            THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);
            THRASH_setstate(THRASH_STATE_TEXTURECLAMP, 1);
            THRASHTEXTURE *boundCarTex = (THRASHTEXTURE*)-1;
            float cr = ((s_carColor >> 16) & 0xFF) / 255.0f;
            float cg = ((s_carColor >> 8) & 0xFF) / 255.0f;
            float cb = (s_carColor & 0xFF) / 255.0f;

            auto TransformCarVertex = [&](const GarageMesh &mesh, int vIdx, const Vec3 &triNormal,
                                          float cosT, float sinT, Vec3 &outPos, Vec3 &outNorm) {
                Vec3 p = mesh.verts[vIdx];
                Vec3 vn = (vIdx < (int)mesh.normals.size()) ? mesh.normals[vIdx] : triNormal;

                // Apply part opening animation around hinge origin
                if (mesh.animPart == CAR_PART_DOOR_LEFT && s_doorT[0] > 0.001f) {
                    float theta = s_doorT[0] * 0.95f;
                    float cosA = cosf(theta), sinA = sinf(theta);
                    float rx = p.x * cosA + p.z * sinA;
                    float rz = -p.x * sinA + p.z * cosA;
                    p.x = rx; p.z = rz;
                    float nrx = vn.x * cosA + vn.z * sinA;
                    float nrz = -vn.x * sinA + vn.z * cosA;
                    vn.x = nrx; vn.z = nrz;
                } else if (mesh.animPart == CAR_PART_DOOR_RIGHT && s_doorT[1] > 0.001f) {
                    float theta = -s_doorT[1] * 0.95f;
                    float cosA = cosf(theta), sinA = sinf(theta);
                    float rx = p.x * cosA + p.z * sinA;
                    float rz = -p.x * sinA + p.z * cosA;
                    p.x = rx; p.z = rz;
                    float nrx = vn.x * cosA + vn.z * sinA;
                    float nrz = -vn.x * sinA + vn.z * cosA;
                    vn.x = nrx; vn.z = nrz;
                } else if (mesh.animPart == CAR_PART_HOOD && s_hoodT > 0.001f) {
                    float theta = s_hoodT * 0.85f;
                    float cosA = cosf(theta), sinA = sinf(theta);
                    float ry = p.y * cosA - p.z * sinA;
                    float rz = p.y * sinA + p.z * cosA;
                    p.y = ry; p.z = rz;
                    float nry = vn.y * cosA - vn.z * sinA;
                    float nrz = vn.y * sinA + vn.z * cosA;
                    vn.y = nry; vn.z = nrz;
                } else if (mesh.animPart == CAR_PART_TRUNK && s_trunkT > 0.001f) {
                    float theta = -s_trunkT * 0.80f;
                    float cosA = cosf(theta), sinA = sinf(theta);
                    float ry = p.y * cosA - p.z * sinA;
                    float rz = p.y * sinA + p.z * cosA;
                    p.y = ry; p.z = rz;
                    float nry = vn.y * cosA - vn.z * sinA;
                    float nrz = vn.y * sinA + vn.z * cosA;
                    vn.y = nry; vn.z = nrz;
                }

                // Apply local RT transform
                float px, py, pz;
                if (mesh.hasRT) {
                    if (mesh.isIdentRT) {
                        px = p.x + mesh.centerOffset.x;
                        py = p.y + mesh.centerOffset.y;
                        pz = p.z + mesh.centerOffset.z;
                    } else {
                        px = p.x * mesh.rtMat[0] + p.y * mesh.rtMat[4] + p.z * mesh.rtMat[8]  + mesh.centerOffset.x;
                        py = p.x * mesh.rtMat[1] + p.y * mesh.rtMat[5] + p.z * mesh.rtMat[9]  + mesh.centerOffset.y;
                        pz = p.x * mesh.rtMat[2] + p.y * mesh.rtMat[6] + p.z * mesh.rtMat[10] + mesh.centerOffset.z;
                        float nx = vn.x * mesh.rtMat[0] + vn.y * mesh.rtMat[4] + vn.z * mesh.rtMat[8];
                        float ny = vn.x * mesh.rtMat[1] + vn.y * mesh.rtMat[5] + vn.z * mesh.rtMat[9];
                        float nz = vn.x * mesh.rtMat[2] + vn.y * mesh.rtMat[6] + vn.z * mesh.rtMat[10];
                        vn = Vec3(nx, ny, nz);
                    }
                } else {
                    px = p.x;
                    py = p.y;
                    pz = p.z;
                }

                // Turntable rotation
                outPos = Vec3(px * cosT + pz * sinT,
                              py,
                              -px * sinT + pz * cosT + 0.20f);

                outNorm = Vec3(vn.x * cosT + vn.z * sinT,
                               vn.y,
                               -vn.x * sinT + vn.z * cosT);
            };

            for (const auto &mesh : s_carMeshes) {
                if (mesh.verts.empty() || mesh.tris.empty()) continue;

                for (const auto &tri : mesh.tris) {
                    int mat = tri.mat;
                    bool isPaint = (mat == 4 || mat == 15 || mesh.name == "SunRoof");
                    bool isGlass = (!isPaint && (mesh.name == "DoorWindow" || mat == 31 || mat == 37 || mat == 38 || mat == 39));

                    // Skip glass tris in opaque pass — handled in transparent pass below
                    if (isGlass) continue;

                    if (tri.v[0] >= (int)mesh.verts.size() ||
                        tri.v[1] >= (int)mesh.verts.size() ||
                        tri.v[2] >= (int)mesh.verts.size()) continue;

                    Vec3 worldV[3];
                    Vec3 worldN[3];
                    for (int k = 0; k < 3; ++k) {
                        TransformCarVertex(mesh, tri.v[k], tri.normal, cosTurntable, sinTurntable, worldV[k], worldN[k]);
                    }

                    // Determine texture atlas
                    THRASHTEXTURE *targetTex = nullptr;
                    if (isPaint) {
                        // Body paint panels: pure untextured glossy metal!
                        targetTex = nullptr;
                    } else if (mat == 32 || mat == 33 || mat == 34 || mat == 29) {
                        // Wheels, tires, undercarriage, license
                        targetTex = s_carExtIntTex;
                    } else if (mat == 21 || mat == 22 || mat == 23 || mat == 24 || mat == 25 || mat == 27 || mat == 30) {
                        // Interior cabin
                        targetTex = s_carInteriorTex;
                    } else {
                        // Exterior details (grilles, lights, badges, handles)
                        targetTex = s_carExteriorTex;
                    }

                    if (targetTex != boundCarTex) {
                        THRASH_settexture(targetTex);
                        boundCarTex = targetTex;
                    }

                    THRASHVERTEX tv[3];
                    for (int k = 0; k < 3; ++k) {
                        tv[k].x = worldV[k].x;
                        tv[k].y = worldV[k].y;
                        tv[k].z = worldV[k].z;
                        tv[k].w = 1.0f;
                        if (tri.uv[k] < (int)mesh.uvs.size()) {
                            tv[k].u = mesh.uvs[tri.uv[k]].u;
                            tv[k].v = mesh.uvs[tri.uv[k]].v;
                        } else {
                            tv[k].u = 0.0f;
                            tv[k].v = 0.0f;
                        }
                        tv[k].specular = 0;

                        float diff = Dot(worldN[k], lightDir);
                        if (diff < 0.0f) diff = 0.0f;

                        // Authentic car lighting formula (cardif multiplier)
                        float litR = ambR + dirR * (diff * 1.5f);
                        float litG = ambG + dirG * (diff * 1.5f);
                        float litB = ambB + dirB * (diff * 1.5f);

                        if (isPaint) {
                            // Body paint panels: modulate with s_carColor + specular highlight
                            Vec3 viewDir = Normalize(Vec3(eye.x - worldV[k].x, eye.y - worldV[k].y, eye.z - worldV[k].z));
                            Vec3 H = Normalize(Vec3(lightDir.x + viewDir.x, lightDir.y + viewDir.y, lightDir.z + viewDir.z));
                            float spec = Dot(worldN[k], H);
                            if (spec > 0.0f) {
                                spec = powf(spec, 24.0f) * 0.45f;
                            } else {
                                spec = 0.0f;
                            }

                            uint32_t lr = (uint32_t)((litR * cr + spec) * 255.0f); if (lr > 255) lr = 255;
                            uint32_t lg = (uint32_t)((litG * cg + spec) * 255.0f); if (lg > 255) lg = 255;
                            uint32_t lb = (uint32_t)((litB * cb + spec) * 255.0f); if (lb > 255) lb = 255;
                            tv[k].color = 0xFF000000 | (lr << 16) | (lg << 8) | lb;
                        } else {
                            // Lights, handles, badges, grille, interior, wheels
                            uint32_t lr = (uint32_t)(litR * 255.0f); if (lr > 255) lr = 255;
                            uint32_t lg = (uint32_t)(litG * 255.0f); if (lg > 255) lg = 255;
                            uint32_t lb = (uint32_t)(litB * 255.0f); if (lb > 255) lb = 255;
                            tv[k].color = 0xFF000000 | (lr << 16) | (lg << 8) | lb;
                        }
                    }
                    THRASH_drawtri(&tv[0], &tv[1], &tv[2]);
                    drawnTris[pass]++;
                }
            }

            // Transparent glass pass: render windshield and window glass with alpha blending
            THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
            glDepthMask(GL_FALSE);
            THRASH_settexture(NULL);

            for (const auto &mesh : s_carMeshes) {
                if (mesh.verts.empty() || mesh.tris.empty()) continue;

                for (const auto &tri : mesh.tris) {
                    int mat = tri.mat;
                    bool isPaint = (mat == 4 || mat == 15 || mesh.name == "SunRoof");
                    bool isGlass = (!isPaint && (mesh.name == "DoorWindow" || mat == 31 || mat == 37 || mat == 38 || mat == 39));
                    if (!isGlass) continue; // only glass

                    if (tri.v[0] >= (int)mesh.verts.size() ||
                        tri.v[1] >= (int)mesh.verts.size() ||
                        tri.v[2] >= (int)mesh.verts.size()) continue;

                    Vec3 worldV[3];
                    Vec3 worldN[3];
                    for (int k = 0; k < 3; ++k) {
                        TransformCarVertex(mesh, tri.v[k], tri.normal, cosTurntable, sinTurntable, worldV[k], worldN[k]);
                    }

                    THRASHVERTEX tv[3];
                    for (int k = 0; k < 3; ++k) {
                        tv[k].x = worldV[k].x;
                        tv[k].y = worldV[k].y;
                        tv[k].z = worldV[k].z;
                        tv[k].w = 1.0f;
                        tv[k].u = 0.0f;
                        tv[k].v = 0.0f;
                        tv[k].specular = 0;

                        float diff = Dot(worldN[k], lightDir);
                        if (diff < 0.0f) diff = 0.0f;
                        float litR = ambR + dirR * (diff * 1.5f);
                        float litG = ambG + dirG * (diff * 1.5f);
                        float litB = ambB + dirB * (diff * 1.5f);

                        // Semi-transparent tinted glass
                        uint32_t lr = (uint32_t)(litR * 0x20);
                        uint32_t lg = (uint32_t)(litG * 0x30);
                        uint32_t lb = (uint32_t)(litB * 0x40);
                        tv[k].color = 0x48000000 | (lr << 16) | (lg << 8) | lb;
                    }
                    THRASH_drawtri(&tv[0], &tv[1], &tv[2]);
                    drawnTris[pass]++;
                }
            }

            glDepthMask(GL_TRUE);
            THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);
        }
    }

    if (s_renderFrame <= 3) {
        printf("FEGarage3D_Render [frame %d]: drawnTris pass0=%d, pass1=%d\n",
               s_renderFrame, drawnTris[0], drawnTris[1]);
    }

    // Restore 2D matrix state (virtual 640x480 screen)
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, 640, 480, 0, -1, 1);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    // Restore 2D render state
    THRASH_settexture(NULL);
    glDepthMask(GL_TRUE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
}

void FEGarage3D_SetRenderCar(int enable)
{
    s_renderCar = (enable != 0);
}

void FEGarage3D_SetCarColor(uint32_t argb)
{
    s_carColor = argb;
}

int FEGarage3D_GetRenderCar(void)
{
    return s_renderCar ? 1 : 0;
}

uint32_t FEGarage3D_GetCarColor(void)
{
    return s_carColor;
}

void FEGarage3D_AddTurntableAngle(float delta)
{
    s_turntableAngle += delta;
}

void FEGarage3D_SetTurntableAngle(float angle)
{
    s_turntableAngle = angle;
}

float FEGarage3D_GetTurntableAngle(void)
{
    return s_turntableAngle;
}

void FEGarage3D_SetOrbitYaw(float yaw)
{
    s_orbitYaw = yaw;
}

float FEGarage3D_GetOrbitYaw(void)
{
    return s_orbitYaw;
}

void FEGarage3D_ToggleDriverDoor(void)
{
    s_doorTarget[0] = (s_doorTarget[0] > 0.5f) ? 0.0f : 1.0f;
}

void FEGarage3D_TogglePassengerDoor(void)
{
    s_doorTarget[1] = (s_doorTarget[1] > 0.5f) ? 0.0f : 1.0f;
}

void FEGarage3D_ToggleHood(void)
{
    s_hoodTarget = (s_hoodTarget > 0.5f) ? 0.0f : 1.0f;
}

void FEGarage3D_ToggleTrunk(void)
{
    s_trunkTarget = (s_trunkTarget > 0.5f) ? 0.0f : 1.0f;
}

void FEGarage3D_ToggleAllDoors(void)
{
    bool anyOpen = (s_doorTarget[0] > 0.5f || s_doorTarget[1] > 0.5f || s_hoodTarget > 0.5f || s_trunkTarget > 0.5f);
    float target = anyOpen ? 0.0f : 1.0f;
    s_doorTarget[0] = target;
    s_doorTarget[1] = target;
    s_hoodTarget    = target;
    s_trunkTarget   = target;
}

int FEGarage3D_GetPartOpen(int part)
{
    switch (part) {
        case 0: return (s_doorTarget[0] > 0.5f) ? 1 : 0;
        case 1: return (s_doorTarget[1] > 0.5f) ? 1 : 0;
        case 2: return (s_hoodTarget > 0.5f) ? 1 : 0;
        case 3: return (s_trunkTarget > 0.5f) ? 1 : 0;
        default: return 0;
    }
}

void FEGarage3D_SetDoorsImmediate(float t)
{
    s_doorTarget[0] = s_doorT[0] = t;
    s_doorTarget[1] = s_doorT[1] = t;
    s_hoodTarget    = s_hoodT    = t;
    s_trunkTarget   = s_trunkT   = t;
}

void FEGarage3D_SetPartOpenImmediate(int part, float t)
{
    switch (part) {
        case 0: s_doorTarget[0] = s_doorT[0] = t; break;
        case 1: s_doorTarget[1] = s_doorT[1] = t; break;
        case 2: s_hoodTarget    = s_hoodT    = t; break;
        case 3: s_trunkTarget   = s_trunkT   = t; break;
        default: break;
    }
}

void FEGarage3D_SetAutoRotate(int enable)
{
    s_autoRotate = (enable != 0);
}

int FEGarage3D_GetAutoRotate(void)
{
    return s_autoRotate ? 1 : 0;
}

} // extern "C"

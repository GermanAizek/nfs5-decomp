// CD:\NFS\NFS5\frontend\fert\src\FELayout.cpp
#include "FELayout.h"
#include "FEGarage3D.h"
#include "thrash.h"
#include "file/vfs.h"
#include "file/loadshp.h"
#include "system/timer.h"
#include "../../../game/ai/ai.h"

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cctype>
#include <cmath>
#include <algorithm>
#include <sstream>
#include <fstream>

#if defined(_WIN32)
#include <windows.h>
#include <GL/gl.h>
#else
#include <SDL2/SDL.h>
#include <GL/gl.h>
#endif

namespace FERT {

struct MainMenuButtonDef {
    float x, y, w, h;
    int stemLeftHeight;
    int stemRightHeight;
    int stringID;
    const char *defaultText;
};

static const MainMenuButtonDef s_mainMenuButtons[8] = {
    // Left buttons
    { 152.0f,  47.0f, 162.0f, 18.0f,  0, 35, 12402, "singleplayer" },
    { 101.0f,  71.0f, 162.0f, 18.0f,  0, 17, 12403, "multiplayer" },
    {  50.0f,  95.0f, 162.0f, 18.0f,  0, 13, 12409, "factory driver..." },
    {   9.0f, 119.0f, 152.0f, 18.0f,  0, 25, 12404, "evolution..." },
    // Right buttons
    { 326.0f,  47.0f, 162.0f, 18.0f, 35,  0, 12406, "porsche chronicle..." },
    { 377.0f,  71.0f, 162.0f, 18.0f, 17,  0, 12405, "load game" },
    { 428.0f,  95.0f, 162.0f, 18.0f, 13,  0, 12413, "load replay" },
    { 479.0f, 119.0f, 152.0f, 18.0f, 26,  0, 12407, "credits..." }
};

static void TrimString(std::string &s)
{
    size_t start = s.find_first_not_of(" \t\r\n");
    if (start == std::string::npos) {
        s.clear();
        return;
    }
    size_t end = s.find_last_not_of(" \t\r\n");
    s = s.substr(start, end - start + 1);
}

static uint32_t ParseColor(const std::string &str, uint32_t defaultColor = 0xFFFFFFFF)
{
    if (str.empty()) return defaultColor;
    std::string s = str;
    TrimString(s);
    if (s.empty()) return defaultColor;

    char *endPtr = nullptr;
    unsigned long val = 0;
    if (s.rfind("0x", 0) == 0 || s.rfind("0X", 0) == 0) {
        val = strtoul(s.c_str() + 2, &endPtr, 16);
    } else {
        val = strtoul(s.c_str(), &endPtr, 10);
    }
    return (uint32_t)val;
}

static void DrawSolidRect(float x, float y, float w, float h, uint32_t color)
{
    if (w <= 0 || h <= 0) return;
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    THRASHVERTEX v[4];
    v[0].x = x;     v[0].y = y;     v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0.0f; v[0].v = 0.0f;
    v[1].x = x + w; v[1].y = y;     v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 1.0f; v[1].v = 0.0f;
    v[2].x = x + w; v[2].y = y + h; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 1.0f; v[2].v = 1.0f;
    v[3].x = x;     v[3].y = y + h; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = 0.0f; v[3].v = 1.0f;

    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

static void DrawOutlineRect(float x, float y, float w, float h, uint32_t color)
{
    if (w <= 0 || h <= 0) return;
    DrawSolidRect(x, y, w, 1.0f, color);
    DrawSolidRect(x, y + h - 1.0f, w, 1.0f, color);
    DrawSolidRect(x, y, 1.0f, h, color);
    DrawSolidRect(x + w - 1.0f, y, 1.0f, h, color);
}

static void DrawGouraudQuad(float x, float y, float w, float h,
                            uint32_t cUL, uint32_t cUR, uint32_t cBL, uint32_t cBR)
{
    if (w <= 0 || h <= 0) return;
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    THRASHVERTEX v[4];
    v[0].x = x;     v[0].y = y;     v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = cUL; v[0].specular = 0; v[0].u = 0.0f; v[0].v = 0.0f;
    v[1].x = x + w; v[1].y = y;     v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = cUR; v[1].specular = 0; v[1].u = 1.0f; v[1].v = 0.0f;
    v[2].x = x + w; v[2].y = y + h; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = cBR; v[2].specular = 0; v[2].u = 1.0f; v[2].v = 1.0f;
    v[3].x = x;     v[3].y = y + h; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = cBL; v[3].specular = 0; v[3].u = 0.0f; v[3].v = 1.0f;

    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

static void DrawDownArrow(float x, float y, uint32_t color)
{
    DrawSolidRect(x,     y,     8.0f, 1.0f, color);
    DrawSolidRect(x + 1, y + 1, 6.0f, 1.0f, color);
    DrawSolidRect(x + 2, y + 2, 4.0f, 1.0f, color);
    DrawSolidRect(x + 3, y + 3, 2.0f, 1.0f, color);
}

static void RenderWinePlate(float x, float y, float w, float h, bool hover, bool disabled = false)
{
    if (w <= 0 || h <= 0) return;
    DrawOutlineRect(x, y, w, h, 0xFF000000);
    float innerX = x + 1.0f;
    float innerY = y + 1.0f;
    float innerW = w - 2.0f;
    float innerH = h - 2.0f;
    float halfH = floorf(innerH * 0.5f);

    if (disabled) {
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFF644D4B, 0xFF644D4B, 0xFF3A2421, 0xFF3A2421);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFF3A2421, 0xFF3A2421, 0xFF180806, 0xFF180806);
        DrawSolidRect(innerX, innerY, innerW, 1.0f, 0xFF745D5B);
    } else if (hover) {
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFFFFDD33, 0xFFFFDD33, 0xFFFFBB00, 0xFFFFBB00);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFFEE9900, 0xFFEE9900, 0xFFCC6600, 0xFFCC6600);
        DrawSolidRect(innerX, innerY, innerW, 1.0f, 0xFFFFFF88);
    } else {
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFF947D7B, 0xFF947D7B, 0xFF5A3431, 0xFF5A3431);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFF5A3431, 0xFF5A3431, 0xFF210C08, 0xFF210C08);
        DrawSolidRect(innerX, innerY, innerW, 1.0f, 0xFFB49D9B);
    }
}

static void DrawHatchRect(float x, float y, float w, float h, uint32_t color)
{
    if (w <= 0 || h <= 0) return;
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    for (float py = y; py < y + h; py += 1.0f) {
        int yOff = (int)(py - y) % 4;
        for (float px = x + yOff; px < x + w; px += 4.0f) {
            THRASHVERTEX v[4];
            v[0].x = px;        v[0].y = py;        v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0.0f; v[0].v = 0.0f;
            v[1].x = px + 1.0f; v[1].y = py;        v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 0.0f; v[1].v = 0.0f;
            v[2].x = px + 1.0f; v[2].y = py + 1.0f; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 0.0f; v[2].v = 0.0f;
            v[3].x = px;        v[3].y = py + 1.0f; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = 0.0f; v[3].v = 0.0f;
            THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
        }
    }
}

static void DrawTexturedQuad(float x, float y, float w, float h,
                             THRASHTEXTURE *tex,
                             float u0, float v0, float u1, float v1,
                             uint32_t color = 0xFFFFFFFF)
{
    if (!tex || w <= 0 || h <= 0) return;
    THRASH_settexture(tex);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    THRASHVERTEX v[4];
    v[0].x = x;     v[0].y = y;     v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = u0; v[0].v = v0;
    v[1].x = x + w; v[1].y = y;     v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = u1; v[1].v = v0;
    v[2].x = x + w; v[2].y = y + h; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = u1; v[2].v = v1;
    v[3].x = x;     v[3].y = y + h; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = u0; v[3].v = v1;

    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

MenuManager& MenuManager::Instance()
{
    static MenuManager s_instance;
    return s_instance;
}

MenuManager::MenuManager()
    : m_state(SCREEN_SELECT_NAME)
    , m_running(false)
    , m_returnCode(0)
    , m_garageBgTex(nullptr)
    , m_selectedProfile(0)
    , m_newPlayerAvatar(0)
    , m_cursorBlinkTimer(0)
    , m_mouseX(320)
    , m_mouseY(240)
    , m_mouseDown(false)
    , m_hoverMenuButton(-1)
    , m_isDraggingCar(false)
    , m_dragStartX(0)
    , m_dragStartY(0)
    , m_dragLastX(0)
    , m_dragLastY(0)
    , m_dragDist(0)
    , m_exitConfirmPrevState(SCREEN_MAIN_MENU)
    , m_hoverExitConfirmButton(-1)
    , m_optionsTab(0)
    , m_hoverOptionsTab(-1)
    , m_optionsPrevState(SCREEN_MAIN_MENU)
    , m_optVolMusic(100)
    , m_optVolSfx(100)
    , m_optVolEngine(100)
    , m_optVolSpeech(100)
    , m_optVolAmbient(100)
    , m_opt3DAudio(false)
    , m_optAudioQuality(0)
    , m_draggingSlider(-1)
    , m_sliderDragStartX(0)
{
    // Default initial profile
    m_profiles.push_back({"PLAYER 1", 0});
    m_newPlayerName = "PLAYER 2";
}

MenuManager::~MenuManager()
{
    Shutdown();
}

void MenuManager::LoadLocFile(const char *path)
{
    size_t sz = 0;
    uint8_t *data = (uint8_t*)VFS_ReadFile(path, &sz);
    if (!data || sz < 64) {
        if (data) VFS_FreeFile(data);
        return;
    }

    if (memcmp(data, "LOCH", 4) != 0) {
        VFS_FreeFile(data);
        return;
    }

    uint32_t num_langs = *(uint32_t*)(data + 12);
    if (num_langs == 0 || num_langs > 32) {
        VFS_FreeFile(data);
        return;
    }

    uint32_t lang0_offset = *(uint32_t*)(data + 16);
    size_t loci_pos = 16 + num_langs * 4;
    if (loci_pos + 12 > sz) {
        VFS_FreeFile(data);
        return;
    }

    uint32_t num_entries = *(uint32_t*)(data + loci_pos + 8);
    size_t entry_pos = loci_pos + 12;

    std::map<uint16_t, uint16_t> id_to_idx;
    for (uint32_t i = 0; i < num_entries && entry_pos + 4 <= sz; ++i, entry_pos += 4) {
        uint16_t sid = *(uint16_t*)(data + entry_pos);
        uint16_t sidx = *(uint16_t*)(data + entry_pos + 2);
        id_to_idx[sid] = sidx;
    }

    if (lang0_offset + 16 <= sz) {
        uint32_t num_strings = *(uint32_t*)(data + lang0_offset + 12);
        const uint32_t *offsets = (const uint32_t*)(data + lang0_offset + 16);
        if (lang0_offset + 16 + num_strings * 4 <= sz) {
            for (auto &pair : id_to_idx) {
                uint16_t sid = pair.first;
                uint16_t sidx = pair.second;
                if (sidx < num_strings) {
                    size_t str_off = lang0_offset + offsets[sidx];
                    if (str_off < sz) {
                        const char *s = (const char*)(data + str_off);
                        size_t max_len = sz - str_off;
                        size_t len = 0;
                        while (len < max_len && s[len] != '\0') {
                            len++;
                        }
                        m_locStrings[sid] = std::string(s, len);
                    }
                }
            }
        }
    }

    VFS_FreeFile(data);
}

void MenuManager::Init()
{
    // Load layouts
    LoadLayout("FEDATA/Layouts/GameSetup.lay", m_gameSetupLay);
    LoadLayout("FEDATA/Layouts/ScreenMovieOval.lay", m_screenMovieOvalLay);
    LoadLayout("FEDATA/Layouts/bottombar.lay", m_bottomBarLay);
    LoadLayout("FEDATA/Layouts/selectname.lay", m_selectNameLay);
    LoadLayout("FEDATA/Layouts/createplayer.lay", m_createPlayerLay);
    LoadLayout("FEDATA/Layouts/singleplayer.lay", m_singlePlayerLay);

    // Initialize localized string table with authentic defaults
    m_locStrings[12400] = "main menu";
    m_locStrings[12402] = "singleplayer";
    m_locStrings[12403] = "multiplayer";
    m_locStrings[12404] = "evolution...";
    m_locStrings[12405] = "load game";
    m_locStrings[12406] = "porsche chronicle...";
    m_locStrings[12407] = "credits...";
    m_locStrings[12409] = "factory driver...";
    m_locStrings[12413] = "load replay";
    m_locStrings[15308] = "SELECT USER:";
    m_locStrings[15303] = "create player";
    m_locStrings[15300] = "remove";
    m_locStrings[15306] = "continue";
    m_locStrings[20000] = "enter name:";
    m_locStrings[20001] = "cancel";
    m_locStrings[20002] = "done";
    m_locStrings[21200] = "SELECT YOUR DRIVER:";
    m_locStrings[10500] = "exit";
    m_locStrings[10501] = "back";
    m_locStrings[10503] = "options...";
    m_locStrings[10504] = "ACCOUNT";
    m_locStrings[15700] = "knockout...";
    m_locStrings[15701] = "cancel";
    m_locStrings[15704] = "quick race...";
    m_locStrings[15705] = "quick knockout...";
    m_locStrings[15706] = "s i n g l e   p l a y e r";
    m_locStrings[15707] = "difficulty";
    m_locStrings[450] = "beginner";
    m_locStrings[451] = "advanced";
    m_locStrings[452] = "expert";
    m_locStrings[15001] = "single race";
    m_locStrings[15002] = "car compare...";
    m_locStrings[15003] = "location";
    m_locStrings[15004] = "opponents";
    m_locStrings[15005] = "opponents";
    m_locStrings[15006] = "quick race";
    m_locStrings[15007] = "car";
    m_locStrings[15008] = "color";
    m_locStrings[15011] = "location setup...";
    m_locStrings[15012] = "settings";

    // Load authentic layouts
    LoadLayout("FEDATA/Layouts/QuickRace.lay", m_quickRaceLay);

    // Load authentic strings from festrings.loc (overrides defaults if present)
    LoadLocFile("FEDATA/Locale/festrings.loc");

    // Load authentic fonts
    LoadFont("Univers7b.ffn");
    LoadFont("Univers8b.ffn");
    LoadFont("Univers10b.ffn");
    LoadFont("Univers14b.ffn");
    LoadFont("Univers17b.ffn");
    LoadFont("Universc11b.ffn");

    // Initialize authentic 3D rotating garage
    FEGarage3D_Init();

    m_difficulty = 2; // expert default
    m_hoverSingleplayerButton = -1;
    AI_SetDifficulty(m_difficulty);

    m_quickRaceCarIndex = 0;
    m_quickRaceColorIndex = 0;
    m_quickRaceLocationIndex = 0;
    m_quickRaceOpponentsCount = 7;
    m_hoverQuickRaceControl = -1;
    FEGarage3D_SetCarColor(0xFFFFFFFF);
    AI_SetOpponentCount(7);

    const char *initState = getenv("NFS5_INITIAL_STATE");
    if (initState && strcmp(initState, "mainmenu") == 0) {
        SetState(SCREEN_MAIN_MENU);
    } else if (initState && strcmp(initState, "singleplayer") == 0) {
        SetState(SCREEN_SINGLEPLAYER);
    } else if (initState && strcmp(initState, "quickrace") == 0) {
        SetState(SCREEN_QUICK_RACE);
    } else {
        SetState(SCREEN_SELECT_NAME);
    }
    m_selectedProfile = 0;
    m_newPlayerAvatar = 0;
    m_newPlayerName = "PLAYER 2";
}

void MenuManager::Shutdown()
{
    FEGarage3D_Shutdown();

    for (auto &pair : m_textureCache) {
        if (pair.second) {
            THRASH_tfree((THRASHTEXTURE*)pair.second);
        }
    }
    m_textureCache.clear();
    m_textureSizes.clear();

    for (auto &pair : m_fonts) {
        if (pair.second.thrash_tex) {
            THRASH_tfree((THRASHTEXTURE*)pair.second.thrash_tex);
            pair.second.thrash_tex = nullptr;
        }
    }
    m_fonts.clear();

    if (m_garageBgTex) {
        THRASH_tfree((THRASHTEXTURE*)m_garageBgTex);
        m_garageBgTex = nullptr;
    }

}

bool MenuManager::LoadLayout(const std::string &filename, LayoutDef &outLayout)
{
    outLayout.filename = filename;
    outLayout.controls.clear();

    size_t sz = 0;
    void *buf = VFS_ReadFile(filename.c_str(), &sz);
    if (!buf) {
        fprintf(stderr, "FELayout: Failed to open layout %s\n", filename.c_str());
        return false;
    }

    std::string content((const char*)buf, sz);
    VFS_FreeFile(buf);

    std::stringstream ss(content);
    std::string line;
    ControlDef curControl;
    bool inControl = false;

    while (std::getline(ss, line)) {
        TrimString(line);
        if (line.empty() || line[0] == ';' || line[0] == '#') continue;

        if (line.front() == '[' && line.back() == ']') {
            if (inControl) {
                outLayout.controls.push_back(curControl);
            }
            curControl = ControlDef();
            curControl.sectionName = line.substr(1, line.length() - 2);
            curControl.align = 0;
            curControl.color = 0xFFFFFFFF;
            curControl.cUL = curControl.cUR = curControl.cBL = curControl.cBR = 0xFFFFFFFF;
            curControl.mainColor = 0xFFBC0000;
            curControl.hoverColor = 0xFFFFBB00;
            curControl.disabledColor = 0x30FF0000;
            curControl.horizontal = -1;
            curControl.shapeIndex = 0;
            curControl.flip = 0;
            curControl.ournumber = 0;
            curControl.stemleftheight = 0;
            curControl.stemrightheight = 0;
            inControl = true;
            continue;
        }

        size_t eq = line.find('=');
        if (eq == std::string::npos) continue;

        std::string key = line.substr(0, eq);
        std::string val = line.substr(eq + 1);
        TrimString(key);
        TrimString(val);

        if (key == "id") curControl.typeId = val;
        else if (key == "name") curControl.name = val;
        else if (key == "screen") outLayout.screenType = val;
        else if (key == "pos" || key == "posx") {
            size_t comma = val.find(',');
            if (comma != std::string::npos) {
                curControl.x = atoi(val.substr(0, comma).c_str());
                curControl.y = atoi(val.substr(comma + 1).c_str());
            } else {
                curControl.x = atoi(val.c_str());
            }
        }
        else if (key == "posy") curControl.y = atoi(val.c_str());
        else if (key == "size") {
            size_t comma = val.find(',');
            if (comma != std::string::npos) {
                curControl.width = atoi(val.substr(0, comma).c_str());
                curControl.height = atoi(val.substr(comma + 1).c_str());
            }
        }
        else if (key == "width") curControl.width = atoi(val.c_str());
        else if (key == "height") curControl.height = atoi(val.c_str());
        else if (key == "color" || key == "col") curControl.color = ParseColor(val);
        else if (key == "cUL") curControl.cUL = ParseColor(val);
        else if (key == "cUR") curControl.cUR = ParseColor(val);
        else if (key == "cBL") curControl.cBL = ParseColor(val);
        else if (key == "cBR") curControl.cBR = ParseColor(val);
        else if (key == "maincolor") curControl.mainColor = ParseColor(val, 0xFFBC0000);
        else if (key == "hovercolor") curControl.hoverColor = ParseColor(val, 0xFFFFBB00);
        else if (key == "disabledcolor") curControl.disabledColor = ParseColor(val, 0x30FF0000);
        else if (key == "horizontal") curControl.horizontal = atoi(val.c_str());
        else if (key == "fontPathName") curControl.fontPathName = val;
        else if (key == "stringID") curControl.stringID = atoi(val.c_str());
        else if (key == "align") curControl.align = atoi(val.c_str());
        else if (key == "destination") curControl.destination = val;
        else if (key == "callback") curControl.callback = val;
        else if (key == "shapePathName") curControl.shapePathName = val;
        else if (key == "shapeIndex") curControl.shapeIndex = atoi(val.c_str());
        else if (key == "flip") curControl.flip = atoi(val.c_str());
        else if (key == "ournumber") curControl.ournumber = atoi(val.c_str());
        else if (key == "stemleftheight") curControl.stemleftheight = atoi(val.c_str());
        else if (key == "stemrightheight") curControl.stemrightheight = atoi(val.c_str());
    }

    if (inControl) {
        outLayout.controls.push_back(curControl);
    }

    return true;
}

FFNFont* MenuManager::LoadFont(const std::string &path)
{
    std::string key = path;
    size_t lastSlash = key.find_last_of("/\\");
    if (lastSlash != std::string::npos) {
        key = key.substr(lastSlash + 1);
    }

    auto it = m_fonts.find(key);
    if (it != m_fonts.end() && it->second.loaded) {
        return &it->second;
    }

    FFNFont &target = m_fonts[key];
    target.path = "FEDATA/Art/" + key;

    size_t sz = 0;
    uint8_t *data = (uint8_t*)VFS_ReadFile(target.path.c_str(), &sz);
    if (!data || sz < 32 || memcmp(data, "FNTF", 4) != 0) {
        if (data) VFS_FreeFile(data);
        return &target;
    }

    uint32_t data_offset = *(uint32_t*)(data + 28); // offset 0x1C

    // Parse glyph descriptors between 0x20 and data_offset
    for (size_t pos = 0x20; pos + 11 <= data_offset && pos + 11 <= sz; pos += 11) {
        uint16_t ch = *(uint16_t*)(data + pos);
        if (ch < 256) {
            FFNFont::Glyph &g = target.glyphs[ch];
            g.ch = ch;
            g.w = data[pos + 2];
            g.h = data[pos + 3];
            g.u = *(uint16_t*)(data + pos + 4);
            g.v = *(uint16_t*)(data + pos + 6);
            g.adv = data[pos + 8];
            g.bx = (int8_t)data[pos + 9];
            g.by = (int8_t)data[pos + 10];
        }
    }

    // Atlas header at data_offset
    if (data_offset + 16 <= sz) {
        target.atlas_w = *(uint16_t*)(data + data_offset + 4);
        target.atlas_h = *(uint16_t*)(data + data_offset + 6);
        if (target.atlas_w <= 0) target.atlas_w = 128;
        if (target.atlas_h <= 0) target.atlas_h = 105;

        size_t pixel_bytes = (size_t)target.atlas_w * target.atlas_h / 2;
        const uint8_t *raw_pixels = data + data_offset + 16;

        if (data_offset + 16 + pixel_bytes <= sz) {
            std::vector<uint32_t> rgba(target.atlas_w * target.atlas_h, 0);
            int pitch = target.atlas_w / 2;

            for (int py = 0; py < target.atlas_h; ++py) {
                for (int px = 0; px < target.atlas_w; ++px) {
                    uint8_t b = raw_pixels[py * pitch + (px / 2)];
                    uint8_t nibble = (px % 2 == 0) ? (b >> 4) : (b & 0x0F);
                    uint32_t alpha = (uint32_t)(nibble * 17);
                    rgba[py * target.atlas_w + px] = (alpha << 24) | 0x00FFFFFF;
                }
            }

            THRASHTEXTURE *tex = THRASH_talloc(target.atlas_w, target.atlas_h, THRASHPF_ARGB8888, 1, NULL);
            if (tex) {
                THRASH_tupdate(tex, rgba.data(), target.atlas_w * 4);
                target.thrash_tex = tex;
                target.loaded = true;
            }
        }
    }

    VFS_FreeFile(data);
    return &target;
}

void* MenuManager::LoadTextureFSH(const std::string &path, int shapeIndex, int *outW, int *outH)
{
    char key[256];
    snprintf(key, sizeof(key), "%s:%d", path.c_str(), shapeIndex);
    auto it = m_textureCache.find(key);
    if (it != m_textureCache.end()) {
        if (outW && outH) {
            auto &sz = m_textureSizes[key];
            *outW = sz.first;
            *outH = sz.second;
        }
        return it->second;
    }

    std::string fullPath = path;
    if (fullPath.find("FEDATA") == std::string::npos && fullPath.find('/') == std::string::npos) {
        fullPath = "FEDATA/Art/" + path;
    }

    FSHContainer *fsh = FSH_Open(fullPath.c_str());
    if (!fsh) {
        fprintf(stderr, "FELayout: Could not load FSH: %s\n", fullPath.c_str());
        return nullptr;
    }

    int count = FSH_GetImageCount(fsh);
    if (shapeIndex < 0 || shapeIndex >= count) {
        shapeIndex = 0;
    }

    FSHImage *img = FSH_GetImage(fsh, shapeIndex);
    if (!img) {
        FSH_Close(fsh);
        return nullptr;
    }

    THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);
    int w = img->width;
    int h = img->height;

    // Cache texture for all images in container
    for (int i = 0; i < count; ++i) {
        FSHImage *item = FSH_GetImage(fsh, i);
        if (item) {
            char itemKey[256];
            snprintf(itemKey, sizeof(itemKey), "%s:%d", path.c_str(), i);
            if (m_textureCache.find(itemKey) == m_textureCache.end()) {
                THRASHTEXTURE *itemTex = (i == shapeIndex) ? tex : FSH_CreateThrashTexture(item);
                m_textureCache[itemKey] = itemTex;
                m_textureSizes[itemKey] = {item->width, item->height};
            }
            // Detach texture from FSH container so FSH_Close won't free it
            item->thrash_tex = nullptr;
        }
    }

    FSH_Close(fsh);

    if (outW) *outW = w;
    if (outH) *outH = h;
    return tex;
}

const char* MenuManager::GetLocalizedString(int stringID, const char *fallback)
{
    auto it = m_locStrings.find(stringID);
    if (it != m_locStrings.end()) {
        return it->second.c_str();
    }
    return fallback;
}

int MenuManager::GetStringWidth(FFNFont *font, const char *text)
{
    if (!font || !text) return 0;
    int w = 0;
    for (const char *p = text; *p; ++p) {
        uint8_t ch = (uint8_t)*p;
        const FFNFont::Glyph &g = font->glyphs[ch];
        w += (g.adv > 0) ? g.adv : 6;
    }
    return w;
}

void MenuManager::DrawString(FFNFont *font, int x, int y, const char *text, uint32_t color, int align)
{
    if (!font || !font->loaded || !font->thrash_tex || !text || !text[0]) return;

    int totalW = GetStringWidth(font, text);
    int curX = x;
    if (align == 1) {
        curX -= totalW / 2;
    } else if (align == 2) {
        curX -= totalW;
    }

    float invW = 1.0f / (float)font->atlas_w;
    float invH = 1.0f / (float)font->atlas_h;

    for (const char *p = text; *p; ++p) {
        uint8_t ch = (uint8_t)*p;
        const FFNFont::Glyph &g = font->glyphs[ch];

        if (g.w > 0 && g.h > 0) {
            float gx = (float)(curX + g.bx);
            float gy = (float)(y + g.by);
            float u0 = (float)g.u * invW;
            float v0 = (float)g.v * invH;
            float u1 = (float)(g.u + g.w) * invW;
            float v1 = (float)(g.v + g.h) * invH;

            DrawTexturedQuad(gx, gy, (float)g.w, (float)g.h,
                             (THRASHTEXTURE*)font->thrash_tex,
                             u0, v0, u1, v1, color);
        }

        curX += (g.adv > 0) ? g.adv : 6;
    }
}

void MenuManager::SetState(ScreenState newState)
{
    m_state = newState;
    if (m_state == SCREEN_CREATE_PLAYER) {
        char defaultName[32];
        snprintf(defaultName, sizeof(defaultName), "PLAYER %d", (int)m_profiles.size() + 1);
        m_newPlayerName = defaultName;
        m_newPlayerAvatar = 0;
    } else if (m_state == SCREEN_QUICK_RACE) {
        FEGarage3D_SetRenderCar(1);
        FEGarage3D_SetOrbitYaw(-0.54f);
        const char *envAngle = getenv("NFS5_TURNTABLE_ANGLE");
        if (envAngle) {
            FEGarage3D_SetTurntableAngle((float)atof(envAngle));
        } else {
            FEGarage3D_SetTurntableAngle(0.58f);
        }
        const char *envAutoRot = getenv("NFS5_AUTO_ROTATE");
        if (envAutoRot) {
            FEGarage3D_SetAutoRotate(atoi(envAutoRot) != 0);
        }
        const char *envDoors = getenv("NFS5_DOORS_OPEN");
        if (envDoors && atoi(envDoors) != 0) {
            FEGarage3D_SetDoorsImmediate(1.0f);
        }
        const char *envDriver = getenv("NFS5_DOOR_DRIVER");
        if (envDriver && atoi(envDriver) != 0) {
            FEGarage3D_SetPartOpenImmediate(0, 1.0f);
        }
        const char *envHood = getenv("NFS5_HOOD_OPEN");
        if (envHood && atoi(envHood) != 0) {
            FEGarage3D_SetPartOpenImmediate(2, 1.0f);
        }
        const char *envTrunk = getenv("NFS5_TRUNK_OPEN");
        if (envTrunk && atoi(envTrunk) != 0) {
            FEGarage3D_SetPartOpenImmediate(3, 1.0f);
        }
        SetQuickRaceColorIndex(m_quickRaceColorIndex);
    } else {
        FEGarage3D_SetRenderCar(0);
    }
}

void MenuManager::SetQuickRaceColorIndex(int idx)
{
    static const uint32_t s_colors[6] = {
        0xFFFFFFFF, // Grand Prix White
        0xFFFF0000, // Guards Red
        0xFFFFDE00, // Speed Yellow
        0xFF151515, // Black
        0xFFB0B4BC, // Polar Silver
        0xFF003399  // Iris Blue
    };
    if (idx < 0) idx = 0;
    m_quickRaceColorIndex = idx % 6;
    FEGarage3D_SetCarColor(s_colors[m_quickRaceColorIndex]);
}

void MenuManager::SelectProfile(int index)
{
    if (index >= 0 && index < (int)m_profiles.size()) {
        m_selectedProfile = index;
    }
}

void MenuManager::RemoveCurrentProfile()
{
    if (m_profiles.size() > 1 && m_selectedProfile >= 0 && m_selectedProfile < (int)m_profiles.size()) {
        m_profiles.erase(m_profiles.begin() + m_selectedProfile);
        if (m_selectedProfile >= (int)m_profiles.size()) {
            m_selectedProfile = (int)m_profiles.size() - 1;
        }
    }
}

void MenuManager::AddProfile(const std::string &name, int avatarIndex)
{
    std::string safeName = name;
    TrimString(safeName);
    if (safeName.empty()) {
        char buf[32];
        snprintf(buf, sizeof(buf), "PLAYER %d", (int)m_profiles.size() + 1);
        safeName = buf;
    }
    m_profiles.push_back({safeName, avatarIndex});
    m_selectedProfile = (int)m_profiles.size() - 1;
}

void MenuManager::RenderLayout(const LayoutDef &layout)
{
    for (const auto &ctrl : layout.controls) {
        if (ctrl.typeId == "NFS5.GOURAUDBOX") {
            DrawGouraudQuad((float)ctrl.x, (float)ctrl.y, (float)ctrl.width, (float)ctrl.height,
                            ctrl.cUL, ctrl.cUR, ctrl.cBL, ctrl.cBR);
        } else if (ctrl.typeId == "NFS5.Rectangle") {
            DrawSolidRect((float)ctrl.x, (float)ctrl.y, (float)ctrl.width, (float)ctrl.height, ctrl.color);
        } else if (ctrl.typeId == "NFS5.GLINTYLINE") {
            if (ctrl.horizontal == 1) {
                DrawSolidRect((float)ctrl.x, (float)ctrl.y, (float)ctrl.width, 1.0f, ctrl.color);
            } else {
                DrawSolidRect((float)ctrl.x, (float)ctrl.y, 1.0f, (float)ctrl.height, ctrl.color);
            }
        } else if (ctrl.typeId == "NFS5.OutlineRectangle" || ctrl.typeId == "NFS5.GlintyRectangle") {
            DrawOutlineRect((float)ctrl.x, (float)ctrl.y, (float)ctrl.width, (float)ctrl.height, ctrl.color);
        } else if (ctrl.typeId == "NFS5.PICTURE" && !ctrl.shapePathName.empty()) {
            int w = 0, h = 0;
            void *tex = LoadTextureFSH(ctrl.shapePathName, ctrl.shapeIndex, &w, &h);
            if (tex && w > 0 && h > 0) {
                float u0 = (ctrl.flip & 1) ? 1.0f : 0.0f;
                float u1 = (ctrl.flip & 1) ? 0.0f : 1.0f;
                float v0 = (ctrl.flip & 2) ? 1.0f : 0.0f;
                float v1 = (ctrl.flip & 2) ? 0.0f : 1.0f;
                DrawTexturedQuad((float)ctrl.x, (float)ctrl.y, (float)w, (float)h,
                                 (THRASHTEXTURE*)tex, u0, v0, u1, v1, 0xFFFFFFFF);
            }
        }
    }
}

void MenuManager::RenderMainMenuBackground()
{
    // 1. Authentic 3D rotating garage backdrop
    FEGarage3D_Render(0.016f);

    // 2. Authentic "main menu" header text (pos 6, 4) with Univers17b.ffn
    DrawString(LoadFont("Univers17b.ffn"), 6, 4, GetLocalizedString(12400, "main menu"), 0xFFFFFFFF, 0);

    // 3. 8 Main Menu Buttons from GameSetup.lay
    FFNFont *btnFont = LoadFont("Univers8b.ffn");

    for (int i = 0; i < 8; ++i) {
        const auto &btn = s_mainMenuButtons[i];
        bool isHovered = (m_hoverMenuButton == i);

        if (m_state == SCREEN_MAIN_MENU && i == 0) {
            // Button 0 (singleplayer): Active glossy red button plate matching media_1788814819181.png!
            RenderButtonPlate(btn.x, btn.y, btn.w, btn.h, isHovered, true);
            const char *text = GetLocalizedString(btn.stringID, btn.defaultText);
            DrawString(btnFont, (int)btn.x + 8, (int)btn.y + 2, text, isHovered ? 0xFF000000 : 0xFFFFFFFF, 0);
        } else {
            // Dark wine / burgundy button plate
            DrawOutlineRect(btn.x, btn.y, btn.w, btn.h, 0xFF000000);

            if (m_state == SCREEN_MAIN_MENU && isHovered) {
                // Gold hover gradient
                DrawGouraudQuad(btn.x + 1.0f, btn.y + 1.0f, btn.w - 2.0f, 8.0f,
                                0xFFFFDD33, 0xFFFFDD33, 0xFFFFBB00, 0xFFFFBB00);
                DrawGouraudQuad(btn.x + 1.0f, btn.y + 9.0f, btn.w - 2.0f, 8.0f,
                                0xFFEE9900, 0xFFEE9900, 0xFFCC6600, 0xFFCC6600);
                DrawSolidRect(btn.x + 1.0f, btn.y + 1.0f, btn.w - 2.0f, 1.0f, 0xFFFFFF88);
                const char *text = GetLocalizedString(btn.stringID, btn.defaultText);
                DrawString(btnFont, (int)btn.x + 8, (int)btn.y + 2, text, 0xFF000000, 0);
            } else {
                // Normal wine state
                DrawGouraudQuad(btn.x + 1.0f, btn.y + 1.0f, btn.w - 2.0f, 8.0f,
                                0xFF947D7B, 0xFF947D7B, 0xFF5A3431, 0xFF5A3431);
                DrawGouraudQuad(btn.x + 1.0f, btn.y + 9.0f, btn.w - 2.0f, 8.0f,
                                0xFF5A3431, 0xFF5A3431, 0xFF210C08, 0xFF210C08);
                DrawSolidRect(btn.x + 1.0f, btn.y + 1.0f, btn.w - 2.0f, 1.0f, 0xFFB49D9B);
                const char *text = GetLocalizedString(btn.stringID, btn.defaultText);
                uint32_t textColor = (m_state == SCREEN_MAIN_MENU || m_state == SCREEN_SINGLEPLAYER) ? 0xFF884444 : 0xFFFFFFFF;
                DrawString(btnFont, (int)btn.x + 8, (int)btn.y + 2, text, textColor, 0);
            }
        }

        // Connecting stem lines
        if (btn.stemRightHeight > 0) {
            DrawSolidRect(btn.x + btn.w - 1.0f, btn.y + btn.h, 1.0f, (float)btn.stemRightHeight, 0xFF000000);
        }
        if (btn.stemLeftHeight > 0) {
            DrawSolidRect(btn.x, btn.y + btn.h, 1.0f, (float)btn.stemLeftHeight, 0xFF000000);
        }
    }
}

void MenuManager::RenderPopupCircle()
{
    int pw = 0, ph = 0;
    void *popTex = LoadTextureFSH("PopUp.fsh", 0, &pw, &ph);
    if (!popTex || pw <= 0 || ph <= 0) return;

    // PopUp.ctr: 4 quadrants of PopUp.fsh shape 0 (207x175) at center (320, 275)
    // p1: (113, 100), flip=0
    DrawTexturedQuad(113.0f, 100.0f, 207.0f, 175.0f, (THRASHTEXTURE*)popTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);

    // p2: (320, 100), flip=1 (horizontal flip)
    DrawTexturedQuad(320.0f, 100.0f, 207.0f, 175.0f, (THRASHTEXTURE*)popTex, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);

    // p3: (113, 275), flip=2 (vertical flip)
    DrawTexturedQuad(113.0f, 275.0f, 207.0f, 175.0f, (THRASHTEXTURE*)popTex, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);

    // p4: (320, 275), flip=3 (horizontal + vertical flip)
    DrawTexturedQuad(320.0f, 275.0f, 207.0f, 175.0f, (THRASHTEXTURE*)popTex, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
}

void MenuManager::RenderMovieCircle()
{
    // 0. Dark solid oval background from MovieOval.fsh (shapes 5 and 6: dov1 and dov2)
    int dw = 0, dh = 0;
    void *dov1 = LoadTextureFSH("MovieOval.fsh", 5, &dw, &dh);
    void *dov2 = LoadTextureFSH("MovieOval.fsh", 6, &dw, &dh);
    if (dov1 && dov2) {
        // sec 8: (320, 274), shape 5, flip 3
        DrawTexturedQuad(320.0f, 274.0f, 231.0f, 225.0f, (THRASHTEXTURE*)dov1, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
        // sec 9: (89, 274), shape 5, flip 2
        DrawTexturedQuad(89.0f, 274.0f, 231.0f, 225.0f, (THRASHTEXTURE*)dov1, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);
        // sec 12: (320, 49), shape 5, flip 1
        DrawTexturedQuad(320.0f, 49.0f, 231.0f, 225.0f, (THRASHTEXTURE*)dov1, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);
        // sec 13: (89, 49), shape 5, flip 0
        DrawTexturedQuad(89.0f, 49.0f, 231.0f, 225.0f, (THRASHTEXTURE*)dov1, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);

        // sec 7: (551, 274), shape 6, flip 3
        DrawTexturedQuad(551.0f, 274.0f, 36.0f, 113.0f, (THRASHTEXTURE*)dov2, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
        // sec 10: (53, 274), shape 6, flip 2
        DrawTexturedQuad(53.0f, 274.0f, 36.0f, 113.0f, (THRASHTEXTURE*)dov2, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);
        // sec 11: (551, 161), shape 6, flip 1
        DrawTexturedQuad(551.0f, 161.0f, 36.0f, 113.0f, (THRASHTEXTURE*)dov2, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);
        // sec 14: (53, 161), shape 6, flip 0
        DrawTexturedQuad(53.0f, 161.0f, 36.0f, 113.0f, (THRASHTEXTURE*)dov2, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }

    // 1. Circular crosshair reticle from movieline.fsh (4 quadrants at 112, 98)
    int lw = 0, lh = 0;
    void *lineTex = LoadTextureFSH("movieline.fsh", 0, &lw, &lh);
    if (lineTex) {
        // Top-left: (112, 98), flip=0
        DrawTexturedQuad(112.0f, 98.0f, 208.0f, 176.0f, (THRASHTEXTURE*)lineTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
        // Top-right: (320, 98), flip=1
        DrawTexturedQuad(320.0f, 98.0f, 208.0f, 176.0f, (THRASHTEXTURE*)lineTex, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);
        // Bottom-left: (112, 274), flip=2
        DrawTexturedQuad(112.0f, 274.0f, 208.0f, 176.0f, (THRASHTEXTURE*)lineTex, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);
        // Bottom-right: (320, 274), flip=3
        DrawTexturedQuad(320.0f, 274.0f, 208.0f, 176.0f, (THRASHTEXTURE*)lineTex, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
    }

    // 2. Thin glint crosshairs matching Porsche_original.exe
    DrawSolidRect(116.0f, 182.0f, 408.0f, 1.0f, 0x804A4E4A);
    DrawSolidRect(116.0f, 249.0f, 408.0f, 1.0f, 0x804A4E4A);
    DrawSolidRect(180.0f, 399.0f, 280.0f, 1.0f, 0x804A4E4A);

    DrawSolidRect(391.0f, 114.0f, 1.0f, 320.0f, 0x804A4E4A);
    DrawSolidRect(398.0f, 114.0f, 1.0f, 320.0f, 0x804A4E4A);
    DrawSolidRect(481.0f, 178.0f, 1.0f, 192.0f, 0x804A4E4A);

    // 3. Curved "NEED FOR SPEED" arc text at top of circle
    FFNFont *nfsFont = LoadFont("Univers8b.ffn");
    if (!nfsFont) nfsFont = LoadFont("Univers7b.ffn");
    if (nfsFont) {
        const char *arcText = "NEED FOR SPEED";
        int len = (int)strlen(arcText);
        for (int c = 0; c < len; ++c) {
            char chStr[2] = { arcText[c], '\0' };
            if (chStr[0] == ' ') continue;
            float t = ((float)c - 6.5f) / 6.5f; // -1..1
            float ang = t * 0.28f;
            float cx = 320.0f + sinf(ang) * 195.0f;
            float cy = 274.0f - cosf(ang) * 168.0f;
            DrawString(nfsFont, (int)cx, (int)cy, chStr, 0xFF656965, 1);
        }
    }

    // 4. Beveled outer rim accents from MovieOval.fsh (shapes 7 and 8)
    int ow = 0, oh = 0;
    void *mov1 = LoadTextureFSH("MovieOval.fsh", 7, &ow, &oh);
    void *mov2 = LoadTextureFSH("MovieOval.fsh", 8, &ow, &oh);
    if (mov1 && mov2) {
        // sec 1: pos=448,274, shape=7, flip=3
        DrawTexturedQuad(448.0f, 274.0f, 80.0f, 140.0f, (THRASHTEXTURE*)mov1, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
        // sec 2: pos=320,410, shape=8, flip=3
        DrawTexturedQuad(320.0f, 410.0f, 128.0f, 40.0f, (THRASHTEXTURE*)mov2, 1.0f, 1.0f, 0.0f, 0.0f, 0xFFFFFFFF);
        // sec 3: pos=192,410, shape=8, flip=2
        DrawTexturedQuad(192.0f, 410.0f, 128.0f, 40.0f, (THRASHTEXTURE*)mov2, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);
        // sec 4: pos=112,274, shape=7, flip=2
        DrawTexturedQuad(112.0f, 274.0f, 80.0f, 140.0f, (THRASHTEXTURE*)mov1, 0.0f, 1.0f, 1.0f, 0.0f, 0xFFFFFFFF);
        // sec 5: pos=448,134, shape=7, flip=1
        DrawTexturedQuad(448.0f, 134.0f, 80.0f, 140.0f, (THRASHTEXTURE*)mov1, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);
        // sec 6: pos=320,98,  shape=8, flip=1
        DrawTexturedQuad(320.0f, 98.0f, 128.0f, 40.0f, (THRASHTEXTURE*)mov2, 1.0f, 0.0f, 0.0f, 1.0f, 0xFFFFFFFF);
        // sec 7: pos=192,98,  shape=8, flip=0
        DrawTexturedQuad(192.0f, 98.0f, 128.0f, 40.0f, (THRASHTEXTURE*)mov2, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
        // sec 8: pos=112,134, shape=7, flip=0
        DrawTexturedQuad(112.0f, 134.0f, 80.0f, 140.0f, (THRASHTEXTURE*)mov1, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
}

void MenuManager::RenderButtonPlate(float x, float y, float w, float h, bool hover, bool active)
{
    if (w <= 0 || h <= 0) return;

    // 1px black outline
    DrawOutlineRect(x, y, w, h, 0xFF000000);

    float innerX = x + 1.0f;
    float innerY = y + 1.0f;
    float innerW = w - 2.0f;
    float innerH = h - 2.0f;
    float halfH = floorf(innerH * 0.5f);

    if (!active) {
        // Disabled state: authentic tan/beige gradient with diagonal hatch stripes
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFFB99176, 0xFFB99176, 0xFFA07457, 0xFFA07457);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFFA07457, 0xFFA07457, 0xFF735844, 0xFF735844);
        DrawHatchRect(innerX, innerY, innerW, innerH, 0x40FFFFFF);
        return;
    }

    if (hover) {
        // Hover state: gold/amber gradient matching authentic hovercolor 0xFFFFBB00
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFFFFDD33, 0xFFFFDD33, 0xFFFFBB00, 0xFFFFBB00);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFFEE9900, 0xFFEE9900, 0xFFCC6600, 0xFFCC6600);
        DrawSolidRect(innerX, innerY, innerW, 1.0f, 0xFFFFEE88);
    } else {
        // Normal state: glossy red gradient matching authentic 0xFFDE7173 down to 0xFF520000
        DrawGouraudQuad(innerX, innerY, innerW, halfH,
                        0xFFDE7173, 0xFFDE7173, 0xFFBD0000, 0xFFBD0000);
        DrawGouraudQuad(innerX, innerY + halfH, innerW, innerH - halfH,
                        0xFFAD0000, 0xFFAD0000, 0xFF520000, 0xFF520000);
        DrawSolidRect(innerX, innerY, innerW, 1.0f, 0xFFEAA0A2);
    }
}

void MenuManager::RenderSelectNameUI()
{
    // 1. Horizontal center background glow strips (sections 27 & 28)
    DrawGouraudQuad(136.0f, 199.0f, 184.0f, 127.0f, 0x00FFFFFF, 0x66FFFFFF, 0x00FFFFFF, 0x66FFFFFF);
    DrawGouraudQuad(320.0f, 199.0f, 183.0f, 127.0f, 0x66FFFFFF, 0x00FFFFFF, 0x66FFFFFF, 0x00FFFFFF);

    // 2. Central metallic box background (section 26: 199, 212, 244, 114)
    DrawGouraudQuad(199.0f, 212.0f, 244.0f, 114.0f, 0x803C687D, 0x803C687D, 0x80B5CCE6, 0x80B5CCE6);

    // 3. 3D Bevels around central box (sections 22..25)
    // Top shadow (section 25)
    DrawGouraudQuad(199.0f, 212.0f, 244.0f, 6.0f, 0x80000000, 0x80000000, 0x0C000000, 0x0C000000);
    // Bottom highlight (section 24)
    DrawGouraudQuad(199.0f, 320.0f, 244.0f, 6.0f, 0x19FFFFFF, 0x19FFFFFF, 0x66FFFFFF, 0xB2FFFFFF);
    // Left shadow (section 23)
    DrawGouraudQuad(199.0f, 212.0f, 6.0f, 114.0f, 0x80000000, 0x0C000000, 0x80000000, 0x0C000000);
    // Right highlight (section 22)
    DrawGouraudQuad(437.0f, 212.0f, 6.0f, 114.0f, 0x19FFFFFF, 0x66FFFFFF, 0x19FFFFFF, 0xB2FFFFFF);

    // 4. Glint lines and title background
    DrawSolidRect(134.0f, 199.0f, 372.0f, 1.0f, 0xFF000000);
    DrawGouraudQuad(136.0f, 200.0f, 184.0f, 11.0f, 0x00FFFFFF, 0x99FFFFFF, 0x00FFFFFF, 0x99FFFFFF);
    DrawGouraudQuad(320.0f, 200.0f, 183.0f, 11.0f, 0x99FFFFFF, 0x00FFFFFF, 0x99FFFFFF, 0x00FFFFFF);
    DrawSolidRect(128.0f, 211.0f, 384.0f, 1.0f, 0xFF000000);
    DrawSolidRect(123.0f, 326.0f, 394.0f, 1.0f, 0xFF000000);

    // Crosshair lines
    DrawSolidRect(198.0f, 212.0f, 1.0f, 115.0f, 0x80626262);
    DrawSolidRect(443.0f, 212.0f, 1.0f, 115.0f, 0x80626262);
    DrawSolidRect(377.0f, 107.0f, 1.0f, 92.0f, 0x80000000);
    DrawSolidRect(320.0f, 410.0f, 1.0f, 40.0f, 0x80000000);

    // 5. Title: "SELECT USER:" in authentic black bold text at (320, 201)
    DrawString(LoadFont("Univers7b.ffn"), 320, 201, GetLocalizedString(15308, "SELECT USER:"), 0xFF000000, 1);

    // 6. Driver avatar portrait at (216, 236)
    int curAvatar = 0;
    if (m_selectedProfile >= 0 && m_selectedProfile < (int)m_profiles.size()) {
        curAvatar = m_profiles[m_selectedProfile].avatarIndex;
    }
    int aw = 0, ah = 0;
    void *avatarTex = LoadTextureFSH("ALLdrivr.fsh", curAvatar, &aw, &ah);
    if (avatarTex) {
        DrawTexturedQuad(216.0f, 236.0f, 56.0f, 66.0f, (THRASHTEXTURE*)avatarTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
    // Sunken frame around avatar
    DrawGouraudQuad(218.0f, 235.0f, 56.0f, 3.0f, 0xCC000000, 0xCC000000, 0x19000000, 0x19000000);
    DrawGouraudQuad(215.0f, 238.0f, 3.0f, 66.0f, 0xCC000000, 0x19000000, 0xCC000000, 0x19000000);
    DrawGouraudQuad(271.0f, 238.0f, 3.0f, 66.0f, 0x19000000, 0x19000000, 0xCC000000, 0xCC000000);
    DrawGouraudQuad(218.0f, 301.0f, 56.0f, 3.0f, 0x19000000, 0xCC000000, 0x19000000, 0x19000000);
    DrawOutlineRect(215.0f, 235.0f, 58.0f, 68.0f, 0x4CFFFFFF);

    // 7. User list box at (283, 218, 152, 102)
    DrawOutlineRect(283.0f, 218.0f, 152.0f, 102.0f, 0xFF000000);

    FFNFont *listFont = LoadFont("Univers8b.ffn");
    int listY = 220;
    int itemH = 16;
    for (size_t i = 0; i < m_profiles.size() && i < 5; ++i) {
        int iy = listY + (int)i * itemH;
        bool isSel = ((int)i == m_selectedProfile);

        if (isSel) {
            // Authentic solid bright red bar for selected user
            DrawSolidRect(284.0f, (float)iy, 150.0f, 15.0f, 0xFFBC0000);
            DrawString(listFont, 288, iy + 2, m_profiles[i].name.c_str(), 0xFFFFFFFF, 0);
        } else {
            DrawString(listFont, 288, iy + 2, m_profiles[i].name.c_str(), 0xFF000000, 0);
        }
    }

    // 8. Three authentic glossy red buttons with lowercase centered black text
    // CREATE PLAYER button at (245, 344, 152, 18)
    bool hoverCreate = (m_mouseX >= 245 && m_mouseX <= 245 + 152 && m_mouseY >= 344 && m_mouseY <= 344 + 18);
    RenderButtonPlate(245.0f, 344.0f, 152.0f, 18.0f, hoverCreate, true);
    DrawString(listFont, 245 + 76, 344 + 3, GetLocalizedString(15303, "create player"), 0xFF000000, 1);

    // REMOVE button at (245, 368, 152, 18)
    bool activeRemove = (m_profiles.size() > 1);
    bool hoverRemove = activeRemove && (m_mouseX >= 245 && m_mouseX <= 245 + 152 && m_mouseY >= 368 && m_mouseY <= 368 + 18);
    RenderButtonPlate(245.0f, 368.0f, 152.0f, 18.0f, hoverRemove, activeRemove);
    DrawString(listFont, 245 + 76, 368 + 3, GetLocalizedString(15300, "remove"), activeRemove ? 0xFF000000 : 0x80333333, 1);

    // CONTINUE button at (245, 392, 152, 18)
    bool hoverContinue = (m_mouseX >= 245 && m_mouseX <= 245 + 152 && m_mouseY >= 392 && m_mouseY <= 392 + 18);
    RenderButtonPlate(245.0f, 392.0f, 152.0f, 18.0f, hoverContinue, true);
    DrawString(listFont, 245 + 76, 392 + 3, GetLocalizedString(15306, "continue"), 0xFF000000, 1);
}

void MenuManager::RenderCreatePlayerUI()
{
    // 1. Horizontal background glows (sections 51 & 52)
    DrawGouraudQuad(143.0f, 186.0f, 177.0f, 169.0f, 0x00FFFFFF, 0x66FFFFFF, 0x00FFFFFF, 0x66FFFFFF);
    DrawGouraudQuad(320.0f, 186.0f, 176.0f, 169.0f, 0x66FFFFFF, 0x00FFFFFF, 0x66FFFFFF, 0x00FFFFFF);

    // 2. Central metallic box background (section 50: 177, 199, 286, 156)
    DrawGouraudQuad(177.0f, 199.0f, 286.0f, 156.0f, 0x803C687D, 0x803C687D, 0x80B5CCE6, 0x80B5CCE6);

    // 3. Glint lines and borders
    DrawSolidRect(135.0f, 198.0f, 370.0f, 1.0f, 0xFF000000);
    DrawSolidRect(137.0f, 355.0f, 366.0f, 1.0f, 0xFF000000);
    DrawSolidRect(176.0f, 198.0f, 288.0f, 1.0f, 0x80626262);
    DrawSolidRect(176.0f, 355.0f, 288.0f, 1.0f, 0x80626262);
    DrawSolidRect(189.0f, 256.0f, 263.0f, 1.0f, 0x80626262);

    DrawGouraudQuad(160.0f, 187.0f, 160.0f, 11.0f, 0x00FFFFFF, 0x99FFFFFF, 0x00FFFFFF, 0x99FFFFFF);
    DrawGouraudQuad(320.0f, 187.0f, 160.0f, 11.0f, 0x99FFFFFF, 0x00FFFFFF, 0x99FFFFFF, 0x00FFFFFF);
    DrawSolidRect(142.0f, 186.0f, 356.0f, 1.0f, 0xFF000000);

    // Crosshair lines
    DrawSolidRect(320.0f, 410.0f, 1.0f, 40.0f, 0x80000000);
    DrawSolidRect(377.0f, 107.0f, 1.0f, 56.0f, 0x80000000);

    // 4. Title: "SELECT YOUR DRIVER:" at (320, 188) in black bold text
    DrawString(LoadFont("Univers7b.ffn"), 320, 188, GetLocalizedString(21200, "SELECT YOUR DRIVER:"), 0xFF000000, 1);

    // 5. Label: "enter name:" at (267, 164), right aligned, black text
    DrawString(LoadFont("Univers8b.ffn"), 267, 164, GetLocalizedString(20000, "enter name:"), 0xFF000000, 2);

    // 6. Name input box at (277, 160, 157, 20)
    DrawSolidRect(277.0f, 160.0f, 157.0f, 20.0f, 0x99000000);
    DrawOutlineRect(277.0f, 160.0f, 157.0f, 20.0f, 0x66FFFFFF);

    std::string dispName = m_newPlayerName;
    if ((m_cursorBlinkTimer / 500) % 2 == 0) {
        dispName += "_";
    }
    DrawString(LoadFont("Univers8b.ffn"), 282, 163, dispName.c_str(), 0xFFFFFFFF, 0);

    // 7. 8 Avatar driver pictures (4x2 grid)
    int avatarXs[4] = {199, 262, 325, 388};
    int avatarYs[2] = {208, 280};

    for (int row = 0; row < 2; ++row) {
        for (int col = 0; col < 4; ++col) {
            int idx = row * 4 + col;
            int ax = avatarXs[col];
            int ay = avatarYs[row];

            int w = 0, h = 0;
            void *aTex = LoadTextureFSH("ALLdrivr.fsh", idx, &w, &h);
            if (aTex) {
                DrawTexturedQuad((float)ax, (float)ay, 56.0f, 66.0f, (THRASHTEXTURE*)aTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
            }

            if (idx == m_newPlayerAvatar) {
                // Double gold outline for selected avatar
                DrawOutlineRect((float)(ax - 1), (float)(ay - 1), 58.0f, 68.0f, 0xFFFFBB00);
                DrawOutlineRect((float)(ax - 2), (float)(ay - 2), 60.0f, 70.0f, 0xFFFFBB00);
            } else {
                DrawOutlineRect((float)(ax - 1), (float)(ay - 1), 58.0f, 68.0f, 0x4CFFFFFF);
            }
        }
    }

    // 8. Buttons: "cancel" and "done" with glossy red plates and lowercase centered black text
    // CANCEL button at (245, 368, 152, 18)
    bool hoverCancel = (m_mouseX >= 245 && m_mouseX <= 245 + 152 && m_mouseY >= 368 && m_mouseY <= 368 + 18);
    RenderButtonPlate(245.0f, 368.0f, 152.0f, 18.0f, hoverCancel, true);
    DrawString(LoadFont("Univers8b.ffn"), 245 + 76, 368 + 3, GetLocalizedString(20001, "cancel"), 0xFF000000, 1);

    // DONE button at (245, 392, 152, 18)
    bool hoverDone = (m_mouseX >= 245 && m_mouseX <= 245 + 152 && m_mouseY >= 392 && m_mouseY <= 392 + 18);
    RenderButtonPlate(245.0f, 392.0f, 152.0f, 18.0f, hoverDone, true);
    DrawString(LoadFont("Univers8b.ffn"), 245 + 76, 392 + 3, GetLocalizedString(20002, "done"), 0xFF000000, 1);
}

void MenuManager::RenderSinglePlayerUI()
{
    // 1. Two vertical glint lines from singleplayer.lay
    // Top glint line: pos=314,100 size=1,106 color=0xff000000
    DrawSolidRect(314.0f, 100.0f, 1.0f, 106.0f, 0xFF000000);
    // Bottom glint line: pos=320,369 size=1,80 color=0xff000000
    DrawSolidRect(320.0f, 369.0f, 1.0f, 80.0f, 0xFF000000);

    // 2. Title label: "s i n g l e   p l a y e r" at pos 154, 175 with Univers17b.ffn
    FFNFont *font17 = LoadFont("Univers17b.ffn");
    DrawString(font17, 154, 175, GetLocalizedString(15706, "s i n g l e   p l a y e r"), 0x4CFFFFFF, 0);

    FFNFont *btnFont = LoadFont("Univers8b.ffn");

    // 3. Difficulty ComboBoxSlider: pos=243,206 width=152 height=18
    bool hoverDiff = (m_hoverSingleplayerButton == 0);
    RenderButtonPlate(243.0f, 206.0f, 152.0f, 18.0f, hoverDiff, true);

    // 1px black divider line at x=303
    DrawSolidRect(303.0f, 207.0f, 1.0f, 16.0f, 0xFF000000);

    // Left section: "difficulty"
    DrawString(btnFont, 246, 210, GetLocalizedString(15707, "difficulty"), hoverDiff ? 0xFF000000 : 0xFFFFFFFF, 0);

    // Right section: current difficulty text + downward arrow
    const char *diffNames[3] = { "beginner", "advanced", "expert" };
    int diffId = 450 + (m_difficulty % 3);
    const char *diffStr = GetLocalizedString(diffId, diffNames[m_difficulty % 3]);
    DrawString(btnFont, 377, 210, diffStr, 0xFF000000, 2);

    // Downward arrow triangle in black at x=382..389, y=213..218
    DrawSolidRect(382.0f, 213.0f, 8.0f, 1.0f, 0xFF000000);
    DrawSolidRect(383.0f, 214.0f, 6.0f, 2.0f, 0xFF000000);
    DrawSolidRect(384.0f, 216.0f, 4.0f, 1.0f, 0xFF000000);
    DrawSolidRect(385.0f, 217.0f, 2.0f, 2.0f, 0xFF000000);

    // 4. Quick Race button: pos=243,254 width=152 height=18
    bool hoverQuick = (m_hoverSingleplayerButton == 1);
    RenderButtonPlate(243.0f, 254.0f, 152.0f, 18.0f, hoverQuick, true);
    DrawString(btnFont, 319, 258, GetLocalizedString(15704, "quick race..."), hoverQuick ? 0xFF000000 : 0xFFFFFFFF, 1);

    // 5. Quick Knockout button: pos=243,278 width=152 height=18 (disabled)
    RenderButtonPlate(243.0f, 278.0f, 152.0f, 18.0f, false, false);
    DrawString(btnFont, 319, 282, GetLocalizedString(15705, "quick knockout..."), 0x803B1E14, 1);

    // 6. Knockout button: pos=243,302 width=152 height=18 (disabled)
    RenderButtonPlate(243.0f, 302.0f, 152.0f, 18.0f, false, false);
    DrawString(btnFont, 319, 306, GetLocalizedString(15700, "knockout..."), 0x803B1E14, 1);

    // 7. Cancel button: pos=243,351 width=152 height=18
    bool hoverCancel = (m_hoverSingleplayerButton == 2);
    RenderButtonPlate(243.0f, 351.0f, 152.0f, 18.0f, hoverCancel, true);
    DrawString(btnFont, 319, 355, GetLocalizedString(15701, "cancel"), hoverCancel ? 0xFF000000 : 0xFFFFFFFF, 1);
}

void MenuManager::RenderQuickRaceUI()
{
    // 1. Title "quick race" at (6, 4) in Univers17b.ffn
    DrawString(LoadFont("Univers17b.ffn"), 6, 4, GetLocalizedString(15006, "quick race"), 0xFFFFFFFF, 0);

    FFNFont *f8b = LoadFont("Univers8b.ffn");

    // 2. Left side controls:
    // a) "car" ComboBox at (152, 47, 162, 18)
    // Left label: (152, 47, 60, 18)
    RenderButtonPlate(152.0f, 47.0f, 60.0f, 18.0f, false, true);
    DrawString(f8b, 158, 49, GetLocalizedString(15007, "car"), 0xFFFFFFFF, 0);

    // Right value box: (212, 47, 102, 18)
    bool hoverCar = (m_hoverQuickRaceControl == 0);
    RenderButtonPlate(212.0f, 47.0f, 102.0f, 18.0f, hoverCar, true);
    static const char *s_cars[5] = { "911 Carrera", "911 Carrera 4", "911 Carrera S", "911 Carrera 4S", "911 Turbo" };
    const char *carName = s_cars[m_quickRaceCarIndex % 5];
    uint32_t colCarText = hoverCar ? 0xFF000000 : 0xFFFFFFFF;
    DrawString(f8b, 218, 49, carName, colCarText, 0);
    DrawDownArrow(302.0f, 54.0f, colCarText);

    // Stem line right of car (section 7: stemrightheight=35, pos=152..314) -> x=313, y=65..100
    DrawSolidRect(313.0f, 65.0f, 1.0f, 35.0f, 0xFF000000);

    // b) "color" ColorBox at (101, 71, 162, 18)
    // Left label: (101, 71, 60, 18)
    RenderButtonPlate(101.0f, 71.0f, 60.0f, 18.0f, false, true);
    DrawString(f8b, 107, 73, GetLocalizedString(15008, "color"), 0xFFFFFFFF, 0);

    // Right swatch box: (161, 71, 102, 18)
    bool hoverColor = (m_hoverQuickRaceControl == 1);
    RenderButtonPlate(161.0f, 71.0f, 102.0f, 18.0f, hoverColor, true);
    static const uint32_t s_colors[6] = {
        0xFFFFFFFF, // Grand Prix White
        0xFFFF0000, // Guards Red
        0xFFFFDE00, // Speed Yellow
        0xFF151515, // Black
        0xFFB0B4BC, // Polar Silver
        0xFF003399  // Iris Blue
    };
    uint32_t activeColor = s_colors[m_quickRaceColorIndex % 6];
    DrawSolidRect(201.0f, 75.0f, 22.0f, 10.0f, 0xFF000000);
    DrawSolidRect(202.0f, 76.0f, 20.0f, 8.0f, activeColor);
    DrawDownArrow(251.0f, 78.0f, hoverColor ? 0xFF000000 : 0xFFFFFFFF);

    // Stem line right of color (section 10: stemrightheight=17, pos=101..263) -> x=262, y=89..106
    DrawSolidRect(262.0f, 89.0f, 1.0f, 17.0f, 0xFF000000);

    // c) "settings" Button at (50, 95, 162, 18)
    bool hoverSettings = (m_hoverQuickRaceControl == 2);
    RenderButtonPlate(50.0f, 95.0f, 162.0f, 18.0f, hoverSettings, true);
    DrawString(f8b, 58, 97, GetLocalizedString(15012, "settings"), hoverSettings ? 0xFF000000 : 0xFFFFFFFF, 0);

    // Stem line right of settings (section 8: stemrightheight=13, pos=50..212) -> x=211, y=113..126
    DrawSolidRect(211.0f, 113.0f, 1.0f, 13.0f, 0xFF000000);

    // d) "car compare..." Button at (9, 119, 152, 18) (disabled)
    RenderButtonPlate(9.0f, 119.0f, 152.0f, 18.0f, false, false);
    DrawString(f8b, 17, 121, GetLocalizedString(15002, "car compare..."), 0xFF684E42, 0);

    // Stem line right of car compare (section 9: stemrightheight=26, pos=9..161) -> x=160, y=137..163
    DrawSolidRect(160.0f, 137.0f, 1.0f, 26.0f, 0xFF000000);

    // 3. Right side controls:
    // e) "location" ComboBox at (326, 47, 162, 18)
    // Stem line left of location (section 3: stemleftheight=35, pos=326) -> x=326, y=65..100
    DrawSolidRect(326.0f, 65.0f, 1.0f, 35.0f, 0xFF000000);

    bool hoverLoc = (m_hoverQuickRaceControl == 3);
    RenderButtonPlate(326.0f, 47.0f, 60.0f, 18.0f, false, true);
    DrawString(f8b, 332, 49, GetLocalizedString(15003, "location"), 0xFFFFFFFF, 0);

    RenderButtonPlate(386.0f, 47.0f, 102.0f, 18.0f, hoverLoc, true);
    static const char *s_tracks[7] = { "Normandie", "Corsica", "Pyrenees", "Autobahn", "Cote d'Azur", "Schwarzwald", "Alps" };
    const char *trackName = s_tracks[m_quickRaceLocationIndex % 7];
    uint32_t colLocText = hoverLoc ? 0xFF000000 : 0xFFFFFFFF;
    DrawString(f8b, 392, 49, trackName, colLocText, 0);
    DrawDownArrow(476.0f, 54.0f, colLocText);

    // f) "location setup..." Button at (377, 71, 162, 18) (disabled)
    // Stem line left of location setup (section 4: stemleftheight=17, pos=377) -> x=377, y=89..106
    DrawSolidRect(377.0f, 89.0f, 1.0f, 17.0f, 0xFF000000);
    RenderButtonPlate(377.0f, 71.0f, 162.0f, 18.0f, false, false);
    DrawString(f8b, 385, 73, GetLocalizedString(15011, "location setup..."), 0xFF684E42, 0);

    // g) "opponents" class ComboBox at (428, 95, 162, 18) (disabled)
    // Stem line left of opponents class (section 5: stemleftheight=13, pos=428) -> x=428, y=113..126
    DrawSolidRect(428.0f, 113.0f, 1.0f, 13.0f, 0xFF000000);
    RenderButtonPlate(428.0f, 95.0f, 90.0f, 18.0f, false, false);
    DrawString(f8b, 434, 97, GetLocalizedString(15004, "opponents"), 0xFF684E42, 0);
    RenderButtonPlate(518.0f, 95.0f, 72.0f, 18.0f, false, false);
    DrawString(f8b, 524, 97, "N/A", 0xFF684E42, 0);
    DrawDownArrow(578.0f, 102.0f, 0xFF684E42);

    // h) "opponents" count ComboBox at (479, 119, 152, 18)
    // Stem line left of opponents count (section 6: stemleftheight=27, pos=479) -> x=479, y=137..164
    DrawSolidRect(479.0f, 137.0f, 1.0f, 27.0f, 0xFF000000);
    RenderButtonPlate(479.0f, 119.0f, 90.0f, 18.0f, false, true);
    DrawString(f8b, 485, 121, GetLocalizedString(15005, "opponents"), 0xFFFFFFFF, 0);

    bool hoverOpp = (m_hoverQuickRaceControl == 4);
    RenderButtonPlate(569.0f, 119.0f, 62.0f, 18.0f, hoverOpp, true);
    char oppBuf[16];
    snprintf(oppBuf, sizeof(oppBuf), "%d", m_quickRaceOpponentsCount);
    uint32_t colOppText = hoverOpp ? 0xFF000000 : 0xFFFFFFFF;
    DrawString(f8b, 578, 121, oppBuf, colOppText, 0);
    DrawDownArrow(618.0f, 126.0f, colOppText);

    // 4. Bottom-Right Gouraud Metallic Plate and Carrera Logo:
    // Section 2: GLINTYLINE pos=320, 413, size=320, 1
    DrawSolidRect(320.0f, 413.0f, 320.0f, 1.0f, 0xFF000000);

    // Section 14: GOURAUDBOX pos=321, 414, size=319, 42
    DrawGouraudQuad(321.0f, 414.0f, 319.0f, 42.0f, 0x80FFFFFF, 0x0CFFFFFF, 0x4CFFFFFF, 0x00FFFFFF);

    // Authentic Carrera cursive chrome emblem from Finallogos2.fsh (images 14 and 15, 61x23 each)
    int lw1 = 0, lh1 = 0;
    void *logoTex1 = LoadTextureFSH("Finallogos2.fsh", 14, &lw1, &lh1);
    int lw2 = 0, lh2 = 0;
    void *logoTex2 = LoadTextureFSH("Finallogos2.fsh", 15, &lw2, &lh2);
    if (logoTex1 && logoTex2 && lw1 > 0 && lh1 > 0 && lw2 > 0 && lh2 > 0) {
        DrawTexturedQuad(336.0f, 424.0f, (float)lw1, (float)lh1, (THRASHTEXTURE*)logoTex1, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
        DrawTexturedQuad(336.0f + (float)lw1, 424.0f, (float)lw2, (float)lh2, (THRASHTEXTURE*)logoTex2, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
}

// ---------------------------------------------------------------------------
// Helper: draw a filled ellipse using triangle fan
// (used by RenderOptionsUI background; popup/movie circles use texture-based versions above)
// ---------------------------------------------------------------------------
static void DrawFilledOval(float cx, float cy, float rx, float ry, uint32_t color)
{
    const int N = 64;
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);
    for (int i = 0; i < N; ++i) {
        float a0 = (float)(i)     / N * 2.0f * 3.14159265f;
        float a1 = (float)(i + 1) / N * 2.0f * 3.14159265f;
        THRASHVERTEX v[3];
        v[0].x = cx; v[0].y = cy; v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0.5f; v[0].v = 0.5f;
        v[1].x = cx + rx * cosf(a0); v[1].y = cy + ry * sinf(a0); v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 0.0f; v[1].v = 0.0f;
        v[2].x = cx + rx * cosf(a1); v[2].y = cy + ry * sinf(a1); v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 0.0f; v[2].v = 0.0f;
        THRASH_drawtri(&v[0], &v[1], &v[2]);
    }
}

void MenuManager::RenderExitConfirmUI()
{
    // Dialog box: white/gold border over dark background inside oval
    // Box size ~270×90 centered at (320, 243)
    const float bx = 185.0f, by = 197.0f, bw = 270.0f, bh = 90.0f;

    // Background: beige/cream gradient (from video)
    DrawGouraudQuad(bx, by, bw, bh,
                    0xFFE8D89C, 0xFFE8D89C, 0xFFD4B86A, 0xFFD4B86A);
    // Border: dark outline
    DrawOutlineRect(bx, by, bw, bh, 0xFF000000);
    DrawOutlineRect(bx + 1.0f, by + 1.0f, bw - 2.0f, bh - 2.0f, 0xFF808060);

    // Text: "Are you sure you wish to exit to system?"
    FFNFont *f7 = LoadFont("Univers7b.ffn");
    if (f7) {
        DrawString(f7, (int)(bx + bw / 2.0f), (int)(by + 16), "Are you sure you wish to exit to system?", 0xFF000000, 1);
    }

    // Buttons: "ok" and "cancel"
    const float okX = bx + 40.0f, okW = 80.0f, okY = by + 42.0f, okH = 18.0f;
    const float cancelX = bx + 150.0f, cancelW = 80.0f, cancelY = by + 42.0f, cancelH = 18.0f;

    bool hoverOk     = (m_hoverExitConfirmButton == 0);
    bool hoverCancel = (m_hoverExitConfirmButton == 1);

    RenderWinePlate(okX, okY, okW, okH, hoverOk);
    DrawString(f7, (int)(okX + okW / 2.0f), (int)(okY + 4), "ok", hoverOk ? 0xFF000000 : 0xFFFFFFFF, 1);

    RenderWinePlate(cancelX, cancelY, cancelW, cancelH, hoverCancel);
    DrawString(f7, (int)(cancelX + cancelW / 2.0f), (int)(cancelY + 4), "cancel", hoverCancel ? 0xFF000000 : 0xFFFFFFFF, 1);
}

void MenuManager::RenderOptionsUI()
{
    // Options screen: replaces popup circle with full-bleed options panel
    // Background: filled oval (same as RenderMovieCircle but lighter)
    const float cx = 320.0f, cy = 243.0f;
    DrawFilledOval(cx, cy, 216.0f, 206.0f, 0xE8C8B880);

    // Decorative ring (concentric circles with numbers, matching original)
    FFNFont *f7 = LoadFont("Univers7b.ffn");
    if (f7) {
        // Draw concentric numeric ring inside the oval (approximate from original)
        for (int ring = 0; ring < 12; ++ring) {
            float rr = 60.0f + ring * 13.0f;
            if (rr > 200.0f) break;
            for (int k = 0; k < 8; ++k) {
                float ang = k / 8.0f * 2.0f * 3.14159265f;
                char buf[8];
                snprintf(buf, sizeof(buf), "%d", (ring * 8 + k + 1000) % 10000);
                int tx = (int)(cx + rr * cosf(ang)) - 6;
                int ty = (int)(cy + rr * sinf(ang)) - 3;
                DrawString(f7, tx, ty, buf, 0x40886644, 0);
            }
        }
    }

    // Tab strip at top: 5 tabs (audio | controllers | cameras | graphics | display)
    static const char *s_tabNames[] = { "audio", "controllers", "cameras", "graphics", "display" };
    static const float s_tabX[] = { 64.0f, 154.0f, 269.0f, 374.0f, 474.0f };
    static const float s_tabW[] = { 90.0f, 115.0f, 105.0f, 100.0f, 90.0f };
    const float tabY = 8.0f, tabH = 22.0f;

    for (int t = 0; t < 5; ++t) {
        bool isActive = (t == m_optionsTab);
        bool isHover  = (t == m_hoverOptionsTab);
        float tx = s_tabX[t], tw = s_tabW[t];

        if (isActive) {
            // Active tab: red solid gradient
            DrawGouraudQuad(tx, tabY, tw, tabH,
                            0xFFCC2222, 0xFFCC2222, 0xFF880000, 0xFF880000);
            DrawSolidRect(tx, tabY, tw, 1.0f, 0xFFFF4444);
        } else if (isHover) {
            DrawGouraudQuad(tx, tabY, tw, tabH,
                            0xFFFFDD33, 0xFFFFDD33, 0xFFFF9900, 0xFFFF9900);
            DrawSolidRect(tx, tabY, tw, 1.0f, 0xFFFFFF88);
        } else {
            DrawGouraudQuad(tx, tabY, tw, tabH,
                            0xFF947D7B, 0xFF947D7B, 0xFF5A3431, 0xFF5A3431);
        }
        DrawOutlineRect(tx, tabY, tw, tabH, 0xFF000000);
        uint32_t textCol = (isActive || isHover) ? 0xFFFFFFFF : 0xFF884444;
        if (f7) DrawString(f7, (int)(tx + tw / 2.0f), (int)(tabY + 6), s_tabNames[t], textCol, 1);
    }

    // Content area below tabs
    if (m_optionsTab == 0) {
        // === Audio Tab ===
        const float panelX = 100.0f, panelY = 38.0f, panelW = 420.0f, panelH = 390.0f;
        // Panel background: semi-transparent dark
        DrawGouraudQuad(panelX, panelY, panelW, panelH,
                        0xA0D0C0A0, 0xA0D0C0A0, 0x80A09070, 0x80A09070);

        FFNFont *f8 = LoadFont("Univers8b.ffn");
        if (!f8) f8 = f7;

        // Volume sliders (5 rows)
        static const char *s_sliderLabels[] = {
            "music", "sound effects", "engine volume", "speech volume", "ambient world sounds"
        };
        const int volVals[5] = { m_optVolMusic, m_optVolSfx, m_optVolEngine, m_optVolSpeech, m_optVolAmbient };

        for (int s = 0; s < 5; ++s) {
            float rowY = panelY + 12.0f + s * 24.0f;
            // Label (right-aligned)
            if (f8) DrawString(f8, (int)(panelX + 118.0f), (int)(rowY + 3), s_sliderLabels[s], 0xFFCCBB99, 2);
            // "100 %" or value badge
            char valBuf[16];
            snprintf(valBuf, sizeof(valBuf), "%d %%", volVals[s]);
            DrawGouraudQuad(panelX + 122.0f, rowY, 44.0f, 14.0f,
                            0xFF880000, 0xFF880000, 0xFF440000, 0xFF440000);
            if (f7) DrawString(f7, (int)(panelX + 144.0f), (int)(rowY + 3), valBuf, 0xFFFFFFFF, 1);
            // Slider bar (background)
            DrawGouraudQuad(panelX + 168.0f, rowY + 3.0f, 200.0f, 8.0f,
                            0xFF602020, 0xFF602020, 0xFF401010, 0xFF401010);
            // Slider fill (orange-gold)
            float fillW = (float)volVals[s] / 100.0f * 198.0f;
            if (fillW > 0.0f) {
                DrawGouraudQuad(panelX + 169.0f, rowY + 4.0f, fillW, 6.0f,
                                0xFFFFCC00, 0xFFFFCC00, 0xFFCC8800, 0xFFCC8800);
            }
        }

        // 3D Audio toggle row
        float rowY3D = panelY + 12.0f + 5 * 24.0f + 4.0f;
        if (f8) DrawString(f8, (int)(panelX + 118.0f), (int)(rowY3D + 3), "3D audio", 0xFFCCBB99, 2);
        DrawGouraudQuad(panelX + 122.0f, rowY3D, 44.0f, 14.0f, 0xFF880000, 0xFF880000, 0xFF440000, 0xFF440000);
        if (f7) DrawString(f7, (int)(panelX + 144.0f), (int)(rowY3D + 3), m_opt3DAudio ? "on" : "off", 0xFFFFFFFF, 1);
        DrawDownArrow(panelX + 166.0f, rowY3D + 3.0f, 0xFF909090);

        // Audio quality row
        float rowYAQ = rowY3D + 22.0f;
        if (f8) DrawString(f8, (int)(panelX + 118.0f), (int)(rowYAQ + 3), "audio quality", 0xFFCCBB99, 2);
        static const char *s_quality[] = { "low", "medium", "high" };
        DrawGouraudQuad(panelX + 122.0f, rowYAQ, 44.0f, 14.0f, 0xFF880000, 0xFF880000, 0xFF440000, 0xFF440000);
        if (f7) DrawString(f7, (int)(panelX + 144.0f), (int)(rowYAQ + 3), s_quality[m_optAudioQuality], 0xFFFFFFFF, 1);
        DrawDownArrow(panelX + 166.0f, rowYAQ + 3.0f, 0xFF909090);

        // Music player widget at bottom
        float playerY = panelY + panelH - 100.0f;
        DrawGouraudQuad(panelX + 8.0f, playerY, panelW - 16.0f, 96.0f,
                        0xFF404040, 0xFF404040, 0xFF282828, 0xFF282828);
        DrawOutlineRect(panelX + 8.0f, playerY, panelW - 16.0f, 96.0f, 0xFF607050);

        // Four rows inside music player: play list | view | options | title
        static const char *s_playerRows[] = { "play list", "view", "options", "title" };
        for (int r = 0; r < 4; ++r) {
            float ry = playerY + 4.0f + r * 20.0f;
            DrawGouraudQuad(panelX + 10.0f, ry, 58.0f, 16.0f,
                            0xFF880000, 0xFF880000, 0xFF440000, 0xFF440000);
            if (f7) DrawString(f7, (int)(panelX + 39.0f), (int)(ry + 4), s_playerRows[r], 0xFFFFFFFF, 1);
            // Down arrow for dropdowns
            DrawDownArrow(panelX + 68.0f, ry + 6.0f, 0xFF909090);
        }

        // Stopped / time display
        DrawSolidRect(panelX + 80.0f, playerY + 4.0f, 160.0f, 36.0f, 0xFF000000);
        if (f8) {
            DrawString(f8, (int)(panelX + 120.0f), (int)(playerY + 8), "stopped.", 0xFFCCCCCC, 1);
            DrawString(f8, (int)(panelX + 120.0f), (int)(playerY + 22), "00:00", 0xFFCCCCCC, 1);
        }

        // Playback control buttons (|< play >| stop)
        float ctlY = playerY + 42.0f;
        const char *ctlLabels[] = { "|<", ">", ">|", "=" };
        for (int c = 0; c < 4; ++c) {
            float cx2 = panelX + 82.0f + c * 36.0f;
            DrawGouraudQuad(cx2, ctlY, 28.0f, 14.0f, 0xFF880000, 0xFF880000, 0xFF440000, 0xFF440000);
            if (f7) DrawString(f7, (int)(cx2 + 14.0f), (int)(ctlY + 3), ctlLabels[c], 0xFFFFFFFF, 1);
        }

        // Total time / track time footer
        if (f7) {
            char timeBuf[64];
            snprintf(timeBuf, sizeof(timeBuf), "total time:  00:00m:s  track time3710:44 m:s");
            DrawString(f7, (int)(panelX + 10.0f), (int)(playerY + 78.0f), timeBuf, 0xFF909090, 0);
        }
    } else {
        // Other tabs: placeholder "not implemented" panel
        FFNFont *f8 = LoadFont("Univers8b.ffn");
        if (f8) {
            static const char *s_tabNames2[] = { "audio", "controllers", "cameras", "graphics", "display" };
            char buf[64];
            snprintf(buf, sizeof(buf), "%s settings", s_tabNames2[m_optionsTab]);
            DrawString(f8, 320, 220, buf, 0xFFCCCCCC, 1);
        }
    }
}

void MenuManager::RenderBottomBar()
{
    // 1. Black bottom bar rectangle (section 7: 0, 456, 640, 24)
    DrawSolidRect(0.0f, 456.0f, 640.0f, 24.0f, 0xFF000000);

    uint32_t ticks = Timer_GetTicksMs() * 60 / 1000;

    // 2. Back button (section 4: posx=5, posy=452, picoffy=6, BackButton.fsh)
    bool hoverBack = (m_mouseX >= 5 && m_mouseX <= 80 && m_mouseY >= 450 && m_mouseY <= 480);
    int backFrame = 0;
    if (hoverBack) {
        if (m_mouseDown) {
            backFrame = 10; // yellow mousedown arrow
        } else {
            backFrame = (int)((ticks * 10) / 64) % 10; // animated loop frames 0..9
        }
    }
    int bw = 0, bh = 0;
    void *backTex = LoadTextureFSH("BackButton.fsh", backFrame, &bw, &bh);
    if (backTex && bw > 0 && bh > 0) {
        DrawTexturedQuad(5.0f, 458.0f, (float)bw, (float)bh, (THRASHTEXTURE*)backTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
    uint32_t colBack = hoverBack ? 0xFFFFBB00 : 0xFFFFFFFF;
    DrawString(LoadFont("Univers7b.ffn"), 29, 464, GetLocalizedString(10501, "back"), colBack, 0);

    // 3. Central "RACE" button (section 5: posx=336, posy=464, Univers8b.ffn)
    bool hoverRace = (m_mouseX >= 320 && m_mouseX <= 385 && m_mouseY >= 450 && m_mouseY <= 480);
    uint32_t colRace;
    if (m_state == SCREEN_QUICK_RACE) {
        colRace = hoverRace ? 0xFFFFFFFF : 0xFFFFBB00;
    } else {
        colRace = hoverRace ? 0xFFFFBB00 : 0xFF846110;
    }
    DrawString(LoadFont("Univers8b.ffn"), 336, 464, "RACE", colRace, 0);

    // 4. Options button (section 3: posx=440, posy=452, picoffy=6, BackButton.fsh)
    bool hoverOpt = (m_mouseX >= 435 && m_mouseX <= 535 && m_mouseY >= 450 && m_mouseY <= 480);
    int optFrame = 11;
    if (hoverOpt) {
        if (m_mouseDown) {
            optFrame = 31; // yellow mousedown sliders
        } else {
            optFrame = 11 + (int)((ticks * 20) / 128) % 20; // animated hover frames 11..30
        }
    }
    int ow = 0, oh = 0;
    void *optTex = LoadTextureFSH("BackButton.fsh", optFrame, &ow, &oh);
    if (optTex && ow > 0 && oh > 0) {
        DrawTexturedQuad(440.0f, 458.0f, (float)ow, (float)oh, (THRASHTEXTURE*)optTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
    uint32_t colOpt = hoverOpt ? 0xFFFFBB00 : 0xFFFFFFFF;
    DrawString(LoadFont("Univers7b.ffn"), 469, 464, GetLocalizedString(10503, "options..."), colOpt, 0);

    // 5. Exit button (section 6: posx=635, posy=452, picoffy=6, align=1, BackButton.fsh)
    bool hoverExit = (m_mouseX >= 580 && m_mouseX <= 638 && m_mouseY >= 450 && m_mouseY <= 480);
    int exitFrame = 32;
    if (hoverExit) {
        if (m_mouseDown) {
            exitFrame = 52; // yellow mousedown 'X'
        } else {
            exitFrame = 32 + (int)((ticks * 20) / 128) % 20; // animated hover frames 32..51
        }
    }
    int ew = 0, eh = 0;
    void *exitTex = LoadTextureFSH("BackButton.fsh", exitFrame, &ew, &eh);
    if (exitTex && ew > 0 && eh > 0) {
        DrawTexturedQuad(585.0f, 458.0f, (float)ew, (float)eh, (THRASHTEXTURE*)exitTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    }
    uint32_t colExit = hoverExit ? 0xFFFFBB00 : 0xFFFFFFFF;
    DrawString(LoadFont("Univers7b.ffn"), 612, 464, GetLocalizedString(10500, "exit"), colExit, 0);
}

void MenuManager::RenderCursor()
{
    int shapeIndex = 0;
    int hotX = 0, hotY = 0;

    // In SCREEN_QUICK_RACE, hover over car/turntable area switches to blue racing glove
    if (m_state == SCREEN_QUICK_RACE &&
        m_mouseX >= 100 && m_mouseX <= 540 && m_mouseY >= 150 && m_mouseY <= 410) {
        shapeIndex = 22; // Blue racing glove pointer from Pointer.fsh
        hotX = 14;
        hotY = 4;
    }

    int pw = 0, ph = 0;
    void *ptrTex = LoadTextureFSH("Pointer.fsh", shapeIndex, &pw, &ph);
    if (ptrTex && pw > 0 && ph > 0) {
        DrawTexturedQuad((float)(m_mouseX - hotX), (float)(m_mouseY - hotY),
                         (float)pw, (float)ph, (THRASHTEXTURE*)ptrTex, 0.0f, 0.0f, 1.0f, 1.0f, 0xFFFFFFFF);
    } else {
        DrawSolidRect((float)m_mouseX, (float)m_mouseY, 8.0f, 8.0f, 0xFFFFFFFF);
    }
}

void MenuManager::HandleMouseMove(int x, int y)
{
    m_mouseX = x;
    m_mouseY = y;

    m_hoverMenuButton = -1;
    if (m_state == SCREEN_MAIN_MENU) {
        for (int i = 0; i < 8; ++i) {
            const auto &btn = s_mainMenuButtons[i];
            if (x >= btn.x && x <= btn.x + btn.w && y >= btn.y && y <= btn.y + btn.h) {
                m_hoverMenuButton = i;
                break;
            }
        }
    }

    m_hoverSingleplayerButton = -1;
    if (m_state == SCREEN_SINGLEPLAYER) {
        // 0: difficulty (243, 206, 152, 18)
        if (x >= 243 && x <= 243 + 152 && y >= 206 && y <= 206 + 18) {
            m_hoverSingleplayerButton = 0;
        }
        // 1: quick race (243, 254, 152, 18)
        else if (x >= 243 && x <= 243 + 152 && y >= 254 && y <= 254 + 18) {
            m_hoverSingleplayerButton = 1;
        }
        // 2: cancel (243, 351, 152, 18)
        else if (x >= 243 && x <= 243 + 152 && y >= 351 && y <= 351 + 18) {
            m_hoverSingleplayerButton = 2;
        }
    }

    m_hoverQuickRaceControl = -1;
    if (m_state == SCREEN_QUICK_RACE) {
        // 0: car value box (212..314, 47..65)
        if (x >= 212 && x <= 314 && y >= 47 && y <= 65) m_hoverQuickRaceControl = 0;
        // 1: color swatch box (161..263, 71..89)
        else if (x >= 161 && x <= 263 && y >= 71 && y <= 89) m_hoverQuickRaceControl = 1;
        // 2: settings button (50..212, 95..113)
        else if (x >= 50 && x <= 212 && y >= 95 && y <= 113) m_hoverQuickRaceControl = 2;
        // 3: location value box (386..488, 47..65)
        else if (x >= 386 && x <= 488 && y >= 47 && y <= 65) m_hoverQuickRaceControl = 3;
        // 4: opponents count value box (569..631, 119..137)
        else if (x >= 569 && x <= 631 && y >= 119 && y <= 137) m_hoverQuickRaceControl = 4;

        if (m_isDraggingCar) {
            int dx = x - m_dragLastX;
            int dy = y - m_dragLastY;
            m_dragDist += std::abs(dx) + std::abs(dy);
            FEGarage3D_AddTurntableAngle(dx * 0.008f);
            m_dragLastX = x;
            m_dragLastY = y;
        }
    }

    // Exit confirm dialog hover
    m_hoverExitConfirmButton = -1;
    if (m_state == SCREEN_EXIT_CONFIRM) {
        const float bx = 185.0f, by = 197.0f;
        const float okX = bx + 40.0f, okW = 80.0f, okY = by + 42.0f, okH = 18.0f;
        const float cancelX = bx + 150.0f, cancelW = 80.0f, cancelY = by + 42.0f, cancelH = 18.0f;
        if (x >= (int)okX && x <= (int)(okX + okW) && y >= (int)okY && y <= (int)(okY + okH)) {
            m_hoverExitConfirmButton = 0;
        } else if (x >= (int)cancelX && x <= (int)(cancelX + cancelW) &&
                   y >= (int)cancelY && y <= (int)(cancelY + cancelH)) {
            m_hoverExitConfirmButton = 1;
        }
    }

    // Options tab hover + slider drag
    m_hoverOptionsTab = -1;
    if (m_state == SCREEN_OPTIONS) {
        static const float s_tabXm[] = { 64.0f, 154.0f, 269.0f, 374.0f, 474.0f };
        static const float s_tabWm[] = { 90.0f, 115.0f, 105.0f, 100.0f,  90.0f };
        for (int t = 0; t < 5; ++t) {
            if (x >= (int)s_tabXm[t] && x <= (int)(s_tabXm[t] + s_tabWm[t]) &&
                y >= 8 && y <= 30) {
                m_hoverOptionsTab = t;
                break;
            }
        }
        // Slider dragging (audio tab)
        if (m_draggingSlider >= 0 && m_optionsTab == 0) {
            int dx = x - m_sliderDragStartX;
            int *volPtrs[5] = { &m_optVolMusic, &m_optVolSfx, &m_optVolEngine, &m_optVolSpeech, &m_optVolAmbient };
            int newVal = *volPtrs[m_draggingSlider] + dx * 100 / 198;
            if (newVal < 0) newVal = 0;
            if (newVal > 100) newVal = 100;
            *volPtrs[m_draggingSlider] = newVal;
            m_sliderDragStartX = x;
        }
    }
}

void MenuManager::HandleMouseUp(int button, int x, int y)
{
    (void)button;
    m_mouseX = x;
    m_mouseY = y;
    bool wasDown = m_mouseDown;
    m_mouseDown = false;
    if (!wasDown) return;

    if (m_isDraggingCar) {
        m_isDraggingCar = false;
        if (m_dragDist < 8) {
            // Quick click without drag toggles car parts based on click position
            if (x < 280) {
                FEGarage3D_ToggleHood();
            } else if (x > 430) {
                FEGarage3D_ToggleTrunk();
            } else {
                FEGarage3D_ToggleDriverDoor();
            }
        }
        return;
    }

    // --- Exit Confirm Dialog click ---
    if (m_state == SCREEN_EXIT_CONFIRM) {
        const float bx = 185.0f, by = 197.0f, bw = 270.0f, bh = 90.0f;
        const float okX = bx + 40.0f, okW = 80.0f, okY = by + 42.0f, okH = 18.0f;
        const float cancelX = bx + 150.0f, cancelW = 80.0f, cancelY = by + 42.0f, cancelH = 18.0f;
        if (x >= okX && x <= okX + okW && y >= okY && y <= okY + okH) {
            // OK → quit
            m_running = false;
            m_returnCode = 1;
        } else if (x >= cancelX && x <= cancelX + cancelW && y >= cancelY && y <= cancelY + cancelH) {
            // Cancel → return to previous screen
            SetState(m_exitConfirmPrevState);
        }
        return;
    }

    // --- Slider release ---
    if (m_draggingSlider >= 0) {
        m_draggingSlider = -1;
        return;
    }

    // Bottom Bar release actions
    if (y >= 450 && y <= 480) {
        // Back button: x in 5..80
        if (x >= 5 && x <= 80) {
            if (m_state == SCREEN_OPTIONS) {
                SetState(m_optionsPrevState);
            } else if (m_state == SCREEN_CREATE_PLAYER) {
                SetState(SCREEN_SELECT_NAME);
            } else if (m_state == SCREEN_MAIN_MENU) {
                SetState(SCREEN_SELECT_NAME); // Return to select name dialog!
            } else if (m_state == SCREEN_SINGLEPLAYER) {
                SetState(SCREEN_MAIN_MENU); // Return to main menu!
            } else if (m_state == SCREEN_QUICK_RACE) {
                SetState(SCREEN_SINGLEPLAYER); // Return to singleplayer!
            } else {
                m_running = false;
                m_returnCode = 1;
            }
            return;
        }

        // RACE button: x in 320..385
        if (x >= 320 && x <= 385) {
            AI_SetDifficulty(m_difficulty);
            AI_SetOpponentCount(m_quickRaceOpponentsCount);
            m_running = false;
            m_returnCode = 0;
            return;
        }

        // Options button: x in 435..535
        if (x >= 435 && x <= 535) {
            m_optionsPrevState = m_state;
            m_optionsTab = 0;
            SetState(SCREEN_OPTIONS);
            return;
        }

        // Exit button: x in 580..640 → show confirmation dialog
        if (x >= 580 && x <= 640) {
            m_exitConfirmPrevState = m_state;
            SetState(SCREEN_EXIT_CONFIRM);
            return;
        }
    }
}

void MenuManager::HandleMouseDown(int button, int x, int y)
{
    (void)button;
    m_mouseX = x;
    m_mouseY = y;
    m_mouseDown = true;

    if (m_state == SCREEN_SELECT_NAME) {
        // "CREATE PLAYER" button (245, 344, 152, 18)
        if (x >= 245 && x <= 245 + 152 && y >= 344 && y <= 344 + 18) {
            SetState(SCREEN_CREATE_PLAYER);
            return;
        }

        // "REMOVE" button (245, 368, 152, 18)
        if (x >= 245 && x <= 245 + 152 && y >= 368 && y <= 368 + 18) {
            RemoveCurrentProfile();
            return;
        }

        // "CONTINUE" button (245, 392, 152, 18) -> Transitions to Main Menu!
        if (x >= 245 && x <= 245 + 152 && y >= 392 && y <= 392 + 18) {
            SetState(SCREEN_MAIN_MENU);
            return;
        }

        // Click on user list items (283, 220, 152, 16 * count)
        int listX = 283, listY = 220, listW = 152, itemH = 16;
        if (x >= listX && x <= listX + listW) {
            for (size_t i = 0; i < m_profiles.size() && i < 5; ++i) {
                int iy = listY + (int)i * itemH;
                if (y >= iy && y < iy + itemH) {
                    SelectProfile((int)i);
                    return;
                }
            }
        }
    } else if (m_state == SCREEN_MAIN_MENU) {
        // Main menu buttons
        for (int i = 0; i < 8; ++i) {
            const auto &btn = s_mainMenuButtons[i];
            if (x >= btn.x && x <= btn.x + btn.w && y >= btn.y && y <= btn.y + btn.h) {
                if (i == 0) {
                    // "singleplayer" clicked: open singleplayer popup menu!
                    SetState(SCREEN_SINGLEPLAYER);
                    return;
                }
            }
        }
    } else if (m_state == SCREEN_SINGLEPLAYER) {
        // "difficulty" control (243, 206, 152, 18)
        if (x >= 243 && x <= 243 + 152 && y >= 206 && y <= 206 + 18) {
            m_difficulty = (m_difficulty + 1) % 3;
            AI_SetDifficulty(m_difficulty);
            return;
        }

        // "quick race..." button (243, 254, 152, 18) -> Opens Quick Race Garage!
        if (x >= 243 && x <= 243 + 152 && y >= 254 && y <= 254 + 18) {
            SetState(SCREEN_QUICK_RACE);
            return;
        }

        // "cancel" button (243, 351, 152, 18)
        if (x >= 243 && x <= 243 + 152 && y >= 351 && y <= 351 + 18) {
            SetState(SCREEN_MAIN_MENU);
            return;
        }
    } else if (m_state == SCREEN_QUICK_RACE) {
        // Car box (152..314, 47..65)
        if (x >= 152 && x <= 314 && y >= 47 && y <= 65) {
            m_quickRaceCarIndex = (m_quickRaceCarIndex + 1) % 5;
            return;
        }
        // Color box (101..263, 71..89)
        if (x >= 101 && x <= 263 && y >= 71 && y <= 89) {
            SetQuickRaceColorIndex(m_quickRaceColorIndex + 1);
            return;
        }
        // Location box (326..488, 47..65)
        if (x >= 326 && x <= 488 && y >= 47 && y <= 65) {
            m_quickRaceLocationIndex = (m_quickRaceLocationIndex + 1) % 7;
            return;
        }
        // Opponents count box (479..631, 119..137)
        if (x >= 479 && x <= 631 && y >= 119 && y <= 137) {
            int cnt = (m_quickRaceOpponentsCount % 7) + 1;
            SetQuickRaceOpponentsCount(cnt);
            AI_SetOpponentCount(cnt);
            return;
        }

        // Inside garage showroom (above bottom bar, y < 450): start dragging car
        if (y < 450) {
            m_isDraggingCar = true;
            m_dragStartX = m_dragLastX = x;
            m_dragStartY = m_dragLastY = y;
            m_dragDist = 0;
            return;
        }
    } else if (m_state == SCREEN_CREATE_PLAYER) {
        // "CANCEL" button (245, 368, 152, 18)
        if (x >= 245 && x <= 245 + 152 && y >= 368 && y <= 368 + 18) {
            SetState(SCREEN_SELECT_NAME);
            return;
        }

        // "DONE" button (245, 392, 152, 18)
        if (x >= 245 && x <= 245 + 152 && y >= 392 && y <= 392 + 18) {
            AddProfile(m_newPlayerName, m_newPlayerAvatar);
            SetState(SCREEN_SELECT_NAME);
            return;
        }

        // Click on 8 avatar driver pictures (4x2 grid)
        int avatarXs[4] = {199, 262, 325, 388};
        int avatarYs[2] = {208, 280};
        for (int row = 0; row < 2; ++row) {
            for (int col = 0; col < 4; ++col) {
                int ax = avatarXs[col];
                int ay = avatarYs[row];
                if (x >= ax && x <= ax + 56 && y >= ay && y <= ay + 66) {
                    m_newPlayerAvatar = row * 4 + col;
                    return;
                }
            }
        }
    } else if (m_state == SCREEN_OPTIONS) {
        // Tab click
        static const float s_tabXd[] = { 64.0f, 154.0f, 269.0f, 374.0f, 474.0f };
        static const float s_tabWd[] = { 90.0f, 115.0f, 105.0f, 100.0f,  90.0f };
        for (int t = 0; t < 5; ++t) {
            if (x >= (int)s_tabXd[t] && x <= (int)(s_tabXd[t] + s_tabWd[t]) && y >= 8 && y <= 30) {
                m_optionsTab = t;
                return;
            }
        }
        // Audio slider click to start dragging
        if (m_optionsTab == 0) {
            const float panelX = 100.0f, panelY = 38.0f;
            for (int s = 0; s < 5; ++s) {
                float rowY = panelY + 12.0f + s * 24.0f;
                // Slider bar region: x = panelX+168 .. panelX+368, y = rowY+3 .. rowY+11
                if (x >= (int)(panelX + 168.0f) && x <= (int)(panelX + 368.0f) &&
                    y >= (int)(rowY + 1) && y <= (int)(rowY + 13)) {
                    m_draggingSlider = s;
                    m_sliderDragStartX = x;
                    return;
                }
            }
        }
    }
}

void MenuManager::HandleCharInput(char ch)
{
    if (m_state == SCREEN_CREATE_PLAYER) {
        if (ch >= 32 && ch <= 126 && m_newPlayerName.length() < 14) {
            m_newPlayerName.push_back(ch);
        }
    }
}

void MenuManager::HandleKeyDown(int key)
{
    if (m_state == SCREEN_CREATE_PLAYER) {
        if (key == 8 || key == 127) { // Backspace
            if (!m_newPlayerName.empty()) {
                m_newPlayerName.pop_back();
            }
        } else if (key == 13 || key == 10) { // Enter / Return
            AddProfile(m_newPlayerName, m_newPlayerAvatar);
            SetState(SCREEN_SELECT_NAME);
        } else if (key == 27) { // Escape
            SetState(SCREEN_SELECT_NAME);
        }
    } else if (m_state == SCREEN_SELECT_NAME) {
        if (key == 13 || key == 10) { // Enter / Return
            m_running = false;
            m_returnCode = 0;
        } else if (key == 27) { // Escape
            m_running = false;
            m_returnCode = 1;
        }
    } else if (m_state == SCREEN_QUICK_RACE) {
        if (key == 'd' || key == 'D') {
            FEGarage3D_ToggleDriverDoor();
        } else if (key == 'p' || key == 'P') {
            FEGarage3D_TogglePassengerDoor();
        } else if (key == 'h' || key == 'H') {
            FEGarage3D_ToggleHood();
        } else if (key == 't' || key == 'T') {
            FEGarage3D_ToggleTrunk();
        } else if (key == 'o' || key == 'O') {
            FEGarage3D_ToggleAllDoors();
        } else if (key == ' ') {
            FEGarage3D_SetAutoRotate(!FEGarage3D_GetAutoRotate());
        } else if (key == 27) { // Escape
            SetState(SCREEN_SINGLEPLAYER);
        } else if (key == 13 || key == 10) { // Enter
            AI_SetDifficulty(m_difficulty);
            AI_SetOpponentCount(m_quickRaceOpponentsCount);
            m_running = false;
            m_returnCode = 0;
        }
    }
}

int MenuManager::RunLoop()
{
    m_running = true;
    m_returnCode = 0;

    // Set 640x480 viewport
    THRASH_clip(0, 0, 640, 480);

    uint32_t lastTick = Timer_GetTicksMs();

    while (m_running) {
        uint32_t curTick = Timer_GetTicksMs();
        uint32_t dt = curTick - lastTick;
        lastTick = curTick;
        m_cursorBlinkTimer += dt;

        // Process OS input messages
#if defined(_WIN32)
        MSG msg;
        while (PeekMessageA(&msg, NULL, 0, 0, PM_REMOVE)) {
            if (msg.message == WM_QUIT) {
                m_running = false;
                m_returnCode = 1;
                break;
            }
            if (msg.message == WM_MOUSEMOVE) {
                int mx = (int)(short)LOWORD(msg.lParam);
                int my = (int)(short)HIWORD(msg.lParam);
                HandleMouseMove(mx, my);
            } else if (msg.message == WM_LBUTTONDOWN) {
                int mx = (int)(short)LOWORD(msg.lParam);
                int my = (int)(short)HIWORD(msg.lParam);
                HandleMouseDown(0, mx, my);
            } else if (msg.message == WM_LBUTTONUP) {
                int mx = (int)(short)LOWORD(msg.lParam);
                int my = (int)(short)HIWORD(msg.lParam);
                HandleMouseUp(0, mx, my);
            } else if (msg.message == WM_CHAR) {
                char ch = (char)msg.wParam;
                HandleCharInput(ch);
            } else if (msg.message == WM_KEYDOWN) {
                HandleKeyDown((int)msg.wParam);
            }
            TranslateMessage(&msg);
            DispatchMessageA(&msg);
        }
#else
        SDL_Event ev;
        while (SDL_PollEvent(&ev)) {
            if (ev.type == SDL_QUIT) {
                m_running = false;
                m_returnCode = 1;
                break;
            } else if (ev.type == SDL_MOUSEMOTION) {
                HandleMouseMove(ev.motion.x, ev.motion.y);
            } else if (ev.type == SDL_MOUSEBUTTONDOWN) {
                HandleMouseDown(ev.button.button, ev.button.x, ev.button.y);
            } else if (ev.type == SDL_MOUSEBUTTONUP) {
                HandleMouseUp(ev.button.button, ev.button.x, ev.button.y);
            } else if (ev.type == SDL_TEXTINPUT) {
                for (const char *p = ev.text.text; *p; ++p) {
                    HandleCharInput(*p);
                }
            } else if (ev.type == SDL_KEYDOWN) {
                int key = ev.key.keysym.sym;
                if (key == SDLK_BACKSPACE) HandleKeyDown(8);
                else if (key == SDLK_RETURN || key == SDLK_KP_ENTER) HandleKeyDown(13);
                else if (key == SDLK_ESCAPE) HandleKeyDown(27);
                else HandleKeyDown(key);
            }
        }
#endif

        if (!m_running) break;

        const char *tMx = getenv("NFS5_TEST_MOUSE_X");
        const char *tMy = getenv("NFS5_TEST_MOUSE_Y");
        const char *tMd = getenv("NFS5_TEST_MOUSE_DOWN");
        if (tMx) m_mouseX = atoi(tMx);
        if (tMy) m_mouseY = atoi(tMy);
        if (tMd) m_mouseDown = (atoi(tMd) != 0);

        // Render frame
        THRASH_clearwindow();

        // 1. Authentic Garage Backdrop
        if (m_state != SCREEN_QUICK_RACE) {
            RenderMainMenuBackground();
        } else {
            FEGarage3D_Render(0.016f);
        }

        // 2. Central Circle / Overlay
        if (m_state == SCREEN_MAIN_MENU) {
            RenderMovieCircle();
        } else if (m_state == SCREEN_OPTIONS) {
            // Options replaces popup circle with its own full panel
            RenderOptionsUI();
        } else if (m_state == SCREEN_EXIT_CONFIRM) {
            // Exit confirm: popup circle + dialog overlay
            RenderPopupCircle();
            RenderExitConfirmUI();
        } else if (m_state != SCREEN_QUICK_RACE) {
            // Central PopUp circle disc (PopUp.fsh)
            RenderPopupCircle();
        }

        // 4. Modal Dialog UI (selectname.lay, createplayer.lay, singleplayer.lay, or quickrace.lay)
        if (m_state == SCREEN_SELECT_NAME) {
            RenderSelectNameUI();
        } else if (m_state == SCREEN_CREATE_PLAYER) {
            RenderCreatePlayerUI();
        } else if (m_state == SCREEN_SINGLEPLAYER) {
            RenderSinglePlayerUI();
        } else if (m_state == SCREEN_QUICK_RACE) {
            RenderQuickRaceUI();
        }
        // SCREEN_EXIT_CONFIRM and SCREEN_OPTIONS are drawn in step 2

        // 5. Bottom bar ("back", "RACE", "options...", "exit")
        RenderBottomBar();

        // 6. Software mouse cursor
        RenderCursor();

        const char *dumpPath = getenv("NFS5_DUMP_FRAME");
        if (dumpPath) {
            static int s_dumpFrameCount = 0;
            s_dumpFrameCount++;
            if (s_dumpFrameCount >= 2) {
                std::vector<uint8_t> pixels(640 * 480 * 3);
                glReadPixels(0, 0, 640, 480, GL_RGB, GL_UNSIGNED_BYTE, pixels.data());
                FILE *fp = fopen(dumpPath, "wb");
                if (fp) {
                    fprintf(fp, "P6\n640 480\n255\n");
                    for (int y = 479; y >= 0; --y) {
                        fwrite(&pixels[y * 640 * 3], 1, 640 * 3, fp);
                    }
                    fclose(fp);
                    printf("NFS5: Dumped frame to %s\n", dumpPath);
                }
                exit(0);
            }
        }

        // Page flip
        THRASH_pageflip();

        // Regulate frame rate to 60 FPS
        Timer_LimitFPS(60);
    }

    return m_returnCode;
}

} // namespace FERT

extern "C" {

void FELayout_Init(void)
{
    FERT::MenuManager::Instance().Init();
}

void FELayout_Shutdown(void)
{
    FERT::MenuManager::Instance().Shutdown();
}

int FELayout_RunMenu(void)
{
    FERT::MenuManager::Instance().Init();
    return FERT::MenuManager::Instance().RunLoop();
}

}

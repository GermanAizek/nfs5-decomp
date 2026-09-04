// CD:\NFS\NFS5\frontend\fert\src\FEMainScreen.cpp
#include "FEMainScreen.h"
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cmath>

#include "thrash.h"
#include "file/vfs.h"

static void DrawFlatQuad(float x, float y, float w, float h, uint32_t color)
{
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    THRASHVERTEX v[4];
    v[0].x = x;     v[0].y = y;     v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0; v[0].v = 0;
    v[1].x = x + w; v[1].y = y;     v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 0; v[1].v = 0;
    v[2].x = x + w; v[2].y = y + h; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 0; v[2].v = 0;
    v[3].x = x;     v[3].y = y + h; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = 0; v[3].v = 0;

    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

static void DrawTexturedQuad(float x, float y, float w, float h, THRASHTEXTURE *tex, uint32_t color = 0xFFFFFFFF)
{
    if (!tex) {
        DrawFlatQuad(x, y, w, h, color);
        return;
    }

    THRASH_settexture(tex);
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

/* Simple 5x7 bitmap font for rendering menu text */
static const uint8_t* GetGlyph(char c)
{
    static const uint8_t empty[5] = {0,0,0,0,0};
    static const uint8_t glyph_gt[5] = {0x00, 0x41, 0x22, 0x14, 0x08};
    static const uint8_t glyph_colon[5] = {0x00, 0x36, 0x36, 0x00, 0x00};
    static const uint8_t glyph_slash[5] = {0x00, 0x40, 0x30, 0x0c, 0x02};
    static const uint8_t glyph_pipe[5] = {0x00, 0x00, 0x7f, 0x00, 0x00};

    static const uint8_t alpha[26][5] = {
        {0x7c, 0x12, 0x11, 0x12, 0x7c}, // A
        {0x7f, 0x49, 0x49, 0x49, 0x36}, // B
        {0x3e, 0x41, 0x41, 0x41, 0x22}, // C
        {0x7f, 0x41, 0x41, 0x22, 0x1c}, // D
        {0x7f, 0x49, 0x49, 0x49, 0x41}, // E
        {0x7f, 0x09, 0x09, 0x09, 0x01}, // F
        {0x3e, 0x41, 0x49, 0x49, 0x7a}, // G
        {0x7f, 0x08, 0x08, 0x08, 0x7f}, // H
        {0x00, 0x41, 0x7f, 0x41, 0x00}, // I
        {0x20, 0x40, 0x41, 0x3f, 0x01}, // J
        {0x7f, 0x08, 0x14, 0x22, 0x41}, // K
        {0x7f, 0x40, 0x40, 0x40, 0x40}, // L
        {0x7f, 0x02, 0x0c, 0x02, 0x7f}, // M
        {0x7f, 0x04, 0x08, 0x10, 0x7f}, // N
        {0x3e, 0x41, 0x41, 0x41, 0x3e}, // O
        {0x7f, 0x09, 0x09, 0x09, 0x06}, // P
        {0x3e, 0x41, 0x51, 0x21, 0x5e}, // Q
        {0x7f, 0x09, 0x19, 0x29, 0x46}, // R
        {0x46, 0x49, 0x49, 0x49, 0x31}, // S
        {0x01, 0x01, 0x7f, 0x01, 0x01}, // T
        {0x3f, 0x40, 0x40, 0x40, 0x3f}, // U
        {0x1f, 0x20, 0x40, 0x20, 0x1f}, // V
        {0x7f, 0x20, 0x18, 0x20, 0x7f}, // W
        {0x63, 0x14, 0x08, 0x14, 0x63}, // X
        {0x07, 0x08, 0x70, 0x08, 0x07}, // Y
        {0x61, 0x51, 0x49, 0x45, 0x43}  // Z
    };

    static const uint8_t digits[10][5] = {
        {0x3e, 0x51, 0x49, 0x45, 0x3e}, // 0
        {0x00, 0x42, 0x7f, 0x40, 0x00}, // 1
        {0x42, 0x61, 0x51, 0x49, 0x46}, // 2
        {0x21, 0x41, 0x45, 0x4b, 0x31}, // 3
        {0x18, 0x14, 0x12, 0x7f, 0x10}, // 4
        {0x27, 0x45, 0x45, 0x45, 0x39}, // 5
        {0x3c, 0x4a, 0x49, 0x49, 0x30}, // 6
        {0x01, 0x71, 0x09, 0x05, 0x03}, // 7
        {0x36, 0x49, 0x49, 0x49, 0x36}, // 8
        {0x06, 0x49, 0x49, 0x29, 0x1e}  // 9
    };

    if (c >= 'A' && c <= 'Z') return alpha[c - 'A'];
    if (c >= '0' && c <= '9') return digits[c - '0'];
    if (c == '>') return glyph_gt;
    if (c == ':') return glyph_colon;
    if (c == '/') return glyph_slash;
    if (c == '|') return glyph_pipe;
    return empty;
}

FEMainScreen::FEMainScreen()
    : m_fshPorsche(nullptr), m_fshOval(nullptr), m_fshButtons(nullptr),
      m_texPorscheLogo(nullptr), m_texOval(nullptr),
      m_selectedIndex(0), m_carRotAngle(0.0f),
      m_mouseX(0), m_mouseY(0), m_mouseClicked(false),
      m_lastAction(MENU_ACTION_NONE), m_animTimer(0.0f)
{
}

FEMainScreen::~FEMainScreen()
{
    Shutdown();
}

bool FEMainScreen::Init()
{
    // Try to load layout if available
    LoadLayout("FEDATA/Layouts/GameSetup.lay");

    // Load Porsche header banner
    m_fshPorsche = FSH_Open("FEDATA/Art/porsche.fsh");
    if (m_fshPorsche) {
        FSHImage *img = FSH_GetImage(m_fshPorsche, 0);
        m_texPorscheLogo = FSH_CreateThrashTexture(img);
    }

    // Load Oval background
    m_fshOval = FSH_Open("FEDATA/Art/MovieOval.fsh");
    if (!m_fshOval) {
        m_fshOval = FSH_Open("FEDATA/Art/DarkOval.fsh");
    }
    if (m_fshOval) {
        FSHImage *img = FSH_GetImage(m_fshOval, 0);
        m_texOval = FSH_CreateThrashTexture(img);
    }

    // Setup main menu items
    m_items.clear();
    int start_y = 120;
    int item_h  = 38;
    int item_w  = 230;
    int item_x  = 40;

    MenuItem it;
    it.w = item_w; it.h = item_h; it.x = item_x; it.enabled = true;

    it.text = "QUICK RACE";
    it.y = start_y + 0 * item_h;
    it.action = MENU_ACTION_QUICK_RACE;
    m_items.push_back(it);

    it.text = "EVOLUTION";
    it.y = start_y + 1 * item_h;
    it.action = MENU_ACTION_EVOLUTION;
    m_items.push_back(it);

    it.text = "FACTORY DRIVER";
    it.y = start_y + 2 * item_h;
    it.action = MENU_ACTION_FACTORY_DRIVER;
    m_items.push_back(it);

    it.text = "MULTIPLAYER";
    it.y = start_y + 3 * item_h;
    it.action = MENU_ACTION_MULTIPLAYER;
    m_items.push_back(it);

    it.text = "OPTIONS";
    it.y = start_y + 4 * item_h;
    it.action = MENU_ACTION_OPTIONS;
    m_items.push_back(it);

    it.text = "CREDITS";
    it.y = start_y + 5 * item_h;
    it.action = MENU_ACTION_CREDITS;
    m_items.push_back(it);

    it.text = "EXIT";
    it.y = start_y + 6 * item_h;
    it.action = MENU_ACTION_QUIT;
    m_items.push_back(it);

    m_selectedIndex = 0;
    m_lastAction = MENU_ACTION_NONE;
    m_carRotAngle = 0.0f;
    m_animTimer = 0.0f;

    printf("FEMainScreen: Initialized successfully with %zu menu items.\n", m_items.size());
    return true;
}

void FEMainScreen::Shutdown()
{
    if (m_fshPorsche) {
        FSH_Close(m_fshPorsche);
        m_fshPorsche = nullptr;
    }
    if (m_fshOval) {
        FSH_Close(m_fshOval);
        m_fshOval = nullptr;
    }
    m_texPorscheLogo = nullptr;
    m_texOval = nullptr;
}

void FEMainScreen::SetSelectedIndex(int idx)
{
    if (idx >= 0 && idx < (int)m_items.size()) {
        m_selectedIndex = idx;
    }
}

void FEMainScreen::HandleKeyDown(int keycode)
{
    // SDL or Win32 keycode abstraction
    // Up arrow or W
    if (keycode == 1073741906 || keycode == 'w' || keycode == 'W' || keycode == 38) {
        m_selectedIndex--;
        if (m_selectedIndex < 0) m_selectedIndex = (int)m_items.size() - 1;
    }
    // Down arrow or S
    else if (keycode == 1073741905 || keycode == 's' || keycode == 'S' || keycode == 40) {
        m_selectedIndex++;
        if (m_selectedIndex >= (int)m_items.size()) m_selectedIndex = 0;
    }
    // Enter / Return or Space
    else if (keycode == 13 || keycode == 32 || keycode == 1073741912) {
        if (m_selectedIndex >= 0 && m_selectedIndex < (int)m_items.size()) {
            m_lastAction = m_items[m_selectedIndex].action;
        }
    }
    // Escape
    else if (keycode == 27) {
        m_lastAction = MENU_ACTION_QUIT;
    }
}

void FEMainScreen::HandleMouseMove(int x, int y)
{
    m_mouseX = x;
    m_mouseY = y;

    for (size_t i = 0; i < m_items.size(); i++) {
        const MenuItem &it = m_items[i];
        if (x >= it.x && x <= it.x + it.w && y >= it.y && y <= it.y + it.h) {
            m_selectedIndex = (int)i;
            break;
        }
    }
}

void FEMainScreen::HandleMouseDown(int button, int x, int y)
{
    (void)button;
    m_mouseX = x;
    m_mouseY = y;
    m_mouseClicked = true;

    for (size_t i = 0; i < m_items.size(); i++) {
        const MenuItem &it = m_items[i];
        if (x >= it.x && x <= it.x + it.w && y >= it.y && y <= it.y + it.h) {
            m_selectedIndex = (int)i;
            m_lastAction = it.action;
            break;
        }
    }
}

MenuAction FEMainScreen::Update(float dt)
{
    m_animTimer += dt;
    m_carRotAngle += dt * 0.8f; // rotate showcase car

    MenuAction act = m_lastAction;
    m_lastAction = MENU_ACTION_NONE;
    m_mouseClicked = false;
    return act;
}

void FEMainScreen::RenderText(float x, float y, const char *text, uint32_t color, float scale)
{
    if (!text) return;
    THRASH_settexture(NULL);

    float cur_x = x;
    while (*text) {
        char c = *text++;
        if (c >= 'a' && c <= 'z') c = c - 'a' + 'A'; // uppercase

        if (c >= 0 && c < 128) {
            const uint8_t *bmp = GetGlyph(c);
            for (int col = 0; col < 5; col++) {
                uint8_t bits = bmp[col];
                for (int row = 0; row < 7; row++) {
                    if (bits & (1 << row)) {
                        DrawFlatQuad(cur_x + col * scale, y + row * scale, scale, scale, color);
                    }
                }
            }
        }
        cur_x += 6.0f * scale;
    }
}

void FEMainScreen::RenderBackground()
{
    // Background clear
    THRASH_clearwindow();

    // Dark sleek gradient backplate
    DrawFlatQuad(0.0f, 0.0f, 640.0f, 480.0f, 0xFF0D1117);

    // Left sidebar shadow
    DrawFlatQuad(0.0f, 0.0f, 290.0f, 480.0f, 0xFF141922);

    // Subtle divider lines
    DrawFlatQuad(290.0f, 0.0f, 2.0f, 480.0f, 0xFF2A3442);
    DrawFlatQuad(0.0f, 75.0f, 640.0f, 2.0f, 0xFF2A3442);
    DrawFlatQuad(0.0f, 435.0f, 640.0f, 2.0f, 0xFF2A3442);

    // Oval backdrop on the right for 3D showcase
    if (m_texOval) {
        DrawTexturedQuad(310.0f, 100.0f, 310.0f, 300.0f, m_texOval, 0xFFFFFFFF);
    } else {
        DrawFlatQuad(310.0f, 100.0f, 310.0f, 300.0f, 0xFF1A222D);
    }

    // Porsche Logo Banner at top
    if (m_texPorscheLogo) {
        DrawTexturedQuad(44.0f, 15.0f, 552.0f, 47.0f, m_texPorscheLogo, 0xFFFFFFFF);
    } else {
        RenderText(50.0f, 25.0f, "NEED FOR SPEED: PORSCHE UNLEASHED", 0xFFFFFFFF, 2.5f);
    }
}

void FEMainScreen::RenderCarShowcase(float dt)
{
    (void)dt;
    THRASH_settexture(NULL);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 1);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);

    // Center of 3D showcase oval
    float cx = 465.0f;
    float cy = 250.0f;

    // Pedestal / shadow disc
    DrawFlatQuad(cx - 100.0f, cy + 60.0f, 200.0f, 12.0f, 0x88000000);

    // Rotating 3D Car Wireframe & Solid Body Model
    float cosA = cosf(m_carRotAngle);
    float sinA = sinf(m_carRotAngle);

    // 3D Box / Porsche Chassis points in car-space
    struct Pt3 { float x, y, z; };
    Pt3 box[8] = {
        {-70.0f, -15.0f, -30.0f}, // front-bottom-left
        { 70.0f, -15.0f, -30.0f}, // rear-bottom-left
        { 70.0f,  15.0f, -30.0f}, // rear-top-left
        {-70.0f,  15.0f, -30.0f}, // front-top-left
        {-70.0f, -15.0f,  30.0f}, // front-bottom-right
        { 70.0f, -15.0f,  30.0f}, // rear-bottom-right
        { 70.0f,  15.0f,  30.0f}, // rear-top-right
        {-70.0f,  15.0f,  30.0f}, // front-top-right
    };

    // Project points to screen
    THRASHVERTEX sp[8];
    for (int i = 0; i < 8; i++) {
        // Rotate around Y axis (top-down)
        float rx = box[i].x * cosA - box[i].z * sinA;
        float rz = box[i].x * sinA + box[i].z * cosA;
        float ry = box[i].y + 10.0f; // tilt

        // Isometric perspective projection
        sp[i].x = cx + rx * 0.9f;
        sp[i].y = cy - ry * 0.9f - rz * 0.25f;
        sp[i].z = 0.5f + rz * 0.001f;
        sp[i].w = 1.0f;
        sp[i].color = 0xFFD01010; // Guards Red Porsche
        sp[i].specular = 0;
        sp[i].u = 0; sp[i].v = 0;
    }

    // Chassis body quads
    // Top
    sp[3].color = 0xFFE82828; sp[2].color = 0xFFE82828; sp[6].color = 0xFFE82828; sp[7].color = 0xFFE82828;
    THRASH_drawquad(&sp[3], &sp[2], &sp[6], &sp[7]);

    // Front
    sp[0].color = 0xFFB01010; sp[3].color = 0xFFB01010; sp[7].color = 0xFFB01010; sp[4].color = 0xFFB01010;
    THRASH_drawquad(&sp[0], &sp[3], &sp[7], &sp[4]);

    // Sides
    sp[0].color = 0xFFC01818; sp[1].color = 0xFFC01818; sp[2].color = 0xFFC01818; sp[3].color = 0xFFC01818;
    THRASH_drawquad(&sp[0], &sp[1], &sp[2], &sp[3]);

    sp[4].color = 0xFF901010; sp[5].color = 0xFF901010; sp[6].color = 0xFF901010; sp[7].color = 0xFF901010;
    THRASH_drawquad(&sp[4], &sp[5], &sp[6], &sp[7]);

    // Cabin / Roof Dome
    THRASHVERTEX dome[4];
    dome[0].x = sp[3].x * 0.6f + sp[2].x * 0.4f; dome[0].y = sp[3].y - 20.0f; dome[0].z = 0.49f; dome[0].w = 1.0f; dome[0].color = 0xCC182838; dome[0].specular = 0; dome[0].u = 0; dome[0].v = 0;
    dome[1].x = sp[2].x * 0.7f + sp[3].x * 0.3f; dome[1].y = sp[2].y - 18.0f; dome[1].z = 0.49f; dome[1].w = 1.0f; dome[1].color = 0xCC182838; dome[1].specular = 0; dome[1].u = 0; dome[1].v = 0;
    dome[2].x = sp[6].x * 0.7f + sp[7].x * 0.3f; dome[2].y = sp[6].y - 18.0f; dome[2].z = 0.49f; dome[2].w = 1.0f; dome[2].color = 0xCC182838; dome[2].specular = 0; dome[2].u = 0; dome[2].v = 0;
    dome[3].x = sp[7].x * 0.6f + sp[6].x * 0.4f; dome[3].y = sp[7].y - 20.0f; dome[3].z = 0.49f; dome[3].w = 1.0f; dome[3].color = 0xCC182838; dome[3].specular = 0; dome[3].u = 0; dome[3].v = 0;
    THRASH_drawquad(&dome[0], &dome[1], &dome[2], &dome[3]);

    // Model label
    RenderText(cx - 75.0f, cy + 90.0f, "1994 993 CARRERA 3.6L", 0xFFE0E0E0, 1.4f);
}

void FEMainScreen::RenderMenuButtons()
{
    for (size_t i = 0; i < m_items.size(); i++) {
        const MenuItem &it = m_items[i];
        bool selected = ((int)i == m_selectedIndex);

        if (selected) {
            // Glowing orange/gold button background
            float pulse = 0.85f + 0.15f * sinf(m_animTimer * 5.0f);
            uint8_t alpha = (uint8_t)(pulse * 255.0f);
            uint32_t btn_col = ((uint32_t)alpha << 24) | 0x00E08010;
            DrawFlatQuad((float)it.x, (float)it.y, (float)it.w, (float)it.h, btn_col);

            // Left highlight bar
            DrawFlatQuad((float)it.x, (float)it.y, 6.0f, (float)it.h, 0xFFFFF080);

            // Pointer arrow
            RenderText((float)it.x + 14.0f, (float)it.y + 12.0f, ">", 0xFFFFFFFF, 1.8f);

            // Button text (White with drop shadow)
            RenderText((float)it.x + 31.0f, (float)it.y + 13.0f, it.text.c_str(), 0x88000000, 1.6f);
            RenderText((float)it.x + 30.0f, (float)it.y + 12.0f, it.text.c_str(), 0xFFFFFFFF, 1.6f);
        } else {
            // Normal button background (semi-transparent slate)
            DrawFlatQuad((float)it.x, (float)it.y, (float)it.w, (float)it.h, 0xCC182230);

            // Subtle border
            DrawFlatQuad((float)it.x, (float)it.y, (float)it.w, 1.0f, 0x55304050);
            DrawFlatQuad((float)it.x, (float)it.y + it.h - 1.0f, (float)it.w, 1.0f, 0x55101820);

            // Button text (Muted grey)
            RenderText((float)it.x + 25.0f, (float)it.y + 12.0f, it.text.c_str(), 0xFFA0B0C0, 1.6f);
        }
    }

    // Status / Help bar
    RenderText(15.0f, 452.0f, "UP/DOWN: SELECT   ENTER/SPACE: CHOOSE   ESC: EXIT", 0xFF708090, 1.3f);
}

void FEMainScreen::Render()
{
    RenderBackground();
    RenderCarShowcase(0.016f);
    RenderMenuButtons();
    THRASH_pageflip();
}

extern "C" {
void* FEMainScreen_Create(void) {
    return new FEMainScreen();
}

void FEMainScreen_Destroy(void *screen) {
    delete (FEMainScreen*)screen;
}

int FEMainScreen_Init(void *screen) {
    return ((FEMainScreen*)screen)->Init() ? 1 : 0;
}

int FEMainScreen_Update(void *screen, float dt) {
    return (int)((FEMainScreen*)screen)->Update(dt);
}

void FEMainScreen_Render(void *screen) {
    ((FEMainScreen*)screen)->Render();
}

void FEMainScreen_HandleInput(void *screen, int key, int mouse_x, int mouse_y, int mouse_btn) {
    FEMainScreen *ms = (FEMainScreen*)screen;
    if (key != 0) {
        ms->HandleKeyDown(key);
    }
    ms->HandleMouseMove(mouse_x, mouse_y);
    if (mouse_btn != 0) {
        ms->HandleMouseDown(mouse_btn, mouse_x, mouse_y);
    }
}
}

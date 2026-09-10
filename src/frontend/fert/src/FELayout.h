// CD:\NFS\NFS5\frontend\fert\src\FELayout.h
#ifndef FRONTEND_FERT_FELAYOUT_H
#define FRONTEND_FERT_FELAYOUT_H

#include <string>
#include <vector>
#include <map>
#include <cstdint>

#ifdef __cplusplus
extern "C" {
#endif

/* Initialize the Frontend layout subsystem */
void FELayout_Init(void);

/* Shutdown and free all allocated textures and fonts */
void FELayout_Shutdown(void);

/* Main frontend menu loop: displays selectname.lay -> createplayer.lay.
 * Returns 0 to continue into race/world, 1 to quit game. */
int FELayout_RunMenu(void);

#ifdef __cplusplus
}
#endif

namespace FERT {

enum ScreenState {
    SCREEN_SELECT_NAME = 0,
    SCREEN_CREATE_PLAYER = 1,
    SCREEN_MAIN_MENU = 2,
    SCREEN_SINGLEPLAYER = 3,
    SCREEN_QUICK_RACE = 4,
    SCREEN_EXIT_CONFIRM = 5,   // "Are you sure you wish to exit to system?" dialog
    SCREEN_OPTIONS = 6         // Options screen (audio/controllers/cameras/graphics/display tabs)
};

struct PlayerProfile {
    std::string name;
    int avatarIndex;
};

struct FFNFont {
    struct Glyph {
        uint16_t ch;
        uint8_t w;
        uint8_t h;
        uint16_t u;
        uint16_t v;
        uint8_t adv;
        int8_t bx;
        int8_t by;
    };

    std::string path;
    int atlas_w;
    int atlas_h;
    void *thrash_tex;
    Glyph glyphs[256];
    bool loaded;

    FFNFont() : atlas_w(0), atlas_h(0), thrash_tex(nullptr), loaded(false) {
        for (int i = 0; i < 256; ++i) {
            glyphs[i].ch = (uint16_t)i;
            glyphs[i].w = 0;
            glyphs[i].h = 0;
            glyphs[i].u = 0;
            glyphs[i].v = 0;
            glyphs[i].adv = 0;
            glyphs[i].bx = 0;
            glyphs[i].by = 0;
        }
    }
};

struct ControlDef {
    std::string sectionName;
    std::string typeId;       // e.g. "NFS5.GOURAUDBOX", "REAL.LABEL", "NFS5.GOTOBUTTON", etc.
    std::string name;         // e.g. "ID_CREATEBUTTON"
    int x, y;
    int width, height;
    uint32_t color;
    uint32_t cUL, cUR, cBL, cBR;
    int horizontal;
    std::string fontPathName;
    int stringID;
    int align;                // 0: left, 1: center, 2: right
    std::string destination;
    std::string callback;
    std::string shapePathName;
    int shapeIndex;
    int flip;
    int ournumber;
    int stemleftheight;
    int stemrightheight;
    uint32_t mainColor;
    uint32_t hoverColor;
    uint32_t disabledColor;
};

struct LayoutDef {
    std::string filename;
    std::string screenType;
    std::vector<ControlDef> controls;
};

class MenuManager {
public:
    static MenuManager& Instance();

    void Init();
    void Shutdown();

    int RunLoop();

    void SetState(ScreenState newState);
    ScreenState GetState() const { return m_state; }

    const std::vector<PlayerProfile>& GetProfiles() const { return m_profiles; }
    int GetSelectedProfileIndex() const { return m_selectedProfile; }
    void SelectProfile(int index);
    void RemoveCurrentProfile();
    void AddProfile(const std::string &name, int avatarIndex);

    void HandleMouseMove(int x, int y);
    void HandleMouseDown(int button, int x, int y);
    void HandleMouseUp(int button, int x, int y);
    void HandleCharInput(char ch);
    void HandleKeyDown(int key);

    int GetHoverMenuButton() const { return m_hoverMenuButton; }
    int GetHoverSingleplayerButton() const { return m_hoverSingleplayerButton; }
    int GetHoverQuickRaceControl() const { return m_hoverQuickRaceControl; }
    int GetDifficulty() const { return m_difficulty; }
    void SetDifficulty(int d) { m_difficulty = d; }
    int GetReturnCode() const { return m_returnCode; }
    bool IsRunning() const { return m_running; }
    void SetRunning(bool r) { m_running = r; }

    int GetQuickRaceCarIndex() const { return m_quickRaceCarIndex; }
    int GetQuickRaceColorIndex() const { return m_quickRaceColorIndex; }
    int GetQuickRaceLocationIndex() const { return m_quickRaceLocationIndex; }
    int GetQuickRaceOpponentsCount() const { return m_quickRaceOpponentsCount; }
    void SetQuickRaceCarIndex(int idx) { m_quickRaceCarIndex = idx; }
    void SetQuickRaceColorIndex(int idx);
    void SetQuickRaceLocationIndex(int idx) { m_quickRaceLocationIndex = idx; }
    void SetQuickRaceOpponentsCount(int cnt) { m_quickRaceOpponentsCount = cnt; }

private:
    MenuManager();
    ~MenuManager();

    bool LoadLayout(const std::string &filename, LayoutDef &outLayout);
    FFNFont* LoadFont(const std::string &path);
    void* LoadTextureFSH(const std::string &path, int shapeIndex, int *outW = nullptr, int *outH = nullptr);
    const char* GetLocalizedString(int stringID, const char *fallback = "");

    void RenderLayout(const LayoutDef &layout);
    void RenderMainMenuBackground();
    void RenderPopupCircle();
    void RenderMovieCircle();
    void RenderButtonPlate(float x, float y, float w, float h, bool hover, bool active = true);
    void RenderSelectNameUI();
    void RenderCreatePlayerUI();
    void RenderSinglePlayerUI();
    void RenderQuickRaceUI();
    void RenderExitConfirmUI();
    void RenderOptionsUI();
    void RenderBottomBar();
    void RenderCursor();

    void DrawString(FFNFont *font, int x, int y, const char *text, uint32_t color, int align = 0);
    int GetStringWidth(FFNFont *font, const char *text);

    ScreenState m_state;
    bool m_running;
    int m_returnCode;

    // Layout definitions
    LayoutDef m_gameSetupLay;
    LayoutDef m_screenMovieOvalLay;
    LayoutDef m_bottomBarLay;
    LayoutDef m_selectNameLay;
    LayoutDef m_createPlayerLay;
    LayoutDef m_singlePlayerLay;
    LayoutDef m_quickRaceLay;

    // Background texture
    void *m_garageBgTex;

    void LoadLocFile(const char *path);

    // Fonts cache
    std::map<std::string, FFNFont> m_fonts;

    // Profiles
    std::vector<PlayerProfile> m_profiles;
    int m_selectedProfile;

    // Create player temporary state
    std::string m_newPlayerName;
    int m_newPlayerAvatar;
    uint32_t m_cursorBlinkTimer;

    // Singleplayer menu state
    int m_difficulty; // 0=beginner, 1=advanced, 2=expert
    int m_hoverSingleplayerButton; // -1=none, 0=diff, 1=quick race, 2=cancel

    // Quick race menu state
    int m_quickRaceCarIndex;
    int m_quickRaceColorIndex;
    int m_quickRaceLocationIndex;
    int m_quickRaceOpponentsCount;
    int m_hoverQuickRaceControl; // -1=none, 0=car, 1=color, 2=settings, 3=location, 4=opponents

    // Mouse state
    int m_mouseX;
    int m_mouseY;
    bool m_mouseDown;
    bool m_isDraggingCar;
    int m_dragStartX;
    int m_dragStartY;
    int m_dragLastX;
    int m_dragLastY;
    int m_dragDist;

    // Textures cache
    std::map<std::string, void*> m_textureCache;
    std::map<std::string, std::pair<int, int>> m_textureSizes;

    // Localized strings cache
    std::map<int, std::string> m_locStrings;

    int m_hoverMenuButton; // 0..7 or -1

    // Exit-confirm dialog state
    ScreenState m_exitConfirmPrevState;   // screen to return to on cancel
    int m_hoverExitConfirmButton;         // -1=none, 0=ok, 1=cancel

    // Options screen state
    int m_optionsTab;         // 0=audio, 1=controllers, 2=cameras, 3=graphics, 4=display
    int m_hoverOptionsTab;    // -1=none, 0..4=tab index
    ScreenState m_optionsPrevState;       // screen to return to on back
    // Audio settings values (0..100)
    int m_optVolMusic;
    int m_optVolSfx;
    int m_optVolEngine;
    int m_optVolSpeech;
    int m_optVolAmbient;
    bool m_opt3DAudio;
    int m_optAudioQuality; // 0=low, 1=medium, 2=high
    // Slider dragging state
    int m_draggingSlider;  // -1=none, 0..4=which volume slider
    int m_sliderDragStartX;
};

} // namespace FERT

#endif // FRONTEND_FERT_FELAYOUT_H

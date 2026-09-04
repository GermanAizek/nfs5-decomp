// CD:\NFS\NFS5\frontend\fert\src\FEMainScreen.h
#ifndef FRONTEND_FERT_FEMAINSCREEN_H
#define FRONTEND_FERT_FEMAINSCREEN_H

#include "thrash.h"
#include "file/loadshp.h"

enum MenuAction {
    MENU_ACTION_NONE = 0,
    MENU_ACTION_QUICK_RACE = 1,
    MENU_ACTION_EVOLUTION = 2,
    MENU_ACTION_FACTORY_DRIVER = 3,
    MENU_ACTION_MULTIPLAYER = 4,
    MENU_ACTION_OPTIONS = 5,
    MENU_ACTION_CREDITS = 6,
    MENU_ACTION_QUIT = 7
};

#ifdef __cplusplus
#include "Window.h"
#include <vector>
#include <string>

struct MenuItem {
    std::string text;
    int x, y, w, h;
    MenuAction action;
    bool enabled;
};

class FEMainScreen : public FERT::Window {
public:
    FEMainScreen();
    virtual ~FEMainScreen();

    bool Init();
    void Shutdown();

    MenuAction Update(float dt);
    void Render();

    void HandleKeyDown(int keycode);
    void HandleMouseMove(int x, int y);
    void HandleMouseDown(int button, int x, int y);

    int GetSelectedIndex() const { return m_selectedIndex; }
    void SetSelectedIndex(int idx);

private:
    void RenderBackground();
    void RenderCarShowcase(float dt);
    void RenderMenuButtons();
    void RenderText(float x, float y, const char *text, uint32_t color, float scale = 1.0f);

    FSHContainer *m_fshPorsche;
    FSHContainer *m_fshOval;
    FSHContainer *m_fshButtons;
    THRASHTEXTURE *m_texPorscheLogo;
    THRASHTEXTURE *m_texOval;

    std::vector<MenuItem> m_items;
    int m_selectedIndex;
    float m_carRotAngle;
    int m_mouseX, m_mouseY;
    bool m_mouseClicked;
    MenuAction m_lastAction;
    float m_animTimer;
};
#endif

#ifdef __cplusplus
extern "C" {
#endif

void* FEMainScreen_Create(void);
void  FEMainScreen_Destroy(void *screen);
int   FEMainScreen_Init(void *screen);
int   FEMainScreen_Update(void *screen, float dt);
void  FEMainScreen_Render(void *screen);
void  FEMainScreen_HandleInput(void *screen, int key, int mouse_x, int mouse_y, int mouse_btn);

#ifdef __cplusplus
}
#endif

#endif // FRONTEND_FERT_FEMAINSCREEN_H

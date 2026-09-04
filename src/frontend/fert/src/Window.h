// CD:\NFS\NFS5\frontend\fert\src\Window.h
#ifndef FRONTEND_FERT_WINDOW_H
#define FRONTEND_FERT_WINDOW_H

#include <string>
#include <vector>
#include <cstdint>

namespace FERT {

class TimerEvent {
public:
    uint32_t timestamp;
};

class MouseButtonEvent {
public:
    int button;
    int x, y;
    bool down;
};

class MouseWheelEvent {
public:
    int delta;
};

class EventPump {
public:
    void PollEvents();
};

class Window {
public:
    Window();
    virtual ~Window();

    bool LoadLayout(const char *filename);
    void Render();
    void Update(float dt);

    void SetPosition(int x, int y) { m_x = x; m_y = y; }
    void SetSize(int w, int h) { m_width = w; m_height = h; }

    int GetX() const { return m_x; }
    int GetY() const { return m_y; }
    int GetWidth() const { return m_width; }
    int GetHeight() const { return m_height; }

    bool IsAnimating() const { return m_animating; }
    void SetAnimating(bool anim) { m_animating = anim; }

protected:
    int m_x;
    int m_y;
    int m_width;
    int m_height;
    bool m_animating;
    std::string m_layoutPath;
};

} // namespace FERT

#endif // FRONTEND_FERT_WINDOW_H

// CD:\NFS\NFS5\frontend\fert\src\Window.cpp
#include "Window.h"
#include <cstdio>
#include <cstring>
#include "../../../engine/file/vfs.h"

namespace FERT {

Window::Window()
    : m_x(0), m_y(0), m_width(640), m_height(480), m_animating(false)
{
}

Window::~Window()
{
}

bool Window::LoadLayout(const char *filename)
{
    if (!filename || !filename[0]) return false;

    size_t sz = 0;
    void *data = VFS_ReadFile(filename, &sz);
    if (!data) {
        fprintf(stderr, "Could not open layout file %s\n", filename);
        return false;
    }

    m_layoutPath = filename;
    VFS_FreeFile(data);
    return true;
}

void Window::Render()
{
    // Draw layout controls
}

void Window::Update(float dt)
{
    if (m_animating) {
        // animate controls
    }
}

void EventPump::PollEvents()
{
    // Dispatch FERT input events
}

} // namespace FERT

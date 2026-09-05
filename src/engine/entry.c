/* src/engine/entry.c
 * Minimal forwarder entry point for Need for Speed: Porsche Unleashed.
 * Forwards directly to authentic Porsche.exe WinMain / game_main in track_select.c.
 */

#include "../game/world/track_select.h"

#include <stdio.h>

#ifdef _WIN32
#include <windows.h>

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow)
{
    setvbuf(stdout, NULL, _IONBF, 0);
    return TRACK_sub_004B5B90(hInstance, hPrevInstance, lpCmdLine, nCmdShow);
}

int main(int argc, char **argv)
{
    setvbuf(stdout, NULL, _IONBF, 0);
    return TRACK_sub_004B5ED0(argc, argv);
}
#else
int main(int argc, char **argv)
{
    setvbuf(stdout, NULL, _IONBF, 0);
    return TRACK_sub_004B5ED0(argc, argv);
}
#endif

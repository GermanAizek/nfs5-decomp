; Function: HUD_sub_00420F10
; Address:  0x00420F10 - 0x00420F30 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420F10:
  00420F10:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420F15:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420F1B:  8b 08                 mov     ecx, dword ptr [eax]
  00420F1D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420F20:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420F24:  89 48 50              mov     dword ptr [eax + 0x50], ecx
  00420F27:  c3                    ret     
  00420F28:  90                    nop     
  00420F29:  90                    nop     
  00420F2A:  90                    nop     
  00420F2B:  90                    nop     
  00420F2C:  90                    nop     
  00420F2D:  90                    nop     
  00420F2E:  90                    nop     
  00420F2F:  90                    nop     
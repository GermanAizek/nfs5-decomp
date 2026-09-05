; Function: HUD_sub_00420A10
; Address:  0x00420A10 - 0x00420A30 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420A10:
  00420A10:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420A15:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420A1B:  8b 08                 mov     ecx, dword ptr [eax]
  00420A1D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420A20:  8b 81 f4 00 00 00     mov     eax, dword ptr [ecx + 0xf4]
  00420A26:  8b 91 f8 00 00 00     mov     edx, dword ptr [ecx + 0xf8]
  00420A2C:  c3                    ret     
  00420A2D:  90                    nop     
  00420A2E:  90                    nop     
  00420A2F:  90                    nop     
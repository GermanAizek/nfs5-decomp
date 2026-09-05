; Function: HUD_sub_00420A30
; Address:  0x00420A30 - 0x00420A50 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420A30:
  00420A30:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420A35:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420A3B:  8b 08                 mov     ecx, dword ptr [eax]
  00420A3D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420A40:  8b 81 fc 00 00 00     mov     eax, dword ptr [ecx + 0xfc]
  00420A46:  8b 91 00 01 00 00     mov     edx, dword ptr [ecx + 0x100]
  00420A4C:  c3                    ret     
  00420A4D:  90                    nop     
  00420A4E:  90                    nop     
  00420A4F:  90                    nop     
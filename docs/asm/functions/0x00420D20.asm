; Function: HUD_sub_00420D20
; Address:  0x00420D20 - 0x00420D40 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420D20:
  00420D20:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420D25:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420D2B:  8b 08                 mov     ecx, dword ptr [eax]
  00420D2D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420D30:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  00420D33:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00420D36:  c3                    ret     
  00420D37:  90                    nop     
  00420D38:  90                    nop     
  00420D39:  90                    nop     
  00420D3A:  90                    nop     
  00420D3B:  90                    nop     
  00420D3C:  90                    nop     
  00420D3D:  90                    nop     
  00420D3E:  90                    nop     
  00420D3F:  90                    nop     
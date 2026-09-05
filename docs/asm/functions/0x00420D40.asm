; Function: HUD_sub_00420D40
; Address:  0x00420D40 - 0x00420D60 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420D40:
  00420D40:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420D45:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420D4B:  8b 08                 mov     ecx, dword ptr [eax]
  00420D4D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420D50:  8b 81 b0 01 00 00     mov     eax, dword ptr [ecx + 0x1b0]
  00420D56:  8b 91 b4 01 00 00     mov     edx, dword ptr [ecx + 0x1b4]
  00420D5C:  c3                    ret     
  00420D5D:  90                    nop     
  00420D5E:  90                    nop     
  00420D5F:  90                    nop     
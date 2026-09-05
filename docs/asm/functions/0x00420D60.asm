; Function: HUD_sub_00420D60
; Address:  0x00420D60 - 0x00420D80 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420D60:
  00420D60:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420D65:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420D6B:  8b 08                 mov     ecx, dword ptr [eax]
  00420D6D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420D70:  8b 81 a8 01 00 00     mov     eax, dword ptr [ecx + 0x1a8]
  00420D76:  8b 91 ac 01 00 00     mov     edx, dword ptr [ecx + 0x1ac]
  00420D7C:  c3                    ret     
  00420D7D:  90                    nop     
  00420D7E:  90                    nop     
  00420D7F:  90                    nop     
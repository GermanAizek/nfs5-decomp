; Function: HUD_sub_00420D00
; Address:  0x00420D00 - 0x00420D20 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420D00:
  00420D00:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420D05:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420D0B:  8b 08                 mov     ecx, dword ptr [eax]
  00420D0D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420D10:  8b 81 a0 01 00 00     mov     eax, dword ptr [ecx + 0x1a0]
  00420D16:  8b 91 a4 01 00 00     mov     edx, dword ptr [ecx + 0x1a4]
  00420D1C:  c3                    ret     
  00420D1D:  90                    nop     
  00420D1E:  90                    nop     
  00420D1F:  90                    nop     
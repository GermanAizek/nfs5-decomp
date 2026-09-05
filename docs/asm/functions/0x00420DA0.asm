; Function: HUD_sub_00420DA0
; Address:  0x00420DA0 - 0x00420DC0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420DA0:
  00420DA0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420DA5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420DAB:  8b 08                 mov     ecx, dword ptr [eax]
  00420DAD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420DB0:  8b 81 c0 01 00 00     mov     eax, dword ptr [ecx + 0x1c0]
  00420DB6:  8b 91 c4 01 00 00     mov     edx, dword ptr [ecx + 0x1c4]
  00420DBC:  c3                    ret     
  00420DBD:  90                    nop     
  00420DBE:  90                    nop     
  00420DBF:  90                    nop     
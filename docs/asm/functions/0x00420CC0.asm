; Function: HUD_sub_00420CC0
; Address:  0x00420CC0 - 0x00420CE0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420CC0:
  00420CC0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420CC5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420CCB:  8b 08                 mov     ecx, dword ptr [eax]
  00420CCD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420CD0:  8b 81 90 01 00 00     mov     eax, dword ptr [ecx + 0x190]
  00420CD6:  8b 91 94 01 00 00     mov     edx, dword ptr [ecx + 0x194]
  00420CDC:  c3                    ret     
  00420CDD:  90                    nop     
  00420CDE:  90                    nop     
  00420CDF:  90                    nop     
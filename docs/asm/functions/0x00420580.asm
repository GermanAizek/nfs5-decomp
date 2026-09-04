; Function: HUD_sub_420580
; Address:  0x00420580 - 0x004205A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420580:
  00420580:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420585:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042058B:  8b 08                 mov     ecx, dword ptr [eax]
  0042058D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420590:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00420593:  c3                    ret     
  00420594:  90                    nop     
  00420595:  90                    nop     
  00420596:  90                    nop     
  00420597:  90                    nop     
  00420598:  90                    nop     
  00420599:  90                    nop     
  0042059A:  90                    nop     
  0042059B:  90                    nop     
  0042059C:  90                    nop     
  0042059D:  90                    nop     
  0042059E:  90                    nop     
  0042059F:  90                    nop     
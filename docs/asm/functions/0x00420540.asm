; Function: HUD_sub_420540
; Address:  0x00420540 - 0x00420560 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420540:
  00420540:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420545:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042054B:  8b 08                 mov     ecx, dword ptr [eax]
  0042054D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420550:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00420553:  c3                    ret     
  00420554:  90                    nop     
  00420555:  90                    nop     
  00420556:  90                    nop     
  00420557:  90                    nop     
  00420558:  90                    nop     
  00420559:  90                    nop     
  0042055A:  90                    nop     
  0042055B:  90                    nop     
  0042055C:  90                    nop     
  0042055D:  90                    nop     
  0042055E:  90                    nop     
  0042055F:  90                    nop     
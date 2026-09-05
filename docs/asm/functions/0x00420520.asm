; Function: HUD_sub_420520
; Address:  0x00420520 - 0x00420540 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420520:
  00420520:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420525:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042052B:  8b 08                 mov     ecx, dword ptr [eax]
  0042052D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420530:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00420533:  c3                    ret     
  00420534:  90                    nop     
  00420535:  90                    nop     
  00420536:  90                    nop     
  00420537:  90                    nop     
  00420538:  90                    nop     
  00420539:  90                    nop     
  0042053A:  90                    nop     
  0042053B:  90                    nop     
  0042053C:  90                    nop     
  0042053D:  90                    nop     
  0042053E:  90                    nop     
  0042053F:  90                    nop     
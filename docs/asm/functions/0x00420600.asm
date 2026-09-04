; Function: HUD_sub_420600
; Address:  0x00420600 - 0x00420620 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420600:
  00420600:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420605:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042060B:  8b 08                 mov     ecx, dword ptr [eax]
  0042060D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420610:  83 c0 64              add     eax, 0x64
  00420613:  c3                    ret     
  00420614:  90                    nop     
  00420615:  90                    nop     
  00420616:  90                    nop     
  00420617:  90                    nop     
  00420618:  90                    nop     
  00420619:  90                    nop     
  0042061A:  90                    nop     
  0042061B:  90                    nop     
  0042061C:  90                    nop     
  0042061D:  90                    nop     
  0042061E:  90                    nop     
  0042061F:  90                    nop     
; Function: HUD_sub_420620
; Address:  0x00420620 - 0x00420640 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420620:
  00420620:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420625:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042062B:  8b 08                 mov     ecx, dword ptr [eax]
  0042062D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420630:  83 c0 7c              add     eax, 0x7c
  00420633:  c3                    ret     
  00420634:  90                    nop     
  00420635:  90                    nop     
  00420636:  90                    nop     
  00420637:  90                    nop     
  00420638:  90                    nop     
  00420639:  90                    nop     
  0042063A:  90                    nop     
  0042063B:  90                    nop     
  0042063C:  90                    nop     
  0042063D:  90                    nop     
  0042063E:  90                    nop     
  0042063F:  90                    nop     
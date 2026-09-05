; Function: HUD_sub_420560
; Address:  0x00420560 - 0x00420580 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420560:
  00420560:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420565:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042056B:  8b 08                 mov     ecx, dword ptr [eax]
  0042056D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420570:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00420573:  c3                    ret     
  00420574:  90                    nop     
  00420575:  90                    nop     
  00420576:  90                    nop     
  00420577:  90                    nop     
  00420578:  90                    nop     
  00420579:  90                    nop     
  0042057A:  90                    nop     
  0042057B:  90                    nop     
  0042057C:  90                    nop     
  0042057D:  90                    nop     
  0042057E:  90                    nop     
  0042057F:  90                    nop     
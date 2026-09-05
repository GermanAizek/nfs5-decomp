; Function: HUD_sub_420490
; Address:  0x00420490 - 0x004204B0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420490:
  00420490:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420495:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042049B:  8b 08                 mov     ecx, dword ptr [eax]
  0042049D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204A0:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004204A3:  c3                    ret     
  004204A4:  90                    nop     
  004204A5:  90                    nop     
  004204A6:  90                    nop     
  004204A7:  90                    nop     
  004204A8:  90                    nop     
  004204A9:  90                    nop     
  004204AA:  90                    nop     
  004204AB:  90                    nop     
  004204AC:  90                    nop     
  004204AD:  90                    nop     
  004204AE:  90                    nop     
  004204AF:  90                    nop     
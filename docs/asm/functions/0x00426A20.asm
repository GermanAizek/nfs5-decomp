; Function: HUD_sub_00426A20
; Address:  0x00426A20 - 0x00426A40 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426A20:
  00426A20:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426A26:  32 c0                 xor     al, al
  00426A28:  85 c9                 test    ecx, ecx
  00426A2A:  74 10                 je      0x426a3c
  00426A2C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00426A2F:  56                    push    esi
  00426A30:  8b 31                 mov     esi, dword ptr [ecx]
  00426A32:  2b d6                 sub     edx, esi
  00426A34:  5e                    pop     esi
  00426A35:  c1 fa 03              sar     edx, 3
  00426A38:  74 02                 je      0x426a3c
  00426A3A:  b0 01                 mov     al, 1
  00426A3C:  c3                    ret     
  00426A3D:  90                    nop     
  00426A3E:  90                    nop     
  00426A3F:  90                    nop     
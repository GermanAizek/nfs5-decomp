; Function: HUD_sub_00420DE0
; Address:  0x00420DE0 - 0x00420E00 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420DE0:
  00420DE0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420DE5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420DEB:  8b 08                 mov     ecx, dword ptr [eax]
  00420DED:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420DF0:  8b 81 d8 01 00 00     mov     eax, dword ptr [ecx + 0x1d8]
  00420DF6:  8b 91 dc 01 00 00     mov     edx, dword ptr [ecx + 0x1dc]
  00420DFC:  c3                    ret     
  00420DFD:  90                    nop     
  00420DFE:  90                    nop     
  00420DFF:  90                    nop     
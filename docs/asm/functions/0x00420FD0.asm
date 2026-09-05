; Function: HUD_sub_00420FD0
; Address:  0x00420FD0 - 0x00420FF0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420FD0:
  00420FD0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420FD5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420FDB:  8b 08                 mov     ecx, dword ptr [eax]
  00420FDD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420FE0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420FE4:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  00420FE7:  c3                    ret     
  00420FE8:  90                    nop     
  00420FE9:  90                    nop     
  00420FEA:  90                    nop     
  00420FEB:  90                    nop     
  00420FEC:  90                    nop     
  00420FED:  90                    nop     
  00420FEE:  90                    nop     
  00420FEF:  90                    nop     
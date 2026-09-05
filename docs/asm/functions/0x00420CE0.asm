; Function: HUD_sub_00420CE0
; Address:  0x00420CE0 - 0x00420D00 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420CE0:
  00420CE0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420CE5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420CEB:  8b 08                 mov     ecx, dword ptr [eax]
  00420CED:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420CF0:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00420CF3:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00420CF6:  c3                    ret     
  00420CF7:  90                    nop     
  00420CF8:  90                    nop     
  00420CF9:  90                    nop     
  00420CFA:  90                    nop     
  00420CFB:  90                    nop     
  00420CFC:  90                    nop     
  00420CFD:  90                    nop     
  00420CFE:  90                    nop     
  00420CFF:  90                    nop     
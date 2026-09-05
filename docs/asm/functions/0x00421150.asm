; Function: HUD_sub_00421150
; Address:  0x00421150 - 0x00421170 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421150:
  00421150:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421155:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042115B:  8b 08                 mov     ecx, dword ptr [eax]
  0042115D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421160:  8b 40 58              mov     eax, dword ptr [eax + 0x58]
  00421163:  c3                    ret     
  00421164:  90                    nop     
  00421165:  90                    nop     
  00421166:  90                    nop     
  00421167:  90                    nop     
  00421168:  90                    nop     
  00421169:  90                    nop     
  0042116A:  90                    nop     
  0042116B:  90                    nop     
  0042116C:  90                    nop     
  0042116D:  90                    nop     
  0042116E:  90                    nop     
  0042116F:  90                    nop     
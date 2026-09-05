; Function: HUD_sub_00421170
; Address:  0x00421170 - 0x00421190 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421170:
  00421170:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421175:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042117B:  8b 08                 mov     ecx, dword ptr [eax]
  0042117D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421180:  8b 40 5c              mov     eax, dword ptr [eax + 0x5c]
  00421183:  c3                    ret     
  00421184:  90                    nop     
  00421185:  90                    nop     
  00421186:  90                    nop     
  00421187:  90                    nop     
  00421188:  90                    nop     
  00421189:  90                    nop     
  0042118A:  90                    nop     
  0042118B:  90                    nop     
  0042118C:  90                    nop     
  0042118D:  90                    nop     
  0042118E:  90                    nop     
  0042118F:  90                    nop     
; Function: HUD_sub_00420E90
; Address:  0x00420E90 - 0x00420EB0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420E90:
  00420E90:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420E95:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420E9B:  8b 08                 mov     ecx, dword ptr [eax]
  00420E9D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420EA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420EA4:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  00420EA7:  c3                    ret     
  00420EA8:  90                    nop     
  00420EA9:  90                    nop     
  00420EAA:  90                    nop     
  00420EAB:  90                    nop     
  00420EAC:  90                    nop     
  00420EAD:  90                    nop     
  00420EAE:  90                    nop     
  00420EAF:  90                    nop     
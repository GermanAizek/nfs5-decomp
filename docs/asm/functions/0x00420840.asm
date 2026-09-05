; Function: HUD_sub_420840
; Address:  0x00420840 - 0x00420860 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420840:
  00420840:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420845:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042084B:  8b 08                 mov     ecx, dword ptr [eax]
  0042084D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420850:  8b 01                 mov     eax, dword ptr [ecx]
  00420852:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00420855:  c3                    ret     
  00420856:  90                    nop     
  00420857:  90                    nop     
  00420858:  90                    nop     
  00420859:  90                    nop     
  0042085A:  90                    nop     
  0042085B:  90                    nop     
  0042085C:  90                    nop     
  0042085D:  90                    nop     
  0042085E:  90                    nop     
  0042085F:  90                    nop     
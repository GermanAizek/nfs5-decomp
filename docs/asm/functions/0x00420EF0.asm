; Function: HUD_sub_00420EF0
; Address:  0x00420EF0 - 0x00420F10 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420EF0:
  00420EF0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420EF5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420EFB:  8b 08                 mov     ecx, dword ptr [eax]
  00420EFD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420F00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420F04:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  00420F07:  c3                    ret     
  00420F08:  90                    nop     
  00420F09:  90                    nop     
  00420F0A:  90                    nop     
  00420F0B:  90                    nop     
  00420F0C:  90                    nop     
  00420F0D:  90                    nop     
  00420F0E:  90                    nop     
  00420F0F:  90                    nop     
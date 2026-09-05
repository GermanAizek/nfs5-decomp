; Function: HUD_sub_00420DC0
; Address:  0x00420DC0 - 0x00420DE0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420DC0:
  00420DC0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420DC5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420DCB:  8b 08                 mov     ecx, dword ptr [eax]
  00420DCD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420DD0:  8b 81 c8 01 00 00     mov     eax, dword ptr [ecx + 0x1c8]
  00420DD6:  8b 91 cc 01 00 00     mov     edx, dword ptr [ecx + 0x1cc]
  00420DDC:  c3                    ret     
  00420DDD:  90                    nop     
  00420DDE:  90                    nop     
  00420DDF:  90                    nop     
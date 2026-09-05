; Function: HUD_sub_41e7e0
; Address:  0x0041E7E0 - 0x0041E800 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7e0:
  0041E7E0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7EB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7ED:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7F0:  c7 40 40 03 00 00 00  mov     dword ptr [eax + 0x40], 3
  0041E7F7:  c3                    ret     
  0041E7F8:  90                    nop     
  0041E7F9:  90                    nop     
  0041E7FA:  90                    nop     
  0041E7FB:  90                    nop     
  0041E7FC:  90                    nop     
  0041E7FD:  90                    nop     
  0041E7FE:  90                    nop     
  0041E7FF:  90                    nop     
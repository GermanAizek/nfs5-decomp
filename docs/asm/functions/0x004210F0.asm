; Function: HUD_sub_004210F0
; Address:  0x004210F0 - 0x00421110 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004210F0:
  004210F0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  004210F5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004210FB:  8b 08                 mov     ecx, dword ptr [eax]
  004210FD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421100:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  00421103:  c3                    ret     
  00421104:  90                    nop     
  00421105:  90                    nop     
  00421106:  90                    nop     
  00421107:  90                    nop     
  00421108:  90                    nop     
  00421109:  90                    nop     
  0042110A:  90                    nop     
  0042110B:  90                    nop     
  0042110C:  90                    nop     
  0042110D:  90                    nop     
  0042110E:  90                    nop     
  0042110F:  90                    nop     
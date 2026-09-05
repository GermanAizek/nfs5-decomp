; Function: HUD_sub_004210B0
; Address:  0x004210B0 - 0x004210D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004210B0:
  004210B0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  004210B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004210BB:  8b 08                 mov     ecx, dword ptr [eax]
  004210BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004210C0:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  004210C3:  c3                    ret     
  004210C4:  90                    nop     
  004210C5:  90                    nop     
  004210C6:  90                    nop     
  004210C7:  90                    nop     
  004210C8:  90                    nop     
  004210C9:  90                    nop     
  004210CA:  90                    nop     
  004210CB:  90                    nop     
  004210CC:  90                    nop     
  004210CD:  90                    nop     
  004210CE:  90                    nop     
  004210CF:  90                    nop     
; Function: HUD_sub_00421090
; Address:  0x00421090 - 0x004210B0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421090:
  00421090:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421095:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042109B:  8b 08                 mov     ecx, dword ptr [eax]
  0042109D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004210A0:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004210A3:  c3                    ret     
  004210A4:  90                    nop     
  004210A5:  90                    nop     
  004210A6:  90                    nop     
  004210A7:  90                    nop     
  004210A8:  90                    nop     
  004210A9:  90                    nop     
  004210AA:  90                    nop     
  004210AB:  90                    nop     
  004210AC:  90                    nop     
  004210AD:  90                    nop     
  004210AE:  90                    nop     
  004210AF:  90                    nop     
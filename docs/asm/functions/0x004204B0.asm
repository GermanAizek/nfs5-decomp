; Function: HUD_sub_4204b0
; Address:  0x004204B0 - 0x004204D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4204b0:
  004204B0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004204B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004204BB:  8b 08                 mov     ecx, dword ptr [eax]
  004204BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204C0:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004204C3:  c3                    ret     
  004204C4:  90                    nop     
  004204C5:  90                    nop     
  004204C6:  90                    nop     
  004204C7:  90                    nop     
  004204C8:  90                    nop     
  004204C9:  90                    nop     
  004204CA:  90                    nop     
  004204CB:  90                    nop     
  004204CC:  90                    nop     
  004204CD:  90                    nop     
  004204CE:  90                    nop     
  004204CF:  90                    nop     
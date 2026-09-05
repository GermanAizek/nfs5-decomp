; Function: HUD_sub_004211B0
; Address:  0x004211B0 - 0x004211D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004211B0:
  004211B0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  004211B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004211BB:  8b 08                 mov     ecx, dword ptr [eax]
  004211BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004211C0:  8b 40 64              mov     eax, dword ptr [eax + 0x64]
  004211C3:  c3                    ret     
  004211C4:  90                    nop     
  004211C5:  90                    nop     
  004211C6:  90                    nop     
  004211C7:  90                    nop     
  004211C8:  90                    nop     
  004211C9:  90                    nop     
  004211CA:  90                    nop     
  004211CB:  90                    nop     
  004211CC:  90                    nop     
  004211CD:  90                    nop     
  004211CE:  90                    nop     
  004211CF:  90                    nop     
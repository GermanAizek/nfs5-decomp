; Function: HUD_sub_4208e0
; Address:  0x004208E0 - 0x00420900 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208e0:
  004208E0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208EB:  8b 08                 mov     ecx, dword ptr [eax]
  004208ED:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208F0:  8b 81 14 01 00 00     mov     eax, dword ptr [ecx + 0x114]
  004208F6:  8b 91 18 01 00 00     mov     edx, dword ptr [ecx + 0x118]
  004208FC:  c3                    ret     
  004208FD:  90                    nop     
  004208FE:  90                    nop     
  004208FF:  90                    nop     
; Function: HUD_sub_4208c0
; Address:  0x004208C0 - 0x004208E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208c0:
  004208C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208CB:  8b 08                 mov     ecx, dword ptr [eax]
  004208CD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208D0:  8b 81 b4 00 00 00     mov     eax, dword ptr [ecx + 0xb4]
  004208D6:  8b 91 b8 00 00 00     mov     edx, dword ptr [ecx + 0xb8]
  004208DC:  c3                    ret     
  004208DD:  90                    nop     
  004208DE:  90                    nop     
  004208DF:  90                    nop     
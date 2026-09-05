; Function: HUD_sub_4204d0
; Address:  0x004204D0 - 0x004204F0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4204d0:
  004204D0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004204D5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004204DB:  8b 08                 mov     ecx, dword ptr [eax]
  004204DD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204E0:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  004204E3:  c3                    ret     
  004204E4:  90                    nop     
  004204E5:  90                    nop     
  004204E6:  90                    nop     
  004204E7:  90                    nop     
  004204E8:  90                    nop     
  004204E9:  90                    nop     
  004204EA:  90                    nop     
  004204EB:  90                    nop     
  004204EC:  90                    nop     
  004204ED:  90                    nop     
  004204EE:  90                    nop     
  004204EF:  90                    nop     
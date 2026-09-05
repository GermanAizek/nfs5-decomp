; Function: HUD_sub_004210D0
; Address:  0x004210D0 - 0x004210F0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004210D0:
  004210D0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  004210D5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004210DB:  8b 08                 mov     ecx, dword ptr [eax]
  004210DD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004210E0:  8b 40 44              mov     eax, dword ptr [eax + 0x44]
  004210E3:  c3                    ret     
  004210E4:  90                    nop     
  004210E5:  90                    nop     
  004210E6:  90                    nop     
  004210E7:  90                    nop     
  004210E8:  90                    nop     
  004210E9:  90                    nop     
  004210EA:  90                    nop     
  004210EB:  90                    nop     
  004210EC:  90                    nop     
  004210ED:  90                    nop     
  004210EE:  90                    nop     
  004210EF:  90                    nop     
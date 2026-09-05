; Function: HUD_sub_4205e0
; Address:  0x004205E0 - 0x00420600 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205e0:
  004205E0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205EB:  8b 08                 mov     ecx, dword ptr [eax]
  004205ED:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205F0:  83 c0 4c              add     eax, 0x4c
  004205F3:  c3                    ret     
  004205F4:  90                    nop     
  004205F5:  90                    nop     
  004205F6:  90                    nop     
  004205F7:  90                    nop     
  004205F8:  90                    nop     
  004205F9:  90                    nop     
  004205FA:  90                    nop     
  004205FB:  90                    nop     
  004205FC:  90                    nop     
  004205FD:  90                    nop     
  004205FE:  90                    nop     
  004205FF:  90                    nop     
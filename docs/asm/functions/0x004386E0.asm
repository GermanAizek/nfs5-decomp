; Function: sub_004386E0
; Address:  0x004386E0 - 0x00438700 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004386E0:
  004386E0:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004386E5:  85 c0                 test    eax, eax
  004386E7:  75 0d                 jne     0x4386f6
  004386E9:  8b 89 04 07 00 00     mov     ecx, dword ptr [ecx + 0x704]
  004386EF:  6a 01                 push    1
  004386F1:  e8 4a 6b 00 00        call    0x43f240
  004386F6:  c3                    ret     
  004386F7:  90                    nop     
  004386F8:  90                    nop     
  004386F9:  90                    nop     
  004386FA:  90                    nop     
  004386FB:  90                    nop     
  004386FC:  90                    nop     
  004386FD:  90                    nop     
  004386FE:  90                    nop     
  004386FF:  90                    nop     
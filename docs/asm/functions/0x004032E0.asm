; Function: sub_004032E0
; Address:  0x004032E0 - 0x00403300 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004032E0:
  004032E0:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  004032E6:  85 c9                 test    ecx, ecx
  004032E8:  74 10                 je      0x4032fa
  004032EA:  8b 01                 mov     eax, dword ptr [ecx]
  004032EC:  6a 01                 push    1
  004032EE:  ff 10                 call    dword ptr [eax]
  004032F0:  c7 05 fc 45 5e 00 00 00 00 00  mov     dword ptr [0x5e45fc], 0
  004032FA:  c3                    ret     
  004032FB:  90                    nop     
  004032FC:  90                    nop     
  004032FD:  90                    nop     
  004032FE:  90                    nop     
  004032FF:  90                    nop     
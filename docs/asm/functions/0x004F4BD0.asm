; Function: sub_004F4BD0
; Address:  0x004F4BD0 - 0x004F4C00 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BD0:
  004F4BD0:  56                    push    esi
  004F4BD1:  8b f1                 mov     esi, ecx
  004F4BD3:  e8 b8 dc fe ff        call    0x4e2890
  004F4BD8:  84 c0                 test    al, al
  004F4BDA:  74 0b                 je      0x4f4be7
  004F4BDC:  6a 04                 push    4
  004F4BDE:  8b ce                 mov     ecx, esi
  004F4BE0:  e8 6b 6b fc ff        call    0x4bb750
  004F4BE5:  5e                    pop     esi
  004F4BE6:  c3                    ret     
  004F4BE7:  6a 05                 push    5
  004F4BE9:  8b ce                 mov     ecx, esi
  004F4BEB:  e8 60 6b fc ff        call    0x4bb750
  004F4BF0:  5e                    pop     esi
  004F4BF1:  c3                    ret     
  004F4BF2:  90                    nop     
  004F4BF3:  90                    nop     
  004F4BF4:  90                    nop     
  004F4BF5:  90                    nop     
  004F4BF6:  90                    nop     
  004F4BF7:  90                    nop     
  004F4BF8:  90                    nop     
  004F4BF9:  90                    nop     
  004F4BFA:  90                    nop     
  004F4BFB:  90                    nop     
  004F4BFC:  90                    nop     
  004F4BFD:  90                    nop     
  004F4BFE:  90                    nop     
  004F4BFF:  90                    nop     
; Function: sub_004F0DB0
; Address:  0x004F0DB0 - 0x004F0DE0 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0DB0:
  004F0DB0:  56                    push    esi
  004F0DB1:  8b f1                 mov     esi, ecx
  004F0DB3:  e8 d8 09 01 00        call    0x501790
  004F0DB8:  84 c0                 test    al, al
  004F0DBA:  75 1b                 jne     0x4f0dd7
  004F0DBC:  8b ce                 mov     ecx, esi
  004F0DBE:  e8 0d fa ff ff        call    0x4f07d0
  004F0DC3:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004F0DC9:  6a 01                 push    1
  004F0DCB:  6a 01                 push    1
  004F0DCD:  68 c4 88 5d 00        push    0x5d88c4
  004F0DD2:  e8 b9 06 fe ff        call    0x4d1490
  004F0DD7:  5e                    pop     esi
  004F0DD8:  c3                    ret     
  004F0DD9:  90                    nop     
  004F0DDA:  90                    nop     
  004F0DDB:  90                    nop     
  004F0DDC:  90                    nop     
  004F0DDD:  90                    nop     
  004F0DDE:  90                    nop     
  004F0DDF:  90                    nop     
; Function: sub_004336C0
; Address:  0x004336C0 - 0x004336E0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004336C0:
  004336C0:  e8 db b0 fe ff        call    0x41e7a0
  004336C5:  84 c0                 test    al, al
  004336C7:  74 0c                 je      0x4336d5
  004336C9:  e8 72 b1 fe ff        call    0x41e840
  004336CE:  84 c0                 test    al, al
  004336D0:  74 03                 je      0x4336d5
  004336D2:  33 c0                 xor     eax, eax
  004336D4:  c3                    ret     
  004336D5:  b8 01 00 00 00        mov     eax, 1
  004336DA:  c3                    ret     
  004336DB:  90                    nop     
  004336DC:  90                    nop     
  004336DD:  90                    nop     
  004336DE:  90                    nop     
  004336DF:  90                    nop     
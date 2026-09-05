; Function: TRACK_sub_004C70D0
; Address:  0x004C70D0 - 0x004C70F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C70D0:
  004C70D0:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C70D6:  a8 04                 test    al, 4
  004C70D8:  76 0d                 jbe     0x4c70e7
  004C70DA:  24 fb                 and     al, 0xfb
  004C70DC:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C70E2:  e8 39 06 00 00        call    0x4c7720
  004C70E7:  32 c0                 xor     al, al
  004C70E9:  c2 04 00              ret     4
  004C70EC:  90                    nop     
  004C70ED:  90                    nop     
  004C70EE:  90                    nop     
  004C70EF:  90                    nop     
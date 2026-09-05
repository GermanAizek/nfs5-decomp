; Function: TRACK_sub_004C71D0
; Address:  0x004C71D0 - 0x004C71F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C71D0:
  004C71D0:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C71D6:  32 c9                 xor     cl, cl
  004C71D8:  24 08                 and     al, 8
  004C71DA:  3a c8                 cmp     cl, al
  004C71DC:  1b c0                 sbb     eax, eax
  004C71DE:  f7 d8                 neg     eax
  004C71E0:  c3                    ret     
  004C71E1:  90                    nop     
  004C71E2:  90                    nop     
  004C71E3:  90                    nop     
  004C71E4:  90                    nop     
  004C71E5:  90                    nop     
  004C71E6:  90                    nop     
  004C71E7:  90                    nop     
  004C71E8:  90                    nop     
  004C71E9:  90                    nop     
  004C71EA:  90                    nop     
  004C71EB:  90                    nop     
  004C71EC:  90                    nop     
  004C71ED:  90                    nop     
  004C71EE:  90                    nop     
  004C71EF:  90                    nop     
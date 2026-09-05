; Function: TRACK_sub_004C70F0
; Address:  0x004C70F0 - 0x004C7110 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C70F0:
  004C70F0:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C70F6:  a8 04                 test    al, 4
  004C70F8:  76 0d                 jbe     0x4c7107
  004C70FA:  24 fb                 and     al, 0xfb
  004C70FC:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C7102:  e9 19 06 00 00        jmp     0x4c7720
  004C7107:  c3                    ret     
  004C7108:  90                    nop     
  004C7109:  90                    nop     
  004C710A:  90                    nop     
  004C710B:  90                    nop     
  004C710C:  90                    nop     
  004C710D:  90                    nop     
  004C710E:  90                    nop     
  004C710F:  90                    nop     
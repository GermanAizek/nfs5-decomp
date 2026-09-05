; Function: TRACK_sub_004C71B0
; Address:  0x004C71B0 - 0x004C71D0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C71B0:
  004C71B0:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C71B6:  a8 08                 test    al, 8
  004C71B8:  76 0d                 jbe     0x4c71c7
  004C71BA:  24 f7                 and     al, 0xf7
  004C71BC:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C71C2:  e9 59 05 00 00        jmp     0x4c7720
  004C71C7:  c3                    ret     
  004C71C8:  90                    nop     
  004C71C9:  90                    nop     
  004C71CA:  90                    nop     
  004C71CB:  90                    nop     
  004C71CC:  90                    nop     
  004C71CD:  90                    nop     
  004C71CE:  90                    nop     
  004C71CF:  90                    nop     
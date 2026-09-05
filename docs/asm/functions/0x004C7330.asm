; Function: TRACK_sub_004C7330
; Address:  0x004C7330 - 0x004C7350 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7330:
  004C7330:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7336:  a8 20                 test    al, 0x20
  004C7338:  76 0d                 jbe     0x4c7347
  004C733A:  24 df                 and     al, 0xdf
  004C733C:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C7342:  e9 d9 03 00 00        jmp     0x4c7720
  004C7347:  c3                    ret     
  004C7348:  90                    nop     
  004C7349:  90                    nop     
  004C734A:  90                    nop     
  004C734B:  90                    nop     
  004C734C:  90                    nop     
  004C734D:  90                    nop     
  004C734E:  90                    nop     
  004C734F:  90                    nop     
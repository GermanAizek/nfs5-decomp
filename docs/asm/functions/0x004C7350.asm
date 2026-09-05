; Function: TRACK_sub_004C7350
; Address:  0x004C7350 - 0x004C7370 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7350:
  004C7350:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7356:  32 c9                 xor     cl, cl
  004C7358:  24 20                 and     al, 0x20
  004C735A:  3a c8                 cmp     cl, al
  004C735C:  1b c0                 sbb     eax, eax
  004C735E:  f7 d8                 neg     eax
  004C7360:  c3                    ret     
  004C7361:  90                    nop     
  004C7362:  90                    nop     
  004C7363:  90                    nop     
  004C7364:  90                    nop     
  004C7365:  90                    nop     
  004C7366:  90                    nop     
  004C7367:  90                    nop     
  004C7368:  90                    nop     
  004C7369:  90                    nop     
  004C736A:  90                    nop     
  004C736B:  90                    nop     
  004C736C:  90                    nop     
  004C736D:  90                    nop     
  004C736E:  90                    nop     
  004C736F:  90                    nop     
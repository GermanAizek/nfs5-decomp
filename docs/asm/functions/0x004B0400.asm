; Function: TRACK_sub_004B0400
; Address:  0x004B0400 - 0x004B0440 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0400:
  004B0400:  e8 cb fd ff ff        call    0x4b01d0
  004B0405:  6a 00                 push    0
  004B0407:  e8 94 48 08 00        call    0x534ca0
  004B040C:  83 c4 04              add     esp, 4
  004B040F:  a0 c0 52 65 00        mov     al, byte ptr [0x6552c0]
  004B0414:  84 c0                 test    al, al
  004B0416:  74 1a                 je      0x4b0432
  004B0418:  6a 00                 push    0
  004B041A:  e8 81 48 08 00        call    0x534ca0
  004B041F:  6a 0a                 push    0xa
  004B0421:  e8 4a d9 0a 00        call    0x55dd70
  004B0426:  83 c4 08              add     esp, 8
  004B0429:  a0 c0 52 65 00        mov     al, byte ptr [0x6552c0]
  004B042E:  84 c0                 test    al, al
  004B0430:  75 e6                 jne     0x4b0418
  004B0432:  e9 99 fd ff ff        jmp     0x4b01d0
  004B0437:  90                    nop     
  004B0438:  90                    nop     
  004B0439:  90                    nop     
  004B043A:  90                    nop     
  004B043B:  90                    nop     
  004B043C:  90                    nop     
  004B043D:  90                    nop     
  004B043E:  90                    nop     
  004B043F:  90                    nop     
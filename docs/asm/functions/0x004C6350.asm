; Function: TRACK_sub_004C6350
; Address:  0x004C6350 - 0x004C6362 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6350:
  004C6350:  56                    push    esi
  004C6351:  8b f1                 mov     esi, ecx
  004C6353:  e8 f8 0e 00 00        call    0x4c7250
  004C6358:  84 c0                 test    al, al
  004C635A:  74 06                 je      0x4c6362
  004C635C:  b0 01                 mov     al, 1
  004C635E:  5e                    pop     esi
  004C635F:  c2 04 00              ret     4
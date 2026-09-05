; Function: TRACK_sub_004C5F30
; Address:  0x004C5F30 - 0x004C5F42 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5F30:
  004C5F30:  56                    push    esi
  004C5F31:  8b f1                 mov     esi, ecx
  004C5F33:  e8 88 13 00 00        call    0x4c72c0
  004C5F38:  84 c0                 test    al, al
  004C5F3A:  74 06                 je      0x4c5f42
  004C5F3C:  32 c0                 xor     al, al
  004C5F3E:  5e                    pop     esi
  004C5F3F:  c2 04 00              ret     4
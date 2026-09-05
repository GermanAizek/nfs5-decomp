; Function: TRACK_sub_004C5030
; Address:  0x004C5030 - 0x004C503A (10 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5030:
  004C5030:  c8 01 00 00           enter   1, 0
  004C5034:  d1 f8                 sar     eax, 1
  004C5036:  03 c2                 add     eax, edx
  004C5038:  6a 01                 push    1
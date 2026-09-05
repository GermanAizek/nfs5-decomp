; Function: TRACK_sub_004CE8CE
; Address:  0x004CE8CE - 0x004CE8DD (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE8CE:
  004CE8CE:  f6 db                 neg     bl
  004CE8D0:  1b db                 sbb     ebx, ebx
  004CE8D2:  83 e3 f5              and     ebx, 0xfffffff5
  004CE8D5:  81 c3 a8 0d 00 00     add     ebx, 0xda8
  004CE8DB:  eb 2b                 jmp     0x4ce908
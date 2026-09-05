; Function: TRACK_sub_004CE8EC
; Address:  0x004CE8EC - 0x004CE8FB (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE8EC:
  004CE8EC:  f6 db                 neg     bl
  004CE8EE:  1b db                 sbb     ebx, ebx
  004CE8F0:  83 e3 f5              and     ebx, 0xfffffff5
  004CE8F3:  81 c3 aa 0d 00 00     add     ebx, 0xdaa
  004CE8F9:  eb 0d                 jmp     0x4ce908
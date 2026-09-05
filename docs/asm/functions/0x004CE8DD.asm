; Function: TRACK_sub_004CE8DD
; Address:  0x004CE8DD - 0x004CE8EC (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE8DD:
  004CE8DD:  f6 db                 neg     bl
  004CE8DF:  1b db                 sbb     ebx, ebx
  004CE8E1:  83 e3 f5              and     ebx, 0xfffffff5
  004CE8E4:  81 c3 a9 0d 00 00     add     ebx, 0xda9
  004CE8EA:  eb 1c                 jmp     0x4ce908
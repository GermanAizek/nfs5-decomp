; Function: TRACK_sub_004CDB14
; Address:  0x004CDB14 - 0x004CDB2A (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDB14:
  004CDB14:  8b 81 44 01 00 00     mov     eax, dword ptr [ecx + 0x144]
  004CDB1A:  8b 88 bc 01 00 00     mov     ecx, dword ptr [eax + 0x1bc]
  004CDB20:  e8 1b 3b 01 00        call    0x4e1640
  004CDB25:  b0 01                 mov     al, 1
  004CDB27:  c2 04 00              ret     4
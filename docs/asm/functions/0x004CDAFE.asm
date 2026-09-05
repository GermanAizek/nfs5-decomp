; Function: TRACK_sub_004CDAFE
; Address:  0x004CDAFE - 0x004CDB14 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDAFE:
  004CDAFE:  8b 91 44 01 00 00     mov     edx, dword ptr [ecx + 0x144]
  004CDB04:  8b 8a bc 01 00 00     mov     ecx, dword ptr [edx + 0x1bc]
  004CDB0A:  e8 11 3b 01 00        call    0x4e1620
  004CDB0F:  b0 01                 mov     al, 1
  004CDB11:  c2 04 00              ret     4
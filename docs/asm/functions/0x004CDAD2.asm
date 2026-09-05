; Function: TRACK_sub_004CDAD2
; Address:  0x004CDAD2 - 0x004CDAE8 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDAD2:
  004CDAD2:  8b 81 44 01 00 00     mov     eax, dword ptr [ecx + 0x144]
  004CDAD8:  8b 88 bc 01 00 00     mov     ecx, dword ptr [eax + 0x1bc]
  004CDADE:  e8 1d 3b 01 00        call    0x4e1600
  004CDAE3:  b0 01                 mov     al, 1
  004CDAE5:  c2 04 00              ret     4
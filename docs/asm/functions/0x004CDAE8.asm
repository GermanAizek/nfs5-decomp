; Function: TRACK_sub_004CDAE8
; Address:  0x004CDAE8 - 0x004CDAFE (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDAE8:
  004CDAE8:  8b 89 44 01 00 00     mov     ecx, dword ptr [ecx + 0x144]
  004CDAEE:  8b 89 bc 01 00 00     mov     ecx, dword ptr [ecx + 0x1bc]
  004CDAF4:  e8 17 3b 01 00        call    0x4e1610
  004CDAF9:  b0 01                 mov     al, 1
  004CDAFB:  c2 04 00              ret     4
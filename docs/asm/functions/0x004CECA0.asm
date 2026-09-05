; Function: TRACK_sub_004CECA0
; Address:  0x004CECA0 - 0x004CECB0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CECA0:
  004CECA0:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  004CECA6:  a3 d4 6e 5d 00        mov     dword ptr [0x5d6ed4], eax
  004CECAB:  b0 01                 mov     al, 1
  004CECAD:  c2 04 00              ret     4
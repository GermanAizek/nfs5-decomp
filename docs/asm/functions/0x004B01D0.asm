; Function: TRACK_sub_004B01D0
; Address:  0x004B01D0 - 0x004B01DD (13 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B01D0:
  004B01D0:  a0 c1 52 65 00        mov     al, byte ptr [0x6552c1]
  004B01D5:  84 c0                 test    al, al
  004B01D7:  74 4c                 je      0x4b0225
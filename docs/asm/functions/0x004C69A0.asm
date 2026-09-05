; Function: TRACK_sub_004C69A0
; Address:  0x004C69A0 - 0x004C69B0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C69A0:
  004C69A0:  8a 81 26 01 00 00     mov     al, byte ptr [ecx + 0x126]
  004C69A6:  84 c0                 test    al, al
  004C69A8:  75 05                 jne     0x4c69af
  004C69AA:  e9 81 d2 05 00        jmp     0x523c30
  004C69AF:  c3                    ret     
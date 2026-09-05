; Function: TRACK_sub_004AC392
; Address:  0x004AC392 - 0x004AC39F (13 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC392:
  004AC392:  75 1c                 jne     0x4ac3b0
  004AC394:  84 c0                 test    al, al
  004AC396:  74 14                 je      0x4ac3ac
  004AC398:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004AC39B:  8a c2                 mov     al, dl
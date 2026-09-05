; Function: TRACK_sub_004D0D60
; Address:  0x004D0D60 - 0x004D0D6D (13 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0D60:
  004D0D60:  83 7c 24 04 01        cmp     dword ptr [esp + 4], 1
  004D0D65:  75 06                 jne     0x4d0d6d
  004D0D67:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004D0D6A:  c2 04 00              ret     4
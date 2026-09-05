; Function: TRACK_sub_004D9E40
; Address:  0x004D9E40 - 0x004D9EA0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9E40:
  004D9E40:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9E46:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  004D9E4C:  df e0                 fnstsw  ax
  004D9E4E:  f6 c4 41              test    ah, 0x41
  004D9E51:  75 13                 jne     0x4d9e66
  004D9E53:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9E59:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  004D9E5F:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9E65:  c3                    ret     
  004D9E66:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9E6C:  dc 1d 48 4a 5b 00     fcomp   qword ptr [0x5b4a48]
  004D9E72:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9E78:  df e0                 fnstsw  ax
  004D9E7A:  f6 c4 41              test    ah, 0x41
  004D9E7D:  75 0d                 jne     0x4d9e8c
  004D9E7F:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004D9E85:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9E8B:  c3                    ret     
  004D9E8C:  d8 25 a4 07 5b 00     fsub    dword ptr [0x5b07a4]
  004D9E92:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9E98:  c3                    ret     
  004D9E99:  90                    nop     
  004D9E9A:  90                    nop     
  004D9E9B:  90                    nop     
  004D9E9C:  90                    nop     
  004D9E9D:  90                    nop     
  004D9E9E:  90                    nop     
  004D9E9F:  90                    nop     
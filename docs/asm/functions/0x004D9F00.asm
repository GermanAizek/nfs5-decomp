; Function: TRACK_sub_004D9F00
; Address:  0x004D9F00 - 0x004D9FB0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9F00:
  004D9F00:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9F06:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  004D9F0C:  df e0                 fnstsw  ax
  004D9F0E:  f6 c4 41              test    ah, 0x41
  004D9F11:  75 0e                 jne     0x4d9f21
  004D9F13:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9F19:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  004D9F1F:  eb 27                 jmp     0x4d9f48
  004D9F21:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9F27:  dc 1d 48 4a 5b 00     fcomp   qword ptr [0x5b4a48]
  004D9F2D:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9F33:  df e0                 fnstsw  ax
  004D9F35:  f6 c4 41              test    ah, 0x41
  004D9F38:  75 08                 jne     0x4d9f42
  004D9F3A:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004D9F40:  eb 06                 jmp     0x4d9f48
  004D9F42:  d8 25 a4 07 5b 00     fsub    dword ptr [0x5b07a4]
  004D9F48:  d8 15 fc 05 5b 00     fcom    dword ptr [0x5b05fc]
  004D9F4E:  df e0                 fnstsw  ax
  004D9F50:  f6 c4 41              test    ah, 0x41
  004D9F53:  75 1a                 jne     0x4d9f6f
  004D9F55:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  004D9F5B:  c6 05 64 98 65 00 01  mov     byte ptr [0x659864], 1
  004D9F62:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9F68:  d9 1d 68 98 65 00     fstp    dword ptr [0x659868]
  004D9F6E:  c3                    ret     
  004D9F6F:  dc 15 48 4a 5b 00     fcom    qword ptr [0x5b4a48]
  004D9F75:  df e0                 fnstsw  ax
  004D9F77:  f6 c4 41              test    ah, 0x41
  004D9F7A:  75 1a                 jne     0x4d9f96
  004D9F7C:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004D9F82:  c6 05 64 98 65 00 01  mov     byte ptr [0x659864], 1
  004D9F89:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9F8F:  d9 1d 68 98 65 00     fstp    dword ptr [0x659868]
  004D9F95:  c3                    ret     
  004D9F96:  d8 25 a4 07 5b 00     fsub    dword ptr [0x5b07a4]
  004D9F9C:  c6 05 64 98 65 00 01  mov     byte ptr [0x659864], 1
  004D9FA3:  d9 15 34 98 65 00     fst     dword ptr [0x659834]
  004D9FA9:  d9 1d 68 98 65 00     fstp    dword ptr [0x659868]
  004D9FAF:  c3                    ret     
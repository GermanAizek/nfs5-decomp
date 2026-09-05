; Function: sub_00470E60
; Address:  0x00470E60 - 0x00470E9D (61 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470E60:
  00470E60:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00470E64:  d9 81 90 00 00 00     fld     dword ptr [ecx + 0x90]
  00470E6A:  d9 82 5c 03 00 00     fld     dword ptr [edx + 0x35c]
  00470E70:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00470E76:  de d9                 fcompp  
  00470E78:  df e0                 fnstsw  ax
  00470E7A:  f6 c4 41              test    ah, 0x41
  00470E7D:  75 1e                 jne     0x470e9d
  00470E7F:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  00470E85:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00470E8B:  d8 9a 5c 03 00 00     fcomp   dword ptr [edx + 0x35c]
  00470E91:  df e0                 fnstsw  ax
  00470E93:  f6 c4 41              test    ah, 0x41
  00470E96:  75 05                 jne     0x470e9d
  00470E98:  b0 01                 mov     al, 1
  00470E9A:  c2 04 00              ret     4
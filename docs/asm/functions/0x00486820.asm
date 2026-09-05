; Function: sub_00486820
; Address:  0x00486820 - 0x0048686B (75 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486820:
  00486820:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00486824:  d9 44 24 08           fld     dword ptr [esp + 8]
  00486828:  d8 02                 fadd    dword ptr [edx]
  0048682A:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0048682D:  df e0                 fnstsw  ax
  0048682F:  f6 c4 01              test    ah, 1
  00486832:  75 37                 jne     0x48686b
  00486834:  d9 02                 fld     dword ptr [edx]
  00486836:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0048683A:  d8 59 14              fcomp   dword ptr [ecx + 0x14]
  0048683D:  df e0                 fnstsw  ax
  0048683F:  f6 c4 41              test    ah, 0x41
  00486842:  74 27                 je      0x48686b
  00486844:  d9 44 24 08           fld     dword ptr [esp + 8]
  00486848:  d8 42 08              fadd    dword ptr [edx + 8]
  0048684B:  d8 59 10              fcomp   dword ptr [ecx + 0x10]
  0048684E:  df e0                 fnstsw  ax
  00486850:  f6 c4 01              test    ah, 1
  00486853:  75 16                 jne     0x48686b
  00486855:  d9 42 08              fld     dword ptr [edx + 8]
  00486858:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0048685C:  d8 59 1c              fcomp   dword ptr [ecx + 0x1c]
  0048685F:  df e0                 fnstsw  ax
  00486861:  f6 c4 41              test    ah, 0x41
  00486864:  74 05                 je      0x48686b
  00486866:  b0 01                 mov     al, 1
  00486868:  c2 08 00              ret     8
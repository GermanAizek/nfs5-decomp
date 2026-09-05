; Function: sub_00470DD0
; Address:  0x00470DD0 - 0x00470E2C (92 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470DD0:
  00470DD0:  83 ec 0c              sub     esp, 0xc
  00470DD3:  81 c1 c8 00 00 00     add     ecx, 0xc8
  00470DD9:  53                    push    ebx
  00470DDA:  32 db                 xor     bl, bl
  00470DDC:  8b 01                 mov     eax, dword ptr [ecx]
  00470DDE:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00470DE2:  d9 44 24 04           fld     dword ptr [esp + 4]
  00470DE6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00470DE9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470DEF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00470DF2:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00470DF6:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00470DFA:  df e0                 fnstsw  ax
  00470DFC:  f6 c4 40              test    ah, 0x40
  00470DFF:  74 2b                 je      0x470e2c
  00470E01:  d9 44 24 08           fld     dword ptr [esp + 8]
  00470E05:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470E0B:  df e0                 fnstsw  ax
  00470E0D:  f6 c4 40              test    ah, 0x40
  00470E10:  74 1a                 je      0x470e2c
  00470E12:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00470E16:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470E1C:  df e0                 fnstsw  ax
  00470E1E:  f6 c4 40              test    ah, 0x40
  00470E21:  74 09                 je      0x470e2c
  00470E23:  b0 01                 mov     al, 1
  00470E25:  5b                    pop     ebx
  00470E26:  83 c4 0c              add     esp, 0xc
  00470E29:  c2 04 00              ret     4
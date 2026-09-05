; Function: sub_00408E40
; Address:  0x00408E40 - 0x00408EFC (188 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408E40:
  00408E40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408E44:  83 b9 4c 10 00 00 ff  cmp     dword ptr [ecx + 0x104c], -1
  00408E4B:  0f 85 d9 00 00 00     jne     0x408f2a
  00408E51:  d9 81 74 10 00 00     fld     dword ptr [ecx + 0x1074]
  00408E57:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00408E5D:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  00408E63:  df e0                 fnstsw  ax
  00408E65:  f6 c4 41              test    ah, 0x41
  00408E68:  75 13                 jne     0x408e7d
  00408E6A:  d9 81 60 10 00 00     fld     dword ptr [ecx + 0x1060]
  00408E70:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408E76:  df e0                 fnstsw  ax
  00408E78:  f6 c4 41              test    ah, 0x41
  00408E7B:  74 2c                 je      0x408ea9
  00408E7D:  d9 81 74 10 00 00     fld     dword ptr [ecx + 0x1074]
  00408E83:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00408E89:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  00408E8F:  df e0                 fnstsw  ax
  00408E91:  f6 c4 01              test    ah, 1
  00408E94:  74 21                 je      0x408eb7
  00408E96:  d9 81 60 10 00 00     fld     dword ptr [ecx + 0x1060]
  00408E9C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408EA2:  df e0                 fnstsw  ax
  00408EA4:  f6 c4 01              test    ah, 1
  00408EA7:  74 0e                 je      0x408eb7
  00408EA9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00408EAE:  83 c0 e8              add     eax, -0x18
  00408EB1:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  00408EB7:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00408EBD:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  00408EC3:  2b d0                 sub     edx, eax
  00408EC5:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  00408ECB:  3b d0                 cmp     edx, eax
  00408ECD:  7e 15                 jle     0x408ee4
  00408ECF:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  00408ED9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00408EDE:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  00408EE4:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  00408EEA:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00408EF0:  df e0                 fnstsw  ax
  00408EF2:  f6 c4 41              test    ah, 0x41
  00408EF5:  75 0a                 jne     0x408f01
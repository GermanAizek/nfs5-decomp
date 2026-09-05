; Function: NETGATHR_sub_0058B1EF
; Address:  0x0058B1EF - 0x0058B211 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B1EF:
  0058B1EF:  c1 e8 03              shr     eax, 3
  0058B1F2:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B1F7:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B1FA:  8b d3                 mov     edx, ebx
  0058B1FC:  d1 eb                 shr     ebx, 1
  0058B1FE:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B204:  c1 ea 03              shr     edx, 3
  0058B207:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B20D:  03 c2                 add     eax, edx
  0058B20F:  03 c3                 add     eax, ebx
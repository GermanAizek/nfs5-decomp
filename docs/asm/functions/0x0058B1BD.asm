; Function: NETGATHR_sub_0058B1BD
; Address:  0x0058B1BD - 0x0058B1DF (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B1BD:
  0058B1BD:  c1 e8 03              shr     eax, 3
  0058B1C0:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B1C5:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B1C8:  8b d3                 mov     edx, ebx
  0058B1CA:  d1 eb                 shr     ebx, 1
  0058B1CC:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058B1D2:  c1 ea 02              shr     edx, 2
  0058B1D5:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B1DB:  03 c2                 add     eax, edx
  0058B1DD:  03 c3                 add     eax, ebx
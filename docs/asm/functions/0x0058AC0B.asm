; Function: NETGATHR_sub_0058AC0B
; Address:  0x0058AC0B - 0x0058AC3A (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AC0B:
  0058AC0B:  8b d8                 mov     ebx, eax
  0058AC0D:  d1 e8                 shr     eax, 1
  0058AC0F:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058AC15:  c1 eb 03              shr     ebx, 3
  0058AC18:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AC1D:  03 c3                 add     eax, ebx
  0058AC1F:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AC22:  8b d3                 mov     edx, ebx
  0058AC24:  c1 eb 02              shr     ebx, 2
  0058AC27:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AC2D:  c1 ea 03              shr     edx, 3
  0058AC30:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AC36:  03 c2                 add     eax, edx
  0058AC38:  03 c3                 add     eax, ebx
; Function: NETGATHR_sub_0058AE89
; Address:  0x0058AE89 - 0x0058AEB8 (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AE89:
  0058AE89:  8b d8                 mov     ebx, eax
  0058AE8B:  c1 e8 02              shr     eax, 2
  0058AE8E:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058AE94:  c1 eb 03              shr     ebx, 3
  0058AE97:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AE9C:  03 c3                 add     eax, ebx
  0058AE9E:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AEA1:  8b d3                 mov     edx, ebx
  0058AEA3:  d1 eb                 shr     ebx, 1
  0058AEA5:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AEAB:  c1 ea 03              shr     edx, 3
  0058AEAE:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AEB4:  03 c2                 add     eax, edx
  0058AEB6:  03 c3                 add     eax, ebx
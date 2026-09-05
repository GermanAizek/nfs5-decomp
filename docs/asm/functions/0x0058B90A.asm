; Function: NETGATHR_sub_0058B90A
; Address:  0x0058B90A - 0x0058B94C (66 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B90A:
  0058B90A:  d1 e8                 shr     eax, 1
  0058B90C:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B911:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B914:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B91A:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B91D:  c1 eb 03              shr     ebx, 3
  0058B920:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B926:  03 c3                 add     eax, ebx
  0058B928:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B92B:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B931:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B934:  8b d3                 mov     edx, ebx
  0058B936:  c1 eb 02              shr     ebx, 2
  0058B939:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B93F:  c1 ea 03              shr     edx, 3
  0058B942:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B948:  03 c2                 add     eax, edx
  0058B94A:  03 c3                 add     eax, ebx
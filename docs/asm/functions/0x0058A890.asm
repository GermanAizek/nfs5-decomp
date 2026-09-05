; Function: NETGATHR_sub_0058A890
; Address:  0x0058A890 - 0x0058A8BF (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A890:
  0058A890:  8b d8                 mov     ebx, eax
  0058A892:  d1 e8                 shr     eax, 1
  0058A894:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058A89A:  c1 eb 03              shr     ebx, 3
  0058A89D:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A8A2:  03 c3                 add     eax, ebx
  0058A8A4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A8A7:  8b d3                 mov     edx, ebx
  0058A8A9:  c1 eb 02              shr     ebx, 2
  0058A8AC:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058A8B2:  c1 ea 03              shr     edx, 3
  0058A8B5:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058A8BB:  03 c2                 add     eax, edx
  0058A8BD:  03 c3                 add     eax, ebx
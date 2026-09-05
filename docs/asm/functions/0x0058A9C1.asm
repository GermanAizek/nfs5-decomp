; Function: NETGATHR_sub_0058A9C1
; Address:  0x0058A9C1 - 0x0058A9E3 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A9C1:
  0058A9C1:  d1 e8                 shr     eax, 1
  0058A9C3:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A9C8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A9CB:  8b d3                 mov     edx, ebx
  0058A9CD:  c1 eb 02              shr     ebx, 2
  0058A9D0:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058A9D6:  c1 ea 03              shr     edx, 3
  0058A9D9:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058A9DF:  03 c2                 add     eax, edx
  0058A9E1:  03 c3                 add     eax, ebx
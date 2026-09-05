; Function: NETGATHR_sub_0058A8D5
; Address:  0x0058A8D5 - 0x0058A904 (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A8D5:
  0058A8D5:  8b d8                 mov     ebx, eax
  0058A8D7:  c1 e8 02              shr     eax, 2
  0058A8DA:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058A8E0:  c1 eb 03              shr     ebx, 3
  0058A8E3:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058A8E8:  03 c3                 add     eax, ebx
  0058A8EA:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A8ED:  8b d3                 mov     edx, ebx
  0058A8EF:  d1 eb                 shr     ebx, 1
  0058A8F1:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058A8F7:  c1 ea 03              shr     edx, 3
  0058A8FA:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058A900:  03 c2                 add     eax, edx
  0058A902:  03 c3                 add     eax, ebx
; Function: NETGATHR_sub_0058A905
; Address:  0x0058A905 - 0x0058A927 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A905:
  0058A905:  c1 e8 02              shr     eax, 2
  0058A908:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058A90D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A910:  8b d3                 mov     edx, ebx
  0058A912:  d1 eb                 shr     ebx, 1
  0058A914:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058A91A:  c1 ea 02              shr     edx, 2
  0058A91D:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058A923:  03 c2                 add     eax, edx
  0058A925:  03 c3                 add     eax, ebx
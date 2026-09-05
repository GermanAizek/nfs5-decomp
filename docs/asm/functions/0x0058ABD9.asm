; Function: NETGATHR_sub_0058ABD9
; Address:  0x0058ABD9 - 0x0058ABFB (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058ABD9:
  0058ABD9:  c1 e8 03              shr     eax, 3
  0058ABDC:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058ABE1:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058ABE4:  8b d3                 mov     edx, ebx
  0058ABE6:  d1 eb                 shr     ebx, 1
  0058ABE8:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058ABEE:  c1 ea 03              shr     edx, 3
  0058ABF1:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058ABF7:  03 c2                 add     eax, edx
  0058ABF9:  03 c3                 add     eax, ebx
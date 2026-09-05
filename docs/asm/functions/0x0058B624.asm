; Function: NETGATHR_sub_0058B624
; Address:  0x0058B624 - 0x0058B64F (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B624:
  0058B624:  c1 e8 02              shr     eax, 2
  0058B627:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B62C:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B62F:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B635:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B638:  8b d3                 mov     edx, ebx
  0058B63A:  d1 eb                 shr     ebx, 1
  0058B63C:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B642:  c1 ea 03              shr     edx, 3
  0058B645:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B64B:  03 c2                 add     eax, edx
  0058B64D:  03 c3                 add     eax, ebx
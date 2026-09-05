; Function: NETGATHR_sub_0058B412
; Address:  0x0058B412 - 0x0058B44A (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B412:
  0058B412:  8b d8                 mov     ebx, eax
  0058B414:  d1 e8                 shr     eax, 1
  0058B416:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B41C:  c1 eb 03              shr     ebx, 3
  0058B41F:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B424:  03 c3                 add     eax, ebx
  0058B426:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B429:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B42F:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B432:  8b d3                 mov     edx, ebx
  0058B434:  c1 eb 02              shr     ebx, 2
  0058B437:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B43D:  c1 ea 03              shr     edx, 3
  0058B440:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B446:  03 c2                 add     eax, edx
  0058B448:  03 c3                 add     eax, ebx
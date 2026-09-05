; Function: NETGATHR_sub_0058B469
; Address:  0x0058B469 - 0x0058B4A1 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B469:
  0058B469:  8b d8                 mov     ebx, eax
  0058B46B:  c1 e8 02              shr     eax, 2
  0058B46E:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B474:  c1 eb 03              shr     ebx, 3
  0058B477:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B47C:  03 c3                 add     eax, ebx
  0058B47E:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B481:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B487:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B48A:  8b d3                 mov     edx, ebx
  0058B48C:  d1 eb                 shr     ebx, 1
  0058B48E:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B494:  c1 ea 03              shr     edx, 3
  0058B497:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B49D:  03 c2                 add     eax, edx
  0058B49F:  03 c3                 add     eax, ebx
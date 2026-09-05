; Function: NETGATHR_sub_0058B59D
; Address:  0x0058B59D - 0x0058B5C8 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B59D:
  0058B59D:  d1 e8                 shr     eax, 1
  0058B59F:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B5A4:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B5A7:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B5AD:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B5B0:  8b d3                 mov     edx, ebx
  0058B5B2:  c1 eb 02              shr     ebx, 2
  0058B5B5:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B5BB:  c1 ea 03              shr     edx, 3
  0058B5BE:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B5C4:  03 c2                 add     eax, edx
  0058B5C6:  03 c3                 add     eax, ebx
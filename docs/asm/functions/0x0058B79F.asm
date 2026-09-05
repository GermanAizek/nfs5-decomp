; Function: NETGATHR_sub_0058B79F
; Address:  0x0058B79F - 0x0058B7D8 (57 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B79F:
  0058B79F:  8b d8                 mov     ebx, eax
  0058B7A1:  c1 e8 02              shr     eax, 2
  0058B7A4:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B7AA:  c1 eb 03              shr     ebx, 3
  0058B7AD:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B7B2:  03 c3                 add     eax, ebx
  0058B7B4:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B7B7:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B7BD:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B7C0:  8b d3                 mov     edx, ebx
  0058B7C2:  c1 eb 02              shr     ebx, 2
  0058B7C5:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B7CB:  c1 ea 03              shr     edx, 3
  0058B7CE:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B7D4:  03 c2                 add     eax, edx
  0058B7D6:  03 c3                 add     eax, ebx
; Function: NETGATHR_sub_0058B6D8
; Address:  0x0058B6D8 - 0x0058B71B (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B6D8:
  0058B6D8:  8b d8                 mov     ebx, eax
  0058B6DA:  d1 e8                 shr     eax, 1
  0058B6DC:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B6E2:  c1 eb 03              shr     ebx, 3
  0058B6E5:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B6EA:  03 c3                 add     eax, ebx
  0058B6EC:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B6EF:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B6F5:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B6F8:  c1 eb 03              shr     ebx, 3
  0058B6FB:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B701:  03 c3                 add     eax, ebx
  0058B703:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B706:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B70C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B70F:  c1 eb 02              shr     ebx, 2
  0058B712:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B718:  03 c3                 add     eax, ebx
  0058B71A:  c3                    ret     
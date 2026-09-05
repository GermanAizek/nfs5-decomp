; Function: NETGATHR_sub_0058B55A
; Address:  0x0058B55A - 0x0058B59D (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B55A:
  0058B55A:  8b d8                 mov     ebx, eax
  0058B55C:  d1 e8                 shr     eax, 1
  0058B55E:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B564:  c1 eb 03              shr     ebx, 3
  0058B567:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B56C:  03 c3                 add     eax, ebx
  0058B56E:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B571:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B577:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B57A:  c1 eb 02              shr     ebx, 2
  0058B57D:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B583:  03 c3                 add     eax, ebx
  0058B585:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B588:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B58E:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B591:  c1 eb 03              shr     ebx, 3
  0058B594:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B59A:  03 c3                 add     eax, ebx
  0058B59C:  c3                    ret     
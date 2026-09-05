; Function: NETGATHR_sub_0058B5E0
; Address:  0x0058B5E0 - 0x0058B624 (68 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B5E0:
  0058B5E0:  8b d8                 mov     ebx, eax
  0058B5E2:  c1 e8 02              shr     eax, 2
  0058B5E5:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B5EB:  c1 eb 03              shr     ebx, 3
  0058B5EE:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B5F3:  03 c3                 add     eax, ebx
  0058B5F5:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B5F8:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B5FE:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B601:  d1 eb                 shr     ebx, 1
  0058B603:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B609:  03 c3                 add     eax, ebx
  0058B60B:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B60F:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B615:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B618:  c1 eb 03              shr     ebx, 3
  0058B61B:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B621:  03 c3                 add     eax, ebx
  0058B623:  c3                    ret     
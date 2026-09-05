; Function: NETGATHR_sub_0058B94D
; Address:  0x0058B94D - 0x0058B99B (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B94D:
  0058B94D:  d1 e8                 shr     eax, 1
  0058B94F:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B954:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B957:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B95D:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B960:  c1 eb 03              shr     ebx, 3
  0058B963:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B969:  03 c3                 add     eax, ebx
  0058B96B:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B96E:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B974:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B977:  c1 eb 02              shr     ebx, 2
  0058B97A:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B980:  03 c3                 add     eax, ebx
  0058B982:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B986:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B98C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B98F:  c1 eb 03              shr     ebx, 3
  0058B992:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B998:  03 c3                 add     eax, ebx
  0058B99A:  c3                    ret     
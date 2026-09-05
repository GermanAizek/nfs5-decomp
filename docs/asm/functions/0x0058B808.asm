; Function: NETGATHR_sub_0058B808
; Address:  0x0058B808 - 0x0058B856 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B808:
  0058B808:  c1 e8 02              shr     eax, 2
  0058B80B:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B810:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B813:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B819:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B81C:  d1 eb                 shr     ebx, 1
  0058B81E:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B824:  03 c3                 add     eax, ebx
  0058B826:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B829:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B82F:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B832:  c1 eb 03              shr     ebx, 3
  0058B835:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B83B:  03 c3                 add     eax, ebx
  0058B83D:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B841:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B847:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B84A:  c1 eb 03              shr     ebx, 3
  0058B84D:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B853:  03 c3                 add     eax, ebx
  0058B855:  c3                    ret     
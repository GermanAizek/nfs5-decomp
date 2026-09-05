; Function: NETGATHR_sub_0058B6AC
; Address:  0x0058B6AC - 0x0058B6D8 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B6AC:
  0058B6AC:  8b d8                 mov     ebx, eax
  0058B6AE:  d1 e8                 shr     eax, 1
  0058B6B0:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058B6B6:  c1 eb 02              shr     ebx, 2
  0058B6B9:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B6BE:  03 c3                 add     eax, ebx
  0058B6C0:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B6C3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B6C9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B6CC:  c1 eb 02              shr     ebx, 2
  0058B6CF:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B6D5:  03 c3                 add     eax, ebx
  0058B6D7:  c3                    ret     
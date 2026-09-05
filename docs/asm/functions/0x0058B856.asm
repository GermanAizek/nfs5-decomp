; Function: NETGATHR_sub_0058B856
; Address:  0x0058B856 - 0x0058B88D (55 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B856:
  0058B856:  c1 e8 02              shr     eax, 2
  0058B859:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B85E:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B861:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B867:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B86A:  d1 eb                 shr     ebx, 1
  0058B86C:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B872:  03 c3                 add     eax, ebx
  0058B874:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B878:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B87E:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B881:  c1 eb 02              shr     ebx, 2
  0058B884:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B88A:  03 c3                 add     eax, ebx
  0058B88C:  c3                    ret     
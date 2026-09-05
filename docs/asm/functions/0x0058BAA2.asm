; Function: NETGATHR_sub_0058BAA2
; Address:  0x0058BAA2 - 0x0058BAF0 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BAA2:
  0058BAA2:  c1 e8 03              shr     eax, 3
  0058BAA5:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BAAA:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BAAD:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BAB3:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BAB6:  d1 eb                 shr     ebx, 1
  0058BAB8:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BABE:  03 c3                 add     eax, ebx
  0058BAC0:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BAC3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BAC9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BACC:  c1 eb 03              shr     ebx, 3
  0058BACF:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BAD5:  03 c3                 add     eax, ebx
  0058BAD7:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BADB:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BAE1:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BAE4:  c1 eb 02              shr     ebx, 2
  0058BAE7:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BAED:  03 c3                 add     eax, ebx
  0058BAEF:  c3                    ret     
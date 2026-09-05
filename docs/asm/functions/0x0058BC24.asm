; Function: NETGATHR_sub_0058BC24
; Address:  0x0058BC24 - 0x0058BC54 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BC24:
  0058BC24:  33 c0                 xor     eax, eax
  0058BC26:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BC29:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BC2F:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BC32:  d1 eb                 shr     ebx, 1
  0058BC34:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BC3A:  03 c3                 add     eax, ebx
  0058BC3C:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BC40:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BC46:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BC49:  d1 eb                 shr     ebx, 1
  0058BC4B:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BC51:  03 c3                 add     eax, ebx
  0058BC53:  c3                    ret     
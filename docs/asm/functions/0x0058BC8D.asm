; Function: NETGATHR_sub_0058BC8D
; Address:  0x0058BC8D - 0x0058BCD1 (68 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BC8D:
  0058BC8D:  8b d8                 mov     ebx, eax
  0058BC8F:  c1 e8 02              shr     eax, 2
  0058BC92:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058BC98:  c1 eb 03              shr     ebx, 3
  0058BC9B:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BCA0:  03 c3                 add     eax, ebx
  0058BCA2:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BCA5:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BCAB:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BCAE:  d1 eb                 shr     ebx, 1
  0058BCB0:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BCB6:  03 c3                 add     eax, ebx
  0058BCB8:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BCBC:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BCC2:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BCC5:  c1 eb 03              shr     ebx, 3
  0058BCC8:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BCCE:  03 c3                 add     eax, ebx
  0058BCD0:  c3                    ret     
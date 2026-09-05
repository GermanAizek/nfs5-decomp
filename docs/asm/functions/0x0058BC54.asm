; Function: NETGATHR_sub_0058BC54
; Address:  0x0058BC54 - 0x0058BC8C (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BC54:
  0058BC54:  8b d8                 mov     ebx, eax
  0058BC56:  c1 e8 02              shr     eax, 2
  0058BC59:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058BC5F:  c1 eb 03              shr     ebx, 3
  0058BC62:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BC67:  03 c3                 add     eax, ebx
  0058BC69:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BC6C:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BC72:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BC75:  8b d3                 mov     edx, ebx
  0058BC77:  d1 eb                 shr     ebx, 1
  0058BC79:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BC7F:  c1 ea 03              shr     edx, 3
  0058BC82:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BC88:  03 c2                 add     eax, edx
  0058BC8A:  03 c3                 add     eax, ebx
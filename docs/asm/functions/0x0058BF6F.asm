; Function: NETGATHR_sub_0058BF6F
; Address:  0x0058BF6F - 0x0058BFB2 (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BF6F:
  0058BF6F:  c1 e8 03              shr     eax, 3
  0058BF72:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BF77:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BF7A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF80:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF83:  c1 eb 03              shr     ebx, 3
  0058BF86:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BF8C:  03 c3                 add     eax, ebx
  0058BF8E:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BF91:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF97:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF9A:  8b d3                 mov     edx, ebx
  0058BF9C:  c1 eb 02              shr     ebx, 2
  0058BF9F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BFA5:  c1 ea 03              shr     edx, 3
  0058BFA8:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BFAE:  03 c2                 add     eax, edx
  0058BFB0:  03 c3                 add     eax, ebx
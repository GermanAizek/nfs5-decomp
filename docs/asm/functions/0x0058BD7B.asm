; Function: NETGATHR_sub_0058BD7B
; Address:  0x0058BD7B - 0x0058BDD6 (91 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BD7B:
  0058BD7B:  c1 e8 03              shr     eax, 3
  0058BD7E:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BD83:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BD86:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BD8C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BD8F:  c1 eb 02              shr     ebx, 2
  0058BD92:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BD98:  03 c3                 add     eax, ebx
  0058BD9A:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BD9D:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BDA3:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BDA6:  c1 eb 02              shr     ebx, 2
  0058BDA9:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BDAF:  03 c3                 add     eax, ebx
  0058BDB1:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BDB5:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BDBB:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BDBE:  8b d3                 mov     edx, ebx
  0058BDC0:  c1 eb 02              shr     ebx, 2
  0058BDC3:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BDC9:  c1 ea 03              shr     edx, 3
  0058BDCC:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BDD2:  03 c2                 add     eax, edx
  0058BDD4:  03 c3                 add     eax, ebx
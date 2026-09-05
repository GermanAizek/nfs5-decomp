; Function: NETGATHR_sub_0058BE7A
; Address:  0x0058BE7A - 0x0058BEA5 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BE7A:
  0058BE7A:  c1 e8 02              shr     eax, 2
  0058BE7D:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BE82:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BE85:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BE8B:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE8E:  8b d3                 mov     edx, ebx
  0058BE90:  d1 eb                 shr     ebx, 1
  0058BE92:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058BE98:  c1 ea 02              shr     edx, 2
  0058BE9B:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BEA1:  03 c2                 add     eax, edx
  0058BEA3:  03 c3                 add     eax, ebx
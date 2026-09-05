; Function: NETGATHR_sub_0058BEA6
; Address:  0x0058BEA6 - 0x0058BED1 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BEA6:
  0058BEA6:  c1 e8 02              shr     eax, 2
  0058BEA9:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BEAE:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BEB1:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BEB7:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BEBA:  8b d3                 mov     edx, ebx
  0058BEBC:  d1 eb                 shr     ebx, 1
  0058BEBE:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BEC4:  c1 ea 03              shr     edx, 3
  0058BEC7:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BECD:  03 c2                 add     eax, edx
  0058BECF:  03 c3                 add     eax, ebx
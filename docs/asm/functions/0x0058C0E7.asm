; Function: NETGATHR_sub_0058C0E7
; Address:  0x0058C0E7 - 0x0058C112 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C0E7:
  0058C0E7:  c1 e8 03              shr     eax, 3
  0058C0EA:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058C0EF:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C0F2:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C0F8:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C0FB:  8b d3                 mov     edx, ebx
  0058C0FD:  d1 eb                 shr     ebx, 1
  0058C0FF:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058C105:  c1 ea 02              shr     edx, 2
  0058C108:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C10E:  03 c2                 add     eax, edx
  0058C110:  03 c3                 add     eax, ebx
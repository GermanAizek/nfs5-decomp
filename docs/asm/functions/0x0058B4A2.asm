; Function: NETGATHR_sub_0058B4A2
; Address:  0x0058B4A2 - 0x0058B4CD (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B4A2:
  0058B4A2:  c1 e8 02              shr     eax, 2
  0058B4A5:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B4AA:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B4AD:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B4B3:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B4B6:  8b d3                 mov     edx, ebx
  0058B4B8:  d1 eb                 shr     ebx, 1
  0058B4BA:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058B4C0:  c1 ea 02              shr     edx, 2
  0058B4C3:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B4C9:  03 c2                 add     eax, edx
  0058B4CB:  03 c3                 add     eax, ebx
; Function: NETGATHR_sub_0058C28D
; Address:  0x0058C28D - 0x0058C2E1 (84 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C28D:
  0058C28D:  33 c0                 xor     eax, eax
  0058C28F:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058C292:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C298:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C29B:  c1 eb 03              shr     ebx, 3
  0058C29E:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058C2A4:  03 c3                 add     eax, ebx
  0058C2A6:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C2A9:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C2AF:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C2B2:  c1 eb 03              shr     ebx, 3
  0058C2B5:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058C2BB:  03 c3                 add     eax, ebx
  0058C2BD:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C2C1:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C2C7:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C2CA:  8b d3                 mov     edx, ebx
  0058C2CC:  d1 eb                 shr     ebx, 1
  0058C2CE:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058C2D4:  c1 ea 02              shr     edx, 2
  0058C2D7:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C2DD:  03 c2                 add     eax, edx
  0058C2DF:  03 c3                 add     eax, ebx
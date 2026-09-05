; Function: NETGATHR_sub_0058C1E3
; Address:  0x0058C1E3 - 0x0058C220 (61 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C1E3:
  0058C1E3:  33 c0                 xor     eax, eax
  0058C1E5:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058C1E8:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C1EE:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C1F1:  c1 eb 03              shr     ebx, 3
  0058C1F4:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058C1FA:  03 c3                 add     eax, ebx
  0058C1FC:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C1FF:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C205:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C208:  8b d3                 mov     edx, ebx
  0058C20A:  c1 eb 02              shr     ebx, 2
  0058C20D:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058C213:  c1 ea 03              shr     edx, 3
  0058C216:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C21C:  03 c2                 add     eax, edx
  0058C21E:  03 c3                 add     eax, ebx
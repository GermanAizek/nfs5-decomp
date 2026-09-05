; Function: NETGATHR_sub_0058B168
; Address:  0x0058B168 - 0x0058B1A1 (57 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B168:
  0058B168:  33 c0                 xor     eax, eax
  0058B16A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B16D:  c1 eb 02              shr     ebx, 2
  0058B170:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B176:  03 c3                 add     eax, ebx
  0058B178:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B17B:  c1 eb 03              shr     ebx, 3
  0058B17E:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B184:  03 c3                 add     eax, ebx
  0058B186:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B18A:  8b d3                 mov     edx, ebx
  0058B18C:  d1 eb                 shr     ebx, 1
  0058B18E:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B194:  c1 ea 03              shr     edx, 3
  0058B197:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B19D:  03 c2                 add     eax, edx
  0058B19F:  03 c3                 add     eax, ebx
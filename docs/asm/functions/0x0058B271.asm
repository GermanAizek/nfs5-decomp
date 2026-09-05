; Function: NETGATHR_sub_0058B271
; Address:  0x0058B271 - 0x0058B29C (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B271:
  0058B271:  33 c0                 xor     eax, eax
  0058B273:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B276:  c1 eb 03              shr     ebx, 3
  0058B279:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B27F:  03 c3                 add     eax, ebx
  0058B281:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B284:  8b d3                 mov     edx, ebx
  0058B286:  c1 eb 02              shr     ebx, 2
  0058B289:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B28F:  c1 ea 03              shr     edx, 3
  0058B292:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B298:  03 c2                 add     eax, edx
  0058B29A:  03 c3                 add     eax, ebx
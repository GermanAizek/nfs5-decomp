; Function: NETGATHR_sub_0058B0BA
; Address:  0x0058B0BA - 0x0058B0EB (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B0BA:
  0058B0BA:  c1 e8 03              shr     eax, 3
  0058B0BD:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B0C2:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B0C5:  c1 eb 03              shr     ebx, 3
  0058B0C8:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B0CE:  03 c3                 add     eax, ebx
  0058B0D0:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B0D3:  8b d3                 mov     edx, ebx
  0058B0D5:  c1 eb 02              shr     ebx, 2
  0058B0D8:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B0DE:  c1 ea 03              shr     edx, 3
  0058B0E1:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B0E7:  03 c2                 add     eax, edx
  0058B0E9:  03 c3                 add     eax, ebx
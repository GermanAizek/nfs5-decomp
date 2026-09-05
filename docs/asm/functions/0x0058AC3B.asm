; Function: NETGATHR_sub_0058AC3B
; Address:  0x0058AC3B - 0x0058AC6B (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AC3B:
  0058AC3B:  d1 e8                 shr     eax, 1
  0058AC3D:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AC42:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AC45:  c1 eb 03              shr     ebx, 3
  0058AC48:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AC4E:  03 c3                 add     eax, ebx
  0058AC50:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AC53:  8b d3                 mov     edx, ebx
  0058AC55:  c1 eb 02              shr     ebx, 2
  0058AC58:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AC5E:  c1 ea 03              shr     edx, 3
  0058AC61:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AC67:  03 c2                 add     eax, edx
  0058AC69:  03 c3                 add     eax, ebx
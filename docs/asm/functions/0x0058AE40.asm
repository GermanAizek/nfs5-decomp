; Function: NETGATHR_sub_0058AE40
; Address:  0x0058AE40 - 0x0058AE6A (42 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AE40:
  0058AE40:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AE43:  c1 eb 03              shr     ebx, 3
  0058AE46:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AE4C:  03 c3                 add     eax, ebx
  0058AE4E:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AE52:  8b d3                 mov     edx, ebx
  0058AE54:  c1 eb 02              shr     ebx, 2
  0058AE57:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AE5D:  c1 ea 03              shr     edx, 3
  0058AE60:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AE66:  03 c2                 add     eax, edx
  0058AE68:  03 c3                 add     eax, ebx
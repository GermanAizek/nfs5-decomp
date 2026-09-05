; Function: NETGATHR_sub_0058AE1D
; Address:  0x0058AE1D - 0x0058AE40 (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AE1D:
  0058AE1D:  c1 e8 03              shr     eax, 3
  0058AE20:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AE25:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AE28:  8b d3                 mov     edx, ebx
  0058AE2A:  c1 eb 02              shr     ebx, 2
  0058AE2D:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AE33:  c1 ea 03              shr     edx, 3
  0058AE36:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AE3C:  03 c2                 add     eax, edx
  0058AE3E:  03 c3                 add     eax, ebx
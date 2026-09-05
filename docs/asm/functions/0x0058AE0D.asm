; Function: NETGATHR_sub_58ae0d
; Address:  0x0058AE0D - 0x0058AE1D (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58ae0d:
  0058AE0D:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AE11:  c1 eb 03              shr     ebx, 3
  0058AE14:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AE1A:  03 c3                 add     eax, ebx
  0058AE1C:  c3                    ret     
; Function: NETGATHR_sub_58b1df
; Address:  0x0058B1DF - 0x0058B1EF (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58b1df:
  0058B1DF:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B1E3:  c1 eb 03              shr     ebx, 3
  0058B1E6:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B1EC:  03 c3                 add     eax, ebx
  0058B1EE:  c3                    ret     
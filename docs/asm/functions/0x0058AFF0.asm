; Function: NETGATHR_sub_0058AFF0
; Address:  0x0058AFF0 - 0x0058B00D (29 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AFF0:
  0058AFF0:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AFF3:  c1 eb 03              shr     ebx, 3
  0058AFF6:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AFFC:  03 c3                 add     eax, ebx
  0058AFFE:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B002:  d1 eb                 shr     ebx, 1
  0058B004:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B00A:  03 c3                 add     eax, ebx
  0058B00C:  c3                    ret     
; Function: NETGATHR_sub_0058AC9F
; Address:  0x0058AC9F - 0x0058ACE0 (65 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AC9F:
  0058AC9F:  8b d8                 mov     ebx, eax
  0058ACA1:  c1 e8 02              shr     eax, 2
  0058ACA4:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058ACAA:  c1 eb 03              shr     ebx, 3
  0058ACAD:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058ACB2:  03 c3                 add     eax, ebx
  0058ACB4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058ACB7:  c1 eb 02              shr     ebx, 2
  0058ACBA:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058ACC0:  03 c3                 add     eax, ebx
  0058ACC2:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058ACC5:  c1 eb 02              shr     ebx, 2
  0058ACC8:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058ACCE:  03 c3                 add     eax, ebx
  0058ACD0:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ACD4:  c1 eb 03              shr     ebx, 3
  0058ACD7:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058ACDD:  03 c3                 add     eax, ebx
  0058ACDF:  c3                    ret     
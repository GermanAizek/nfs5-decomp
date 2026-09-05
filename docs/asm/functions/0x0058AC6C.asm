; Function: NETGATHR_sub_0058AC6C
; Address:  0x0058AC6C - 0x0058AC9F (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AC6C:
  0058AC6C:  d1 e8                 shr     eax, 1
  0058AC6E:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AC73:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AC76:  c1 eb 03              shr     ebx, 3
  0058AC79:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AC7F:  03 c3                 add     eax, ebx
  0058AC81:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AC84:  c1 eb 02              shr     ebx, 2
  0058AC87:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AC8D:  03 c3                 add     eax, ebx
  0058AC8F:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AC93:  c1 eb 03              shr     ebx, 3
  0058AC96:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AC9C:  03 c3                 add     eax, ebx
  0058AC9E:  c3                    ret     
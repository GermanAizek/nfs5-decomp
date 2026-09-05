; Function: NETGATHR_sub_0058B108
; Address:  0x0058B108 - 0x0058B13B (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B108:
  0058B108:  c1 e8 03              shr     eax, 3
  0058B10B:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B110:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B113:  c1 eb 03              shr     ebx, 3
  0058B116:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B11C:  03 c3                 add     eax, ebx
  0058B11E:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B121:  c1 eb 02              shr     ebx, 2
  0058B124:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B12A:  03 c3                 add     eax, ebx
  0058B12C:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B130:  d1 eb                 shr     ebx, 1
  0058B132:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B138:  03 c3                 add     eax, ebx
  0058B13A:  c3                    ret     
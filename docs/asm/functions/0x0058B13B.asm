; Function: NETGATHR_sub_0058B13B
; Address:  0x0058B13B - 0x0058B168 (45 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B13B:
  0058B13B:  33 c0                 xor     eax, eax
  0058B13D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B140:  c1 eb 02              shr     ebx, 2
  0058B143:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B149:  03 c3                 add     eax, ebx
  0058B14B:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B14E:  c1 eb 02              shr     ebx, 2
  0058B151:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B157:  03 c3                 add     eax, ebx
  0058B159:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B15D:  d1 eb                 shr     ebx, 1
  0058B15F:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B165:  03 c3                 add     eax, ebx
  0058B167:  c3                    ret     
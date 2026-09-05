; Function: NETGATHR_sub_0058AB00
; Address:  0x0058AB00 - 0x0058AB33 (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AB00:
  0058AB00:  d1 e8                 shr     eax, 1
  0058AB02:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AB07:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AB0A:  c1 eb 02              shr     ebx, 2
  0058AB0D:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AB13:  03 c3                 add     eax, ebx
  0058AB15:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AB18:  c1 eb 03              shr     ebx, 3
  0058AB1B:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AB21:  03 c3                 add     eax, ebx
  0058AB23:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AB27:  c1 eb 03              shr     ebx, 3
  0058AB2A:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AB30:  03 c3                 add     eax, ebx
  0058AB32:  c3                    ret     
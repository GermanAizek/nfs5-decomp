; Function: NETGATHR_sub_0058AADC
; Address:  0x0058AADC - 0x0058AB00 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AADC:
  0058AADC:  d1 e8                 shr     eax, 1
  0058AADE:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AAE3:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AAE6:  c1 eb 02              shr     ebx, 2
  0058AAE9:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AAEF:  03 c3                 add     eax, ebx
  0058AAF1:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AAF4:  c1 eb 02              shr     ebx, 2
  0058AAF7:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AAFD:  03 c3                 add     eax, ebx
  0058AAFF:  c3                    ret     
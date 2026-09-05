; Function: NETGATHR_sub_0058B29C
; Address:  0x0058B29C - 0x0058B2AB (15 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B29C:
  0058B29C:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B2A0:  d1 eb                 shr     ebx, 1
  0058B2A2:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B2A8:  03 c3                 add     eax, ebx
  0058B2AA:  c3                    ret     
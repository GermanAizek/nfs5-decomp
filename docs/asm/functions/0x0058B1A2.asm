; Function: NETGATHR_sub_0058B1A2
; Address:  0x0058B1A2 - 0x0058B1BD (27 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B1A2:
  0058B1A2:  c1 e8 03              shr     eax, 3
  0058B1A5:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B1AA:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B1AD:  8b d3                 mov     edx, ebx
  0058B1AF:  c1 ea 03              shr     edx, 3
  0058B1B2:  81 e2 1f 1f 1f 1f     and     edx, 0x1f1f1f1f
  0058B1B8:  2b da                 sub     ebx, edx
  0058B1BA:  03 c3                 add     eax, ebx
  0058B1BC:  c3                    ret     
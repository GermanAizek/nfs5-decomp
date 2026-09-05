; Function: NETGATHR_sub_0058B211
; Address:  0x0058B211 - 0x0058B221 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B211:
  0058B211:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B215:  c1 eb 02              shr     ebx, 2
  0058B218:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B21E:  03 c3                 add     eax, ebx
  0058B220:  c3                    ret     
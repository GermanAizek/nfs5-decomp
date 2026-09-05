; Function: NETGATHR_sub_0058AB63
; Address:  0x0058AB63 - 0x0058AB81 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AB63:
  0058AB63:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AB66:  c1 eb 03              shr     ebx, 3
  0058AB69:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AB6F:  03 c3                 add     eax, ebx
  0058AB71:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AB75:  c1 eb 03              shr     ebx, 3
  0058AB78:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AB7E:  03 c3                 add     eax, ebx
  0058AB80:  c3                    ret     
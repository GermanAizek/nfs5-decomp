; Function: NETGATHR_sub_0058A9E3
; Address:  0x0058A9E3 - 0x0058A9F2 (15 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A9E3:
  0058A9E3:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058A9E6:  c1 eb 03              shr     ebx, 3
  0058A9E9:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A9EF:  03 c3                 add     eax, ebx
  0058A9F1:  c3                    ret     
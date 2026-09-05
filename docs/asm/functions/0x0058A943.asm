; Function: NETGATHR_sub_0058A943
; Address:  0x0058A943 - 0x0058A95F (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A943:
  0058A943:  8b d8                 mov     ebx, eax
  0058A945:  c1 eb 03              shr     ebx, 3
  0058A948:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A94E:  2b c3                 sub     eax, ebx
  0058A950:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058A953:  c1 eb 03              shr     ebx, 3
  0058A956:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A95C:  03 c3                 add     eax, ebx
  0058A95E:  c3                    ret     
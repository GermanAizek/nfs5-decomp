; Function: NETGATHR_sub_0058A851
; Address:  0x0058A851 - 0x0058A86D (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A851:
  0058A851:  8b d8                 mov     ebx, eax
  0058A853:  c1 eb 03              shr     ebx, 3
  0058A856:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A85C:  2b c3                 sub     eax, ebx
  0058A85E:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A861:  c1 eb 03              shr     ebx, 3
  0058A864:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A86A:  03 c3                 add     eax, ebx
  0058A86C:  c3                    ret     
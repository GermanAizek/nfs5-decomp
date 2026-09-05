; Function: NETGATHR_sub_0058AAAB
; Address:  0x0058AAAB - 0x0058AADC (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AAAB:
  0058AAAB:  8b d8                 mov     ebx, eax
  0058AAAD:  d1 e8                 shr     eax, 1
  0058AAAF:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058AAB5:  c1 eb 03              shr     ebx, 3
  0058AAB8:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AABD:  03 c3                 add     eax, ebx
  0058AABF:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AAC2:  c1 eb 03              shr     ebx, 3
  0058AAC5:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AACB:  03 c3                 add     eax, ebx
  0058AACD:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AAD0:  c1 eb 02              shr     ebx, 2
  0058AAD3:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AAD9:  03 c3                 add     eax, ebx
  0058AADB:  c3                    ret     
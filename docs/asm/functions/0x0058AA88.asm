; Function: NETGATHR_sub_0058AA88
; Address:  0x0058AA88 - 0x0058AAAB (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AA88:
  0058AA88:  8b d8                 mov     ebx, eax
  0058AA8A:  d1 e8                 shr     eax, 1
  0058AA8C:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058AA92:  c1 eb 02              shr     ebx, 2
  0058AA95:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058AA9A:  03 c3                 add     eax, ebx
  0058AA9C:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AA9F:  c1 eb 02              shr     ebx, 2
  0058AAA2:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AAA8:  03 c3                 add     eax, ebx
  0058AAAA:  c3                    ret     
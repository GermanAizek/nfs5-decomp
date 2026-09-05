; Function: NETGATHR_sub_00590F4E
; Address:  0x00590F4E - 0x00590F78 (42 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590F4E:
  00590F4E:  ef                    out     dx, eax
  00590F4F:  81 e6 7f 7f 00 7f     and     esi, 0x7f007f7f
  00590F55:  8b ef                 mov     ebp, edi
  00590F57:  81 e7 7f 7f 7f 00     and     edi, 0x7f7f7f
  00590F5D:  c1 ed 08              shr     ebp, 8
  00590F60:  0b f9                 or      edi, ecx
  00590F62:  81 e5 00 00 7f 00     and     ebp, 0x7f0000
  00590F68:  89 7a fc              mov     dword ptr [edx - 4], edi
  00590F6B:  0b f5                 or      esi, ebp
  00590F6D:  4b                    dec     ebx
  00590F6E:  89 72 f8              mov     dword ptr [edx - 8], esi
  00590F71:  75 ad                 jne     0x590f20
  00590F73:  5d                    pop     ebp
  00590F74:  5f                    pop     edi
  00590F75:  5e                    pop     esi
  00590F76:  5b                    pop     ebx
  00590F77:  c3                    ret     
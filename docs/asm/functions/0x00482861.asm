; Function: sub_00482861
; Address:  0x00482861 - 0x004828A0 (63 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482861:
  00482861:  3b f7                 cmp     esi, edi
  00482863:  8b d0                 mov     edx, eax
  00482865:  7f d3                 jg      0x48283a
  00482867:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048286B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048286F:  89 14 f1              mov     dword ptr [ecx + esi*8], edx
  00482872:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  00482876:  85 ff                 test    edi, edi
  00482878:  74 14                 je      0x48288e
  0048287A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0048287E:  4f                    dec     edi
  0048287F:  83 ed 02              sub     ebp, 2
  00482882:  83 e8 08              sub     eax, 8
  00482885:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00482889:  e9 4b ff ff ff        jmp     0x4827d9
  0048288E:  5f                    pop     edi
  0048288F:  5e                    pop     esi
  00482890:  5d                    pop     ebp
  00482891:  5b                    pop     ebx
  00482892:  83 c4 08              add     esp, 8
  00482895:  c3                    ret     
  00482896:  90                    nop     
  00482897:  90                    nop     
  00482898:  90                    nop     
  00482899:  90                    nop     
  0048289A:  90                    nop     
  0048289B:  90                    nop     
  0048289C:  90                    nop     
  0048289D:  90                    nop     
  0048289E:  90                    nop     
  0048289F:  90                    nop     
; Function: LOADPACK_sub_0056F777
; Address:  0x0056F777 - 0x0056F790 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F777:
  0056F777:  1f                    pop     ds
  0056F778:  03 d0                 add     edx, eax
  0056F77A:  4d                    dec     ebp
  0056F77B:  88 56 fe              mov     byte ptr [esi - 2], dl
  0056F77E:  0f 85 7b ff ff ff     jne     0x56f6ff
  0056F784:  5f                    pop     edi
  0056F785:  5e                    pop     esi
  0056F786:  5b                    pop     ebx
  0056F787:  5d                    pop     ebp
  0056F788:  c3                    ret     
  0056F789:  90                    nop     
  0056F78A:  90                    nop     
  0056F78B:  90                    nop     
  0056F78C:  90                    nop     
  0056F78D:  90                    nop     
  0056F78E:  90                    nop     
  0056F78F:  90                    nop     
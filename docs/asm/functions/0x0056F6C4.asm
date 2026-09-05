; Function: LOADPACK_sub_0056F6C4
; Address:  0x0056F6C4 - 0x0056F6E0 (28 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F6C4:
  0056F6C4:  1f                    pop     ds
  0056F6C5:  03 d0                 add     edx, eax
  0056F6C7:  43                    inc     ebx
  0056F6C8:  88 56 fa              mov     byte ptr [esi - 6], dl
  0056F6CB:  3b dd                 cmp     ebx, ebp
  0056F6CD:  0f 8c 6d ff ff ff     jl      0x56f640
  0056F6D3:  5f                    pop     edi
  0056F6D4:  5e                    pop     esi
  0056F6D5:  5d                    pop     ebp
  0056F6D6:  5b                    pop     ebx
  0056F6D7:  c3                    ret     
  0056F6D8:  90                    nop     
  0056F6D9:  90                    nop     
  0056F6DA:  90                    nop     
  0056F6DB:  90                    nop     
  0056F6DC:  90                    nop     
  0056F6DD:  90                    nop     
  0056F6DE:  90                    nop     
  0056F6DF:  90                    nop     
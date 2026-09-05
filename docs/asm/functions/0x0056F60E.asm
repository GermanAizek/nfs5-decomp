; Function: LOADPACK_sub_0056F60E
; Address:  0x0056F60E - 0x0056F620 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F60E:
  0056F60E:  1f                    pop     ds
  0056F60F:  03 d0                 add     edx, eax
  0056F611:  4d                    dec     ebp
  0056F612:  88 56 fe              mov     byte ptr [esi - 2], dl
  0056F615:  75 88                 jne     0x56f59f
  0056F617:  5f                    pop     edi
  0056F618:  5e                    pop     esi
  0056F619:  5b                    pop     ebx
  0056F61A:  5d                    pop     ebp
  0056F61B:  c3                    ret     
  0056F61C:  90                    nop     
  0056F61D:  90                    nop     
  0056F61E:  90                    nop     
  0056F61F:  90                    nop     
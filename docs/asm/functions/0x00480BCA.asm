; Function: sub_00480BCA
; Address:  0x00480BCA - 0x00480BE0 (22 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480BCA:
  00480BCA:  1f                    pop     ds
  00480BCB:  03 d0                 add     edx, eax
  00480BCD:  3b f2                 cmp     esi, edx
  00480BCF:  72 9b                 jb      0x480b6c
  00480BD1:  5f                    pop     edi
  00480BD2:  5e                    pop     esi
  00480BD3:  5d                    pop     ebp
  00480BD4:  b0 01                 mov     al, 1
  00480BD6:  5b                    pop     ebx
  00480BD7:  83 c4 54              add     esp, 0x54
  00480BDA:  c2 10 00              ret     0x10
  00480BDD:  90                    nop     
  00480BDE:  90                    nop     
  00480BDF:  90                    nop     
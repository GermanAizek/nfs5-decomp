; Function: sub_00461460
; Address:  0x00461460 - 0x00461480 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461460:
  00461460:  56                    push    esi
  00461461:  57                    push    edi
  00461462:  be 54 60 62 00        mov     esi, 0x626054
  00461467:  bf 02 00 00 00        mov     edi, 2
  0046146C:  81 ee 0c 01 00 00     sub     esi, 0x10c
  00461472:  8b ce                 mov     ecx, esi
  00461474:  e8 87 fb f9 ff        call    0x401000
  00461479:  4f                    dec     edi
  0046147A:  75 f0                 jne     0x46146c
  0046147C:  5f                    pop     edi
  0046147D:  5e                    pop     esi
  0046147E:  c3                    ret     
  0046147F:  90                    nop     
; Function: GARAGE_sub_0051B556
; Address:  0x0051B556 - 0x0051B57D (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B556:
  0051B556:  e8 c5 1a fd ff        call    0x4ed020
  0051B55B:  85 c0                 test    eax, eax
  0051B55D:  7c 15                 jl      0x51b574
  0051B55F:  57                    push    edi
  0051B560:  e8 bb 1a fd ff        call    0x4ed020
  0051B565:  50                    push    eax
  0051B566:  56                    push    esi
  0051B567:  68 22 02 00 00        push    0x222
  0051B56C:  e8 df 19 fd ff        call    0x4ecf50
  0051B571:  83 c4 10              add     esp, 0x10
  0051B574:  5f                    pop     edi
  0051B575:  5e                    pop     esi
  0051B576:  5b                    pop     ebx
  0051B577:  83 c4 10              add     esp, 0x10
  0051B57A:  c2 04 00              ret     4
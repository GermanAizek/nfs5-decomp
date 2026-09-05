; Function: sub_004621D5
; Address:  0x004621D5 - 0x004621E0 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004621D5:
  004621D5:  f7 da                 neg     edx
  004621D7:  1b d2                 sbb     edx, edx
  004621D9:  83 e2 06              and     edx, 6
  004621DC:  83 c2 fd              add     edx, -3
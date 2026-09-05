; Function: sub_00462725
; Address:  0x00462725 - 0x00462730 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462725:
  00462725:  f7 da                 neg     edx
  00462727:  1b d2                 sbb     edx, edx
  00462729:  83 e2 06              and     edx, 6
  0046272C:  83 c2 fd              add     edx, -3
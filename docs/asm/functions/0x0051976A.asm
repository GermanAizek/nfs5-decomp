; Function: GARAGE_sub_0051976A
; Address:  0x0051976A - 0x0051977B (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051976A:
  0051976A:  00 8b 15 b0 a7 69     add     byte ptr [ebx + 0x69a7b015], cl
  00519770:  00 81 c1 f0 00 00     add     byte ptr [ecx + 0xf0c1], al
  00519776:  00 3b                 add     byte ptr [ebx], bh
  00519778:  c2 7c df              ret     0xdf7c
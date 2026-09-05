; Function: sub_00503D4C
; Address:  0x00503D4C - 0x00503D5B (15 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503D4C:
  00503D4C:  a3 3b 50 00 c9        mov     dword ptr [0xc900503b], eax
  00503D51:  3b 50 00              cmp     edx, dword ptr [eax]
  00503D54:  ab                    stosd   dword ptr es:[edi], eax
  00503D55:  3b 50 00              cmp     edx, dword ptr [eax]
  00503D58:  c2 3b 50              ret     0x503b
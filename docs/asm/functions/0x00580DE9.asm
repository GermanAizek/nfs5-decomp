; Function: TCP_sub_00580DE9
; Address:  0x00580DE9 - 0x00580E0A (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580DE9:
  00580DE9:  1f                    pop     ds
  00580DEA:  03 d0                 add     edx, eax
  00580DEC:  66 89 51 2e           mov     word ptr [ecx + 0x2e], dx
  00580DF0:  66 83 79 30 00        cmp     word ptr [ecx + 0x30], 0
  00580DF5:  75 1a                 jne     0x580e11
  00580DF7:  8d 77 3b              lea     esi, [edi + 0x3b]
  00580DFA:  b8 89 88 88 88        mov     eax, 0x88888889
  00580DFF:  f7 ee                 imul    esi
  00580E01:  03 d6                 add     edx, esi
  00580E03:  c1 fa 05              sar     edx, 5
  00580E06:  8b c2                 mov     eax, edx
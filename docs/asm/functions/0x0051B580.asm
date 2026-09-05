; Function: GARAGE_sub_0051B580
; Address:  0x0051B580 - 0x0051B598 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B580:
  0051B580:  a8 b1                 test    al, 0xb1
  0051B582:  51                    push    ecx
  0051B583:  00 af b1 51 00 86     add     byte ptr [edi - 0x79ffae4f], ch
  0051B589:  b4 51                 mov     ah, 0x51
  0051B58B:  00 99 b4 51 00 b5     add     byte ptr [ecx - 0x4affae4c], bl
  0051B591:  b4 51                 mov     ah, 0x51
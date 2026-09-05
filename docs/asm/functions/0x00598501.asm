; Function: LLPACKET_sub_00598501
; Address:  0x00598501 - 0x0059850B (10 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598501:
  00598501:  24 20                 and     al, 0x20
  00598503:  8b c1                 mov     eax, ecx
  00598505:  d8 e2                 fsub    st(2)
  00598507:  2b c2                 sub     eax, edx
; Function: sub_004847AC
; Address:  0x004847AC - 0x004847BF (19 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004847AC:
  004847AC:  dd d8                 fstp    st(0)
  004847AE:  dd d8                 fstp    st(0)
  004847B0:  85 d2                 test    edx, edx
  004847B2:  dd d8                 fstp    st(0)
  004847B4:  75 09                 jne     0x4847bf
  004847B6:  8b c1                 mov     eax, ecx
  004847B8:  5e                    pop     esi
  004847B9:  83 c4 08              add     esp, 8
  004847BC:  c2 04 00              ret     4
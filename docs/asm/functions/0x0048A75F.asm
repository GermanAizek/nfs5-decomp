; Function: sub_0048A75F
; Address:  0x0048A75F - 0x0048A771 (18 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A75F:
  0048A75F:  83 f8 01              cmp     eax, 1
  0048A762:  75 0d                 jne     0x48a771
  0048A764:  33 c0                 xor     eax, eax
  0048A766:  5f                    pop     edi
  0048A767:  5e                    pop     esi
  0048A768:  81 c4 fc 00 00 00     add     esp, 0xfc
  0048A76E:  c2 0c 00              ret     0xc
; Function: sub_0040DF40
; Address:  0x0040DF40 - 0x0040DF6D (45 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DF40:
  0040DF40:  56                    push    esi
  0040DF41:  8b f1                 mov     esi, ecx
  0040DF43:  e8 38 00 00 00        call    0x40df80
  0040DF48:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040DF4D:  74 29                 je      0x40df78
  0040DF4F:  33 c9                 xor     ecx, ecx
  0040DF51:  b8 18 4d 5e 00        mov     eax, 0x5e4d18
  0040DF56:  3b f0                 cmp     esi, eax
  0040DF58:  74 13                 je      0x40df6d
  0040DF5A:  05 a0 00 00 00        add     eax, 0xa0
  0040DF5F:  41                    inc     ecx
  0040DF60:  3d 58 53 5e 00        cmp     eax, 0x5e5358
  0040DF65:  7c ef                 jl      0x40df56
  0040DF67:  8b c6                 mov     eax, esi
  0040DF69:  5e                    pop     esi
  0040DF6A:  c2 04 00              ret     4
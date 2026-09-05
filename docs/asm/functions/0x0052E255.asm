; Function: GARAGE_sub_0052E255
; Address:  0x0052E255 - 0x0052E261 (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E255:
  0052E255:  80 3f 2b              cmp     byte ptr [edi], 0x2b
  0052E258:  75 12                 jne     0x52e26c
  0052E25A:  bb 87 00 00 00        mov     ebx, 0x87
  0052E25F:  eb 0a                 jmp     0x52e26b
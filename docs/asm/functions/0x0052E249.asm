; Function: GARAGE_sub_0052E249
; Address:  0x0052E249 - 0x0052E255 (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E249:
  0052E249:  80 3f 2a              cmp     byte ptr [edi], 0x2a
  0052E24C:  75 1e                 jne     0x52e26c
  0052E24E:  bb 86 00 00 00        mov     ebx, 0x86
  0052E253:  eb 16                 jmp     0x52e26b
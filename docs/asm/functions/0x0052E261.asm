; Function: GARAGE_sub_0052E261
; Address:  0x0052E261 - 0x0052E26C (11 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E261:
  0052E261:  80 3f 2d              cmp     byte ptr [edi], 0x2d
  0052E264:  75 06                 jne     0x52e26c
  0052E266:  bb 88 00 00 00        mov     ebx, 0x88
  0052E26B:  47                    inc     edi
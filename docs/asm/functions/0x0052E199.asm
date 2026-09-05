; Function: GARAGE_sub_0052E199
; Address:  0x0052E199 - 0x0052E1AC (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E199:
  0052E199:  80 3f 2f              cmp     byte ptr [edi], 0x2f
  0052E19C:  0f 85 ca 00 00 00     jne     0x52e26c
  0052E1A2:  bb 25 00 00 00        mov     ebx, 0x25
  0052E1A7:  e9 bf 00 00 00        jmp     0x52e26b
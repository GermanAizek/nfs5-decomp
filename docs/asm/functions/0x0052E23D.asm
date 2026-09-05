; Function: GARAGE_sub_0052E23D
; Address:  0x0052E23D - 0x0052E249 (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E23D:
  0052E23D:  80 3f 7c              cmp     byte ptr [edi], 0x7c
  0052E240:  75 2a                 jne     0x52e26c
  0052E242:  bb 87 00 00 00        mov     ebx, 0x87
  0052E247:  eb 22                 jmp     0x52e26b
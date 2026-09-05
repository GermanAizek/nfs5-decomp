; Function: GARAGE_sub_0052E202
; Address:  0x0052E202 - 0x0052E20E (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E202:
  0052E202:  80 3f 3d              cmp     byte ptr [edi], 0x3d
  0052E205:  75 65                 jne     0x52e26c
  0052E207:  bb 84 00 00 00        mov     ebx, 0x84
  0052E20C:  eb 5d                 jmp     0x52e26b
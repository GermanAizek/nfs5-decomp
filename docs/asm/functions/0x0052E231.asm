; Function: GARAGE_sub_0052E231
; Address:  0x0052E231 - 0x0052E23D (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E231:
  0052E231:  80 3f 26              cmp     byte ptr [edi], 0x26
  0052E234:  75 36                 jne     0x52e26c
  0052E236:  bb 86 00 00 00        mov     ebx, 0x86
  0052E23B:  eb 2e                 jmp     0x52e26b
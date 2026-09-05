; Function: GARAGE_sub_0052E2F4
; Address:  0x0052E2F4 - 0x0052E307 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E2F4:
  0052E2F4:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052E2F7:  bb 8f 00 00 00        mov     ebx, 0x8f
  0052E2FC:  3c 3c                 cmp     al, 0x3c
  0052E2FE:  75 19                 jne     0x52e319
  0052E300:  bb 91 00 00 00        mov     ebx, 0x91
  0052E305:  eb 11                 jmp     0x52e318
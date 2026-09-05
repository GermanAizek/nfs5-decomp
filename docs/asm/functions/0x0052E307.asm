; Function: GARAGE_sub_0052E307
; Address:  0x0052E307 - 0x0052E319 (18 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E307:
  0052E307:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052E30A:  bb 90 00 00 00        mov     ebx, 0x90
  0052E30F:  3c 3e                 cmp     al, 0x3e
  0052E311:  75 06                 jne     0x52e319
  0052E313:  bb 92 00 00 00        mov     ebx, 0x92
  0052E318:  47                    inc     edi
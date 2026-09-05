; Function: GARAGE_sub_0052E1BA
; Address:  0x0052E1BA - 0x0052E1EA (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E1BA:
  0052E1BA:  8a 07                 mov     al, byte ptr [edi]
  0052E1BC:  3c 3c                 cmp     al, 0x3c
  0052E1BE:  75 0a                 jne     0x52e1ca
  0052E1C0:  bb 80 00 00 00        mov     ebx, 0x80
  0052E1C5:  e9 a1 00 00 00        jmp     0x52e26b
  0052E1CA:  3c 3d                 cmp     al, 0x3d
  0052E1CC:  75 0a                 jne     0x52e1d8
  0052E1CE:  bb 82 00 00 00        mov     ebx, 0x82
  0052E1D3:  e9 93 00 00 00        jmp     0x52e26b
  0052E1D8:  3c 3e                 cmp     al, 0x3e
  0052E1DA:  0f 85 8c 00 00 00     jne     0x52e26c
  0052E1E0:  bb 85 00 00 00        mov     ebx, 0x85
  0052E1E5:  e9 81 00 00 00        jmp     0x52e26b
; Function: GARAGE_sub_0052E1EA
; Address:  0x0052E1EA - 0x0052E202 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E1EA:
  0052E1EA:  8a 07                 mov     al, byte ptr [edi]
  0052E1EC:  3c 3e                 cmp     al, 0x3e
  0052E1EE:  75 07                 jne     0x52e1f7
  0052E1F0:  bb 81 00 00 00        mov     ebx, 0x81
  0052E1F5:  eb 74                 jmp     0x52e26b
  0052E1F7:  3c 3d                 cmp     al, 0x3d
  0052E1F9:  75 71                 jne     0x52e26c
  0052E1FB:  bb 83 00 00 00        mov     ebx, 0x83
  0052E200:  eb 69                 jmp     0x52e26b
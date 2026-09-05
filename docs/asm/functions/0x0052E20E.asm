; Function: GARAGE_sub_0052E20E
; Address:  0x0052E20E - 0x0052E231 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E20E:
  0052E20E:  8a 07                 mov     al, byte ptr [edi]
  0052E210:  3c 3d                 cmp     al, 0x3d
  0052E212:  75 07                 jne     0x52e21b
  0052E214:  bb 85 00 00 00        mov     ebx, 0x85
  0052E219:  eb 50                 jmp     0x52e26b
  0052E21B:  3c 3a                 cmp     al, 0x3a
  0052E21D:  75 07                 jne     0x52e226
  0052E21F:  bb 89 00 00 00        mov     ebx, 0x89
  0052E224:  eb 45                 jmp     0x52e26b
  0052E226:  3c 3f                 cmp     al, 0x3f
  0052E228:  75 42                 jne     0x52e26c
  0052E22A:  bb 8a 00 00 00        mov     ebx, 0x8a
  0052E22F:  eb 3a                 jmp     0x52e26b
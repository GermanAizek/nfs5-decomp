; Function: GARAGE_sub_0050F96B
; Address:  0x0050F96B - 0x0050F986 (27 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F96B:
  0050F96B:  75 0e                 jne     0x50f97b
  0050F96D:  83 c7 02              add     edi, 2
  0050F970:  83 c5 02              add     ebp, 2
  0050F973:  84 c0                 test    al, al
  0050F975:  75 db                 jne     0x50f952
  0050F977:  33 c0                 xor     eax, eax
  0050F979:  eb 05                 jmp     0x50f980
  0050F97B:  1b c0                 sbb     eax, eax
  0050F97D:  83 d8 ff              sbb     eax, -1
  0050F980:  33 d2                 xor     edx, edx
  0050F982:  3b c2                 cmp     eax, edx
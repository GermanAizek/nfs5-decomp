; Function: sub_00461108
; Address:  0x00461108 - 0x00461112 (10 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461108:
  00461108:  8a 5c 24 38           mov     bl, byte ptr [esp + 0x38]
  0046110C:  88 01                 mov     byte ptr [ecx], al
  0046110E:  8a c2                 mov     al, dl
  00461110:  41                    inc     ecx
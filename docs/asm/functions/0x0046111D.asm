; Function: sub_0046111D
; Address:  0x0046111D - 0x00461128 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046111D:
  0046111D:  c3                    ret     
  0046111E:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  00461122:  88 01                 mov     byte ptr [ecx], al
  00461124:  8a c2                 mov     al, dl
  00461126:  41                    inc     ecx
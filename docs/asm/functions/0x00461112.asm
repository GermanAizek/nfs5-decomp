; Function: sub_00461112
; Address:  0x00461112 - 0x0046111D (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461112:
  00461112:  c3                    ret     
  00461113:  8a 5c 24 12           mov     bl, byte ptr [esp + 0x12]
  00461117:  88 01                 mov     byte ptr [ecx], al
  00461119:  8a c2                 mov     al, dl
  0046111B:  41                    inc     ecx
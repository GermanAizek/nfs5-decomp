; Function: DYNTEXT_sub_00554FE9
; Address:  0x00554FE9 - 0x00554FF1 (8 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FE9:
  00554FE9:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FED:  5b                    pop     ebx
  00554FEE:  88 10                 mov     byte ptr [eax], dl
  00554FF0:  c3                    ret     
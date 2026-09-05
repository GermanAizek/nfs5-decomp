; Function: DYNTEXT_sub_00554FF1
; Address:  0x00554FF1 - 0x00554FFB (10 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FF1:
  00554FF1:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00554FF6:  5b                    pop     ebx
  00554FF7:  66 89 08              mov     word ptr [eax], cx
  00554FFA:  c3                    ret     
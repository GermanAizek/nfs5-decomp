; Function: LOADPACK_sub_0056FA47
; Address:  0x0056FA47 - 0x0056FA60 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA47:
  0056FA47:  5e                    pop     esi
  0056FA48:  c3                    ret     
  0056FA49:  8d 49 00              lea     ecx, [ecx]
  0056FA4C:  03 fa                 add     edi, edx
  0056FA4E:  56                    push    esi
  0056FA4F:  00 15 fa 56 00 27     add     byte ptr [0x270056fa], dl
  0056FA55:  fa                    cli     
  0056FA56:  56                    push    esi
  0056FA57:  00 39                 add     byte ptr [ecx], bh
  0056FA59:  fa                    cli     
  0056FA5A:  56                    push    esi
  0056FA5B:  00 47 fa              add     byte ptr [edi - 6], al
  0056FA5E:  56                    push    esi
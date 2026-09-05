; Function: BIG_close_all
; Address:  0x00564A40 - 0x00564A60 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_close_all:
  00564A40:  56                    push    esi
  00564A41:  33 f6                 xor     esi, esi
  00564A43:  56                    push    esi
  00564A44:  e8 47 09 00 00        call    0x565390
  00564A49:  83 c4 04              add     esp, 4
  00564A4C:  46                    inc     esi
  00564A4D:  83 fe 10              cmp     esi, 0x10
  00564A50:  7c f1                 jl      0x564a43
  00564A52:  33 c0                 xor     eax, eax
  00564A54:  5e                    pop     esi
  00564A55:  c3                    ret     
  00564A56:  90                    nop     
  00564A57:  90                    nop     
  00564A58:  90                    nop     
  00564A59:  90                    nop     
  00564A5A:  90                    nop     
  00564A5B:  90                    nop     
  00564A5C:  90                    nop     
  00564A5D:  90                    nop     
  00564A5E:  90                    nop     
  00564A5F:  90                    nop     
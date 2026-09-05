; Function: sub_004F2D40
; Address:  0x004F2D40 - 0x004F2D60 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D40:
  004F2D40:  8b 89 ac 01 00 00     mov     ecx, dword ptr [ecx + 0x1ac]
  004F2D46:  8b 82 ac 01 00 00     mov     eax, dword ptr [edx + 0x1ac]
  004F2D4C:  3b c8                 cmp     ecx, eax
  004F2D4E:  b8 1b 00 00 00        mov     eax, 0x1b
  004F2D53:  75 02                 jne     0x4f2d57
  004F2D55:  8b c6                 mov     eax, esi
  004F2D57:  5e                    pop     esi
  004F2D58:  c2 04 00              ret     4
  004F2D5B:  90                    nop     
  004F2D5C:  90                    nop     
  004F2D5D:  90                    nop     
  004F2D5E:  90                    nop     
  004F2D5F:  90                    nop     
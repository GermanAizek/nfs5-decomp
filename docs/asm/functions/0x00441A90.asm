; Function: sub_00441A90
; Address:  0x00441A90 - 0x00441AB0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441A90:
  00441A90:  56                    push    esi
  00441A91:  8b f1                 mov     esi, ecx
  00441A93:  e8 d8 79 04 00        call    0x489470
  00441A98:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00441A9D:  74 09                 je      0x441aa8
  00441A9F:  56                    push    esi
  00441AA0:  e8 4b ba 15 00        call    0x59d4f0
  00441AA5:  83 c4 04              add     esp, 4
  00441AA8:  8b c6                 mov     eax, esi
  00441AAA:  5e                    pop     esi
  00441AAB:  c2 04 00              ret     4
  00441AAE:  90                    nop     
  00441AAF:  90                    nop     
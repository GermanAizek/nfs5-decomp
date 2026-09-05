; Function: sub_00441AB0
; Address:  0x00441AB0 - 0x00441AD0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441AB0:
  00441AB0:  56                    push    esi
  00441AB1:  8b f1                 mov     esi, ecx
  00441AB3:  e8 18 00 00 00        call    0x441ad0
  00441AB8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00441ABD:  74 09                 je      0x441ac8
  00441ABF:  56                    push    esi
  00441AC0:  e8 2b ba 15 00        call    0x59d4f0
  00441AC5:  83 c4 04              add     esp, 4
  00441AC8:  8b c6                 mov     eax, esi
  00441ACA:  5e                    pop     esi
  00441ACB:  c2 04 00              ret     4
  00441ACE:  90                    nop     
  00441ACF:  90                    nop     
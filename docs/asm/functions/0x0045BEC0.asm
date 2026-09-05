; Function: sub_0045BEC0
; Address:  0x0045BEC0 - 0x0045BEE0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045BEC0:
  0045BEC0:  56                    push    esi
  0045BEC1:  8b f1                 mov     esi, ecx
  0045BEC3:  e8 18 00 00 00        call    0x45bee0
  0045BEC8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0045BECD:  74 09                 je      0x45bed8
  0045BECF:  56                    push    esi
  0045BED0:  e8 1b 16 14 00        call    0x59d4f0
  0045BED5:  83 c4 04              add     esp, 4
  0045BED8:  8b c6                 mov     eax, esi
  0045BEDA:  5e                    pop     esi
  0045BEDB:  c2 04 00              ret     4
  0045BEDE:  90                    nop     
  0045BEDF:  90                    nop     
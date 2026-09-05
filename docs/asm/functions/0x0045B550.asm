; Function: sub_0045B550
; Address:  0x0045B550 - 0x0045B570 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B550:
  0045B550:  56                    push    esi
  0045B551:  8b f1                 mov     esi, ecx
  0045B553:  e8 18 00 00 00        call    0x45b570
  0045B558:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0045B55D:  74 09                 je      0x45b568
  0045B55F:  56                    push    esi
  0045B560:  e8 8b 1f 14 00        call    0x59d4f0
  0045B565:  83 c4 04              add     esp, 4
  0045B568:  8b c6                 mov     eax, esi
  0045B56A:  5e                    pop     esi
  0045B56B:  c2 04 00              ret     4
  0045B56E:  90                    nop     
  0045B56F:  90                    nop     
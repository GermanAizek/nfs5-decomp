; Function: FEINTRO_sub_004E8040
; Address:  0x004E8040 - 0x004E8060 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8040:
  004E8040:  56                    push    esi
  004E8041:  8b f1                 mov     esi, ecx
  004E8043:  e8 18 00 00 00        call    0x4e8060
  004E8048:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E804D:  74 09                 je      0x4e8058
  004E804F:  56                    push    esi
  004E8050:  e8 9b 54 0b 00        call    0x59d4f0
  004E8055:  83 c4 04              add     esp, 4
  004E8058:  8b c6                 mov     eax, esi
  004E805A:  5e                    pop     esi
  004E805B:  c2 04 00              ret     4
  004E805E:  90                    nop     
  004E805F:  90                    nop     
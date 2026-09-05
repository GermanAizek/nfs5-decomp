; Function: FEINTRO_sub_004E1C7A
; Address:  0x004E1C7A - 0x004E1C89 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1C7A:
  004E1C7A:  3b c7                 cmp     eax, edi
  004E1C7C:  7d 0b                 jge     0x4e1c89
  004E1C7E:  5f                    pop     edi
  004E1C7F:  5e                    pop     esi
  004E1C80:  b0 01                 mov     al, 1
  004E1C82:  5b                    pop     ebx
  004E1C83:  83 c4 10              add     esp, 0x10
  004E1C86:  c2 0c 00              ret     0xc
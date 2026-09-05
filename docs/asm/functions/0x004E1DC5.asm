; Function: FEINTRO_sub_004E1DC5
; Address:  0x004E1DC5 - 0x004E1DD4 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1DC5:
  004E1DC5:  3b c6                 cmp     eax, esi
  004E1DC7:  7d 0b                 jge     0x4e1dd4
  004E1DC9:  5f                    pop     edi
  004E1DCA:  5e                    pop     esi
  004E1DCB:  b0 01                 mov     al, 1
  004E1DCD:  5b                    pop     ebx
  004E1DCE:  83 c4 20              add     esp, 0x20
  004E1DD1:  c2 08 00              ret     8
; Function: sub_0050ACA3
; Address:  0x0050ACA3 - 0x0050ACBA (23 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ACA3:
  0050ACA3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050ACA7:  e8 44 ed f1 ff        call    0x4299f0
  0050ACAC:  5f                    pop     edi
  0050ACAD:  5e                    pop     esi
  0050ACAE:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  0050ACB3:  5b                    pop     ebx
  0050ACB4:  83 c4 10              add     esp, 0x10
  0050ACB7:  c2 04 00              ret     4
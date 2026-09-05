; Function: UMEM_sub_0059FC8B
; Address:  0x0059FC8B - 0x0059FCCC (65 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FC8B:
  0059FC8B:  53                    push    ebx
  0059FC8C:  56                    push    esi
  0059FC8D:  be e8 33 5e 00        mov     esi, 0x5e33e8
  0059FC92:  57                    push    edi
  0059FC93:  56                    push    esi
  0059FC94:  6a 01                 push    1
  0059FC96:  e8 4e 1e 00 00        call    0x5a1ae9
  0059FC9B:  56                    push    esi
  0059FC9C:  e8 6d 3a 00 00        call    0x5a370e
  0059FCA1:  8b f8                 mov     edi, eax
  0059FCA3:  8d 44 24 20           lea     eax, [esp + 0x20]
  0059FCA7:  50                    push    eax
  0059FCA8:  ff 74 24 20           push    dword ptr [esp + 0x20]
  0059FCAC:  56                    push    esi
  0059FCAD:  e8 8f 2a 00 00        call    0x5a2741
  0059FCB2:  56                    push    esi
  0059FCB3:  57                    push    edi
  0059FCB4:  8b d8                 mov     ebx, eax
  0059FCB6:  e8 e0 3a 00 00        call    0x5a379b
  0059FCBB:  56                    push    esi
  0059FCBC:  6a 01                 push    1
  0059FCBE:  e8 78 1e 00 00        call    0x5a1b3b
  0059FCC3:  83 c4 28              add     esp, 0x28
  0059FCC6:  8b c3                 mov     eax, ebx
  0059FCC8:  5f                    pop     edi
  0059FCC9:  5e                    pop     esi
  0059FCCA:  5b                    pop     ebx
  0059FCCB:  c3                    ret     
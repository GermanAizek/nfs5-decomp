; Function: FEINTRO_sub_004DEBC0
; Address:  0x004DEBC0 - 0x004DEBE0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEBC0:
  004DEBC0:  8d 44 24 10           lea     eax, [esp + 0x10]
  004DEBC4:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004DEBC8:  5f                    pop     edi
  004DEBC9:  5e                    pop     esi
  004DEBCA:  8b 10                 mov     edx, dword ptr [eax]
  004DEBCC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DEBD0:  5d                    pop     ebp
  004DEBD1:  5b                    pop     ebx
  004DEBD2:  89 10                 mov     dword ptr [eax], edx
  004DEBD4:  83 c4 0c              add     esp, 0xc
  004DEBD7:  c2 08 00              ret     8
  004DEBDA:  90                    nop     
  004DEBDB:  90                    nop     
  004DEBDC:  90                    nop     
  004DEBDD:  90                    nop     
  004DEBDE:  90                    nop     
  004DEBDF:  90                    nop     
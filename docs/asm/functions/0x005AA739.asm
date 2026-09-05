; Function: UMEM_sub_005AA739
; Address:  0x005AA739 - 0x005AA75A (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA739:
  005AA739:  56                    push    esi
  005AA73A:  6a 0b                 push    0xb
  005AA73C:  e8 33 88 ff ff        call    0x5a2f74
  005AA741:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005AA745:  e8 10 00 00 00        call    0x5aa75a
  005AA74A:  6a 0b                 push    0xb
  005AA74C:  8b f0                 mov     esi, eax
  005AA74E:  e8 82 88 ff ff        call    0x5a2fd5
  005AA753:  83 c4 0c              add     esp, 0xc
  005AA756:  8b c6                 mov     eax, esi
  005AA758:  5e                    pop     esi
  005AA759:  c3                    ret     
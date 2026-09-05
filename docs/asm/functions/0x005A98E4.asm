; Function: UMEM_sub_005A98E4
; Address:  0x005A98E4 - 0x005A9919 (53 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A98E4:
  005A98E4:  80 60 04 00           and     byte ptr [eax + 4], 0
  005A98E8:  83 08 ff              or      dword ptr [eax], 0xffffffff
  005A98EB:  83 60 08 00           and     dword ptr [eax + 8], 0
  005A98EF:  c6 40 05 0a           mov     byte ptr [eax + 5], 0xa
  005A98F3:  8b 11                 mov     edx, dword ptr [ecx]
  005A98F5:  83 c0 24              add     eax, 0x24
  005A98F8:  03 d6                 add     edx, esi
  005A98FA:  eb e4                 jmp     0x5a98e0
  005A98FC:  c1 e3 05              shl     ebx, 5
  005A98FF:  8b fb                 mov     edi, ebx
  005A9901:  57                    push    edi
  005A9902:  e8 4f 01 00 00        call    0x5a9a56
  005A9907:  59                    pop     ecx
  005A9908:  6a 12                 push    0x12
  005A990A:  e8 c6 96 ff ff        call    0x5a2fd5
  005A990F:  59                    pop     ecx
  005A9910:  8b c7                 mov     eax, edi
  005A9912:  5f                    pop     edi
  005A9913:  5e                    pop     esi
  005A9914:  5d                    pop     ebp
  005A9915:  5b                    pop     ebx
  005A9916:  59                    pop     ecx
  005A9917:  59                    pop     ecx
  005A9918:  c3                    ret     
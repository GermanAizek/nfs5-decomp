; Function: UMEM_sub_0059DFB1
; Address:  0x0059DFB1 - 0x0059E01E (109 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DFB1:
  0059DFB1:  4c                    dec     esp
  0059DFB2:  24 20                 and     al, 0x20
  0059DFB4:  75 0e                 jne     0x59dfc4
  0059DFB6:  6a 00                 push    0
  0059DFB8:  e8 e3 6c f9 ff        call    0x534ca0
  0059DFBD:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059DFC1:  83 c4 04              add     esp, 4
  0059DFC4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059DFC8:  42                    inc     edx
  0059DFC9:  3b d0                 cmp     edx, eax
  0059DFCB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059DFCF:  7c c0                 jl      0x59df91
  0059DFD1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059DFD5:  50                    push    eax
  0059DFD6:  55                    push    ebp
  0059DFD7:  e8 f4 19 fd ff        call    0x56f9d0
  0059DFDC:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DFDE:  83 c4 08              add     esp, 8
  0059DFE1:  85 c0                 test    eax, eax
  0059DFE3:  0f 95 c3              setne   bl
  0059DFE6:  85 c9                 test    ecx, ecx
  0059DFE8:  74 0e                 je      0x59dff8
  0059DFEA:  8b 11                 mov     edx, dword ptr [ecx]
  0059DFEC:  6a 01                 push    1
  0059DFEE:  ff 12                 call    dword ptr [edx]
  0059DFF0:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059DFF6:  eb 09                 jmp     0x59e001
  0059DFF8:  55                    push    ebp
  0059DFF9:  e8 92 f2 ff ff        call    0x59d290
  0059DFFE:  83 c4 04              add     esp, 4
  0059E001:  84 db                 test    bl, bl
  0059E003:  75 2b                 jne     0x59e030
  0059E005:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059E009:  50                    push    eax
  0059E00A:  e8 81 f2 ff ff        call    0x59d290
  0059E00F:  83 c4 04              add     esp, 4
  0059E012:  32 c0                 xor     al, al
  0059E014:  5f                    pop     edi
  0059E015:  5e                    pop     esi
  0059E016:  5d                    pop     ebp
  0059E017:  5b                    pop     ebx
  0059E018:  83 c4 08              add     esp, 8
  0059E01B:  c2 08 00              ret     8
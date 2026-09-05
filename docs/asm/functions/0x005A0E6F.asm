; Function: UMEM_sub_005A0E6F
; Address:  0x005A0E6F - 0x005A0EAE (63 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0E6F:
  005A0E6F:  00 ff                 add     bh, bh
  005A0E71:  75 c6                 jne     0x5a0e39
  005A0E73:  89 17                 mov     dword ptr [edi], edx
  005A0E75:  eb 18                 jmp     0x5a0e8f
  005A0E77:  81 e2 ff ff 00 00     and     edx, 0xffff
  005A0E7D:  89 17                 mov     dword ptr [edi], edx
  005A0E7F:  eb 0e                 jmp     0x5a0e8f
  005A0E81:  81 e2 ff 00 00 00     and     edx, 0xff
  005A0E87:  89 17                 mov     dword ptr [edi], edx
  005A0E89:  eb 04                 jmp     0x5a0e8f
  005A0E8B:  33 d2                 xor     edx, edx
  005A0E8D:  89 17                 mov     dword ptr [edi], edx
  005A0E8F:  83 c7 04              add     edi, 4
  005A0E92:  33 c0                 xor     eax, eax
  005A0E94:  49                    dec     ecx
  005A0E95:  74 0a                 je      0x5a0ea1
  005A0E97:  33 c0                 xor     eax, eax
  005A0E99:  89 07                 mov     dword ptr [edi], eax
  005A0E9B:  83 c7 04              add     edi, 4
  005A0E9E:  49                    dec     ecx
  005A0E9F:  75 f8                 jne     0x5a0e99
  005A0EA1:  83 e3 03              and     ebx, 3
  005A0EA4:  75 85                 jne     0x5a0e2b
  005A0EA6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A0EAA:  5b                    pop     ebx
  005A0EAB:  5e                    pop     esi
  005A0EAC:  5f                    pop     edi
  005A0EAD:  c3                    ret     
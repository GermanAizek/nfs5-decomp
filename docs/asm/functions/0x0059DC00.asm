; Function: UMEM_sub_0059DC00
; Address:  0x0059DC00 - 0x0059DCAB (171 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DC00:
  0059DC00:  51                    push    ecx
  0059DC01:  56                    push    esi
  0059DC02:  8b f1                 mov     esi, ecx
  0059DC04:  57                    push    edi
  0059DC05:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059DC08:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059DC0B:  a8 02                 test    al, 2
  0059DC0D:  74 05                 je      0x59dc14
  0059DC0F:  c1 e1 04              shl     ecx, 4
  0059DC12:  03 ce                 add     ecx, esi
  0059DC14:  c1 e8 05              shr     eax, 5
  0059DC17:  c1 e0 04              shl     eax, 4
  0059DC1A:  03 c1                 add     eax, ecx
  0059DC1C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059DC20:  0f 84 89 00 00 00     je      0x59dcaf
  0059DC26:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059DC2A:  83 f9 ff              cmp     ecx, -1
  0059DC2D:  75 1c                 jne     0x59dc4b
  0059DC2F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059DC33:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059DC36:  57                    push    edi
  0059DC37:  50                    push    eax
  0059DC38:  8d 44 24 10           lea     eax, [esp + 0x10]
  0059DC3C:  50                    push    eax
  0059DC3D:  e8 9e fe ff ff        call    0x59dae0
  0059DC42:  83 c4 0c              add     esp, 0xc
  0059DC45:  3b c7                 cmp     eax, edi
  0059DC47:  74 62                 je      0x59dcab
  0059DC49:  eb 3e                 jmp     0x59dc89
  0059DC4B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059DC4F:  8b c7                 mov     eax, edi
  0059DC51:  25 00 00 ff ff        and     eax, 0xffff0000
  0059DC56:  0b c1                 or      eax, ecx
  0059DC58:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0059DC5B:  50                    push    eax
  0059DC5C:  51                    push    ecx
  0059DC5D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059DC61:  51                    push    ecx
  0059DC62:  e8 79 fe ff ff        call    0x59dae0
  0059DC67:  8b d0                 mov     edx, eax
  0059DC69:  83 c4 0c              add     esp, 0xc
  0059DC6C:  81 e2 20 20 ff ff     and     edx, 0xffff2020
  0059DC72:  81 ca 20 20 00 00     or      edx, 0x2020
  0059DC78:  3b d7                 cmp     edx, edi
  0059DC7A:  75 0d                 jne     0x59dc89
  0059DC7C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059DC80:  25 ff ff 00 00        and     eax, 0xffff
  0059DC85:  3b c8                 cmp     ecx, eax
  0059DC87:  73 22                 jae     0x59dcab
  0059DC89:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059DC8C:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059DC8F:  a8 02                 test    al, 2
  0059DC91:  74 05                 je      0x59dc98
  0059DC93:  c1 e1 04              shl     ecx, 4
  0059DC96:  03 ce                 add     ecx, esi
  0059DC98:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0059DC9B:  c1 e8 05              shr     eax, 5
  0059DC9E:  03 c7                 add     eax, edi
  0059DCA0:  5f                    pop     edi
  0059DCA1:  c1 e0 04              shl     eax, 4
  0059DCA4:  03 c1                 add     eax, ecx
  0059DCA6:  5e                    pop     esi
  0059DCA7:  59                    pop     ecx
  0059DCA8:  c2 0c 00              ret     0xc
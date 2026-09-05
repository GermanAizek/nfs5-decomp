; Function: UMEM_sub_0059DF47
; Address:  0x0059DF47 - 0x0059DFB1 (106 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DF47:
  0059DF47:  83 c0 04              add     eax, 4
  0059DF4A:  56                    push    esi
  0059DF4B:  89 06                 mov     dword ptr [esi], eax
  0059DF4D:  e8 ee f2 ff ff        call    0x59d240
  0059DF52:  8b 35 14 d2 6a 00     mov     esi, dword ptr [0x6ad214]
  0059DF58:  83 c4 04              add     esp, 4
  0059DF5B:  3b de                 cmp     ebx, esi
  0059DF5D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0059DF61:  7c 6e                 jl      0x59dfd1
  0059DF63:  8d 46 ff              lea     eax, [esi - 1]
  0059DF66:  8d 4c 2e ff           lea     ecx, [esi + ebp - 1]
  0059DF6A:  f7 d0                 not     eax
  0059DF6C:  23 c8                 and     ecx, eax
  0059DF6E:  8b d6                 mov     edx, esi
  0059DF70:  2b d1                 sub     edx, ecx
  0059DF72:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0059DF76:  03 d5                 add     edx, ebp
  0059DF78:  8d 44 1a ff           lea     eax, [edx + ebx - 1]
  0059DF7C:  32 db                 xor     bl, bl
  0059DF7E:  99                    cdq     
  0059DF7F:  f7 fe                 idiv    esi
  0059DF81:  33 d2                 xor     edx, edx
  0059DF83:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059DF87:  85 c0                 test    eax, eax
  0059DF89:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059DF8D:  7e 42                 jle     0x59dfd1
  0059DF8F:  eb 04                 jmp     0x59df95
  0059DF91:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059DF95:  8b c1                 mov     eax, ecx
  0059DF97:  33 c9                 xor     ecx, ecx
  0059DF99:  3b c5                 cmp     eax, ebp
  0059DF9B:  72 0a                 jb      0x59dfa7
  0059DF9D:  02 18                 add     bl, byte ptr [eax]
  0059DF9F:  2b c6                 sub     eax, esi
  0059DFA1:  41                    inc     ecx
  0059DFA2:  83 f9 20              cmp     ecx, 0x20
  0059DFA5:  7c f2                 jl      0x59df99
  0059DFA7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059DFAB:  03 ce                 add     ecx, esi
  0059DFAD:  f6 c2 0f              test    dl, 0xf
; Function: GARAGE_sub_0052D970
; Address:  0x0052D970 - 0x0052DB00 (400 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D970:
  0052D970:  53                    push    ebx
  0052D971:  56                    push    esi
  0052D972:  68 a8 02 01 00        push    0x102a8
  0052D977:  e8 74 e7 03 00        call    0x56c0f0
  0052D97C:  8b f0                 mov     esi, eax
  0052D97E:  33 db                 xor     ebx, ebx
  0052D980:  3b f3                 cmp     esi, ebx
  0052D982:  0f 84 6c 01 00 00     je      0x52daf4
  0052D988:  57                    push    edi
  0052D989:  b9 aa 40 00 00        mov     ecx, 0x40aa
  0052D98E:  33 c0                 xor     eax, eax
  0052D990:  8b fe                 mov     edi, esi
  0052D992:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0052D994:  56                    push    esi
  0052D995:  e8 66 01 00 00        call    0x52db00
  0052D99A:  83 c4 04              add     esp, 4
  0052D99D:  89 9e 60 02 00 00     mov     dword ptr [esi + 0x260], ebx
  0052D9A3:  89 9e 74 02 01 00     mov     dword ptr [esi + 0x10274], ebx
  0052D9A9:  89 9e 78 02 01 00     mov     dword ptr [esi + 0x10278], ebx
  0052D9AF:  68 00 20 00 00        push    0x2000
  0052D9B4:  89 9e 7c 02 01 00     mov     dword ptr [esi + 0x1027c], ebx
  0052D9BA:  89 9e 84 02 01 00     mov     dword ptr [esi + 0x10284], ebx
  0052D9C0:  89 9e 90 02 01 00     mov     dword ptr [esi + 0x10290], ebx
  0052D9C6:  89 9e 94 02 01 00     mov     dword ptr [esi + 0x10294], ebx
  0052D9CC:  c7 86 98 02 01 00 3c 00 00 00  mov     dword ptr [esi + 0x10298], 0x3c
  0052D9D6:  89 9e 9c 02 01 00     mov     dword ptr [esi + 0x1029c], ebx
  0052D9DC:  c7 86 a0 02 01 00 ff ff ff ff  mov     dword ptr [esi + 0x102a0], 0xffffffff
  0052D9E6:  e8 05 e7 03 00        call    0x56c0f0
  0052D9EB:  3b c3                 cmp     eax, ebx
  0052D9ED:  89 86 60 02 00 00     mov     dword ptr [esi + 0x260], eax
  0052D9F3:  75 0e                 jne     0x52da03
  0052D9F5:  68 b4 be 5d 00        push    0x5dbeb4
  0052D9FA:  56                    push    esi
  0052D9FB:  e8 20 03 00 00        call    0x52dd20
  0052DA00:  83 c4 08              add     esp, 8
  0052DA03:  8b be 60 02 00 00     mov     edi, dword ptr [esi + 0x260]
  0052DA09:  b9 00 08 00 00        mov     ecx, 0x800
  0052DA0E:  33 c0                 xor     eax, eax
  0052DA10:  68 00 00 01 00        push    0x10000
  0052DA15:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0052DA17:  e8 d4 e6 03 00        call    0x56c0f0
  0052DA1C:  3b c3                 cmp     eax, ebx
  0052DA1E:  89 86 74 02 01 00     mov     dword ptr [esi + 0x10274], eax
  0052DA24:  5f                    pop     edi
  0052DA25:  75 0e                 jne     0x52da35
  0052DA27:  68 b4 be 5d 00        push    0x5dbeb4
  0052DA2C:  56                    push    esi
  0052DA2D:  e8 ee 02 00 00        call    0x52dd20
  0052DA32:  83 c4 08              add     esp, 8
  0052DA35:  8b 86 74 02 01 00     mov     eax, dword ptr [esi + 0x10274]
  0052DA3B:  68 00 00 01 00        push    0x10000
  0052DA40:  89 86 58 02 00 00     mov     dword ptr [esi + 0x258], eax
  0052DA46:  89 18                 mov     dword ptr [eax], ebx
  0052DA48:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0052DA4E:  83 c0 20              add     eax, 0x20
  0052DA51:  89 86 5c 02 00 00     mov     dword ptr [esi + 0x25c], eax
  0052DA57:  e8 94 e6 03 00        call    0x56c0f0
  0052DA5C:  3b c3                 cmp     eax, ebx
  0052DA5E:  89 86 78 02 01 00     mov     dword ptr [esi + 0x10278], eax
  0052DA64:  75 0e                 jne     0x52da74
  0052DA66:  68 b4 be 5d 00        push    0x5dbeb4
  0052DA6B:  56                    push    esi
  0052DA6C:  e8 af 02 00 00        call    0x52dd20
  0052DA71:  83 c4 08              add     esp, 8
  0052DA74:  8b 86 78 02 01 00     mov     eax, dword ptr [esi + 0x10278]
  0052DA7A:  68 00 04 00 00        push    0x400
  0052DA7F:  89 86 6c 02 00 00     mov     dword ptr [esi + 0x26c], eax
  0052DA85:  89 18                 mov     dword ptr [eax], ebx
  0052DA87:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  0052DA8D:  83 c1 04              add     ecx, 4
  0052DA90:  89 8e 68 02 00 00     mov     dword ptr [esi + 0x268], ecx
  0052DA96:  e8 55 e6 03 00        call    0x56c0f0
  0052DA9B:  3b c3                 cmp     eax, ebx
  0052DA9D:  89 86 84 02 01 00     mov     dword ptr [esi + 0x10284], eax
  0052DAA3:  75 0e                 jne     0x52dab3
  0052DAA5:  68 b4 be 5d 00        push    0x5dbeb4
  0052DAAA:  56                    push    esi
  0052DAAB:  e8 70 02 00 00        call    0x52dd20
  0052DAB0:  83 c4 08              add     esp, 8
  0052DAB3:  8b 86 84 02 01 00     mov     eax, dword ptr [esi + 0x10284]
  0052DAB9:  ba 01 00 00 00        mov     edx, 1
  0052DABE:  89 86 14 02 00 00     mov     dword ptr [esi + 0x214], eax
  0052DAC4:  89 9e 64 02 00 00     mov     dword ptr [esi + 0x264], ebx
  0052DACA:  8d 88 fc 03 00 00     lea     ecx, [eax + 0x3fc]
  0052DAD0:  89 96 8c 02 01 00     mov     dword ptr [esi + 0x1028c], edx
  0052DAD6:  89 8e 20 02 00 00     mov     dword ptr [esi + 0x220], ecx
  0052DADC:  89 8e 88 02 01 00     mov     dword ptr [esi + 0x10288], ecx
  0052DAE2:  89 86 24 02 00 00     mov     dword ptr [esi + 0x224], eax
  0052DAE8:  89 8e 28 02 00 00     mov     dword ptr [esi + 0x228], ecx
  0052DAEE:  89 96 38 02 00 00     mov     dword ptr [esi + 0x238], edx
  0052DAF4:  8b c6                 mov     eax, esi
  0052DAF6:  5e                    pop     esi
  0052DAF7:  5b                    pop     ebx
  0052DAF8:  c3                    ret     
  0052DAF9:  90                    nop     
  0052DAFA:  90                    nop     
  0052DAFB:  90                    nop     
  0052DAFC:  90                    nop     
  0052DAFD:  90                    nop     
  0052DAFE:  90                    nop     
  0052DAFF:  90                    nop     
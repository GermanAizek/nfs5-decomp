; Function: LLPACKET_sub_0059C930
; Address:  0x0059C930 - 0x0059C991 (97 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C930:
  0059C930:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C935:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C93B:  84 c0                 test    al, al
  0059C93D:  53                    push    ebx
  0059C93E:  56                    push    esi
  0059C93F:  57                    push    edi
  0059C940:  0f 85 a1 00 00 00     jne     0x59c9e7
  0059C946:  8b bc 24 14 01 00 00  mov     edi, dword ptr [esp + 0x114]
  0059C94D:  83 c9 ff              or      ecx, 0xffffffff
  0059C950:  33 c0                 xor     eax, eax
  0059C952:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059C956:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C958:  f7 d1                 not     ecx
  0059C95A:  2b f9                 sub     edi, ecx
  0059C95C:  8b c1                 mov     eax, ecx
  0059C95E:  8b f7                 mov     esi, edi
  0059C960:  8b fa                 mov     edi, edx
  0059C962:  c1 e9 02              shr     ecx, 2
  0059C965:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C967:  8b c8                 mov     ecx, eax
  0059C969:  83 e1 03              and     ecx, 3
  0059C96C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C96E:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0059C972:  83 c9 ff              or      ecx, 0xffffffff
  0059C975:  33 c0                 xor     eax, eax
  0059C977:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0059C97E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C980:  f7 d1                 not     ecx
  0059C982:  49                    dec     ecx
  0059C983:  8b 3b                 mov     edi, dword ptr [ebx]
  0059C985:  8d 54 0c 0c           lea     edx, [esp + ecx + 0xc]
  0059C989:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0059C98D:  8b c2                 mov     eax, edx
  0059C98F:  2b c1                 sub     eax, ecx
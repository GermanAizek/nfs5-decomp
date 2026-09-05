; Function: sub_00433E6E
; Address:  0x00433E6E - 0x00433FB0 (322 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433E6E:
  00433E6E:  00 00                 add     byte ptr [eax], al
  00433E70:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433E72:  f7 d1                 not     ecx
  00433E74:  2b f9                 sub     edi, ecx
  00433E76:  8b c1                 mov     eax, ecx
  00433E78:  8b f7                 mov     esi, edi
  00433E7A:  8b fa                 mov     edi, edx
  00433E7C:  8b d3                 mov     edx, ebx
  00433E7E:  c1 e9 02              shr     ecx, 2
  00433E81:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433E83:  8b c8                 mov     ecx, eax
  00433E85:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00433E89:  83 e1 03              and     ecx, 3
  00433E8C:  48                    dec     eax
  00433E8D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433E8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00433E93:  75 9f                 jne     0x433e34
  00433E95:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00433E99:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00433E9D:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433EA3:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433EAA:  8b 8a fc 0c 00 00     mov     ecx, dword ptr [edx + 0xcfc]
  00433EB0:  89 0c 85 98 53 65 00  mov     dword ptr [eax*4 + 0x655398], ecx
  00433EB7:  c1 e0 05              shl     eax, 5
  00433EBA:  8b d0                 mov     edx, eax
  00433EBC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00433EC1:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00433EC8:  33 c0                 xor     eax, eax
  00433ECA:  8d aa b8 53 65 00     lea     ebp, [edx + 0x6553b8]
  00433ED0:  8d 92 b8 54 65 00     lea     edx, [edx + 0x6554b8]
  00433ED6:  8b b9 58 05 00 00     mov     edi, dword ptr [ecx + 0x558]
  00433EDC:  83 c9 ff              or      ecx, 0xffffffff
  00433EDF:  81 c7 7c 01 00 00     add     edi, 0x17c
  00433EE5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433EE7:  f7 d1                 not     ecx
  00433EE9:  2b f9                 sub     edi, ecx
  00433EEB:  8b c1                 mov     eax, ecx
  00433EED:  8b f7                 mov     esi, edi
  00433EEF:  8b fd                 mov     edi, ebp
  00433EF1:  c1 e9 02              shr     ecx, 2
  00433EF4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433EF6:  8b c8                 mov     ecx, eax
  00433EF8:  83 e1 03              and     ecx, 3
  00433EFB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433EFD:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433F03:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00433F0A:  83 c9 ff              or      ecx, 0xffffffff
  00433F0D:  8b b8 58 05 00 00     mov     edi, dword ptr [eax + 0x558]
  00433F13:  33 c0                 xor     eax, eax
  00433F15:  81 c7 34 05 00 00     add     edi, 0x534
  00433F1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433F1D:  f7 d1                 not     ecx
  00433F1F:  2b f9                 sub     edi, ecx
  00433F21:  8b c1                 mov     eax, ecx
  00433F23:  8b f7                 mov     esi, edi
  00433F25:  8b fa                 mov     edi, edx
  00433F27:  c1 e9 02              shr     ecx, 2
  00433F2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433F2C:  8b c8                 mov     ecx, eax
  00433F2E:  83 e1 03              and     ecx, 3
  00433F31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433F33:  c6 83 25 01 00 00 00  mov     byte ptr [ebx + 0x125], 0
  00433F3A:  c6 83 26 01 00 00 00  mov     byte ptr [ebx + 0x126], 0
  00433F41:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433F47:  8b 15 74 53 65 00     mov     edx, dword ptr [0x655374]
  00433F4D:  85 d2                 test    edx, edx
  00433F4F:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00433F56:  8b 88 fc 0c 00 00     mov     ecx, dword ptr [eax + 0xcfc]
  00433F5C:  74 2a                 je      0x433f88
  00433F5E:  8b 80 d8 0c 00 00     mov     eax, dword ptr [eax + 0xcd8]
  00433F64:  8b 0d 78 53 65 00     mov     ecx, dword ptr [0x655378]
  00433F6A:  3b c1                 cmp     eax, ecx
  00433F6C:  7f 2d                 jg      0x433f9b
  00433F6E:  85 c0                 test    eax, eax
  00433F70:  74 29                 je      0x433f9b
  00433F72:  5f                    pop     edi
  00433F73:  5e                    pop     esi
  00433F74:  c6 83 25 01 00 00 01  mov     byte ptr [ebx + 0x125], 1
  00433F7B:  c6 83 24 01 00 00 00  mov     byte ptr [ebx + 0x124], 0
  00433F82:  5d                    pop     ebp
  00433F83:  5b                    pop     ebx
  00433F84:  83 c4 0c              add     esp, 0xc
  00433F87:  c3                    ret     
  00433F88:  85 c9                 test    ecx, ecx
  00433F8A:  74 0f                 je      0x433f9b
  00433F8C:  3b 0d 98 53 65 00     cmp     ecx, dword ptr [0x655398]
  00433F92:  7f 07                 jg      0x433f9b
  00433F94:  c6 83 26 01 00 00 01  mov     byte ptr [ebx + 0x126], 1
  00433F9B:  5f                    pop     edi
  00433F9C:  5e                    pop     esi
  00433F9D:  c6 83 24 01 00 00 00  mov     byte ptr [ebx + 0x124], 0
  00433FA4:  5d                    pop     ebp
  00433FA5:  5b                    pop     ebx
  00433FA6:  83 c4 0c              add     esp, 0xc
  00433FA9:  c3                    ret     
  00433FAA:  90                    nop     
  00433FAB:  90                    nop     
  00433FAC:  90                    nop     
  00433FAD:  90                    nop     
  00433FAE:  90                    nop     
  00433FAF:  90                    nop     
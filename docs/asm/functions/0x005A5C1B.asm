; Function: UMEM_sub_005A5C1B
; Address:  0x005A5C1B - 0x005A5E00 (485 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5C1B:
  005A5C1B:  55                    push    ebp
  005A5C1C:  8b ec                 mov     ebp, esp
  005A5C1E:  83 ec 0c              sub     esp, 0xc
  005A5C21:  83 65 f8 00           and     dword ptr [ebp - 8], 0
  005A5C25:  83 7d 10 00           cmp     dword ptr [ebp + 0x10], 0
  005A5C29:  53                    push    ebx
  005A5C2A:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A5C2D:  56                    push    esi
  005A5C2E:  57                    push    edi
  005A5C2F:  8b d3                 mov     edx, ebx
  005A5C31:  0f 84 b6 01 00 00     je      0x5a5ded
  005A5C37:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5C3A:  8b c8                 mov     ecx, eax
  005A5C3C:  83 e0 1f              and     eax, 0x1f
  005A5C3F:  c1 f9 05              sar     ecx, 5
  005A5C42:  8d 34 c0              lea     esi, [eax + eax*8]
  005A5C45:  8b 04 8d 00 e0 6b 00  mov     eax, dword ptr [ecx*4 + 0x6be000]
  005A5C4C:  8d 3c 8d 00 e0 6b 00  lea     edi, [ecx*4 + 0x6be000]
  005A5C53:  c1 e6 02              shl     esi, 2
  005A5C56:  03 c6                 add     eax, esi
  005A5C58:  8a 48 04              mov     cl, byte ptr [eax + 4]
  005A5C5B:  f6 c1 02              test    cl, 2
  005A5C5E:  0f 85 89 01 00 00     jne     0x5a5ded
  005A5C64:  f6 c1 48              test    cl, 0x48
  005A5C67:  74 1d                 je      0x5a5c86
  005A5C69:  8a 40 05              mov     al, byte ptr [eax + 5]
  005A5C6C:  3c 0a                 cmp     al, 0xa
  005A5C6E:  74 16                 je      0x5a5c86
  005A5C70:  ff 4d 10              dec     dword ptr [ebp + 0x10]
  005A5C73:  88 03                 mov     byte ptr [ebx], al
  005A5C75:  8b 07                 mov     eax, dword ptr [edi]
  005A5C77:  8d 53 01              lea     edx, [ebx + 1]
  005A5C7A:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  005A5C81:  c6 44 30 05 0a        mov     byte ptr [eax + esi + 5], 0xa
  005A5C86:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A5C89:  6a 00                 push    0
  005A5C8B:  50                    push    eax
  005A5C8C:  8b 07                 mov     eax, dword ptr [edi]
  005A5C8E:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A5C91:  52                    push    edx
  005A5C92:  ff 34 30              push    dword ptr [eax + esi]
  005A5C95:  ff 15 f8 01 5b 00     call    dword ptr [0x5b01f8]
  005A5C9B:  85 c0                 test    eax, eax
  005A5C9D:  75 39                 jne     0x5a5cd8
  005A5C9F:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A5CA5:  6a 05                 push    5
  005A5CA7:  5e                    pop     esi
  005A5CA8:  3b c6                 cmp     eax, esi
  005A5CAA:  75 14                 jne     0x5a5cc0
  005A5CAC:  e8 1d ed ff ff        call    0x5a49ce
  005A5CB1:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A5CB7:  e8 1b ed ff ff        call    0x5a49d7
  005A5CBC:  89 30                 mov     dword ptr [eax], esi
  005A5CBE:  eb 10                 jmp     0x5a5cd0
  005A5CC0:  83 f8 6d              cmp     eax, 0x6d
  005A5CC3:  0f 84 24 01 00 00     je      0x5a5ded
  005A5CC9:  50                    push    eax
  005A5CCA:  e8 8c ec ff ff        call    0x5a495b
  005A5CCF:  59                    pop     ecx
  005A5CD0:  83 c8 ff              or      eax, 0xffffffff
  005A5CD3:  e9 17 01 00 00        jmp     0x5a5def
  005A5CD8:  8b 07                 mov     eax, dword ptr [edi]
  005A5CDA:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005A5CDD:  01 55 f8              add     dword ptr [ebp - 8], edx
  005A5CE0:  8d 4c 30 04           lea     ecx, [eax + esi + 4]
  005A5CE4:  8a 44 30 04           mov     al, byte ptr [eax + esi + 4]
  005A5CE8:  a8 80                 test    al, 0x80
  005A5CEA:  0f 84 f8 00 00 00     je      0x5a5de8
  005A5CF0:  85 d2                 test    edx, edx
  005A5CF2:  74 09                 je      0x5a5cfd
  005A5CF4:  80 3b 0a              cmp     byte ptr [ebx], 0xa
  005A5CF7:  75 04                 jne     0x5a5cfd
  005A5CF9:  0c 04                 or      al, 4
  005A5CFB:  eb 02                 jmp     0x5a5cff
  005A5CFD:  24 fb                 and     al, 0xfb
  005A5CFF:  88 01                 mov     byte ptr [ecx], al
  005A5D01:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A5D04:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A5D07:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A5D0A:  03 c8                 add     ecx, eax
  005A5D0C:  3b c1                 cmp     eax, ecx
  005A5D0E:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A5D11:  0f 83 cb 00 00 00     jae     0x5a5de2
  005A5D17:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A5D1A:  8a 00                 mov     al, byte ptr [eax]
  005A5D1C:  3c 1a                 cmp     al, 0x1a
  005A5D1E:  0f 84 ae 00 00 00     je      0x5a5dd2
  005A5D24:  3c 0d                 cmp     al, 0xd
  005A5D26:  74 0b                 je      0x5a5d33
  005A5D28:  88 03                 mov     byte ptr [ebx], al
  005A5D2A:  43                    inc     ebx
  005A5D2B:  ff 45 10              inc     dword ptr [ebp + 0x10]
  005A5D2E:  e9 91 00 00 00        jmp     0x5a5dc4
  005A5D33:  49                    dec     ecx
  005A5D34:  39 4d 10              cmp     dword ptr [ebp + 0x10], ecx
  005A5D37:  73 18                 jae     0x5a5d51
  005A5D39:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A5D3C:  40                    inc     eax
  005A5D3D:  80 38 0a              cmp     byte ptr [eax], 0xa
  005A5D40:  75 06                 jne     0x5a5d48
  005A5D42:  83 45 10 02           add     dword ptr [ebp + 0x10], 2
  005A5D46:  eb 5e                 jmp     0x5a5da6
  005A5D48:  c6 03 0d              mov     byte ptr [ebx], 0xd
  005A5D4B:  43                    inc     ebx
  005A5D4C:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A5D4F:  eb 73                 jmp     0x5a5dc4
  005A5D51:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A5D54:  6a 00                 push    0
  005A5D56:  50                    push    eax
  005A5D57:  ff 45 10              inc     dword ptr [ebp + 0x10]
  005A5D5A:  8d 45 ff              lea     eax, [ebp - 1]
  005A5D5D:  6a 01                 push    1
  005A5D5F:  50                    push    eax
  005A5D60:  8b 07                 mov     eax, dword ptr [edi]
  005A5D62:  ff 34 30              push    dword ptr [eax + esi]
  005A5D65:  ff 15 f8 01 5b 00     call    dword ptr [0x5b01f8]
  005A5D6B:  85 c0                 test    eax, eax
  005A5D6D:  75 0a                 jne     0x5a5d79
  005A5D6F:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A5D75:  85 c0                 test    eax, eax
  005A5D77:  75 47                 jne     0x5a5dc0
  005A5D79:  83 7d f4 00           cmp     dword ptr [ebp - 0xc], 0
  005A5D7D:  74 41                 je      0x5a5dc0
  005A5D7F:  8b 07                 mov     eax, dword ptr [edi]
  005A5D81:  f6 44 30 04 48        test    byte ptr [eax + esi + 4], 0x48
  005A5D86:  74 13                 je      0x5a5d9b
  005A5D88:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  005A5D8B:  3c 0a                 cmp     al, 0xa
  005A5D8D:  74 17                 je      0x5a5da6
  005A5D8F:  c6 03 0d              mov     byte ptr [ebx], 0xd
  005A5D92:  8b 0f                 mov     ecx, dword ptr [edi]
  005A5D94:  43                    inc     ebx
  005A5D95:  88 44 31 05           mov     byte ptr [ecx + esi + 5], al
  005A5D99:  eb 29                 jmp     0x5a5dc4
  005A5D9B:  3b 5d 0c              cmp     ebx, dword ptr [ebp + 0xc]
  005A5D9E:  75 0b                 jne     0x5a5dab
  005A5DA0:  80 7d ff 0a           cmp     byte ptr [ebp - 1], 0xa
  005A5DA4:  75 05                 jne     0x5a5dab
  005A5DA6:  c6 03 0a              mov     byte ptr [ebx], 0xa
  005A5DA9:  eb 18                 jmp     0x5a5dc3
  005A5DAB:  6a 01                 push    1
  005A5DAD:  6a ff                 push    -1
  005A5DAF:  ff 75 08              push    dword ptr [ebp + 8]
  005A5DB2:  e8 96 20 00 00        call    0x5a7e4d
  005A5DB7:  83 c4 0c              add     esp, 0xc
  005A5DBA:  80 7d ff 0a           cmp     byte ptr [ebp - 1], 0xa
  005A5DBE:  74 04                 je      0x5a5dc4
  005A5DC0:  c6 03 0d              mov     byte ptr [ebx], 0xd
  005A5DC3:  43                    inc     ebx
  005A5DC4:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A5DC7:  39 4d 10              cmp     dword ptr [ebp + 0x10], ecx
  005A5DCA:  0f 82 47 ff ff ff     jb      0x5a5d17
  005A5DD0:  eb 10                 jmp     0x5a5de2
  005A5DD2:  8b 07                 mov     eax, dword ptr [edi]
  005A5DD4:  8d 74 30 04           lea     esi, [eax + esi + 4]
  005A5DD8:  8a 06                 mov     al, byte ptr [esi]
  005A5DDA:  a8 40                 test    al, 0x40
  005A5DDC:  75 04                 jne     0x5a5de2
  005A5DDE:  0c 02                 or      al, 2
  005A5DE0:  88 06                 mov     byte ptr [esi], al
  005A5DE2:  2b 5d 0c              sub     ebx, dword ptr [ebp + 0xc]
  005A5DE5:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  005A5DE8:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A5DEB:  eb 02                 jmp     0x5a5def
  005A5DED:  33 c0                 xor     eax, eax
  005A5DEF:  5f                    pop     edi
  005A5DF0:  5e                    pop     esi
  005A5DF1:  5b                    pop     ebx
  005A5DF2:  c9                    leave   
  005A5DF3:  c3                    ret     
  005A5DF4:  cc                    int3    
  005A5DF5:  cc                    int3    
  005A5DF6:  cc                    int3    
  005A5DF7:  cc                    int3    
  005A5DF8:  cc                    int3    
  005A5DF9:  cc                    int3    
  005A5DFA:  cc                    int3    
  005A5DFB:  cc                    int3    
  005A5DFC:  cc                    int3    
  005A5DFD:  cc                    int3    
  005A5DFE:  cc                    int3    
  005A5DFF:  cc                    int3    
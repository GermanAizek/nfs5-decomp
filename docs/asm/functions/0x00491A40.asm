; Function: sub_00491A40
; Address:  0x00491A40 - 0x00491D10 (720 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491A40:
  00491A40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00491A44:  83 ec 14              sub     esp, 0x14
  00491A47:  53                    push    ebx
  00491A48:  55                    push    ebp
  00491A49:  8b e9                 mov     ebp, ecx
  00491A4B:  56                    push    esi
  00491A4C:  57                    push    edi
  00491A4D:  8d 4d 48              lea     ecx, [ebp + 0x48]
  00491A50:  89 45 04              mov     dword ptr [ebp + 4], eax
  00491A53:  e8 58 aa 09 00        call    0x52c4b0
  00491A58:  8d 54 24 30           lea     edx, [esp + 0x30]
  00491A5C:  33 db                 xor     ebx, ebx
  00491A5E:  8d 8d 64 01 00 00     lea     ecx, [ebp + 0x164]
  00491A64:  52                    push    edx
  00491A65:  c7 85 50 01 00 00 ff ff ff ff  mov     dword ptr [ebp + 0x150], 0xffffffff
  00491A6F:  89 9d 54 01 00 00     mov     dword ptr [ebp + 0x154], ebx
  00491A75:  89 9d 58 01 00 00     mov     dword ptr [ebp + 0x158], ebx
  00491A7B:  89 9d 5c 01 00 00     mov     dword ptr [ebp + 0x15c], ebx
  00491A81:  89 9d 60 01 00 00     mov     dword ptr [ebp + 0x160], ebx
  00491A87:  e8 14 14 00 00        call    0x492ea0
  00491A8C:  53                    push    ebx
  00491A8D:  6a 0c                 push    0xc
  00491A8F:  8d b5 68 01 00 00     lea     esi, [ebp + 0x168]
  00491A95:  e8 36 f7 f8 ff        call    0x4211d0
  00491A9A:  89 06                 mov     dword ptr [esi], eax
  00491A9C:  89 00                 mov     dword ptr [eax], eax
  00491A9E:  8b 06                 mov     eax, dword ptr [esi]
  00491AA0:  53                    push    ebx
  00491AA1:  6a 0c                 push    0xc
  00491AA3:  8d bd 6c 01 00 00     lea     edi, [ebp + 0x16c]
  00491AA9:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AAC:  e8 1f f7 f8 ff        call    0x4211d0
  00491AB1:  89 07                 mov     dword ptr [edi], eax
  00491AB3:  89 00                 mov     dword ptr [eax], eax
  00491AB5:  8b 07                 mov     eax, dword ptr [edi]
  00491AB7:  53                    push    ebx
  00491AB8:  6a 0c                 push    0xc
  00491ABA:  89 40 04              mov     dword ptr [eax + 4], eax
  00491ABD:  e8 0e f7 f8 ff        call    0x4211d0
  00491AC2:  89 85 70 01 00 00     mov     dword ptr [ebp + 0x170], eax
  00491AC8:  89 00                 mov     dword ptr [eax], eax
  00491ACA:  8b 85 70 01 00 00     mov     eax, dword ptr [ebp + 0x170]
  00491AD0:  53                    push    ebx
  00491AD1:  6a 0c                 push    0xc
  00491AD3:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AD6:  e8 f5 f6 f8 ff        call    0x4211d0
  00491ADB:  89 85 74 01 00 00     mov     dword ptr [ebp + 0x174], eax
  00491AE1:  89 00                 mov     dword ptr [eax], eax
  00491AE3:  8b 85 74 01 00 00     mov     eax, dword ptr [ebp + 0x174]
  00491AE9:  53                    push    ebx
  00491AEA:  6a 0c                 push    0xc
  00491AEC:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AEF:  e8 dc f6 f8 ff        call    0x4211d0
  00491AF4:  89 85 78 01 00 00     mov     dword ptr [ebp + 0x178], eax
  00491AFA:  89 00                 mov     dword ptr [eax], eax
  00491AFC:  8b 85 78 01 00 00     mov     eax, dword ptr [ebp + 0x178]
  00491B02:  83 c4 28              add     esp, 0x28
  00491B05:  89 40 04              mov     dword ptr [eax + 4], eax
  00491B08:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00491B0C:  88 9d 7c 01 00 00     mov     byte ptr [ebp + 0x17c], bl
  00491B12:  88 9d 7d 01 00 00     mov     byte ptr [ebp + 0x17d], bl
  00491B18:  89 9d 80 01 00 00     mov     dword ptr [ebp + 0x180], ebx
  00491B1E:  89 85 84 01 00 00     mov     dword ptr [ebp + 0x184], eax
  00491B24:  a1 58 6b 62 00        mov     eax, dword ptr [0x626b58]
  00491B29:  3b c3                 cmp     eax, ebx
  00491B2B:  75 28                 jne     0x491b55
  00491B2D:  6a 04                 push    4
  00491B2F:  e8 5c b9 10 00        call    0x59d490
  00491B34:  83 c4 04              add     esp, 4
  00491B37:  3b c3                 cmp     eax, ebx
  00491B39:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00491B3D:  74 0f                 je      0x491b4e
  00491B3F:  e8 6c ec 09 00        call    0x5307b0
  00491B44:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00491B48:  89 01                 mov     dword ptr [ecx], eax
  00491B4A:  8b c1                 mov     eax, ecx
  00491B4C:  eb 02                 jmp     0x491b50
  00491B4E:  33 c0                 xor     eax, eax
  00491B50:  a3 58 6b 62 00        mov     dword ptr [0x626b58], eax
  00491B55:  8b 08                 mov     ecx, dword ptr [eax]
  00491B57:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00491B5B:  51                    push    ecx
  00491B5C:  e8 0f ed 09 00        call    0x530870
  00491B61:  88 1d c4 e7 5c 00     mov     byte ptr [0x5ce7c4], bl
  00491B67:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00491B6A:  83 c4 04              add     esp, 4
  00491B6D:  3b c3                 cmp     eax, ebx
  00491B6F:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00491B73:  75 08                 jne     0x491b7d
  00491B75:  c7 44 24 30 70 0b 49 00  mov     dword ptr [esp + 0x30], 0x490b70
  00491B7D:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00491B81:  8d 45 14              lea     eax, [ebp + 0x14]
  00491B84:  6a 34                 push    0x34
  00491B86:  52                    push    edx
  00491B87:  50                    push    eax
  00491B88:  e8 13 ee 09 00        call    0x5309a0
  00491B8D:  68 68 01 00 00        push    0x168
  00491B92:  e8 f9 b8 10 00        call    0x59d490
  00491B97:  83 c4 10              add     esp, 0x10
  00491B9A:  3b c3                 cmp     eax, ebx
  00491B9C:  74 27                 je      0x491bc5
  00491B9E:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00491BA2:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00491BA6:  51                    push    ecx
  00491BA7:  8d 4d 14              lea     ecx, [ebp + 0x14]
  00491BAA:  52                    push    edx
  00491BAB:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00491BAF:  51                    push    ecx
  00491BB0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00491BB4:  55                    push    ebp
  00491BB5:  51                    push    ecx
  00491BB6:  68 60 0d 49 00        push    0x490d60
  00491BBB:  52                    push    edx
  00491BBC:  8b c8                 mov     ecx, eax
  00491BBE:  e8 4d 96 ff ff        call    0x48b210
  00491BC3:  eb 02                 jmp     0x491bc7
  00491BC5:  33 c0                 xor     eax, eax
  00491BC7:  6a 08                 push    8
  00491BC9:  89 45 00              mov     dword ptr [ebp], eax
  00491BCC:  c6 85 7e 01 00 00 01  mov     byte ptr [ebp + 0x17e], 1
  00491BD3:  e8 b8 b8 10 00        call    0x59d490
  00491BD8:  83 c4 04              add     esp, 4
  00491BDB:  3b c3                 cmp     eax, ebx
  00491BDD:  74 10                 je      0x491bef
  00491BDF:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491BE2:  89 08                 mov     dword ptr [eax], ecx
  00491BE4:  8d 8d 64 01 00 00     lea     ecx, [ebp + 0x164]
  00491BEA:  89 48 04              mov     dword ptr [eax + 4], ecx
  00491BED:  eb 02                 jmp     0x491bf1
  00491BEF:  33 c0                 xor     eax, eax
  00491BF1:  6a 08                 push    8
  00491BF3:  89 45 08              mov     dword ptr [ebp + 8], eax
  00491BF6:  e8 95 b8 10 00        call    0x59d490
  00491BFB:  83 c4 04              add     esp, 4
  00491BFE:  3b c3                 cmp     eax, ebx
  00491C00:  74 0a                 je      0x491c0c
  00491C02:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C05:  89 70 04              mov     dword ptr [eax + 4], esi
  00491C08:  89 10                 mov     dword ptr [eax], edx
  00491C0A:  eb 02                 jmp     0x491c0e
  00491C0C:  33 c0                 xor     eax, eax
  00491C0E:  6a 08                 push    8
  00491C10:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00491C13:  e8 78 b8 10 00        call    0x59d490
  00491C18:  83 c4 04              add     esp, 4
  00491C1B:  3b c3                 cmp     eax, ebx
  00491C1D:  74 0a                 je      0x491c29
  00491C1F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491C22:  89 78 04              mov     dword ptr [eax + 4], edi
  00491C25:  89 08                 mov     dword ptr [eax], ecx
  00491C27:  eb 02                 jmp     0x491c2b
  00491C29:  33 c0                 xor     eax, eax
  00491C2B:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00491C2E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00491C32:  83 f8 01              cmp     eax, 1
  00491C35:  75 32                 jne     0x491c69
  00491C37:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00491C3B:  52                    push    edx
  00491C3C:  e8 5f b5 0c 00        call    0x55d1a0
  00491C41:  8b 78 08              mov     edi, dword ptr [eax + 8]
  00491C44:  83 c9 ff              or      ecx, 0xffffffff
  00491C47:  33 c0                 xor     eax, eax
  00491C49:  83 c4 04              add     esp, 4
  00491C4C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00491C4E:  f7 d1                 not     ecx
  00491C50:  2b f9                 sub     edi, ecx
  00491C52:  8d 55 50              lea     edx, [ebp + 0x50]
  00491C55:  8b c1                 mov     eax, ecx
  00491C57:  8b f7                 mov     esi, edi
  00491C59:  8b fa                 mov     edi, edx
  00491C5B:  c1 e9 02              shr     ecx, 2
  00491C5E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00491C60:  8b c8                 mov     ecx, eax
  00491C62:  83 e1 03              and     ecx, 3
  00491C65:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00491C67:  eb 30                 jmp     0x491c99
  00491C69:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C6C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00491C70:  51                    push    ecx
  00491C71:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491C74:  50                    push    eax
  00491C75:  e8 b6 9f 0c 00        call    0x55bc30
  00491C7A:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C7D:  8d 8d 60 01 00 00     lea     ecx, [ebp + 0x160]
  00491C83:  8d 45 50              lea     eax, [ebp + 0x50]
  00491C86:  51                    push    ecx
  00491C87:  50                    push    eax
  00491C88:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491C8B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00491C8F:  51                    push    ecx
  00491C90:  50                    push    eax
  00491C91:  e8 ea 9e 0c 00        call    0x55bb80
  00491C96:  83 c4 18              add     esp, 0x18
  00491C99:  80 7d 51 78           cmp     byte ptr [ebp + 0x51], 0x78
  00491C9D:  75 23                 jne     0x491cc2
  00491C9F:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00491CA4:  83 c9 ff              or      ecx, 0xffffffff
  00491CA7:  33 c0                 xor     eax, eax
  00491CA9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00491CAB:  f7 d1                 not     ecx
  00491CAD:  2b f9                 sub     edi, ecx
  00491CAF:  8b d1                 mov     edx, ecx
  00491CB1:  8b f7                 mov     esi, edi
  00491CB3:  8d 7d 50              lea     edi, [ebp + 0x50]
  00491CB6:  c1 e9 02              shr     ecx, 2
  00491CB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00491CBB:  8b ca                 mov     ecx, edx
  00491CBD:  83 e1 03              and     ecx, 3
  00491CC0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00491CC2:  8d 4d 48              lea     ecx, [ebp + 0x48]
  00491CC5:  e8 96 8f ff ff        call    0x48ac60
  00491CCA:  c1 e0 05              shl     eax, 5
  00491CCD:  68 20 04 49 00        push    0x490420
  00491CD2:  89 45 4c              mov     dword ptr [ebp + 0x4c], eax
  00491CD5:  e8 96 ca 0c 00        call    0x55e770
  00491CDA:  89 2d 54 6b 62 00     mov     dword ptr [0x626b54], ebp
  00491CE0:  e8 eb 0b 00 00        call    0x4928d0
  00491CE5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00491CE9:  8b 08                 mov     ecx, dword ptr [eax]
  00491CEB:  51                    push    ecx
  00491CEC:  e8 8f eb 09 00        call    0x530880
  00491CF1:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00491CF4:  83 c4 08              add     esp, 8
  00491CF7:  3b c3                 cmp     eax, ebx
  00491CF9:  74 15                 je      0x491d10
  00491CFB:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491CFE:  50                    push    eax
  00491CFF:  e8 9c 9b ff ff        call    0x48b8a0
  00491D04:  5f                    pop     edi
  00491D05:  8b c5                 mov     eax, ebp
  00491D07:  5e                    pop     esi
  00491D08:  5d                    pop     ebp
  00491D09:  5b                    pop     ebx
  00491D0A:  83 c4 14              add     esp, 0x14
  00491D0D:  c2 18 00              ret     0x18
; Function: sub_00443A10
; Address:  0x00443A10 - 0x00443E00 (1008 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443A10:
  00443A10:  81 ec a4 00 00 00     sub     esp, 0xa4
  00443A16:  53                    push    ebx
  00443A17:  56                    push    esi
  00443A18:  57                    push    edi
  00443A19:  6a 04                 push    4
  00443A1B:  e8 70 9a 15 00        call    0x59d490
  00443A20:  33 db                 xor     ebx, ebx
  00443A22:  83 c4 04              add     esp, 4
  00443A25:  3b c3                 cmp     eax, ebx
  00443A27:  74 0e                 je      0x443a37
  00443A29:  8b c8                 mov     ecx, eax
  00443A2B:  e8 80 c7 ff ff        call    0x4401b0
  00443A30:  a3 f4 f4 60 00        mov     dword ptr [0x60f4f4], eax
  00443A35:  eb 06                 jmp     0x443a3d
  00443A37:  89 1d f4 f4 60 00     mov     dword ptr [0x60f4f4], ebx
  00443A3D:  6a 0c                 push    0xc
  00443A3F:  e8 4c 9a 15 00        call    0x59d490
  00443A44:  83 c4 04              add     esp, 4
  00443A47:  3b c3                 cmp     eax, ebx
  00443A49:  74 1a                 je      0x443a65
  00443A4B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00443A51:  6a 03                 push    3
  00443A53:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  00443A56:  51                    push    ecx
  00443A57:  8b c8                 mov     ecx, eax
  00443A59:  e8 92 98 00 00        call    0x44d2f0
  00443A5E:  a3 c8 f4 60 00        mov     dword ptr [0x60f4c8], eax
  00443A63:  eb 06                 jmp     0x443a6b
  00443A65:  89 1d c8 f4 60 00     mov     dword ptr [0x60f4c8], ebx
  00443A6B:  8b 15 e0 91 65 00     mov     edx, dword ptr [0x6591e0]
  00443A71:  8d 44 24 14           lea     eax, [esp + 0x14]
  00443A75:  52                    push    edx
  00443A76:  68 b0 bd 5c 00        push    0x5cbdb0
  00443A7B:  50                    push    eax
  00443A7C:  e8 4e ba 15 00        call    0x59f4cf
  00443A81:  83 c4 0c              add     esp, 0xc
  00443A84:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00443A88:  68 00 00 01 00        push    0x10000
  00443A8D:  51                    push    ecx
  00443A8E:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00443A94:  e8 17 9a 00 00        call    0x44d4b0
  00443A99:  68 24 53 65 00        push    0x655324
  00443A9E:  e8 8d d8 ff ff        call    0x441330
  00443AA3:  8b 35 78 cb 5d 00     mov     esi, dword ptr [0x5dcb78]
  00443AA9:  68 88 cb 5d 00        push    0x5dcb88
  00443AAE:  e8 ed 73 0f 00        call    0x53aea0
  00443AB3:  8b 15 e0 91 65 00     mov     edx, dword ptr [0x6591e0]
  00443AB9:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00443ABD:  52                    push    edx
  00443ABE:  68 a0 bd 5c 00        push    0x5cbda0
  00443AC3:  50                    push    eax
  00443AC4:  e8 06 ba 15 00        call    0x59f4cf
  00443AC9:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00443ACD:  53                    push    ebx
  00443ACE:  51                    push    ecx
  00443ACF:  e8 fc 82 15 00        call    0x59bdd0
  00443AD4:  50                    push    eax
  00443AD5:  a3 e0 f4 60 00        mov     dword ptr [0x60f4e0], eax
  00443ADA:  e8 b1 71 0f 00        call    0x53ac90
  00443ADF:  8b 15 e0 91 65 00     mov     edx, dword ptr [0x6591e0]
  00443AE5:  a3 dc f4 60 00        mov     dword ptr [0x60f4dc], eax
  00443AEA:  52                    push    edx
  00443AEB:  8d 44 24 38           lea     eax, [esp + 0x38]
  00443AEF:  68 90 bd 5c 00        push    0x5cbd90
  00443AF4:  50                    push    eax
  00443AF5:  e8 d5 b9 15 00        call    0x59f4cf
  00443AFA:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00443AFE:  53                    push    ebx
  00443AFF:  51                    push    ecx
  00443B00:  e8 cb 82 15 00        call    0x59bdd0
  00443B05:  50                    push    eax
  00443B06:  a3 e8 f4 60 00        mov     dword ptr [0x60f4e8], eax
  00443B0B:  e8 80 71 0f 00        call    0x53ac90
  00443B10:  56                    push    esi
  00443B11:  a3 e4 f4 60 00        mov     dword ptr [0x60f4e4], eax
  00443B16:  e8 85 73 0f 00        call    0x53aea0
  00443B1B:  6a 28                 push    0x28
  00443B1D:  e8 6e 99 15 00        call    0x59d490
  00443B22:  83 c4 40              add     esp, 0x40
  00443B25:  3b c3                 cmp     eax, ebx
  00443B27:  74 1a                 je      0x443b43
  00443B29:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00443B2F:  6a 03                 push    3
  00443B31:  8b 4a 74              mov     ecx, dword ptr [edx + 0x74]
  00443B34:  51                    push    ecx
  00443B35:  8b c8                 mov     ecx, eax
  00443B37:  e8 24 6e 00 00        call    0x44a960
  00443B3C:  a3 cc f4 60 00        mov     dword ptr [0x60f4cc], eax
  00443B41:  eb 06                 jmp     0x443b49
  00443B43:  89 1d cc f4 60 00     mov     dword ptr [0x60f4cc], ebx
  00443B49:  6a 14                 push    0x14
  00443B4B:  e8 c0 99 15 00        call    0x59d510
  00443B50:  6a 6c                 push    0x6c
  00443B52:  a3 ec f4 60 00        mov     dword ptr [0x60f4ec], eax
  00443B57:  e8 b4 99 15 00        call    0x59d510
  00443B5C:  83 c4 08              add     esp, 8
  00443B5F:  3b c3                 cmp     eax, ebx
  00443B61:  74 47                 je      0x443baa
  00443B63:  be 02 00 00 00        mov     esi, 2
  00443B68:  8d 78 04              lea     edi, [eax + 4]
  00443B6B:  89 30                 mov     dword ptr [eax], esi
  00443B6D:  8b c7                 mov     eax, edi
  00443B6F:  8b ce                 mov     ecx, esi
  00443B71:  ba 13 06 00 00        mov     edx, 0x613
  00443B76:  89 18                 mov     dword ptr [eax], ebx
  00443B78:  89 58 04              mov     dword ptr [eax + 4], ebx
  00443B7B:  89 58 08              mov     dword ptr [eax + 8], ebx
  00443B7E:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00443B81:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00443B84:  88 58 14              mov     byte ptr [eax + 0x14], bl
  00443B87:  88 58 15              mov     byte ptr [eax + 0x15], bl
  00443B8A:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  00443B8D:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00443B90:  89 70 20              mov     dword ptr [eax + 0x20], esi
  00443B93:  89 58 28              mov     dword ptr [eax + 0x28], ebx
  00443B96:  89 58 2c              mov     dword ptr [eax + 0x2c], ebx
  00443B99:  89 58 30              mov     dword ptr [eax + 0x30], ebx
  00443B9C:  83 c0 34              add     eax, 0x34
  00443B9F:  49                    dec     ecx
  00443BA0:  75 d4                 jne     0x443b76
  00443BA2:  89 3d f0 f4 60 00     mov     dword ptr [0x60f4f0], edi
  00443BA8:  eb 06                 jmp     0x443bb0
  00443BAA:  89 1d f0 f4 60 00     mov     dword ptr [0x60f4f0], ebx
  00443BB0:  33 f6                 xor     esi, esi
  00443BB2:  8b 86 fc ba 5c 00     mov     eax, dword ptr [esi + 0x5cbafc]
  00443BB8:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  00443BBE:  50                    push    eax
  00443BBF:  51                    push    ecx
  00443BC0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00443BC4:  68 c8 ac 5c 00        push    0x5cacc8
  00443BC9:  52                    push    edx
  00443BCA:  e8 00 b9 15 00        call    0x59f4cf
  00443BCF:  8d 44 24 24           lea     eax, [esp + 0x24]
  00443BD3:  53                    push    ebx
  00443BD4:  50                    push    eax
  00443BD5:  e8 f6 81 15 00        call    0x59bdd0
  00443BDA:  8b 0d ec f4 60 00     mov     ecx, dword ptr [0x60f4ec]
  00443BE0:  83 c6 04              add     esi, 4
  00443BE3:  83 c4 18              add     esp, 0x18
  00443BE6:  83 fe 14              cmp     esi, 0x14
  00443BE9:  89 44 0e fc           mov     dword ptr [esi + ecx - 4], eax
  00443BED:  72 c3                 jb      0x443bb2
  00443BEF:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00443BF6:  e8 95 23 0f 00        call    0x535f90
  00443BFB:  a1 f0 f4 60 00        mov     eax, dword ptr [0x60f4f0]
  00443C00:  8b 15 cc f4 60 00     mov     edx, dword ptr [0x60f4cc]
  00443C06:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00443C0D:  bf 03 00 00 00        mov     edi, 3
  00443C12:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00443C15:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  00443C18:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00443C1B:  c7 40 24 00 80 00 00  mov     dword ptr [eax + 0x24], 0x8000
  00443C22:  8b 15 ec f4 60 00     mov     edx, dword ptr [0x60f4ec]
  00443C28:  53                    push    ebx
  00443C29:  8b 0a                 mov     ecx, dword ptr [edx]
  00443C2B:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00443C2E:  03 c1                 add     eax, ecx
  00443C30:  50                    push    eax
  00443C31:  e8 2a ef 0e 00        call    0x532b60
  00443C36:  8b 0d f0 f4 60 00     mov     ecx, dword ptr [0x60f4f0]
  00443C3C:  83 c4 08              add     esp, 8
  00443C3F:  8b f0                 mov     esi, eax
  00443C41:  53                    push    ebx
  00443C42:  56                    push    esi
  00443C43:  e8 98 40 00 00        call    0x447ce0
  00443C48:  56                    push    esi
  00443C49:  e8 f2 e8 0e 00        call    0x532540
  00443C4E:  a1 f0 f4 60 00        mov     eax, dword ptr [0x60f4f0]
  00443C53:  8b 0d cc f4 60 00     mov     ecx, dword ptr [0x60f4cc]
  00443C59:  83 c0 34              add     eax, 0x34
  00443C5C:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  00443C63:  83 c4 04              add     esp, 4
  00443C66:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00443C69:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00443C6C:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00443C6F:  c7 40 24 01 80 00 00  mov     dword ptr [eax + 0x24], 0x8001
  00443C76:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00443C7B:  3b c3                 cmp     eax, ebx
  00443C7D:  b8 88 bd 5c 00        mov     eax, 0x5cbd88
  00443C82:  75 05                 jne     0x443c89
  00443C84:  b8 80 bd 5c 00        mov     eax, 0x5cbd80
  00443C89:  50                    push    eax
  00443C8A:  a1 ec f4 60 00        mov     eax, dword ptr [0x60f4ec]
  00443C8F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00443C92:  51                    push    ecx
  00443C93:  e8 78 6f 0f 00        call    0x53ac10
  00443C98:  8b f0                 mov     esi, eax
  00443C9A:  6a 10                 push    0x10
  00443C9C:  68 5c 11 00 00        push    0x115c
  00443CA1:  0f bf 56 06           movsx   edx, word ptr [esi + 6]
  00443CA5:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  00443CA9:  52                    push    edx
  00443CAA:  50                    push    eax
  00443CAB:  e8 60 02 0f 00        call    0x533f10
  00443CB0:  53                    push    ebx
  00443CB1:  53                    push    ebx
  00443CB2:  53                    push    ebx
  00443CB3:  68 5c 11 00 00        push    0x115c
  00443CB8:  8b f8                 mov     edi, eax
  00443CBA:  53                    push    ebx
  00443CBB:  56                    push    esi
  00443CBC:  57                    push    edi
  00443CBD:  e8 1e 07 00 00        call    0x4443e0
  00443CC2:  8b 0d f0 f4 60 00     mov     ecx, dword ptr [0x60f4f0]
  00443CC8:  83 c4 34              add     esp, 0x34
  00443CCB:  83 c1 34              add     ecx, 0x34
  00443CCE:  53                    push    ebx
  00443CCF:  57                    push    edi
  00443CD0:  e8 0b 40 00 00        call    0x447ce0
  00443CD5:  57                    push    edi
  00443CD6:  e8 65 e8 0e 00        call    0x532540
  00443CDB:  8b 15 e0 91 65 00     mov     edx, dword ptr [0x6591e0]
  00443CE1:  8d 44 24 18           lea     eax, [esp + 0x18]
  00443CE5:  52                    push    edx
  00443CE6:  68 70 bd 5c 00        push    0x5cbd70
  00443CEB:  50                    push    eax
  00443CEC:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00443CF0:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00443CF4:  e8 d6 b7 15 00        call    0x59f4cf
  00443CF9:  83 c4 10              add     esp, 0x10
  00443CFC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00443D00:  51                    push    ecx
  00443D01:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00443D05:  e8 d6 e1 0d 00        call    0x521ee0
  00443D0A:  84 c0                 test    al, al
  00443D0C:  0f 84 da 00 00 00     je      0x443dec
  00443D12:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00443D16:  68 d8 ba 5c 00        push    0x5cbad8
  00443D1B:  52                    push    edx
  00443D1C:  e8 2f e6 0d 00        call    0x522350
  00443D21:  83 c4 08              add     esp, 8
  00443D24:  85 c0                 test    eax, eax
  00443D26:  0f 8c c0 00 00 00     jl      0x443dec
  00443D2C:  6a 01                 push    1
  00443D2E:  68 58 b6 5c 00        push    0x5cb658
  00443D33:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00443D37:  e8 c4 e2 0d 00        call    0x522000
  00443D3C:  3b c3                 cmp     eax, ebx
  00443D3E:  a3 d8 f4 60 00        mov     dword ptr [0x60f4d8], eax
  00443D43:  0f 86 a3 00 00 00     jbe     0x443dec
  00443D49:  8d 04 c0              lea     eax, [eax + eax*8]
  00443D4C:  d1 e0                 shl     eax, 1
  00443D4E:  50                    push    eax
  00443D4F:  e8 bc 97 15 00        call    0x59d510
  00443D54:  8b 0d d8 f4 60 00     mov     ecx, dword ptr [0x60f4d8]
  00443D5A:  a3 d4 f4 60 00        mov     dword ptr [0x60f4d4], eax
  00443D5F:  83 c4 04              add     esp, 4
  00443D62:  33 c0                 xor     eax, eax
  00443D64:  3b cb                 cmp     ecx, ebx
  00443D66:  0f 86 80 00 00 00     jbe     0x443dec
  00443D6C:  55                    push    ebp
  00443D6D:  33 ff                 xor     edi, edi
  00443D6F:  8d 68 01              lea     ebp, [eax + 1]
  00443D72:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00443D76:  55                    push    ebp
  00443D77:  68 64 bd 5c 00        push    0x5cbd64
  00443D7C:  51                    push    ecx
  00443D7D:  e8 4d b7 15 00        call    0x59f4cf
  00443D82:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00443D86:  8d 54 24 24           lea     edx, [esp + 0x24]
  00443D8A:  52                    push    edx
  00443D8B:  50                    push    eax
  00443D8C:  e8 bf e5 0d 00        call    0x522350
  00443D91:  83 c4 14              add     esp, 0x14
  00443D94:  33 f6                 xor     esi, esi
  00443D96:  56                    push    esi
  00443D97:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00443D9B:  68 5c bd 5c 00        push    0x5cbd5c
  00443DA0:  51                    push    ecx
  00443DA1:  e8 29 b7 15 00        call    0x59f4cf
  00443DA6:  83 c4 0c              add     esp, 0xc
  00443DA9:  33 c0                 xor     eax, eax
  00443DAB:  83 fe 0e              cmp     esi, 0xe
  00443DAE:  74 05                 je      0x443db5
  00443DB0:  83 fe 0f              cmp     esi, 0xf
  00443DB3:  75 05                 jne     0x443dba
  00443DB5:  b8 03 00 00 00        mov     eax, 3
  00443DBA:  8d 54 24 18           lea     edx, [esp + 0x18]
  00443DBE:  50                    push    eax
  00443DBF:  52                    push    edx
  00443DC0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00443DC4:  e8 37 e2 0d 00        call    0x522000
  00443DC9:  8b 0d d4 f4 60 00     mov     ecx, dword ptr [0x60f4d4]
  00443DCF:  46                    inc     esi
  00443DD0:  83 fe 12              cmp     esi, 0x12
  00443DD3:  8d 14 0f              lea     edx, [edi + ecx]
  00443DD6:  88 44 32 ff           mov     byte ptr [edx + esi - 1], al
  00443DDA:  7c ba                 jl      0x443d96
  00443DDC:  8b 0d d8 f4 60 00     mov     ecx, dword ptr [0x60f4d8]
  00443DE2:  8b c5                 mov     eax, ebp
  00443DE4:  83 c7 12              add     edi, 0x12
  00443DE7:  3b c1                 cmp     eax, ecx
  00443DE9:  72 84                 jb      0x443d6f
  00443DEB:  5d                    pop     ebp
  00443DEC:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00443DF0:  e8 db e1 0d 00        call    0x521fd0
  00443DF5:  5f                    pop     edi
  00443DF6:  5e                    pop     esi
  00443DF7:  5b                    pop     ebx
  00443DF8:  81 c4 a4 00 00 00     add     esp, 0xa4
  00443DFE:  c3                    ret     
  00443DFF:  90                    nop     
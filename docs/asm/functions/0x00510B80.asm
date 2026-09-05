; Function: GARAGE_sub_00510B80
; Address:  0x00510B80 - 0x00510C90 (272 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510B80:
  00510B80:  51                    push    ecx
  00510B81:  53                    push    ebx
  00510B82:  56                    push    esi
  00510B83:  57                    push    edi
  00510B84:  8b f9                 mov     edi, ecx
  00510B86:  8b b7 d4 00 00 00     mov     esi, dword ptr [edi + 0xd4]
  00510B8C:  c7 07 50 80 5b 00     mov     dword ptr [edi], 0x5b8050
  00510B92:  8b 06                 mov     eax, dword ptr [esi]
  00510B94:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00510B97:  3b c1                 cmp     eax, ecx
  00510B99:  74 36                 je      0x510bd1
  00510B9B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00510B9F:  8b 06                 mov     eax, dword ptr [esi]
  00510BA1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00510BA4:  8d 50 04              lea     edx, [eax + 4]
  00510BA7:  3b d1                 cmp     edx, ecx
  00510BA9:  74 0e                 je      0x510bb9
  00510BAB:  6a 00                 push    0
  00510BAD:  53                    push    ebx
  00510BAE:  50                    push    eax
  00510BAF:  51                    push    ecx
  00510BB0:  52                    push    edx
  00510BB1:  e8 1a 5e f2 ff        call    0x4369d0
  00510BB6:  83 c4 14              add     esp, 0x14
  00510BB9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00510BBC:  83 c1 fc              add     ecx, -4
  00510BBF:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00510BC2:  8b b7 d4 00 00 00     mov     esi, dword ptr [edi + 0xd4]
  00510BC8:  8b 0e                 mov     ecx, dword ptr [esi]
  00510BCA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00510BCD:  3b c8                 cmp     ecx, eax
  00510BCF:  75 ce                 jne     0x510b9f
  00510BD1:  8b b7 f4 00 00 00     mov     esi, dword ptr [edi + 0xf4]
  00510BD7:  85 f6                 test    esi, esi
  00510BD9:  74 10                 je      0x510beb
  00510BDB:  8b ce                 mov     ecx, esi
  00510BDD:  e8 9e 0a 01 00        call    0x521680
  00510BE2:  56                    push    esi
  00510BE3:  e8 08 c9 08 00        call    0x59d4f0
  00510BE8:  83 c4 04              add     esp, 4
  00510BEB:  8b 15 3c 7f 69 00     mov     edx, dword ptr [0x697f3c]
  00510BF1:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00510BF4:  8b 0a                 mov     ecx, dword ptr [edx]
  00510BF6:  3b c1                 cmp     eax, ecx
  00510BF8:  74 32                 je      0x510c2c
  00510BFA:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  00510BFD:  83 e8 04              sub     eax, 4
  00510C00:  3b f7                 cmp     esi, edi
  00510C02:  74 06                 je      0x510c0a
  00510C04:  3b c1                 cmp     eax, ecx
  00510C06:  75 f2                 jne     0x510bfa
  00510C08:  eb 22                 jmp     0x510c2c
  00510C0A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00510C0D:  8d 72 04              lea     esi, [edx + 4]
  00510C10:  8d 50 04              lea     edx, [eax + 4]
  00510C13:  3b d1                 cmp     edx, ecx
  00510C15:  74 12                 je      0x510c29
  00510C17:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00510C1B:  6a 00                 push    0
  00510C1D:  53                    push    ebx
  00510C1E:  50                    push    eax
  00510C1F:  51                    push    ecx
  00510C20:  52                    push    edx
  00510C21:  e8 aa 5d f2 ff        call    0x4369d0
  00510C26:  83 c4 14              add     esp, 0x14
  00510C29:  83 06 fc              add     dword ptr [esi], -4
  00510C2C:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00510C32:  e8 49 08 fc ff        call    0x4d1480
  00510C37:  8b b7 d4 00 00 00     mov     esi, dword ptr [edi + 0xd4]
  00510C3D:  85 f6                 test    esi, esi
  00510C3F:  74 2c                 je      0x510c6d
  00510C41:  8b 0e                 mov     ecx, dword ptr [esi]
  00510C43:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00510C46:  2b c1                 sub     eax, ecx
  00510C48:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00510C4C:  c1 f8 02              sar     eax, 2
  00510C4F:  74 13                 je      0x510c64
  00510C51:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00510C58:  6a 00                 push    0
  00510C5A:  52                    push    edx
  00510C5B:  51                    push    ecx
  00510C5C:  e8 6f 2b f1 ff        call    0x4237d0
  00510C61:  83 c4 0c              add     esp, 0xc
  00510C64:  56                    push    esi
  00510C65:  e8 86 c8 08 00        call    0x59d4f0
  00510C6A:  83 c4 04              add     esp, 4
  00510C6D:  8b cf                 mov     ecx, edi
  00510C6F:  e8 2c 36 01 00        call    0x5242a0
  00510C74:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  00510C79:  74 09                 je      0x510c84
  00510C7B:  57                    push    edi
  00510C7C:  e8 6f c8 08 00        call    0x59d4f0
  00510C81:  83 c4 04              add     esp, 4
  00510C84:  8b c7                 mov     eax, edi
  00510C86:  5f                    pop     edi
  00510C87:  5e                    pop     esi
  00510C88:  5b                    pop     ebx
  00510C89:  59                    pop     ecx
  00510C8A:  c2 04 00              ret     4
  00510C8D:  90                    nop     
  00510C8E:  90                    nop     
  00510C8F:  90                    nop     
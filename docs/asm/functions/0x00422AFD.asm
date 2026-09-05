; Function: HUD_sub_00422AFD
; Address:  0x00422AFD - 0x00422CA0 (419 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422AFD:
  00422AFD:  ff 8b 4c 24 1c 2b     dec     dword ptr [ebx + 0x2b1c244c]
  00422B03:  c8 89 4c 24           enter   0x4c89, 0x24
  00422B07:  18 db                 sbb     bl, bl
  00422B09:  44                    inc     esp
  00422B0A:  24 18                 and     al, 0x18
  00422B0C:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00422B10:  da 44 24 30           fiadd   dword ptr [esp + 0x30]
  00422B14:  e8 8f c9 17 00        call    0x59f4a8
  00422B19:  8b 8b cc 00 00 00     mov     ecx, dword ptr [ebx + 0xcc]
  00422B1F:  50                    push    eax
  00422B20:  57                    push    edi
  00422B21:  8b 11                 mov     edx, dword ptr [ecx]
  00422B23:  ff 52 0c              call    dword ptr [edx + 0xc]
  00422B26:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00422B2C:  8d 44 24 24           lea     eax, [esp + 0x24]
  00422B30:  6a 0a                 push    0xa
  00422B32:  50                    push    eax
  00422B33:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00422B3A:  52                    push    edx
  00422B3B:  e8 a0 0e 07 00        call    0x4939e0
  00422B40:  83 c4 04              add     esp, 4
  00422B43:  e8 60 c9 17 00        call    0x59f4a8
  00422B48:  50                    push    eax
  00422B49:  e8 6e d3 17 00        call    0x59febc
  00422B4E:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00422B53:  83 c9 ff              or      ecx, 0xffffffff
  00422B56:  33 c0                 xor     eax, eax
  00422B58:  83 c4 0c              add     esp, 0xc
  00422B5B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00422B5D:  f7 d1                 not     ecx
  00422B5F:  2b f9                 sub     edi, ecx
  00422B61:  8d 54 24 24           lea     edx, [esp + 0x24]
  00422B65:  8b f7                 mov     esi, edi
  00422B67:  8b fa                 mov     edi, edx
  00422B69:  8b d1                 mov     edx, ecx
  00422B6B:  83 c9 ff              or      ecx, 0xffffffff
  00422B6E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00422B70:  8b ca                 mov     ecx, edx
  00422B72:  4f                    dec     edi
  00422B73:  c1 e9 02              shr     ecx, 2
  00422B76:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00422B78:  8b ca                 mov     ecx, edx
  00422B7A:  83 e1 03              and     ecx, 3
  00422B7D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00422B7F:  e8 1c da ff ff        call    0x4205a0
  00422B84:  e8 87 dd ff ff        call    0x420910
  00422B89:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00422B8D:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00422B91:  8d 34 01              lea     esi, [ecx + eax]
  00422B94:  e8 77 dd ff ff        call    0x420910
  00422B99:  8b 8b d0 00 00 00     mov     ecx, dword ptr [ebx + 0xd0]
  00422B9F:  03 ea                 add     ebp, edx
  00422BA1:  6a 00                 push    0
  00422BA3:  55                    push    ebp
  00422BA4:  56                    push    esi
  00422BA5:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00422BA9:  e8 42 0f 00 00        call    0x423af0
  00422BAE:  e8 fd de ff ff        call    0x420ab0
  00422BB3:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422BB7:  8d 3c 30              lea     edi, [eax + esi]
  00422BBA:  e8 f1 de ff ff        call    0x420ab0
  00422BBF:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  00422BC5:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00422BC9:  8d 04 2a              lea     eax, [edx + ebp]
  00422BCC:  6a 00                 push    0
  00422BCE:  50                    push    eax
  00422BCF:  57                    push    edi
  00422BD0:  e8 1b 0f 00 00        call    0x423af0
  00422BD5:  e8 e6 de ff ff        call    0x420ac0
  00422BDA:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422BDE:  8d 3c 30              lea     edi, [eax + esi]
  00422BE1:  e8 da de ff ff        call    0x420ac0
  00422BE6:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  00422BEC:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00422BF0:  8d 04 2a              lea     eax, [edx + ebp]
  00422BF3:  6a 00                 push    0
  00422BF5:  50                    push    eax
  00422BF6:  57                    push    edi
  00422BF7:  e8 f4 0e 00 00        call    0x423af0
  00422BFC:  e8 cf de ff ff        call    0x420ad0
  00422C01:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422C05:  8d 3c 30              lea     edi, [eax + esi]
  00422C08:  e8 c3 de ff ff        call    0x420ad0
  00422C0D:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  00422C13:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00422C17:  8d 04 2a              lea     eax, [edx + ebp]
  00422C1A:  6a 00                 push    0
  00422C1C:  50                    push    eax
  00422C1D:  57                    push    edi
  00422C1E:  e8 cd 0e 00 00        call    0x423af0
  00422C23:  e8 b8 de ff ff        call    0x420ae0
  00422C28:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422C2C:  8d 3c 30              lea     edi, [eax + esi]
  00422C2F:  e8 ac de ff ff        call    0x420ae0
  00422C34:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  00422C3A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00422C3E:  8d 04 2a              lea     eax, [edx + ebp]
  00422C41:  6a 00                 push    0
  00422C43:  50                    push    eax
  00422C44:  57                    push    edi
  00422C45:  e8 a6 0e 00 00        call    0x423af0
  00422C4A:  e8 a1 de ff ff        call    0x420af0
  00422C4F:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422C53:  8d 3c 30              lea     edi, [eax + esi]
  00422C56:  e8 95 de ff ff        call    0x420af0
  00422C5B:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  00422C61:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00422C65:  8d 04 2a              lea     eax, [edx + ebp]
  00422C68:  6a 00                 push    0
  00422C6A:  50                    push    eax
  00422C6B:  57                    push    edi
  00422C6C:  e8 7f 0e 00 00        call    0x423af0
  00422C71:  e8 8a de ff ff        call    0x420b00
  00422C76:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00422C7A:  03 f0                 add     esi, eax
  00422C7C:  e8 7f de ff ff        call    0x420b00
  00422C81:  8b 8b e8 00 00 00     mov     ecx, dword ptr [ebx + 0xe8]
  00422C87:  03 ea                 add     ebp, edx
  00422C89:  6a 00                 push    0
  00422C8B:  55                    push    ebp
  00422C8C:  56                    push    esi
  00422C8D:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00422C91:  e8 5a 0e 00 00        call    0x423af0
  00422C96:  5f                    pop     edi
  00422C97:  5e                    pop     esi
  00422C98:  5d                    pop     ebp
  00422C99:  5b                    pop     ebx
  00422C9A:  83 c4 3c              add     esp, 0x3c
  00422C9D:  c2 08 00              ret     8
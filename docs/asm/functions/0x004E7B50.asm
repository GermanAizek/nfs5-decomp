; Function: FEINTRO_sub_004E7B50
; Address:  0x004E7B50 - 0x004E7D50 (512 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7B50:
  004E7B50:  83 ec 0c              sub     esp, 0xc
  004E7B53:  55                    push    ebp
  004E7B54:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004E7B58:  56                    push    esi
  004E7B59:  8b f1                 mov     esi, ecx
  004E7B5B:  57                    push    edi
  004E7B5C:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004E7B60:  8b 06                 mov     eax, dword ptr [esi]
  004E7B62:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  004E7B66:  3b f8                 cmp     edi, eax
  004E7B68:  0f 84 ee 00 00 00     je      0x4e7c5c
  004E7B6E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E7B72:  85 c0                 test    eax, eax
  004E7B74:  0f 85 e2 00 00 00     jne     0x4e7c5c
  004E7B7A:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004E7B7D:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004E7B80:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  004E7B83:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E7B87:  8b 45 00              mov     eax, dword ptr [ebp]
  004E7B8A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004E7B8E:  8a 10                 mov     dl, byte ptr [eax]
  004E7B90:  8a ca                 mov     cl, dl
  004E7B92:  3a 16                 cmp     dl, byte ptr [esi]
  004E7B94:  75 1c                 jne     0x4e7bb2
  004E7B96:  84 c9                 test    cl, cl
  004E7B98:  74 14                 je      0x4e7bae
  004E7B9A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E7B9D:  8a ca                 mov     cl, dl
  004E7B9F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E7BA2:  75 0e                 jne     0x4e7bb2
  004E7BA4:  83 c0 02              add     eax, 2
  004E7BA7:  83 c6 02              add     esi, 2
  004E7BAA:  84 c9                 test    cl, cl
  004E7BAC:  75 e0                 jne     0x4e7b8e
  004E7BAE:  33 c0                 xor     eax, eax
  004E7BB0:  eb 05                 jmp     0x4e7bb7
  004E7BB2:  1b c0                 sbb     eax, eax
  004E7BB4:  83 d8 ff              sbb     eax, -1
  004E7BB7:  85 c0                 test    eax, eax
  004E7BB9:  0f 8c 99 00 00 00     jl      0x4e7c58
  004E7BBF:  6a 00                 push    0
  004E7BC1:  6a 18                 push    0x18
  004E7BC3:  e8 08 96 f3 ff        call    0x4211d0
  004E7BC8:  8d 48 10              lea     ecx, [eax + 0x10]
  004E7BCB:  83 c4 08              add     esp, 8
  004E7BCE:  85 c9                 test    ecx, ecx
  004E7BD0:  74 0b                 je      0x4e7bdd
  004E7BD2:  8b 55 00              mov     edx, dword ptr [ebp]
  004E7BD5:  89 11                 mov     dword ptr [ecx], edx
  004E7BD7:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E7BDA:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E7BDD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E7BE1:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004E7BE4:  8b e8                 mov     ebp, eax
  004E7BE6:  8b 09                 mov     ecx, dword ptr [ecx]
  004E7BE8:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  004E7BEB:  75 03                 jne     0x4e7bf0
  004E7BED:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E7BF0:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E7BF4:  89 7d 04              mov     dword ptr [ebp + 4], edi
  004E7BF7:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  004E7BFE:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  004E7C05:  8b 3e                 mov     edi, dword ptr [esi]
  004E7C07:  83 c7 04              add     edi, 4
  004E7C0A:  c6 45 00 00           mov     byte ptr [ebp], 0
  004E7C0E:  8b f5                 mov     esi, ebp
  004E7C10:  3b 2f                 cmp     ebp, dword ptr [edi]
  004E7C12:  0f 84 12 01 00 00     je      0x4e7d2a
  004E7C18:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E7C1B:  80 38 00              cmp     byte ptr [eax], 0
  004E7C1E:  0f 85 06 01 00 00     jne     0x4e7d2a
  004E7C24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004E7C27:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004E7C2A:  3b c1                 cmp     eax, ecx
  004E7C2C:  0f 85 a0 00 00 00     jne     0x4e7cd2
  004E7C32:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004E7C35:  85 c9                 test    ecx, ecx
  004E7C37:  74 6a                 je      0x4e7ca3
  004E7C39:  80 39 00              cmp     byte ptr [ecx], 0
  004E7C3C:  75 65                 jne     0x4e7ca3
  004E7C3E:  c6 00 01              mov     byte ptr [eax], 1
  004E7C41:  c6 01 01              mov     byte ptr [ecx], 1
  004E7C44:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E7C47:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E7C4A:  c6 00 00              mov     byte ptr [eax], 0
  004E7C4D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E7C50:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004E7C53:  e9 ca 00 00 00        jmp     0x4e7d22
  004E7C58:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E7C5C:  6a 00                 push    0
  004E7C5E:  6a 18                 push    0x18
  004E7C60:  e8 6b 95 f3 ff        call    0x4211d0
  004E7C65:  8d 48 10              lea     ecx, [eax + 0x10]
  004E7C68:  83 c4 08              add     esp, 8
  004E7C6B:  85 c9                 test    ecx, ecx
  004E7C6D:  74 0b                 je      0x4e7c7a
  004E7C6F:  8b 55 00              mov     edx, dword ptr [ebp]
  004E7C72:  89 11                 mov     dword ptr [ecx], edx
  004E7C74:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E7C77:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E7C7A:  89 47 08              mov     dword ptr [edi + 8], eax
  004E7C7D:  8b 0e                 mov     ecx, dword ptr [esi]
  004E7C7F:  3b f9                 cmp     edi, ecx
  004E7C81:  8b e8                 mov     ebp, eax
  004E7C83:  75 0d                 jne     0x4e7c92
  004E7C85:  89 41 04              mov     dword ptr [ecx + 4], eax
  004E7C88:  8b 0e                 mov     ecx, dword ptr [esi]
  004E7C8A:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E7C8D:  e9 62 ff ff ff        jmp     0x4e7bf4
  004E7C92:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  004E7C95:  0f 85 59 ff ff ff     jne     0x4e7bf4
  004E7C9B:  89 41 08              mov     dword ptr [ecx + 8], eax
  004E7C9E:  e9 51 ff ff ff        jmp     0x4e7bf4
  004E7CA3:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E7CA6:  75 0c                 jne     0x4e7cb4
  004E7CA8:  8b f0                 mov     esi, eax
  004E7CAA:  57                    push    edi
  004E7CAB:  56                    push    esi
  004E7CAC:  e8 2f c5 f3 ff        call    0x4241e0
  004E7CB1:  83 c4 08              add     esp, 8
  004E7CB4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E7CB7:  57                    push    edi
  004E7CB8:  c6 02 01              mov     byte ptr [edx], 1
  004E7CBB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E7CBE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E7CC1:  c6 01 00              mov     byte ptr [ecx], 0
  004E7CC4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E7CC7:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E7CCA:  50                    push    eax
  004E7CCB:  e8 60 c5 f3 ff        call    0x424230
  004E7CD0:  eb 4d                 jmp     0x4e7d1f
  004E7CD2:  85 c9                 test    ecx, ecx
  004E7CD4:  74 1c                 je      0x4e7cf2
  004E7CD6:  80 39 00              cmp     byte ptr [ecx], 0
  004E7CD9:  75 17                 jne     0x4e7cf2
  004E7CDB:  c6 00 01              mov     byte ptr [eax], 1
  004E7CDE:  c6 01 01              mov     byte ptr [ecx], 1
  004E7CE1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E7CE4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E7CE7:  c6 02 00              mov     byte ptr [edx], 0
  004E7CEA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E7CED:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E7CF0:  eb 30                 jmp     0x4e7d22
  004E7CF2:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E7CF5:  75 0c                 jne     0x4e7d03
  004E7CF7:  8b f0                 mov     esi, eax
  004E7CF9:  57                    push    edi
  004E7CFA:  56                    push    esi
  004E7CFB:  e8 30 c5 f3 ff        call    0x424230
  004E7D00:  83 c4 08              add     esp, 8
  004E7D03:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E7D06:  57                    push    edi
  004E7D07:  c6 01 01              mov     byte ptr [ecx], 1
  004E7D0A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E7D0D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E7D10:  c6 00 00              mov     byte ptr [eax], 0
  004E7D13:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E7D16:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E7D19:  52                    push    edx
  004E7D1A:  e8 c1 c4 f3 ff        call    0x4241e0
  004E7D1F:  83 c4 08              add     esp, 8
  004E7D22:  3b 37                 cmp     esi, dword ptr [edi]
  004E7D24:  0f 85 ee fe ff ff     jne     0x4e7c18
  004E7D2A:  8b 07                 mov     eax, dword ptr [edi]
  004E7D2C:  5f                    pop     edi
  004E7D2D:  5e                    pop     esi
  004E7D2E:  c6 00 01              mov     byte ptr [eax], 1
  004E7D31:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E7D35:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E7D38:  41                    inc     ecx
  004E7D39:  89 48 04              mov     dword ptr [eax + 4], ecx
  004E7D3C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E7D40:  89 28                 mov     dword ptr [eax], ebp
  004E7D42:  5d                    pop     ebp
  004E7D43:  83 c4 0c              add     esp, 0xc
  004E7D46:  c2 10 00              ret     0x10
  004E7D49:  90                    nop     
  004E7D4A:  90                    nop     
  004E7D4B:  90                    nop     
  004E7D4C:  90                    nop     
  004E7D4D:  90                    nop     
  004E7D4E:  90                    nop     
  004E7D4F:  90                    nop     
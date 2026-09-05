; Function: sub_00492A60
; Address:  0x00492A60 - 0x00492E60 (1024 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492A60:
  00492A60:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492A65:  81 ec 08 02 00 00     sub     esp, 0x208
  00492A6B:  83 b8 84 01 00 00 ff  cmp     dword ptr [eax + 0x184], -1
  00492A72:  0f 8e d4 03 00 00     jle     0x492e4c
  00492A78:  53                    push    ebx
  00492A79:  55                    push    ebp
  00492A7A:  56                    push    esi
  00492A7B:  57                    push    edi
  00492A7C:  bf 2c eb 5c 00        mov     edi, 0x5ceb2c
  00492A81:  83 c9 ff              or      ecx, 0xffffffff
  00492A84:  33 c0                 xor     eax, eax
  00492A86:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492A8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492A8C:  f7 d1                 not     ecx
  00492A8E:  2b f9                 sub     edi, ecx
  00492A90:  8b c1                 mov     eax, ecx
  00492A92:  8b f7                 mov     esi, edi
  00492A94:  8b fa                 mov     edi, edx
  00492A96:  c1 e9 02              shr     ecx, 2
  00492A99:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492A9B:  8b c8                 mov     ecx, eax
  00492A9D:  83 e1 03              and     ecx, 3
  00492AA0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492AA2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492AA6:  51                    push    ecx
  00492AA7:  e8 4f d2 10 00        call    0x59fcfb
  00492AAC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00492AB0:  52                    push    edx
  00492AB1:  e8 49 e4 10 00        call    0x5a0eff
  00492AB6:  8b f8                 mov     edi, eax
  00492AB8:  83 c9 ff              or      ecx, 0xffffffff
  00492ABB:  33 c0                 xor     eax, eax
  00492ABD:  83 c4 08              add     esp, 8
  00492AC0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AC2:  f7 d1                 not     ecx
  00492AC4:  2b f9                 sub     edi, ecx
  00492AC6:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492ACA:  8b f7                 mov     esi, edi
  00492ACC:  8b d9                 mov     ebx, ecx
  00492ACE:  8b fa                 mov     edi, edx
  00492AD0:  83 c9 ff              or      ecx, 0xffffffff
  00492AD3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AD5:  8b cb                 mov     ecx, ebx
  00492AD7:  4f                    dec     edi
  00492AD8:  c1 e9 02              shr     ecx, 2
  00492ADB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492ADD:  8b cb                 mov     ecx, ebx
  00492ADF:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492AE3:  83 e1 03              and     ecx, 3
  00492AE6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492AE8:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00492AEC:  83 c9 ff              or      ecx, 0xffffffff
  00492AEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AF1:  f7 d1                 not     ecx
  00492AF3:  49                    dec     ecx
  00492AF4:  bf c0 ad 5c 00        mov     edi, 0x5cadc0
  00492AF9:  88 44 0c 17           mov     byte ptr [esp + ecx + 0x17], al
  00492AFD:  83 c9 ff              or      ecx, 0xffffffff
  00492B00:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B02:  f7 d1                 not     ecx
  00492B04:  2b f9                 sub     edi, ecx
  00492B06:  8b f7                 mov     esi, edi
  00492B08:  8b d9                 mov     ebx, ecx
  00492B0A:  8b fa                 mov     edi, edx
  00492B0C:  83 c9 ff              or      ecx, 0xffffffff
  00492B0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B11:  8b cb                 mov     ecx, ebx
  00492B13:  4f                    dec     edi
  00492B14:  c1 e9 02              shr     ecx, 2
  00492B17:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492B19:  8b cb                 mov     ecx, ebx
  00492B1B:  8b 9c 24 1c 02 00 00  mov     ebx, dword ptr [esp + 0x21c]
  00492B22:  83 e1 03              and     ecx, 3
  00492B25:  85 db                 test    ebx, ebx
  00492B27:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492B29:  0f 84 a9 02 00 00     je      0x492dd8
  00492B2F:  8b 13                 mov     edx, dword ptr [ebx]
  00492B31:  85 d2                 test    edx, edx
  00492B33:  0f 84 9f 02 00 00     je      0x492dd8
  00492B39:  bf 28 eb 5c 00        mov     edi, 0x5ceb28
  00492B3E:  83 c9 ff              or      ecx, 0xffffffff
  00492B41:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B43:  f7 d1                 not     ecx
  00492B45:  2b f9                 sub     edi, ecx
  00492B47:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  00492B4B:  8b f7                 mov     esi, edi
  00492B4D:  8b fd                 mov     edi, ebp
  00492B4F:  8b e9                 mov     ebp, ecx
  00492B51:  83 c9 ff              or      ecx, 0xffffffff
  00492B54:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B56:  8b cd                 mov     ecx, ebp
  00492B58:  4f                    dec     edi
  00492B59:  c1 e9 02              shr     ecx, 2
  00492B5C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492B5E:  8b cd                 mov     ecx, ebp
  00492B60:  8d 44 24 14           lea     eax, [esp + 0x14]
  00492B64:  83 e1 03              and     ecx, 3
  00492B67:  50                    push    eax
  00492B68:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492B6A:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  00492B6E:  83 c9 ff              or      ecx, 0xffffffff
  00492B71:  33 c0                 xor     eax, eax
  00492B73:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B75:  f7 d1                 not     ecx
  00492B77:  49                    dec     ecx
  00492B78:  8d 4c 0c 1c           lea     ecx, [esp + ecx + 0x1c]
  00492B7C:  51                    push    ecx
  00492B7D:  52                    push    edx
  00492B7E:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492B84:  8b 02                 mov     eax, dword ptr [edx]
  00492B86:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00492B89:  51                    push    ecx
  00492B8A:  e8 f1 8f 0c 00        call    0x55bb80
  00492B8F:  bf 24 eb 5c 00        mov     edi, 0x5ceb24
  00492B94:  83 c9 ff              or      ecx, 0xffffffff
  00492B97:  33 c0                 xor     eax, eax
  00492B99:  83 c4 10              add     esp, 0x10
  00492B9C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B9E:  f7 d1                 not     ecx
  00492BA0:  2b f9                 sub     edi, ecx
  00492BA2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BA6:  8b f7                 mov     esi, edi
  00492BA8:  8b e9                 mov     ebp, ecx
  00492BAA:  8b fa                 mov     edi, edx
  00492BAC:  83 c9 ff              or      ecx, 0xffffffff
  00492BAF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BB1:  8b cd                 mov     ecx, ebp
  00492BB3:  4f                    dec     edi
  00492BB4:  c1 e9 02              shr     ecx, 2
  00492BB7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492BB9:  8b cd                 mov     ecx, ebp
  00492BBB:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BBF:  83 e1 03              and     ecx, 3
  00492BC2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492BC4:  8d 7b 24              lea     edi, [ebx + 0x24]
  00492BC7:  83 c9 ff              or      ecx, 0xffffffff
  00492BCA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BCC:  f7 d1                 not     ecx
  00492BCE:  2b f9                 sub     edi, ecx
  00492BD0:  8b f7                 mov     esi, edi
  00492BD2:  8b e9                 mov     ebp, ecx
  00492BD4:  8b fa                 mov     edi, edx
  00492BD6:  83 c9 ff              or      ecx, 0xffffffff
  00492BD9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BDB:  8b cd                 mov     ecx, ebp
  00492BDD:  4f                    dec     edi
  00492BDE:  c1 e9 02              shr     ecx, 2
  00492BE1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492BE3:  8b cd                 mov     ecx, ebp
  00492BE5:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BE9:  83 e1 03              and     ecx, 3
  00492BEC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492BEE:  bf c0 ad 5c 00        mov     edi, 0x5cadc0
  00492BF3:  83 c9 ff              or      ecx, 0xffffffff
  00492BF6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BF8:  f7 d1                 not     ecx
  00492BFA:  2b f9                 sub     edi, ecx
  00492BFC:  8b f7                 mov     esi, edi
  00492BFE:  8b e9                 mov     ebp, ecx
  00492C00:  8b fa                 mov     edi, edx
  00492C02:  83 c9 ff              or      ecx, 0xffffffff
  00492C05:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C09:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C0B:  8b cd                 mov     ecx, ebp
  00492C0D:  4f                    dec     edi
  00492C0E:  c1 e9 02              shr     ecx, 2
  00492C11:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C13:  8b cd                 mov     ecx, ebp
  00492C15:  83 e1 03              and     ecx, 3
  00492C18:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C1A:  83 c9 ff              or      ecx, 0xffffffff
  00492C1D:  8d 7b 04              lea     edi, [ebx + 4]
  00492C20:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C22:  f7 d1                 not     ecx
  00492C24:  2b f9                 sub     edi, ecx
  00492C26:  8b e9                 mov     ebp, ecx
  00492C28:  8b f7                 mov     esi, edi
  00492C2A:  83 c9 ff              or      ecx, 0xffffffff
  00492C2D:  8b fa                 mov     edi, edx
  00492C2F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C31:  8b cd                 mov     ecx, ebp
  00492C33:  4f                    dec     edi
  00492C34:  c1 e9 02              shr     ecx, 2
  00492C37:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C39:  8b cd                 mov     ecx, ebp
  00492C3B:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C3F:  83 e1 03              and     ecx, 3
  00492C42:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C44:  83 c9 ff              or      ecx, 0xffffffff
  00492C47:  bf 20 eb 5c 00        mov     edi, 0x5ceb20
  00492C4C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C4E:  f7 d1                 not     ecx
  00492C50:  2b f9                 sub     edi, ecx
  00492C52:  8b e9                 mov     ebp, ecx
  00492C54:  8b f7                 mov     esi, edi
  00492C56:  83 c9 ff              or      ecx, 0xffffffff
  00492C59:  8b fa                 mov     edi, edx
  00492C5B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C5D:  8b cd                 mov     ecx, ebp
  00492C5F:  4f                    dec     edi
  00492C60:  c1 e9 02              shr     ecx, 2
  00492C63:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C65:  8b cd                 mov     ecx, ebp
  00492C67:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C6B:  83 e1 03              and     ecx, 3
  00492C6E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C70:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00492C75:  83 c9 ff              or      ecx, 0xffffffff
  00492C78:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C7A:  f7 d1                 not     ecx
  00492C7C:  2b f9                 sub     edi, ecx
  00492C7E:  8b f7                 mov     esi, edi
  00492C80:  8b e9                 mov     ebp, ecx
  00492C82:  8b fa                 mov     edi, edx
  00492C84:  83 c9 ff              or      ecx, 0xffffffff
  00492C87:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C89:  8b cd                 mov     ecx, ebp
  00492C8B:  4f                    dec     edi
  00492C8C:  c1 e9 02              shr     ecx, 2
  00492C8F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C91:  8b cd                 mov     ecx, ebp
  00492C93:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C97:  83 e1 03              and     ecx, 3
  00492C9A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C9C:  bf 1c eb 5c 00        mov     edi, 0x5ceb1c
  00492CA1:  83 c9 ff              or      ecx, 0xffffffff
  00492CA4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CA6:  f7 d1                 not     ecx
  00492CA8:  2b f9                 sub     edi, ecx
  00492CAA:  8b f7                 mov     esi, edi
  00492CAC:  8b e9                 mov     ebp, ecx
  00492CAE:  8b fa                 mov     edi, edx
  00492CB0:  83 c9 ff              or      ecx, 0xffffffff
  00492CB3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CB5:  8b cd                 mov     ecx, ebp
  00492CB7:  4f                    dec     edi
  00492CB8:  c1 e9 02              shr     ecx, 2
  00492CBB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492CBD:  8b cd                 mov     ecx, ebp
  00492CBF:  83 e1 03              and     ecx, 3
  00492CC2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492CC4:  83 c9 ff              or      ecx, 0xffffffff
  00492CC7:  bf 20 eb 5c 00        mov     edi, 0x5ceb20
  00492CCC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CCE:  f7 d1                 not     ecx
  00492CD0:  2b f9                 sub     edi, ecx
  00492CD2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492CD6:  8b e9                 mov     ebp, ecx
  00492CD8:  8b f7                 mov     esi, edi
  00492CDA:  83 c9 ff              or      ecx, 0xffffffff
  00492CDD:  8b fa                 mov     edi, edx
  00492CDF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CE1:  8b cd                 mov     ecx, ebp
  00492CE3:  4f                    dec     edi
  00492CE4:  c1 e9 02              shr     ecx, 2
  00492CE7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492CE9:  8b cd                 mov     ecx, ebp
  00492CEB:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492CEF:  83 e1 03              and     ecx, 3
  00492CF2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492CF4:  8d bb 84 00 00 00     lea     edi, [ebx + 0x84]
  00492CFA:  83 c9 ff              or      ecx, 0xffffffff
  00492CFD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CFF:  f7 d1                 not     ecx
  00492D01:  2b f9                 sub     edi, ecx
  00492D03:  8b 9b a4 00 00 00     mov     ebx, dword ptr [ebx + 0xa4]
  00492D09:  8b f7                 mov     esi, edi
  00492D0B:  8b e9                 mov     ebp, ecx
  00492D0D:  8b fa                 mov     edi, edx
  00492D0F:  83 c9 ff              or      ecx, 0xffffffff
  00492D12:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D14:  8b cd                 mov     ecx, ebp
  00492D16:  4f                    dec     edi
  00492D17:  c1 e9 02              shr     ecx, 2
  00492D1A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D1C:  8b cd                 mov     ecx, ebp
  00492D1E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D22:  83 e1 03              and     ecx, 3
  00492D25:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D27:  bf 1c eb 5c 00        mov     edi, 0x5ceb1c
  00492D2C:  83 c9 ff              or      ecx, 0xffffffff
  00492D2F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D31:  f7 d1                 not     ecx
  00492D33:  2b f9                 sub     edi, ecx
  00492D35:  8b f7                 mov     esi, edi
  00492D37:  8b e9                 mov     ebp, ecx
  00492D39:  8b fa                 mov     edi, edx
  00492D3B:  83 c9 ff              or      ecx, 0xffffffff
  00492D3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D40:  8b cd                 mov     ecx, ebp
  00492D42:  4f                    dec     edi
  00492D43:  c1 e9 02              shr     ecx, 2
  00492D46:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D48:  8b cd                 mov     ecx, ebp
  00492D4A:  83 e1 03              and     ecx, 3
  00492D4D:  85 db                 test    ebx, ebx
  00492D4F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D51:  0f 84 81 00 00 00     je      0x492dd8
  00492D57:  83 c9 ff              or      ecx, 0xffffffff
  00492D5A:  bf 18 eb 5c 00        mov     edi, 0x5ceb18
  00492D5F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D61:  f7 d1                 not     ecx
  00492D63:  2b f9                 sub     edi, ecx
  00492D65:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D69:  8b e9                 mov     ebp, ecx
  00492D6B:  8b f7                 mov     esi, edi
  00492D6D:  83 c9 ff              or      ecx, 0xffffffff
  00492D70:  8b fa                 mov     edi, edx
  00492D72:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D74:  8b cd                 mov     ecx, ebp
  00492D76:  4f                    dec     edi
  00492D77:  c1 e9 02              shr     ecx, 2
  00492D7A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D7C:  8b cd                 mov     ecx, ebp
  00492D7E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D82:  83 e1 03              and     ecx, 3
  00492D85:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D87:  8b fb                 mov     edi, ebx
  00492D89:  83 c9 ff              or      ecx, 0xffffffff
  00492D8C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D8E:  f7 d1                 not     ecx
  00492D90:  2b f9                 sub     edi, ecx
  00492D92:  8b f7                 mov     esi, edi
  00492D94:  8b d9                 mov     ebx, ecx
  00492D96:  8b fa                 mov     edi, edx
  00492D98:  83 c9 ff              or      ecx, 0xffffffff
  00492D9B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D9D:  8b cb                 mov     ecx, ebx
  00492D9F:  4f                    dec     edi
  00492DA0:  c1 e9 02              shr     ecx, 2
  00492DA3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492DA5:  8b cb                 mov     ecx, ebx
  00492DA7:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492DAB:  83 e1 03              and     ecx, 3
  00492DAE:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492DB0:  bf 14 eb 5c 00        mov     edi, 0x5ceb14
  00492DB5:  83 c9 ff              or      ecx, 0xffffffff
  00492DB8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DBA:  f7 d1                 not     ecx
  00492DBC:  2b f9                 sub     edi, ecx
  00492DBE:  8b f7                 mov     esi, edi
  00492DC0:  8b d9                 mov     ebx, ecx
  00492DC2:  8b fa                 mov     edi, edx
  00492DC4:  83 c9 ff              or      ecx, 0xffffffff
  00492DC7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DC9:  8b cb                 mov     ecx, ebx
  00492DCB:  4f                    dec     edi
  00492DCC:  c1 e9 02              shr     ecx, 2
  00492DCF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492DD1:  8b cb                 mov     ecx, ebx
  00492DD3:  83 e1 03              and     ecx, 3
  00492DD6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492DD8:  8b 8c 24 20 02 00 00  mov     ecx, dword ptr [esp + 0x220]
  00492DDF:  8d 84 24 24 02 00 00  lea     eax, [esp + 0x224]
  00492DE6:  50                    push    eax
  00492DE7:  51                    push    ecx
  00492DE8:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00492DEC:  83 c9 ff              or      ecx, 0xffffffff
  00492DEF:  33 c0                 xor     eax, eax
  00492DF1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DF3:  f7 d1                 not     ecx
  00492DF5:  49                    dec     ecx
  00492DF6:  8d 54 0c 20           lea     edx, [esp + ecx + 0x20]
  00492DFA:  52                    push    edx
  00492DFB:  e8 ae e0 10 00        call    0x5a0eae
  00492E00:  bf 10 eb 5c 00        mov     edi, 0x5ceb10
  00492E05:  83 c9 ff              or      ecx, 0xffffffff
  00492E08:  33 c0                 xor     eax, eax
  00492E0A:  8d 54 24 24           lea     edx, [esp + 0x24]
  00492E0E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492E10:  f7 d1                 not     ecx
  00492E12:  2b f9                 sub     edi, ecx
  00492E14:  8b f7                 mov     esi, edi
  00492E16:  8b d9                 mov     ebx, ecx
  00492E18:  8b fa                 mov     edi, edx
  00492E1A:  83 c9 ff              or      ecx, 0xffffffff
  00492E1D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492E1F:  8b cb                 mov     ecx, ebx
  00492E21:  4f                    dec     edi
  00492E22:  c1 e9 02              shr     ecx, 2
  00492E25:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492E27:  8b cb                 mov     ecx, ebx
  00492E29:  8d 44 24 24           lea     eax, [esp + 0x24]
  00492E2D:  83 e1 03              and     ecx, 3
  00492E30:  50                    push    eax
  00492E31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492E33:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492E39:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492E3F:  52                    push    edx
  00492E40:  e8 3b a4 0c 00        call    0x55d280
  00492E45:  83 c4 14              add     esp, 0x14
  00492E48:  5f                    pop     edi
  00492E49:  5e                    pop     esi
  00492E4A:  5d                    pop     ebp
  00492E4B:  5b                    pop     ebx
  00492E4C:  81 c4 08 02 00 00     add     esp, 0x208
  00492E52:  c3                    ret     
  00492E53:  90                    nop     
  00492E54:  90                    nop     
  00492E55:  90                    nop     
  00492E56:  90                    nop     
  00492E57:  90                    nop     
  00492E58:  90                    nop     
  00492E59:  90                    nop     
  00492E5A:  90                    nop     
  00492E5B:  90                    nop     
  00492E5C:  90                    nop     
  00492E5D:  90                    nop     
  00492E5E:  90                    nop     
  00492E5F:  90                    nop     
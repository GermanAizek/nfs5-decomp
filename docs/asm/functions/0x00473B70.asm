; Function: sub_00473B70
; Address:  0x00473B70 - 0x00473CA7 (311 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473B70:
  00473B70:  83 ec 18              sub     esp, 0x18
  00473B73:  53                    push    ebx
  00473B74:  55                    push    ebp
  00473B75:  56                    push    esi
  00473B76:  8d 44 24 0f           lea     eax, [esp + 0xf]
  00473B7A:  57                    push    edi
  00473B7B:  50                    push    eax
  00473B7C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00473B80:  33 db                 xor     ebx, ebx
  00473B82:  33 f6                 xor     esi, esi
  00473B84:  e8 07 55 01 00        call    0x489090
  00473B89:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  00473B8E:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00473B92:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00473B96:  51                    push    ecx
  00473B97:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00473B9A:  68 00 00 40 40        push    0x40400000
  00473B9F:  52                    push    edx
  00473BA0:  8b 09                 mov     ecx, dword ptr [ecx]
  00473BA2:  e8 29 0c 01 00        call    0x4847d0
  00473BA7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00473BAB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00473BAF:  2b c1                 sub     eax, ecx
  00473BB1:  33 d2                 xor     edx, edx
  00473BB3:  c1 f8 02              sar     eax, 2
  00473BB6:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00473BBA:  0f 84 ad 00 00 00     je      0x473c6d
  00473BC0:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00473BC3:  3b c3                 cmp     eax, ebx
  00473BC5:  0f 84 8c 00 00 00     je      0x473c57
  00473BCB:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  00473BCE:  3b eb                 cmp     ebp, ebx
  00473BD0:  0f 84 81 00 00 00     je      0x473c57
  00473BD6:  8b 7d 00              mov     edi, dword ptr [ebp]
  00473BD9:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00473BDC:  3b f8                 cmp     edi, eax
  00473BDE:  74 77                 je      0x473c57
  00473BE0:  38 1f                 cmp     byte ptr [edi], bl
  00473BE2:  75 61                 jne     0x473c45
  00473BE4:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00473BE8:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00473BEC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00473BEF:  52                    push    edx
  00473BF0:  50                    push    eax
  00473BF1:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00473BF5:  e8 26 2c 01 00        call    0x486820
  00473BFA:  84 c0                 test    al, al
  00473BFC:  74 47                 je      0x473c45
  00473BFE:  3b f3                 cmp     esi, ebx
  00473C00:  75 1c                 jne     0x473c1e
  00473C02:  6a 0c                 push    0xc
  00473C04:  e8 87 98 12 00        call    0x59d490
  00473C09:  83 c4 04              add     esp, 4
  00473C0C:  3b c3                 cmp     eax, ebx
  00473C0E:  74 0c                 je      0x473c1c
  00473C10:  89 18                 mov     dword ptr [eax], ebx
  00473C12:  89 58 04              mov     dword ptr [eax + 4], ebx
  00473C15:  89 58 08              mov     dword ptr [eax + 8], ebx
  00473C18:  8b f0                 mov     esi, eax
  00473C1A:  eb 02                 jmp     0x473c1e
  00473C1C:  33 f6                 xor     esi, esi
  00473C1E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00473C21:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00473C24:  3b c1                 cmp     eax, ecx
  00473C26:  74 10                 je      0x473c38
  00473C28:  3b c3                 cmp     eax, ebx
  00473C2A:  74 06                 je      0x473c32
  00473C2C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00473C30:  89 08                 mov     dword ptr [eax], ecx
  00473C32:  83 46 04 04           add     dword ptr [esi + 4], 4
  00473C36:  eb 0d                 jmp     0x473c45
  00473C38:  8d 54 24 14           lea     edx, [esp + 0x14]
  00473C3C:  8b ce                 mov     ecx, esi
  00473C3E:  52                    push    edx
  00473C3F:  50                    push    eax
  00473C40:  e8 1b 16 01 00        call    0x485260
  00473C45:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00473C48:  83 c7 08              add     edi, 8
  00473C4B:  3b f8                 cmp     edi, eax
  00473C4D:  75 91                 jne     0x473be0
  00473C4F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00473C53:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00473C57:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00473C5B:  42                    inc     edx
  00473C5C:  2b c1                 sub     eax, ecx
  00473C5E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00473C62:  c1 f8 02              sar     eax, 2
  00473C65:  3b d0                 cmp     edx, eax
  00473C67:  0f 82 53 ff ff ff     jb      0x473bc0
  00473C6D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00473C71:  8b e9                 mov     ebp, ecx
  00473C73:  2b c1                 sub     eax, ecx
  00473C75:  c1 f8 02              sar     eax, 2
  00473C78:  74 51                 je      0x473ccb
  00473C7A:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00473C80:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00473C87:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00473C8D:  8d 7a 28              lea     edi, [edx + 0x28]
  00473C90:  76 15                 jbe     0x473ca7
  00473C92:  51                    push    ecx
  00473C93:  e8 38 95 12 00        call    0x59d1d0
  00473C98:  83 c4 04              add     esp, 4
  00473C9B:  8b c6                 mov     eax, esi
  00473C9D:  5f                    pop     edi
  00473C9E:  5e                    pop     esi
  00473C9F:  5d                    pop     ebp
  00473CA0:  5b                    pop     ebx
  00473CA1:  83 c4 18              add     esp, 0x18
  00473CA4:  c2 08 00              ret     8
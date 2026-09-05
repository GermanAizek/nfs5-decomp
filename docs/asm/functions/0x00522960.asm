; Function: GARAGE_sub_00522960
; Address:  0x00522960 - 0x00522AC0 (352 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522960:
  00522960:  83 ec 2c              sub     esp, 0x2c
  00522963:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00522967:  53                    push    ebx
  00522968:  55                    push    ebp
  00522969:  56                    push    esi
  0052296A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052296D:  8b 10                 mov     edx, dword ptr [eax]
  0052296F:  57                    push    edi
  00522970:  51                    push    ecx
  00522971:  52                    push    edx
  00522972:  8d 44 24 24           lea     eax, [esp + 0x24]
  00522976:  68 18 b9 5d 00        push    0x5db918
  0052297B:  50                    push    eax
  0052297C:  e8 4e cb 07 00        call    0x59f4cf
  00522981:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  00522985:  83 c9 ff              or      ecx, 0xffffffff
  00522988:  33 c0                 xor     eax, eax
  0052298A:  83 c4 10              add     esp, 0x10
  0052298D:  33 db                 xor     ebx, ebx
  0052298F:  33 d2                 xor     edx, edx
  00522991:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522993:  f7 d1                 not     ecx
  00522995:  49                    dec     ecx
  00522996:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052299A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0052299E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005229A2:  8d 7c 0c 1c           lea     edi, [esp + ecx + 0x1c]
  005229A6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005229AA:  8b f7                 mov     esi, edi
  005229AC:  2b f1                 sub     esi, ecx
  005229AE:  46                    inc     esi
  005229AF:  83 fe fe              cmp     esi, -2
  005229B2:  77 1e                 ja      0x5229d2
  005229B4:  3b f3                 cmp     esi, ebx
  005229B6:  74 0c                 je      0x5229c4
  005229B8:  53                    push    ebx
  005229B9:  56                    push    esi
  005229BA:  e8 11 e8 ef ff        call    0x4211d0
  005229BF:  83 c4 08              add     esp, 8
  005229C2:  8b d0                 mov     edx, eax
  005229C4:  03 f2                 add     esi, edx
  005229C6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005229CA:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005229CE:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005229D2:  52                    push    edx
  005229D3:  8d 54 24 20           lea     edx, [esp + 0x20]
  005229D7:  57                    push    edi
  005229D8:  52                    push    edx
  005229D9:  e8 52 01 f5 ff        call    0x472b30
  005229DE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005229E2:  83 c4 0c              add     esp, 0xc
  005229E5:  88 18                 mov     byte ptr [eax], bl
  005229E7:  8d 44 24 44           lea     eax, [esp + 0x44]
  005229EB:  50                    push    eax
  005229EC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005229F0:  e8 eb a2 07 00        call    0x59cce0
  005229F5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005229F9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005229FD:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00522A01:  8b e8                 mov     ebp, eax
  00522A03:  2b c1                 sub     eax, ecx
  00522A05:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00522A09:  40                    inc     eax
  00522A0A:  89 1e                 mov     dword ptr [esi], ebx
  00522A0C:  8b f8                 mov     edi, eax
  00522A0E:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00522A11:  83 ff fe              cmp     edi, -2
  00522A14:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00522A17:  77 1c                 ja      0x522a35
  00522A19:  3b fb                 cmp     edi, ebx
  00522A1B:  75 04                 jne     0x522a21
  00522A1D:  33 c0                 xor     eax, eax
  00522A1F:  eb 0a                 jmp     0x522a2b
  00522A21:  53                    push    ebx
  00522A22:  57                    push    edi
  00522A23:  e8 a8 e7 ef ff        call    0x4211d0
  00522A28:  83 c4 08              add     esp, 8
  00522A2B:  89 06                 mov     dword ptr [esi], eax
  00522A2D:  89 46 04              mov     dword ptr [esi + 4], eax
  00522A30:  03 c7                 add     eax, edi
  00522A32:  89 46 08              mov     dword ptr [esi + 8], eax
  00522A35:  8b 0e                 mov     ecx, dword ptr [esi]
  00522A37:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00522A3B:  51                    push    ecx
  00522A3C:  55                    push    ebp
  00522A3D:  52                    push    edx
  00522A3E:  e8 ed 00 f5 ff        call    0x472b30
  00522A43:  89 46 04              mov     dword ptr [esi + 4], eax
  00522A46:  88 18                 mov     byte ptr [eax], bl
  00522A48:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00522A4C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00522A50:  83 c4 0c              add     esp, 0xc
  00522A53:  2b f8                 sub     edi, eax
  00522A55:  3b c3                 cmp     eax, ebx
  00522A57:  8b e8                 mov     ebp, eax
  00522A59:  74 4c                 je      0x522aa7
  00522A5B:  3b fb                 cmp     edi, ebx
  00522A5D:  74 48                 je      0x522aa7
  00522A5F:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00522A65:  81 ff 00 01 00 00     cmp     edi, 0x100
  00522A6B:  8d 59 28              lea     ebx, [ecx + 0x28]
  00522A6E:  76 13                 jbe     0x522a83
  00522A70:  50                    push    eax
  00522A71:  e8 5a a7 07 00        call    0x59d1d0
  00522A76:  83 c4 04              add     esp, 4
  00522A79:  8b c6                 mov     eax, esi
  00522A7B:  5f                    pop     edi
  00522A7C:  5e                    pop     esi
  00522A7D:  5d                    pop     ebp
  00522A7E:  5b                    pop     ebx
  00522A7F:  83 c4 2c              add     esp, 0x2c
  00522A82:  c3                    ret     
  00522A83:  8b 13                 mov     edx, dword ptr [ebx]
  00522A85:  52                    push    edx
  00522A86:  e8 e5 dd 00 00        call    0x530870
  00522A8B:  8d 47 ff              lea     eax, [edi - 1]
  00522A8E:  c1 e8 03              shr     eax, 3
  00522A91:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00522A95:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00522A98:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00522A9C:  8b 13                 mov     edx, dword ptr [ebx]
  00522A9E:  52                    push    edx
  00522A9F:  e8 dc dd 00 00        call    0x530880
  00522AA4:  83 c4 08              add     esp, 8
  00522AA7:  8b c6                 mov     eax, esi
  00522AA9:  5f                    pop     edi
  00522AAA:  5e                    pop     esi
  00522AAB:  5d                    pop     ebp
  00522AAC:  5b                    pop     ebx
  00522AAD:  83 c4 2c              add     esp, 0x2c
  00522AB0:  c3                    ret     
  00522AB1:  90                    nop     
  00522AB2:  90                    nop     
  00522AB3:  90                    nop     
  00522AB4:  90                    nop     
  00522AB5:  90                    nop     
  00522AB6:  90                    nop     
  00522AB7:  90                    nop     
  00522AB8:  90                    nop     
  00522AB9:  90                    nop     
  00522ABA:  90                    nop     
  00522ABB:  90                    nop     
  00522ABC:  90                    nop     
  00522ABD:  90                    nop     
  00522ABE:  90                    nop     
  00522ABF:  90                    nop     
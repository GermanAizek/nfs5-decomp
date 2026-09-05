; Function: GARAGE_sub_0052FD10
; Address:  0x0052FD10 - 0x0052FE5B (331 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FD10:
  0052FD10:  81 ec 08 02 00 00     sub     esp, 0x208
  0052FD16:  53                    push    ebx
  0052FD17:  8b 9c 24 10 02 00 00  mov     ebx, dword ptr [esp + 0x210]
  0052FD1E:  55                    push    ebp
  0052FD1F:  56                    push    esi
  0052FD20:  8a 83 48 02 00 00     mov     al, byte ptr [ebx + 0x248]
  0052FD26:  57                    push    edi
  0052FD27:  a8 01                 test    al, 1
  0052FD29:  74 36                 je      0x52fd61
  0052FD2B:  8b ac 24 20 02 00 00  mov     ebp, dword ptr [esp + 0x220]
  0052FD32:  8d 74 24 18           lea     esi, [esp + 0x18]
  0052FD36:  8a 45 00              mov     al, byte ptr [ebp]
  0052FD39:  84 c0                 test    al, al
  0052FD3B:  74 1f                 je      0x52fd5c
  0052FD3D:  8b fd                 mov     edi, ebp
  0052FD3F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052FD43:  2b f9                 sub     edi, ecx
  0052FD45:  0f be d0              movsx   edx, al
  0052FD48:  52                    push    edx
  0052FD49:  e8 ee 0d 07 00        call    0x5a0b3c
  0052FD4E:  83 c4 04              add     esp, 4
  0052FD51:  88 06                 mov     byte ptr [esi], al
  0052FD53:  8a 44 37 01           mov     al, byte ptr [edi + esi + 1]
  0052FD57:  46                    inc     esi
  0052FD58:  84 c0                 test    al, al
  0052FD5A:  75 e9                 jne     0x52fd45
  0052FD5C:  c6 06 00              mov     byte ptr [esi], 0
  0052FD5F:  eb 2a                 jmp     0x52fd8b
  0052FD61:  8b ac 24 20 02 00 00  mov     ebp, dword ptr [esp + 0x220]
  0052FD68:  83 c9 ff              or      ecx, 0xffffffff
  0052FD6B:  8b fd                 mov     edi, ebp
  0052FD6D:  33 c0                 xor     eax, eax
  0052FD6F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FD71:  f7 d1                 not     ecx
  0052FD73:  2b f9                 sub     edi, ecx
  0052FD75:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FD79:  8b c1                 mov     eax, ecx
  0052FD7B:  8b f7                 mov     esi, edi
  0052FD7D:  8b fa                 mov     edi, edx
  0052FD7F:  c1 e9 02              shr     ecx, 2
  0052FD82:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FD84:  8b c8                 mov     ecx, eax
  0052FD86:  83 e1 03              and     ecx, 3
  0052FD89:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FD8B:  8a 8b 4c 02 00 00     mov     cl, byte ptr [ebx + 0x24c]
  0052FD91:  84 c9                 test    cl, cl
  0052FD93:  0f 84 9b 00 00 00     je      0x52fe34
  0052FD99:  8a 45 00              mov     al, byte ptr [ebp]
  0052FD9C:  3c 30                 cmp     al, 0x30
  0052FD9E:  7c 04                 jl      0x52fda4
  0052FDA0:  3c 39                 cmp     al, 0x39
  0052FDA2:  7e 10                 jle     0x52fdb4
  0052FDA4:  3c 5c                 cmp     al, 0x5c
  0052FDA6:  74 18                 je      0x52fdc0
  0052FDA8:  3a c1                 cmp     al, cl
  0052FDAA:  74 08                 je      0x52fdb4
  0052FDAC:  3c 3f                 cmp     al, 0x3f
  0052FDAE:  0f 85 80 00 00 00     jne     0x52fe34
  0052FDB4:  3c 5c                 cmp     al, 0x5c
  0052FDB6:  74 08                 je      0x52fdc0
  0052FDB8:  3a c1                 cmp     al, cl
  0052FDBA:  74 04                 je      0x52fdc0
  0052FDBC:  3c 3f                 cmp     al, 0x3f
  0052FDBE:  75 2e                 jne     0x52fdee
  0052FDC0:  bf d8 be 5d 00        mov     edi, 0x5dbed8
  0052FDC5:  83 c9 ff              or      ecx, 0xffffffff
  0052FDC8:  33 c0                 xor     eax, eax
  0052FDCA:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FDCE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FDD0:  f7 d1                 not     ecx
  0052FDD2:  2b f9                 sub     edi, ecx
  0052FDD4:  8b f7                 mov     esi, edi
  0052FDD6:  8b e9                 mov     ebp, ecx
  0052FDD8:  8b fa                 mov     edi, edx
  0052FDDA:  83 c9 ff              or      ecx, 0xffffffff
  0052FDDD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FDDF:  8b cd                 mov     ecx, ebp
  0052FDE1:  4f                    dec     edi
  0052FDE2:  c1 e9 02              shr     ecx, 2
  0052FDE5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FDE7:  8b cd                 mov     ecx, ebp
  0052FDE9:  83 e1 03              and     ecx, 3
  0052FDEC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FDEE:  8b 83 50 02 00 00     mov     eax, dword ptr [ebx + 0x250]
  0052FDF4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052FDF8:  50                    push    eax
  0052FDF9:  68 cc be 5d 00        push    0x5dbecc
  0052FDFE:  51                    push    ecx
  0052FDFF:  e8 cb f6 06 00        call    0x59f4cf
  0052FE04:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0052FE08:  83 c9 ff              or      ecx, 0xffffffff
  0052FE0B:  33 c0                 xor     eax, eax
  0052FE0D:  83 c4 0c              add     esp, 0xc
  0052FE10:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FE12:  f7 d1                 not     ecx
  0052FE14:  2b f9                 sub     edi, ecx
  0052FE16:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FE1A:  8b f7                 mov     esi, edi
  0052FE1C:  8b e9                 mov     ebp, ecx
  0052FE1E:  8b fa                 mov     edi, edx
  0052FE20:  83 c9 ff              or      ecx, 0xffffffff
  0052FE23:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FE25:  8b cd                 mov     ecx, ebp
  0052FE27:  4f                    dec     edi
  0052FE28:  c1 e9 02              shr     ecx, 2
  0052FE2B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FE2D:  8b cd                 mov     ecx, ebp
  0052FE2F:  83 e1 03              and     ecx, 3
  0052FE32:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FE34:  8b 83 5c 02 00 00     mov     eax, dword ptr [ebx + 0x25c]
  0052FE3A:  8b 93 58 02 00 00     mov     edx, dword ptr [ebx + 0x258]
  0052FE40:  be 20 00 00 00        mov     esi, 0x20
  0052FE45:  8b f8                 mov     edi, eax
  0052FE47:  03 fe                 add     edi, esi
  0052FE49:  89 83 54 02 00 00     mov     dword ptr [ebx + 0x254], eax
  0052FE4F:  8b c7                 mov     eax, edi
  0052FE51:  89 bb 5c 02 00 00     mov     dword ptr [ebx + 0x25c], edi
  0052FE57:  2b c2                 sub     eax, edx
; Function: LLPACKET_sub_00593C00
; Address:  0x00593C00 - 0x00593D10 (272 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593C00:
  00593C00:  83 ec 10              sub     esp, 0x10
  00593C03:  53                    push    ebx
  00593C04:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00593C08:  55                    push    ebp
  00593C09:  56                    push    esi
  00593C0A:  57                    push    edi
  00593C0B:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00593C0E:  85 c0                 test    eax, eax
  00593C10:  0f 84 f1 00 00 00     je      0x593d07
  00593C16:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  00593C19:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00593C1C:  8d 8f d4 00 00 00     lea     ecx, [edi + 0xd4]
  00593C22:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00593C26:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00593C2A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00593C2E:  53                    push    ebx
  00593C2F:  ff 52 10              call    dword ptr [edx + 0x10]
  00593C32:  83 c4 04              add     esp, 4
  00593C35:  85 c0                 test    eax, eax
  00593C37:  74 0f                 je      0x593c48
  00593C39:  57                    push    edi
  00593C3A:  e8 d1 00 00 00        call    0x593d10
  00593C3F:  83 c4 04              add     esp, 4
  00593C42:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00593C46:  eb 08                 jmp     0x593c50
  00593C48:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00593C50:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00593C54:  50                    push    eax
  00593C55:  e8 96 b1 fe ff        call    0x57edf0
  00593C5A:  8b f0                 mov     esi, eax
  00593C5C:  83 c4 04              add     esp, 4
  00593C5F:  85 f6                 test    esi, esi
  00593C61:  0f 84 85 00 00 00     je      0x593cec
  00593C67:  33 c9                 xor     ecx, ecx
  00593C69:  8d 56 14              lea     edx, [esi + 0x14]
  00593C6C:  8a 4e 13              mov     cl, byte ptr [esi + 0x13]
  00593C6F:  51                    push    ecx
  00593C70:  52                    push    edx
  00593C71:  53                    push    ebx
  00593C72:  e8 59 18 ff ff        call    0x5854d0
  00593C77:  83 c4 0c              add     esp, 0xc
  00593C7A:  85 c0                 test    eax, eax
  00593C7C:  74 7b                 je      0x593cf9
  00593C7E:  8d 6f 7c              lea     ebp, [edi + 0x7c]
  00593C81:  55                    push    ebp
  00593C82:  e8 79 b8 fe ff        call    0x57f500
  00593C87:  66 8b 9f 98 00 00 00  mov     bx, word ptr [edi + 0x98]
  00593C8E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00593C92:  53                    push    ebx
  00593C93:  e8 28 ff ff ff        call    0x593bc0
  00593C98:  83 c4 08              add     esp, 8
  00593C9B:  66 81 fb fb ff        cmp     bx, 0xfffb
  00593CA0:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  00593CA4:  75 04                 jne     0x593caa
  00593CA6:  33 c0                 xor     eax, eax
  00593CA8:  eb 08                 jmp     0x593cb2
  00593CAA:  8d 43 01              lea     eax, [ebx + 1]
  00593CAD:  25 ff ff 00 00        and     eax, 0xffff
  00593CB2:  66 89 87 98 00 00 00  mov     word ptr [edi + 0x98], ax
  00593CB9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00593CBD:  50                    push    eax
  00593CBE:  55                    push    ebp
  00593CBF:  e8 5c b8 fe ff        call    0x57f520
  00593CC4:  8d 8f 9c 00 00 00     lea     ecx, [edi + 0x9c]
  00593CCA:  56                    push    esi
  00593CCB:  51                    push    ecx
  00593CCC:  e8 df b1 fe ff        call    0x57eeb0
  00593CD1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00593CD5:  52                    push    edx
  00593CD6:  e8 15 b1 fe ff        call    0x57edf0
  00593CDB:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00593CDF:  8b f0                 mov     esi, eax
  00593CE1:  83 c4 14              add     esp, 0x14
  00593CE4:  85 f6                 test    esi, esi
  00593CE6:  0f 85 7b ff ff ff     jne     0x593c67
  00593CEC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00593CF0:  85 c0                 test    eax, eax
  00593CF2:  74 13                 je      0x593d07
  00593CF4:  e9 31 ff ff ff        jmp     0x593c2a
  00593CF9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00593CFD:  56                    push    esi
  00593CFE:  50                    push    eax
  00593CFF:  e8 3c b0 fe ff        call    0x57ed40
  00593D04:  83 c4 08              add     esp, 8
  00593D07:  5f                    pop     edi
  00593D08:  5e                    pop     esi
  00593D09:  5d                    pop     ebp
  00593D0A:  5b                    pop     ebx
  00593D0B:  83 c4 10              add     esp, 0x10
  00593D0E:  c3                    ret     
  00593D0F:  90                    nop     
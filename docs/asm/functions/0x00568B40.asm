; Function: HLSFILE_sub_568b40
; Address:  0x00568B40 - 0x00568D40 (512 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568b40:
  00568B40:  83 ec 08              sub     esp, 8
  00568B43:  53                    push    ebx
  00568B44:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00568B48:  55                    push    ebp
  00568B49:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00568B4D:  56                    push    esi
  00568B4E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00568B52:  57                    push    edi
  00568B53:  8b 3b                 mov     edi, dword ptr [ebx]
  00568B55:  50                    push    eax
  00568B56:  55                    push    ebp
  00568B57:  6a 01                 push    1
  00568B59:  57                    push    edi
  00568B5A:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00568B5E:  e8 ed 95 fc ff        call    0x532150
  00568B63:  83 c4 10              add     esp, 0x10
  00568B66:  85 c0                 test    eax, eax
  00568B68:  0f 84 91 01 00 00     je      0x568cff
  00568B6E:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00568B71:  50                    push    eax
  00568B72:  68 90 0a 00 00        push    0xa90
  00568B77:  57                    push    edi
  00568B78:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568B7C:  e8 df 76 fc ff        call    0x530260
  00568B81:  8b f0                 mov     esi, eax
  00568B83:  83 c4 0c              add     esp, 0xc
  00568B86:  85 f6                 test    esi, esi
  00568B88:  0f 84 2e 01 00 00     je      0x568cbc
  00568B8E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00568B92:  4d                    dec     ebp
  00568B93:  55                    push    ebp
  00568B94:  68 90 0a 00 00        push    0xa90
  00568B99:  56                    push    esi
  00568B9A:  6a 00                 push    0
  00568B9C:  51                    push    ecx
  00568B9D:  e8 0e 96 fc ff        call    0x5321b0
  00568BA2:  56                    push    esi
  00568BA3:  e8 78 b6 ff ff        call    0x564220
  00568BA8:  83 c4 18              add     esp, 0x18
  00568BAB:  85 c0                 test    eax, eax
  00568BAD:  75 48                 jne     0x568bf7
  00568BAF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568BB2:  85 c0                 test    eax, eax
  00568BB4:  74 23                 je      0x568bd9
  00568BB6:  57                    push    edi
  00568BB7:  68 10 b8 5b 00        push    0x5bb810
  00568BBC:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568BC6:  c7 05 e8 ca 5d 00 f0 01 00 00  mov     dword ptr [0x5dcae8], 0x1f0
  00568BD0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568BD6:  83 c4 08              add     esp, 8
  00568BD9:  56                    push    esi
  00568BDA:  e8 71 79 fc ff        call    0x530550
  00568BDF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00568BE3:  55                    push    ebp
  00568BE4:  52                    push    edx
  00568BE5:  e8 76 97 fc ff        call    0x532360
  00568BEA:  83 c4 0c              add     esp, 0xc
  00568BED:  33 c0                 xor     eax, eax
  00568BEF:  5f                    pop     edi
  00568BF0:  5e                    pop     esi
  00568BF1:  5d                    pop     ebp
  00568BF2:  5b                    pop     ebx
  00568BF3:  83 c4 08              add     esp, 8
  00568BF6:  c3                    ret     
  00568BF7:  56                    push    esi
  00568BF8:  e8 63 b6 ff ff        call    0x564260
  00568BFD:  8b d8                 mov     ebx, eax
  00568BFF:  83 c4 04              add     esp, 4
  00568C02:  81 fb 90 0a 00 00     cmp     ebx, 0xa90
  00568C08:  76 4a                 jbe     0x568c54
  00568C0A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568C0E:  50                    push    eax
  00568C0F:  53                    push    ebx
  00568C10:  57                    push    edi
  00568C11:  e8 4a 76 fc ff        call    0x530260
  00568C16:  8b f8                 mov     edi, eax
  00568C18:  83 c4 0c              add     esp, 0xc
  00568C1B:  85 ff                 test    edi, edi
  00568C1D:  74 4d                 je      0x568c6c
  00568C1F:  68 90 0a 00 00        push    0xa90
  00568C24:  56                    push    esi
  00568C25:  57                    push    edi
  00568C26:  e8 75 7d fc ff        call    0x5309a0
  00568C2B:  56                    push    esi
  00568C2C:  e8 1f 79 fc ff        call    0x530550
  00568C31:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00568C35:  8b f7                 mov     esi, edi
  00568C37:  81 c3 70 f5 ff ff     add     ebx, 0xfffff570
  00568C3D:  55                    push    ebp
  00568C3E:  81 c7 90 0a 00 00     add     edi, 0xa90
  00568C44:  53                    push    ebx
  00568C45:  57                    push    edi
  00568C46:  68 90 0a 00 00        push    0xa90
  00568C4B:  51                    push    ecx
  00568C4C:  e8 5f 95 fc ff        call    0x5321b0
  00568C51:  83 c4 24              add     esp, 0x24
  00568C54:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568C58:  55                    push    ebp
  00568C59:  52                    push    edx
  00568C5A:  e8 01 97 fc ff        call    0x532360
  00568C5F:  83 c4 08              add     esp, 8
  00568C62:  8b c6                 mov     eax, esi
  00568C64:  5f                    pop     edi
  00568C65:  5e                    pop     esi
  00568C66:  5d                    pop     ebp
  00568C67:  5b                    pop     ebx
  00568C68:  83 c4 08              add     esp, 8
  00568C6B:  c3                    ret     
  00568C6C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00568C70:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00568C73:  85 c0                 test    eax, eax
  00568C75:  74 27                 je      0x568c9e
  00568C77:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568C7B:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568C85:  50                    push    eax
  00568C86:  68 d4 b7 5b 00        push    0x5bb7d4
  00568C8B:  c7 05 e8 ca 5d 00 08 02 00 00  mov     dword ptr [0x5dcae8], 0x208
  00568C95:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568C9B:  83 c4 08              add     esp, 8
  00568C9E:  56                    push    esi
  00568C9F:  e8 ac 78 fc ff        call    0x530550
  00568CA4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00568CA8:  55                    push    ebp
  00568CA9:  51                    push    ecx
  00568CAA:  e8 b1 96 fc ff        call    0x532360
  00568CAF:  83 c4 0c              add     esp, 0xc
  00568CB2:  33 c0                 xor     eax, eax
  00568CB4:  5f                    pop     edi
  00568CB5:  5e                    pop     esi
  00568CB6:  5d                    pop     ebp
  00568CB7:  5b                    pop     ebx
  00568CB8:  83 c4 08              add     esp, 8
  00568CBB:  c3                    ret     
  00568CBC:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568CBF:  85 c0                 test    eax, eax
  00568CC1:  74 23                 je      0x568ce6
  00568CC3:  57                    push    edi
  00568CC4:  68 d4 b7 5b 00        push    0x5bb7d4
  00568CC9:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568CD3:  c7 05 e8 ca 5d 00 15 02 00 00  mov     dword ptr [0x5dcae8], 0x215
  00568CDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568CE3:  83 c4 08              add     esp, 8
  00568CE6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568CEA:  4d                    dec     ebp
  00568CEB:  55                    push    ebp
  00568CEC:  50                    push    eax
  00568CED:  e8 6e 96 fc ff        call    0x532360
  00568CF2:  83 c4 08              add     esp, 8
  00568CF5:  33 c0                 xor     eax, eax
  00568CF7:  5f                    pop     edi
  00568CF8:  5e                    pop     esi
  00568CF9:  5d                    pop     ebp
  00568CFA:  5b                    pop     ebx
  00568CFB:  83 c4 08              add     esp, 8
  00568CFE:  c3                    ret     
  00568CFF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568D02:  85 c0                 test    eax, eax
  00568D04:  74 23                 je      0x568d29
  00568D06:  57                    push    edi
  00568D07:  68 a4 b7 5b 00        push    0x5bb7a4
  00568D0C:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568D16:  c7 05 e8 ca 5d 00 1d 02 00 00  mov     dword ptr [0x5dcae8], 0x21d
  00568D20:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568D26:  83 c4 08              add     esp, 8
  00568D29:  5f                    pop     edi
  00568D2A:  5e                    pop     esi
  00568D2B:  5d                    pop     ebp
  00568D2C:  33 c0                 xor     eax, eax
  00568D2E:  5b                    pop     ebx
  00568D2F:  83 c4 08              add     esp, 8
  00568D32:  c3                    ret     
  00568D33:  90                    nop     
  00568D34:  90                    nop     
  00568D35:  90                    nop     
  00568D36:  90                    nop     
  00568D37:  90                    nop     
  00568D38:  90                    nop     
  00568D39:  90                    nop     
  00568D3A:  90                    nop     
  00568D3B:  90                    nop     
  00568D3C:  90                    nop     
  00568D3D:  90                    nop     
  00568D3E:  90                    nop     
  00568D3F:  90                    nop     
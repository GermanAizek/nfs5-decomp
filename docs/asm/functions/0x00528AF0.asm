; Function: GARAGE_sub_00528AF0
; Address:  0x00528AF0 - 0x00528CF0 (512 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528AF0:
  00528AF0:  83 ec 14              sub     esp, 0x14
  00528AF3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00528AF7:  53                    push    ebx
  00528AF8:  56                    push    esi
  00528AF9:  8b f1                 mov     esi, ecx
  00528AFB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00528AFF:  57                    push    edi
  00528B00:  50                    push    eax
  00528B01:  51                    push    ecx
  00528B02:  8b ce                 mov     ecx, esi
  00528B04:  e8 47 fb ff ff        call    0x528650
  00528B09:  b8 32 00 00 00        mov     eax, 0x32
  00528B0E:  bf d4 6a 5d 00        mov     edi, 0x5d6ad4
  00528B13:  8b c8                 mov     ecx, eax
  00528B15:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00528B19:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00528B1D:  83 c9 ff              or      ecx, 0xffffffff
  00528B20:  33 c0                 xor     eax, eax
  00528B22:  33 db                 xor     ebx, ebx
  00528B24:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528B26:  f7 d1                 not     ecx
  00528B28:  49                    dec     ecx
  00528B29:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00528B2D:  81 c1 d4 6a 5d 00     add     ecx, 0x5d6ad4
  00528B33:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00528B37:  51                    push    ecx
  00528B38:  68 d4 6a 5d 00        push    0x5d6ad4
  00528B3D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528B41:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00528B45:  e8 46 0e f0 ff        call    0x429990
  00528B4A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00528B4E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00528B52:  52                    push    edx
  00528B53:  8d 4e 20              lea     ecx, [esi + 0x20]
  00528B56:  50                    push    eax
  00528B57:  e8 34 cc ff ff        call    0x525790
  00528B5C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00528B60:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00528B64:  2b c1                 sub     eax, ecx
  00528B66:  3b cb                 cmp     ecx, ebx
  00528B68:  74 0f                 je      0x528b79
  00528B6A:  3b c3                 cmp     eax, ebx
  00528B6C:  74 0b                 je      0x528b79
  00528B6E:  53                    push    ebx
  00528B6F:  50                    push    eax
  00528B70:  51                    push    ecx
  00528B71:  e8 5a ac ef ff        call    0x4237d0
  00528B76:  83 c4 0c              add     esp, 0xc
  00528B79:  b8 64 00 00 00        mov     eax, 0x64
  00528B7E:  bf d8 6a 5d 00        mov     edi, 0x5d6ad8
  00528B83:  8b c8                 mov     ecx, eax
  00528B85:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00528B89:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00528B8D:  83 c9 ff              or      ecx, 0xffffffff
  00528B90:  33 c0                 xor     eax, eax
  00528B92:  55                    push    ebp
  00528B93:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528B95:  f7 d1                 not     ecx
  00528B97:  49                    dec     ecx
  00528B98:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00528B9C:  81 c1 d8 6a 5d 00     add     ecx, 0x5d6ad8
  00528BA2:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00528BA6:  51                    push    ecx
  00528BA7:  68 d8 6a 5d 00        push    0x5d6ad8
  00528BAC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528BB0:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00528BB4:  e8 d7 0d f0 ff        call    0x429990
  00528BB9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00528BBD:  8d 6e 60              lea     ebp, [esi + 0x60]
  00528BC0:  8d 54 24 18           lea     edx, [esp + 0x18]
  00528BC4:  51                    push    ecx
  00528BC5:  52                    push    edx
  00528BC6:  8b cd                 mov     ecx, ebp
  00528BC8:  e8 c3 cb ff ff        call    0x525790
  00528BCD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00528BD1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00528BD5:  2b c1                 sub     eax, ecx
  00528BD7:  3b cb                 cmp     ecx, ebx
  00528BD9:  74 0f                 je      0x528bea
  00528BDB:  3b c3                 cmp     eax, ebx
  00528BDD:  74 0b                 je      0x528bea
  00528BDF:  53                    push    ebx
  00528BE0:  50                    push    eax
  00528BE1:  51                    push    ecx
  00528BE2:  e8 e9 ab ef ff        call    0x4237d0
  00528BE7:  83 c4 0c              add     esp, 0xc
  00528BEA:  bf 8c ba 5d 00        mov     edi, 0x5dba8c
  00528BEF:  83 c9 ff              or      ecx, 0xffffffff
  00528BF2:  33 c0                 xor     eax, eax
  00528BF4:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00528BF8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528BFA:  f7 d1                 not     ecx
  00528BFC:  49                    dec     ecx
  00528BFD:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00528C01:  81 c1 8c ba 5d 00     add     ecx, 0x5dba8c
  00528C07:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00528C0B:  51                    push    ecx
  00528C0C:  68 8c ba 5d 00        push    0x5dba8c
  00528C11:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528C15:  e8 76 0d f0 ff        call    0x429990
  00528C1A:  8d 44 24 18           lea     eax, [esp + 0x18]
  00528C1E:  68 00 00 ff ff        push    0xffff0000
  00528C23:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  00528C29:  50                    push    eax
  00528C2A:  e8 91 d2 ff ff        call    0x525ec0
  00528C2F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00528C33:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00528C37:  2b c1                 sub     eax, ecx
  00528C39:  3b cb                 cmp     ecx, ebx
  00528C3B:  74 0f                 je      0x528c4c
  00528C3D:  3b c3                 cmp     eax, ebx
  00528C3F:  74 0b                 je      0x528c4c
  00528C41:  53                    push    ebx
  00528C42:  50                    push    eax
  00528C43:  51                    push    ecx
  00528C44:  e8 87 ab ef ff        call    0x4237d0
  00528C49:  83 c4 0c              add     esp, 0xc
  00528C4C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00528C4F:  8d 46 20              lea     eax, [esi + 0x20]
  00528C52:  c7 06 b0 91 5b 00     mov     dword ptr [esi], 0x5b91b0
  00528C58:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00528C5C:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528C5F:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00528C62:  3b c1                 cmp     eax, ecx
  00528C64:  bb 04 00 00 00        mov     ebx, 4
  00528C69:  74 18                 je      0x528c83
  00528C6B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00528C6F:  51                    push    ecx
  00528C70:  50                    push    eax
  00528C71:  e8 0a 73 fd ff        call    0x4fff80
  00528C76:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528C79:  83 c4 08              add     esp, 8
  00528C7C:  03 c3                 add     eax, ebx
  00528C7E:  89 47 04              mov     dword ptr [edi + 4], eax
  00528C81:  eb 0d                 jmp     0x528c90
  00528C83:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00528C87:  8b cf                 mov     ecx, edi
  00528C89:  52                    push    edx
  00528C8A:  50                    push    eax
  00528C8B:  e8 d0 c5 f5 ff        call    0x485260
  00528C90:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00528C93:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  00528C97:  5d                    pop     ebp
  00528C98:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528C9B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00528C9E:  3b c1                 cmp     eax, ecx
  00528CA0:  74 18                 je      0x528cba
  00528CA2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00528CA6:  51                    push    ecx
  00528CA7:  50                    push    eax
  00528CA8:  e8 d3 72 fd ff        call    0x4fff80
  00528CAD:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528CB0:  83 c4 08              add     esp, 8
  00528CB3:  03 c3                 add     eax, ebx
  00528CB5:  89 47 04              mov     dword ptr [edi + 4], eax
  00528CB8:  eb 0d                 jmp     0x528cc7
  00528CBA:  8d 54 24 28           lea     edx, [esp + 0x28]
  00528CBE:  8b cf                 mov     ecx, edi
  00528CC0:  52                    push    edx
  00528CC1:  50                    push    eax
  00528CC2:  e8 99 c5 f5 ff        call    0x485260
  00528CC7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00528CCA:  8d 86 a0 00 00 00     lea     eax, [esi + 0xa0]
  00528CD0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00528CD4:  8d 44 24 28           lea     eax, [esp + 0x28]
  00528CD8:  50                    push    eax
  00528CD9:  e8 22 66 f5 ff        call    0x47f300
  00528CDE:  8b c6                 mov     eax, esi
  00528CE0:  5f                    pop     edi
  00528CE1:  5e                    pop     esi
  00528CE2:  5b                    pop     ebx
  00528CE3:  83 c4 14              add     esp, 0x14
  00528CE6:  c2 08 00              ret     8
  00528CE9:  90                    nop     
  00528CEA:  90                    nop     
  00528CEB:  90                    nop     
  00528CEC:  90                    nop     
  00528CED:  90                    nop     
  00528CEE:  90                    nop     
  00528CEF:  90                    nop     
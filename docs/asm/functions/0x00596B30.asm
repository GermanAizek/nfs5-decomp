; Function: LLPACKET_sub_00596B30
; Address:  0x00596B30 - 0x00596C90 (352 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596B30:
  00596B30:  83 ec 20              sub     esp, 0x20
  00596B33:  53                    push    ebx
  00596B34:  55                    push    ebp
  00596B35:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00596B3B:  56                    push    esi
  00596B3C:  57                    push    edi
  00596B3D:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00596B41:  33 d2                 xor     edx, edx
  00596B43:  33 c0                 xor     eax, eax
  00596B45:  8d 34 bf              lea     esi, [edi + edi*4]
  00596B48:  c1 e6 04              shl     esi, 4
  00596B4B:  03 f1                 add     esi, ecx
  00596B4D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00596B51:  83 f9 08              cmp     ecx, 8
  00596B54:  8d 5e 34              lea     ebx, [esi + 0x34]
  00596B57:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00596B5A:  89 56 44              mov     dword ptr [esi + 0x44], edx
  00596B5D:  89 56 48              mov     dword ptr [esi + 0x48], edx
  00596B60:  89 13                 mov     dword ptr [ebx], edx
  00596B62:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  00596B65:  89 56 40              mov     dword ptr [esi + 0x40], edx
  00596B68:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00596B70:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00596B74:  75 07                 jne     0x596b7d
  00596B76:  b8 03 00 00 00        mov     eax, 3
  00596B7B:  eb 3b                 jmp     0x596bb8
  00596B7D:  83 f9 07              cmp     ecx, 7
  00596B80:  75 07                 jne     0x596b89
  00596B82:  b8 03 00 00 00        mov     eax, 3
  00596B87:  eb 2f                 jmp     0x596bb8
  00596B89:  83 f9 09              cmp     ecx, 9
  00596B8C:  75 08                 jne     0x596b96
  00596B8E:  33 c0                 xor     eax, eax
  00596B90:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00596B94:  eb 22                 jmp     0x596bb8
  00596B96:  83 f9 0a              cmp     ecx, 0xa
  00596B99:  75 07                 jne     0x596ba2
  00596B9B:  b8 06 00 00 00        mov     eax, 6
  00596BA0:  eb 16                 jmp     0x596bb8
  00596BA2:  83 f9 04              cmp     ecx, 4
  00596BA5:  75 07                 jne     0x596bae
  00596BA7:  b8 09 00 00 00        mov     eax, 9
  00596BAC:  eb 0a                 jmp     0x596bb8
  00596BAE:  83 f9 40              cmp     ecx, 0x40
  00596BB1:  75 05                 jne     0x596bb8
  00596BB3:  b8 0c 00 00 00        mov     eax, 0xc
  00596BB8:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00596BBC:  83 f9 01              cmp     ecx, 1
  00596BBF:  75 09                 jne     0x596bca
  00596BC1:  39 54 24 50           cmp     dword ptr [esp + 0x50], edx
  00596BC5:  7e 0a                 jle     0x596bd1
  00596BC7:  40                    inc     eax
  00596BC8:  eb 07                 jmp     0x596bd1
  00596BCA:  3b ca                 cmp     ecx, edx
  00596BCC:  75 03                 jne     0x596bd1
  00596BCE:  83 c0 02              add     eax, 2
  00596BD1:  39 14 85 dc f4 6a 00  cmp     dword ptr [eax*4 + 0x6af4dc], edx
  00596BD8:  8d 2c 85 dc f4 6a 00  lea     ebp, [eax*4 + 0x6af4dc]
  00596BDF:  74 6c                 je      0x596c4d
  00596BE1:  8b 04 85 24 f5 6a 00  mov     eax, dword ptr [eax*4 + 0x6af524]
  00596BE8:  50                    push    eax
  00596BE9:  e8 52 25 ff ff        call    0x589140
  00596BEE:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00596BF2:  33 c9                 xor     ecx, ecx
  00596BF4:  8a 0d c3 27 6b 00     mov     cl, byte ptr [0x6b27c3]
  00596BFA:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00596BFD:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00596C01:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00596C05:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00596C09:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00596C0D:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00596C11:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00596C15:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00596C19:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00596C1D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00596C21:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  00596C24:  8d 44 24 14           lea     eax, [esp + 0x14]
  00596C28:  50                    push    eax
  00596C29:  51                    push    ecx
  00596C2A:  ff 55 00              call    dword ptr [ebp]
  00596C2D:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00596C30:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00596C34:  50                    push    eax
  00596C35:  53                    push    ebx
  00596C36:  89 56 38              mov     dword ptr [esi + 0x38], edx
  00596C39:  66 c7 40 08 04 00     mov     word ptr [eax + 8], 4
  00596C3F:  e8 ec e6 ff ff        call    0x595330
  00596C44:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00596C48:  83 c4 14              add     esp, 0x14
  00596C4B:  33 d2                 xor     edx, edx
  00596C4D:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00596C51:  3b ea                 cmp     ebp, edx
  00596C53:  74 2f                 je      0x596c84
  00596C55:  3b ca                 cmp     ecx, edx
  00596C57:  74 03                 je      0x596c5c
  00596C59:  83 cf ff              or      edi, 0xffffffff
  00596C5C:  68 18 18 00 00        push    0x1818
  00596C61:  e8 da 24 ff ff        call    0x589140
  00596C66:  57                    push    edi
  00596C67:  55                    push    ebp
  00596C68:  50                    push    eax
  00596C69:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00596C6C:  e8 6f 1a 00 00        call    0x5986e0
  00596C71:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00596C74:  50                    push    eax
  00596C75:  53                    push    ebx
  00596C76:  66 c7 40 08 03 00     mov     word ptr [eax + 8], 3
  00596C7C:  e8 af e6 ff ff        call    0x595330
  00596C81:  83 c4 18              add     esp, 0x18
  00596C84:  c6 06 01              mov     byte ptr [esi], 1
  00596C87:  5f                    pop     edi
  00596C88:  5e                    pop     esi
  00596C89:  5d                    pop     ebp
  00596C8A:  5b                    pop     ebx
  00596C8B:  83 c4 20              add     esp, 0x20
  00596C8E:  c3                    ret     
  00596C8F:  90                    nop     
; Function: TRACK_sub_004BDD1F
; Address:  0x004BDD1F - 0x004BDE30 (273 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDD1F:
  004BDD1F:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004BDD23:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  004BDD2A:  75 12                 jne     0x4bdd3e
  004BDD2C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BDD30:  eb 22                 jmp     0x4bdd54
  004BDD32:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004BDD3A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BDD3E:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004BDD45:  6a 00                 push    0
  004BDD47:  52                    push    edx
  004BDD48:  e8 83 34 f6 ff        call    0x4211d0
  004BDD4D:  83 c4 08              add     esp, 8
  004BDD50:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BDD54:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BDD58:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004BDD5C:  8b 06                 mov     eax, dword ptr [esi]
  004BDD5E:  6a 00                 push    0
  004BDD60:  51                    push    ecx
  004BDD61:  52                    push    edx
  004BDD62:  57                    push    edi
  004BDD63:  50                    push    eax
  004BDD64:  e8 67 8c f7 ff        call    0x4369d0
  004BDD69:  83 c4 14              add     esp, 0x14
  004BDD6C:  85 c0                 test    eax, eax
  004BDD6E:  74 04                 je      0x4bdd74
  004BDD70:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BDD72:  89 08                 mov     dword ptr [eax], ecx
  004BDD74:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004BDD78:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BDD7B:  6a 00                 push    0
  004BDD7D:  83 c0 04              add     eax, 4
  004BDD80:  52                    push    edx
  004BDD81:  50                    push    eax
  004BDD82:  51                    push    ecx
  004BDD83:  57                    push    edi
  004BDD84:  e8 47 8c f7 ff        call    0x4369d0
  004BDD89:  8b 3e                 mov     edi, dword ptr [esi]
  004BDD8B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004BDD8F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BDD92:  83 c4 14              add     esp, 0x14
  004BDD95:  2b c7                 sub     eax, edi
  004BDD97:  c1 f8 02              sar     eax, 2
  004BDD9A:  74 4c                 je      0x4bdde8
  004BDD9C:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004BDDA3:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004BDDA8:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004BDDAE:  8d 68 28              lea     ebp, [eax + 0x28]
  004BDDB1:  76 0b                 jbe     0x4bddbe
  004BDDB3:  57                    push    edi
  004BDDB4:  e8 17 f4 0d 00        call    0x59d1d0
  004BDDB9:  83 c4 04              add     esp, 4
  004BDDBC:  eb 26                 jmp     0x4bdde4
  004BDDBE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004BDDC1:  51                    push    ecx
  004BDDC2:  e8 a9 2a 07 00        call    0x530870
  004BDDC7:  8d 43 ff              lea     eax, [ebx - 1]
  004BDDCA:  c1 e8 03              shr     eax, 3
  004BDDCD:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  004BDDD1:  89 57 04              mov     dword ptr [edi + 4], edx
  004BDDD4:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  004BDDD8:  8b 45 00              mov     eax, dword ptr [ebp]
  004BDDDB:  50                    push    eax
  004BDDDC:  e8 9f 2a 07 00        call    0x530880
  004BDDE1:  83 c4 08              add     esp, 8
  004BDDE4:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004BDDE8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BDDEC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BDDF0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BDDF4:  89 06                 mov     dword ptr [esi], eax
  004BDDF6:  8d 04 90              lea     eax, [eax + edx*4]
  004BDDF9:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004BDDFC:  89 46 08              mov     dword ptr [esi + 8], eax
  004BDDFF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BDE03:  83 c5 40              add     ebp, 0x40
  004BDE06:  42                    inc     edx
  004BDE07:  81 fd 00 0a 00 00     cmp     ebp, 0xa00
  004BDE0D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004BDE11:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004BDE15:  0f 8c 54 fe ff ff     jl      0x4bdc6f
  004BDE1B:  5f                    pop     edi
  004BDE1C:  5e                    pop     esi
  004BDE1D:  5d                    pop     ebp
  004BDE1E:  5b                    pop     ebx
  004BDE1F:  83 c4 1c              add     esp, 0x1c
  004BDE22:  c3                    ret     
  004BDE23:  90                    nop     
  004BDE24:  90                    nop     
  004BDE25:  90                    nop     
  004BDE26:  90                    nop     
  004BDE27:  90                    nop     
  004BDE28:  90                    nop     
  004BDE29:  90                    nop     
  004BDE2A:  90                    nop     
  004BDE2B:  90                    nop     
  004BDE2C:  90                    nop     
  004BDE2D:  90                    nop     
  004BDE2E:  90                    nop     
  004BDE2F:  90                    nop     
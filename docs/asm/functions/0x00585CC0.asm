; Function: INTPRT_sub_00585CC0
; Address:  0x00585CC0 - 0x00585EC0 (512 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585CC0:
  00585CC0:  83 ec 4c              sub     esp, 0x4c
  00585CC3:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00585CC8:  53                    push    ebx
  00585CC9:  55                    push    ebp
  00585CCA:  56                    push    esi
  00585CCB:  57                    push    edi
  00585CCC:  50                    push    eax
  00585CCD:  68 20 15 00 00        push    0x1520
  00585CD2:  68 00 f1 5b 00        push    0x5bf100
  00585CD7:  e8 84 a5 fa ff        call    0x530260
  00585CDC:  8b f0                 mov     esi, eax
  00585CDE:  68 20 15 00 00        push    0x1520
  00585CE3:  6a 00                 push    0
  00585CE5:  56                    push    esi
  00585CE6:  e8 75 4b fb ff        call    0x53a860
  00585CEB:  8d 5e 70              lea     ebx, [esi + 0x70]
  00585CEE:  6a 00                 push    0
  00585CF0:  6a 00                 push    0
  00585CF2:  53                    push    ebx
  00585CF3:  e8 98 8f ff ff        call    0x57ec90
  00585CF8:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585CFE:  6a 00                 push    0
  00585D00:  6a 00                 push    0
  00585D02:  50                    push    eax
  00585D03:  e8 88 8f ff ff        call    0x57ec90
  00585D08:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  00585D0E:  6a 00                 push    0
  00585D10:  6a 00                 push    0
  00585D12:  50                    push    eax
  00585D13:  e8 78 8f ff ff        call    0x57ec90
  00585D18:  6a 00                 push    0
  00585D1A:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00585D20:  6a 00                 push    0
  00585D22:  51                    push    ecx
  00585D23:  e8 68 8f ff ff        call    0x57ec90
  00585D28:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  00585D2F:  83 c4 48              add     esp, 0x48
  00585D32:  8d 54 24 10           lea     edx, [esp + 0x10]
  00585D36:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00585D3E:  52                    push    edx
  00585D3F:  68 7e 66 04 80        push    0x8004667e
  00585D44:  57                    push    edi
  00585D45:  e8 72 da 00 00        call    0x5937bc
  00585D4A:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00585D4E:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00585D52:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00585D56:  89 46 04              mov     dword ptr [esi + 4], eax
  00585D59:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00585D5D:  8d 6e 34              lea     ebp, [esi + 0x34]
  00585D60:  50                    push    eax
  00585D61:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00585D64:  89 45 00              mov     dword ptr [ebp], eax
  00585D67:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00585D6B:  50                    push    eax
  00585D6C:  57                    push    edi
  00585D6D:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00585D70:  89 56 30              mov     dword ptr [esi + 0x30], edx
  00585D73:  e8 e0 1d 00 00        call    0x587b58
  00585D78:  85 c0                 test    eax, eax
  00585D7A:  0f 85 0d 01 00 00     jne     0x585e8d
  00585D80:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00585D84:  55                    push    ebp
  00585D85:  8b 08                 mov     ecx, dword ptr [eax]
  00585D87:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00585D8A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00585D8E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00585D91:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00585D95:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00585D98:  8d 44 24 18           lea     eax, [esp + 0x18]
  00585D9C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00585DA0:  50                    push    eax
  00585DA1:  57                    push    edi
  00585DA2:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00585DA6:  e8 a7 1d 00 00        call    0x587b52
  00585DAB:  85 c0                 test    eax, eax
  00585DAD:  0f 85 da 00 00 00     jne     0x585e8d
  00585DB3:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  00585DB7:  8b 45 00              mov     eax, dword ptr [ebp]
  00585DBA:  3b c1                 cmp     eax, ecx
  00585DBC:  0f 85 cb 00 00 00     jne     0x585e8d
  00585DC2:  8d 56 08              lea     edx, [esi + 8]
  00585DC5:  8d 44 24 14           lea     eax, [esp + 0x14]
  00585DC9:  52                    push    edx
  00585DCA:  50                    push    eax
  00585DCB:  56                    push    esi
  00585DCC:  e8 5f fa ff ff        call    0x585830
  00585DD1:  0f bf c8              movsx   ecx, ax
  00585DD4:  83 c4 0c              add     esp, 0xc
  00585DD7:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00585DDA:  8d be fc 00 00 00     lea     edi, [esi + 0xfc]
  00585DE0:  bd 08 00 00 00        mov     ebp, 8
  00585DE5:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00585DE8:  8d 57 0c              lea     edx, [edi + 0xc]
  00585DEB:  8d 47 0d              lea     eax, [edi + 0xd]
  00585DEE:  51                    push    ecx
  00585DEF:  89 17                 mov     dword ptr [edi], edx
  00585DF1:  53                    push    ebx
  00585DF2:  89 47 04              mov     dword ptr [edi + 4], eax
  00585DF5:  e8 46 8f ff ff        call    0x57ed40
  00585DFA:  83 c4 08              add     esp, 8
  00585DFD:  81 c7 44 01 00 00     add     edi, 0x144
  00585E03:  4d                    dec     ebp
  00585E04:  75 df                 jne     0x585de5
  00585E06:  8d be 1c 0b 00 00     lea     edi, [esi + 0xb1c]
  00585E0C:  bb 08 00 00 00        mov     ebx, 8
  00585E11:  8d 57 0c              lea     edx, [edi + 0xc]
  00585E14:  8d 47 0d              lea     eax, [edi + 0xd]
  00585E17:  89 17                 mov     dword ptr [edi], edx
  00585E19:  89 47 04              mov     dword ptr [edi + 4], eax
  00585E1C:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00585E1F:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585E25:  51                    push    ecx
  00585E26:  50                    push    eax
  00585E27:  e8 14 8f ff ff        call    0x57ed40
  00585E2C:  83 c4 08              add     esp, 8
  00585E2F:  81 c7 44 01 00 00     add     edi, 0x144
  00585E35:  4b                    dec     ebx
  00585E36:  75 d9                 jne     0x585e11
  00585E38:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00585E3C:  85 c0                 test    eax, eax
  00585E3E:  74 72                 je      0x585eb2
  00585E40:  c6 46 28 01           mov     byte ptr [esi + 0x28], 1
  00585E44:  8d 54 24 24           lea     edx, [esp + 0x24]
  00585E48:  52                    push    edx
  00585E49:  6a ff                 push    -1
  00585E4B:  6a 02                 push    2
  00585E4D:  6a 00                 push    0
  00585E4F:  56                    push    esi
  00585E50:  68 a0 59 58 00        push    0x5859a0
  00585E55:  e8 c6 7d fd ff        call    0x55dc20
  00585E5A:  8d 44 24 58           lea     eax, [esp + 0x58]
  00585E5E:  50                    push    eax
  00585E5F:  6a ff                 push    -1
  00585E61:  6a 02                 push    2
  00585E63:  6a 00                 push    0
  00585E65:  56                    push    esi
  00585E66:  68 40 5b 58 00        push    0x585b40
  00585E6B:  e8 b0 7d fd ff        call    0x55dc20
  00585E70:  83 c4 30              add     esp, 0x30
  00585E73:  8a 46 29              mov     al, byte ptr [esi + 0x29]
  00585E76:  84 c0                 test    al, al
  00585E78:  74 07                 je      0x585e81
  00585E7A:  8a 46 2a              mov     al, byte ptr [esi + 0x2a]
  00585E7D:  84 c0                 test    al, al
  00585E7F:  75 31                 jne     0x585eb2
  00585E81:  6a 01                 push    1
  00585E83:  e8 e8 7e fd ff        call    0x55dd70
  00585E88:  83 c4 04              add     esp, 4
  00585E8B:  eb e6                 jmp     0x585e73
  00585E8D:  53                    push    ebx
  00585E8E:  e8 8d 8e ff ff        call    0x57ed20
  00585E93:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  00585E99:  50                    push    eax
  00585E9A:  e8 81 8e ff ff        call    0x57ed20
  00585E9F:  56                    push    esi
  00585EA0:  e8 ab a6 fa ff        call    0x530550
  00585EA5:  83 c4 0c              add     esp, 0xc
  00585EA8:  33 c0                 xor     eax, eax
  00585EAA:  5f                    pop     edi
  00585EAB:  5e                    pop     esi
  00585EAC:  5d                    pop     ebp
  00585EAD:  5b                    pop     ebx
  00585EAE:  83 c4 4c              add     esp, 0x4c
  00585EB1:  c3                    ret     
  00585EB2:  8b c6                 mov     eax, esi
  00585EB4:  5f                    pop     edi
  00585EB5:  5e                    pop     esi
  00585EB6:  5d                    pop     ebp
  00585EB7:  5b                    pop     ebx
  00585EB8:  83 c4 4c              add     esp, 0x4c
  00585EBB:  c3                    ret     
  00585EBC:  90                    nop     
  00585EBD:  90                    nop     
  00585EBE:  90                    nop     
  00585EBF:  90                    nop     
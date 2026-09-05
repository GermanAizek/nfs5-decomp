; Function: sub_00500E40
; Address:  0x00500E40 - 0x00500F4C (268 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500E40:
  00500E40:  a1 dc fc 68 00        mov     eax, dword ptr [0x68fcdc]
  00500E45:  83 ec 18              sub     esp, 0x18
  00500E48:  85 c0                 test    eax, eax
  00500E4A:  53                    push    ebx
  00500E4B:  55                    push    ebp
  00500E4C:  56                    push    esi
  00500E4D:  57                    push    edi
  00500E4E:  0f 84 fc 01 00 00     je      0x501050
  00500E54:  8b 18                 mov     ebx, dword ptr [eax]
  00500E56:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00500E59:  8d 78 04              lea     edi, [eax + 4]
  00500E5C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00500E60:  6a 00                 push    0
  00500E62:  50                    push    eax
  00500E63:  53                    push    ebx
  00500E64:  56                    push    esi
  00500E65:  56                    push    esi
  00500E66:  e8 65 5b f3 ff        call    0x4369d0
  00500E6B:  2b f3                 sub     esi, ebx
  00500E6D:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00500E71:  8b 07                 mov     eax, dword ptr [edi]
  00500E73:  83 c4 14              add     esp, 0x14
  00500E76:  c1 fe 02              sar     esi, 2
  00500E79:  c1 e6 02              shl     esi, 2
  00500E7C:  2b c6                 sub     eax, esi
  00500E7E:  89 07                 mov     dword ptr [edi], eax
  00500E80:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500E85:  85 c0                 test    eax, eax
  00500E87:  0f 84 c3 01 00 00     je      0x501050
  00500E8D:  6a 00                 push    0
  00500E8F:  68 88 50 5d 00        push    0x5d5088
  00500E94:  68 a8 b6 5c 00        push    0x5cb6a8
  00500E99:  6a 00                 push    0
  00500E9B:  68 98 b6 5c 00        push    0x5cb698
  00500EA0:  e8 9b 60 fb ff        call    0x4b6f40
  00500EA5:  83 c4 04              add     esp, 4
  00500EA8:  50                    push    eax
  00500EA9:  e8 c9 e9 09 00        call    0x59f877
  00500EAE:  83 c4 14              add     esp, 0x14
  00500EB1:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00500EB9:  85 c0                 test    eax, eax
  00500EBB:  74 0b                 je      0x500ec8
  00500EBD:  8b 10                 mov     edx, dword ptr [eax]
  00500EBF:  8b c8                 mov     ecx, eax
  00500EC1:  ff 52 28              call    dword ptr [edx + 0x28]
  00500EC4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500EC8:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500ECD:  33 db                 xor     ebx, ebx
  00500ECF:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00500ED3:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00500ED6:  8b 30                 mov     esi, dword ptr [eax]
  00500ED8:  2b ee                 sub     ebp, esi
  00500EDA:  c1 fd 02              sar     ebp, 2
  00500EDD:  85 ed                 test    ebp, ebp
  00500EDF:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00500EE3:  0f 8e 67 01 00 00     jle     0x501050
  00500EE9:  eb 05                 jmp     0x500ef0
  00500EEB:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500EF0:  83 7c 24 18 04        cmp     dword ptr [esp + 0x18], 4
  00500EF5:  75 23                 jne     0x500f1a
  00500EF7:  8b 00                 mov     eax, dword ptr [eax]
  00500EF9:  8b 0c 98              mov     ecx, dword ptr [eax + ebx*4]
  00500EFC:  e8 3f 76 02 00        call    0x528540
  00500F01:  0f bf b0 f8 01 00 00  movsx   esi, word ptr [eax + 0x1f8]
  00500F08:  e8 e3 16 00 00        call    0x5025f0
  00500F0D:  3b f0                 cmp     esi, eax
  00500F0F:  0f 8f 2e 01 00 00     jg      0x501043
  00500F15:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500F1A:  8b 35 dc fc 68 00     mov     esi, dword ptr [0x68fcdc]
  00500F20:  8b 00                 mov     eax, dword ptr [eax]
  00500F22:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00500F25:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00500F28:  8d 04 98              lea     eax, [eax + ebx*4]
  00500F2B:  3b f9                 cmp     edi, ecx
  00500F2D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00500F31:  74 11                 je      0x500f44
  00500F33:  85 ff                 test    edi, edi
  00500F35:  74 04                 je      0x500f3b
  00500F37:  8b 08                 mov     ecx, dword ptr [eax]
  00500F39:  89 0f                 mov     dword ptr [edi], ecx
  00500F3B:  83 46 04 04           add     dword ptr [esi + 4], 4
  00500F3F:  e9 ff 00 00 00        jmp     0x501043
  00500F44:  8b 16                 mov     edx, dword ptr [esi]
  00500F46:  8b c7                 mov     eax, edi
  00500F48:  2b c2                 sub     eax, edx
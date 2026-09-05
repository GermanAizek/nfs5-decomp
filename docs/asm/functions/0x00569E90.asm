; Function: STREAM_sub_00569E90
; Address:  0x00569E90 - 0x0056A050 (448 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569E90:
  00569E90:  53                    push    ebx
  00569E91:  55                    push    ebp
  00569E92:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00569E96:  56                    push    esi
  00569E97:  57                    push    edi
  00569E98:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00569E9B:  53                    push    ebx
  00569E9C:  e8 cf 69 fc ff        call    0x530870
  00569EA1:  8b 45 50              mov     eax, dword ptr [ebp + 0x50]
  00569EA4:  83 c4 04              add     esp, 4
  00569EA7:  85 c0                 test    eax, eax
  00569EA9:  bf 01 00 00 00        mov     edi, 1
  00569EAE:  74 5c                 je      0x569f0c
  00569EB0:  39 78 04              cmp     dword ptr [eax + 4], edi
  00569EB3:  74 0a                 je      0x569ebf
  00569EB5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00569EB8:  85 c0                 test    eax, eax
  00569EBA:  74 50                 je      0x569f0c
  00569EBC:  89 45 50              mov     dword ptr [ebp + 0x50], eax
  00569EBF:  8b 75 50              mov     esi, dword ptr [ebp + 0x50]
  00569EC2:  8b 45 44              mov     eax, dword ptr [ebp + 0x44]
  00569EC5:  33 ff                 xor     edi, edi
  00569EC7:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  00569ECD:  c7 46 04 02 00 00 00  mov     dword ptr [esi + 4], 2
  00569ED4:  53                    push    ebx
  00569ED5:  e8 a6 69 fc ff        call    0x530880
  00569EDA:  83 c4 04              add     esp, 4
  00569EDD:  85 ff                 test    edi, edi
  00569EDF:  0f 85 57 01 00 00     jne     0x56a03c
  00569EE5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00569EE8:  8b 4d 44              mov     ecx, dword ptr [ebp + 0x44]
  00569EEB:  83 f8 01              cmp     eax, 1
  00569EEE:  89 4d 48              mov     dword ptr [ebp + 0x48], ecx
  00569EF1:  75 26                 jne     0x569f19
  00569EF3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00569EF7:  89 bd 64 01 00 00     mov     dword ptr [ebp + 0x164], edi
  00569EFD:  50                    push    eax
  00569EFE:  55                    push    ebp
  00569EFF:  e8 1c 02 00 00        call    0x56a120
  00569F04:  83 c4 08              add     esp, 8
  00569F07:  5f                    pop     edi
  00569F08:  5e                    pop     esi
  00569F09:  5d                    pop     ebp
  00569F0A:  5b                    pop     ebx
  00569F0B:  c3                    ret     
  00569F0C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00569F10:  c7 45 28 00 00 00 00  mov     dword ptr [ebp + 0x28], 0
  00569F17:  eb bb                 jmp     0x569ed4
  00569F19:  8b 96 1c 01 00 00     mov     edx, dword ptr [esi + 0x11c]
  00569F1F:  8d 7e 14              lea     edi, [esi + 0x14]
  00569F22:  89 95 64 01 00 00     mov     dword ptr [ebp + 0x164], edx
  00569F28:  8d 55 5c              lea     edx, [ebp + 0x5c]
  00569F2B:  8b f2                 mov     esi, edx
  00569F2D:  8b c7                 mov     eax, edi
  00569F2F:  8a 18                 mov     bl, byte ptr [eax]
  00569F31:  8a cb                 mov     cl, bl
  00569F33:  3a 1e                 cmp     bl, byte ptr [esi]
  00569F35:  75 1c                 jne     0x569f53
  00569F37:  84 c9                 test    cl, cl
  00569F39:  74 14                 je      0x569f4f
  00569F3B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00569F3E:  8a cb                 mov     cl, bl
  00569F40:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00569F43:  75 0e                 jne     0x569f53
  00569F45:  83 c0 02              add     eax, 2
  00569F48:  83 c6 02              add     esi, 2
  00569F4B:  84 c9                 test    cl, cl
  00569F4D:  75 e0                 jne     0x569f2f
  00569F4F:  33 c0                 xor     eax, eax
  00569F51:  eb 05                 jmp     0x569f58
  00569F53:  1b c0                 sbb     eax, eax
  00569F55:  83 d8 ff              sbb     eax, -1
  00569F58:  85 c0                 test    eax, eax
  00569F5A:  0f 84 ce 00 00 00     je      0x56a02e
  00569F60:  83 c9 ff              or      ecx, 0xffffffff
  00569F63:  33 c0                 xor     eax, eax
  00569F65:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00569F67:  f7 d1                 not     ecx
  00569F69:  2b f9                 sub     edi, ecx
  00569F6B:  55                    push    ebp
  00569F6C:  8b c1                 mov     eax, ecx
  00569F6E:  8b f7                 mov     esi, edi
  00569F70:  8b fa                 mov     edi, edx
  00569F72:  c1 e9 02              shr     ecx, 2
  00569F75:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00569F77:  8b c8                 mov     ecx, eax
  00569F79:  83 e1 03              and     ecx, 3
  00569F7C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00569F7E:  8b 85 60 01 00 00     mov     eax, dword ptr [ebp + 0x160]
  00569F84:  85 c0                 test    eax, eax
  00569F86:  75 54                 jne     0x569fdc
  00569F88:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00569F8C:  51                    push    ecx
  00569F8D:  6a 01                 push    1
  00569F8F:  52                    push    edx
  00569F90:  e8 0b c8 ff ff        call    0x5667a0
  00569F95:  83 c4 10              add     esp, 0x10
  00569F98:  89 85 68 01 00 00     mov     dword ptr [ebp + 0x168], eax
  00569F9E:  85 c0                 test    eax, eax
  00569FA0:  75 27                 jne     0x569fc9
  00569FA2:  68 14 bc 5b 00        push    0x5bbc14
  00569FA7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569FB1:  c7 05 e8 ca 5d 00 91 02 00 00  mov     dword ptr [0x5dcae8], 0x291
  00569FBB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569FC1:  83 c4 04              add     esp, 4
  00569FC4:  5f                    pop     edi
  00569FC5:  5e                    pop     esi
  00569FC6:  5d                    pop     ebp
  00569FC7:  5b                    pop     ebx
  00569FC8:  c3                    ret     
  00569FC9:  68 50 a0 56 00        push    0x56a050
  00569FCE:  50                    push    eax
  00569FCF:  e8 ec bd ff ff        call    0x565dc0
  00569FD4:  83 c4 08              add     esp, 8
  00569FD7:  5f                    pop     edi
  00569FD8:  5e                    pop     esi
  00569FD9:  5d                    pop     ebp
  00569FDA:  5b                    pop     ebx
  00569FDB:  c3                    ret     
  00569FDC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569FE0:  52                    push    edx
  00569FE1:  50                    push    eax
  00569FE2:  e8 f9 c7 ff ff        call    0x5667e0
  00569FE7:  83 c4 0c              add     esp, 0xc
  00569FEA:  89 85 68 01 00 00     mov     dword ptr [ebp + 0x168], eax
  00569FF0:  85 c0                 test    eax, eax
  00569FF2:  75 27                 jne     0x56a01b
  00569FF4:  68 ec bb 5b 00        push    0x5bbbec
  00569FF9:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A003:  c7 05 e8 ca 5d 00 9c 02 00 00  mov     dword ptr [0x5dcae8], 0x29c
  0056A00D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A013:  83 c4 04              add     esp, 4
  0056A016:  5f                    pop     edi
  0056A017:  5e                    pop     esi
  0056A018:  5d                    pop     ebp
  0056A019:  5b                    pop     ebx
  0056A01A:  c3                    ret     
  0056A01B:  68 b0 a0 56 00        push    0x56a0b0
  0056A020:  50                    push    eax
  0056A021:  e8 9a bd ff ff        call    0x565dc0
  0056A026:  83 c4 08              add     esp, 8
  0056A029:  5f                    pop     edi
  0056A02A:  5e                    pop     esi
  0056A02B:  5d                    pop     ebp
  0056A02C:  5b                    pop     ebx
  0056A02D:  c3                    ret     
  0056A02E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A032:  50                    push    eax
  0056A033:  55                    push    ebp
  0056A034:  e8 e7 00 00 00        call    0x56a120
  0056A039:  83 c4 08              add     esp, 8
  0056A03C:  5f                    pop     edi
  0056A03D:  5e                    pop     esi
  0056A03E:  5d                    pop     ebp
  0056A03F:  5b                    pop     ebx
  0056A040:  c3                    ret     
  0056A041:  90                    nop     
  0056A042:  90                    nop     
  0056A043:  90                    nop     
  0056A044:  90                    nop     
  0056A045:  90                    nop     
  0056A046:  90                    nop     
  0056A047:  90                    nop     
  0056A048:  90                    nop     
  0056A049:  90                    nop     
  0056A04A:  90                    nop     
  0056A04B:  90                    nop     
  0056A04C:  90                    nop     
  0056A04D:  90                    nop     
  0056A04E:  90                    nop     
  0056A04F:  90                    nop     
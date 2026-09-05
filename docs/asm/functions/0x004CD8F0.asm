; Function: TRACK_sub_004CD8F0
; Address:  0x004CD8F0 - 0x004CDAC0 (464 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD8F0:
  004CD8F0:  83 ec 0c              sub     esp, 0xc
  004CD8F3:  53                    push    ebx
  004CD8F4:  55                    push    ebp
  004CD8F5:  56                    push    esi
  004CD8F6:  57                    push    edi
  004CD8F7:  8b e9                 mov     ebp, ecx
  004CD8F9:  e8 b2 90 ff ff        call    0x4c69b0
  004CD8FE:  68 54 6d 5d 00        push    0x5d6d54
  004CD903:  8b cd                 mov     ecx, ebp
  004CD905:  e8 a6 a6 ff ff        call    0x4c7fb0
  004CD90A:  33 db                 xor     ebx, ebx
  004CD90C:  8b f8                 mov     edi, eax
  004CD90E:  8b 85 d0 00 00 00     mov     eax, dword ptr [ebp + 0xd0]
  004CD914:  53                    push    ebx
  004CD915:  68 68 63 5d 00        push    0x5d6368
  004CD91A:  68 70 55 5d 00        push    0x5d5570
  004CD91F:  53                    push    ebx
  004CD920:  50                    push    eax
  004CD921:  e8 51 1f 0d 00        call    0x59f877
  004CD926:  83 c4 14              add     esp, 0x14
  004CD929:  8b f0                 mov     esi, eax
  004CD92B:  8b ce                 mov     ecx, esi
  004CD92D:  53                    push    ebx
  004CD92E:  68 b8 6a 5d 00        push    0x5d6ab8
  004CD933:  68 90 55 5d 00        push    0x5d5590
  004CD938:  53                    push    ebx
  004CD939:  57                    push    edi
  004CD93A:  e8 41 94 05 00        call    0x526d80
  004CD93F:  50                    push    eax
  004CD940:  8b ce                 mov     ecx, esi
  004CD942:  e8 99 98 05 00        call    0x5271e0
  004CD947:  50                    push    eax
  004CD948:  e8 2a 1f 0d 00        call    0x59f877
  004CD94D:  83 c4 14              add     esp, 0x14
  004CD950:  8b cd                 mov     ecx, ebp
  004CD952:  89 85 44 01 00 00     mov     dword ptr [ebp + 0x144], eax
  004CD958:  68 44 6d 5d 00        push    0x5d6d44
  004CD95D:  e8 4e a6 ff ff        call    0x4c7fb0
  004CD962:  8b f0                 mov     esi, eax
  004CD964:  83 c9 ff              or      ecx, 0xffffffff
  004CD967:  8b fe                 mov     edi, esi
  004CD969:  33 c0                 xor     eax, eax
  004CD96B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CD96F:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CD973:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CD977:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CD979:  f7 d1                 not     ecx
  004CD97B:  49                    dec     ecx
  004CD97C:  8b f9                 mov     edi, ecx
  004CD97E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CD982:  03 fe                 add     edi, esi
  004CD984:  8b c7                 mov     eax, edi
  004CD986:  2b c6                 sub     eax, esi
  004CD988:  40                    inc     eax
  004CD989:  50                    push    eax
  004CD98A:  e8 a1 5b f3 ff        call    0x403530
  004CD98F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CD993:  51                    push    ecx
  004CD994:  57                    push    edi
  004CD995:  56                    push    esi
  004CD996:  e8 95 51 fa ff        call    0x472b30
  004CD99B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CD99F:  88 18                 mov     byte ptr [eax], bl
  004CD9A1:  bf 3c 6d 5d 00        mov     edi, 0x5d6d3c
  004CD9A6:  83 c9 ff              or      ecx, 0xffffffff
  004CD9A9:  33 c0                 xor     eax, eax
  004CD9AB:  83 c4 0c              add     esp, 0xc
  004CD9AE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CD9B0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004CD9B4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004CD9B8:  f7 d1                 not     ecx
  004CD9BA:  49                    dec     ecx
  004CD9BB:  2b d3                 sub     edx, ebx
  004CD9BD:  3b d1                 cmp     edx, ecx
  004CD9BF:  75 18                 jne     0x4cd9d9
  004CD9C1:  bf 3c 6d 5d 00        mov     edi, 0x5d6d3c
  004CD9C6:  8b f3                 mov     esi, ebx
  004CD9C8:  33 c0                 xor     eax, eax
  004CD9CA:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004CD9CC:  75 0b                 jne     0x4cd9d9
  004CD9CE:  89 85 40 01 00 00     mov     dword ptr [ebp + 0x140], eax
  004CD9D4:  e9 82 00 00 00        jmp     0x4cda5b
  004CD9D9:  bf 34 6d 5d 00        mov     edi, 0x5d6d34
  004CD9DE:  83 c9 ff              or      ecx, 0xffffffff
  004CD9E1:  33 c0                 xor     eax, eax
  004CD9E3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CD9E5:  f7 d1                 not     ecx
  004CD9E7:  49                    dec     ecx
  004CD9E8:  3b d1                 cmp     edx, ecx
  004CD9EA:  75 19                 jne     0x4cda05
  004CD9EC:  bf 34 6d 5d 00        mov     edi, 0x5d6d34
  004CD9F1:  8b f3                 mov     esi, ebx
  004CD9F3:  33 c0                 xor     eax, eax
  004CD9F5:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004CD9F7:  75 0c                 jne     0x4cda05
  004CD9F9:  c7 85 40 01 00 00 01 00 00 00  mov     dword ptr [ebp + 0x140], 1
  004CDA03:  eb 56                 jmp     0x4cda5b
  004CDA05:  bf 2c 6d 5d 00        mov     edi, 0x5d6d2c
  004CDA0A:  83 c9 ff              or      ecx, 0xffffffff
  004CDA0D:  33 c0                 xor     eax, eax
  004CDA0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CDA11:  f7 d1                 not     ecx
  004CDA13:  49                    dec     ecx
  004CDA14:  3b d1                 cmp     edx, ecx
  004CDA16:  75 19                 jne     0x4cda31
  004CDA18:  bf 2c 6d 5d 00        mov     edi, 0x5d6d2c
  004CDA1D:  8b f3                 mov     esi, ebx
  004CDA1F:  33 c0                 xor     eax, eax
  004CDA21:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004CDA23:  75 0c                 jne     0x4cda31
  004CDA25:  c7 85 40 01 00 00 02 00 00 00  mov     dword ptr [ebp + 0x140], 2
  004CDA2F:  eb 2a                 jmp     0x4cda5b
  004CDA31:  bf 24 6d 5d 00        mov     edi, 0x5d6d24
  004CDA36:  83 c9 ff              or      ecx, 0xffffffff
  004CDA39:  33 c0                 xor     eax, eax
  004CDA3B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CDA3D:  f7 d1                 not     ecx
  004CDA3F:  49                    dec     ecx
  004CDA40:  3b d1                 cmp     edx, ecx
  004CDA42:  75 17                 jne     0x4cda5b
  004CDA44:  bf 24 6d 5d 00        mov     edi, 0x5d6d24
  004CDA49:  8b f3                 mov     esi, ebx
  004CDA4B:  33 d2                 xor     edx, edx
  004CDA4D:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004CDA4F:  75 0a                 jne     0x4cda5b
  004CDA51:  c7 85 40 01 00 00 03 00 00 00  mov     dword ptr [ebp + 0x140], 3
  004CDA5B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004CDA5F:  2b f3                 sub     esi, ebx
  004CDA61:  85 db                 test    ebx, ebx
  004CDA63:  74 49                 je      0x4cdaae
  004CDA65:  85 f6                 test    esi, esi
  004CDA67:  74 45                 je      0x4cdaae
  004CDA69:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004CDA6E:  81 fe 00 01 00 00     cmp     esi, 0x100
  004CDA74:  8d 78 28              lea     edi, [eax + 0x28]
  004CDA77:  76 11                 jbe     0x4cda8a
  004CDA79:  53                    push    ebx
  004CDA7A:  e8 51 f7 0c 00        call    0x59d1d0
  004CDA7F:  83 c4 04              add     esp, 4
  004CDA82:  5f                    pop     edi
  004CDA83:  5e                    pop     esi
  004CDA84:  5d                    pop     ebp
  004CDA85:  5b                    pop     ebx
  004CDA86:  83 c4 0c              add     esp, 0xc
  004CDA89:  c3                    ret     
  004CDA8A:  8b 0f                 mov     ecx, dword ptr [edi]
  004CDA8C:  51                    push    ecx
  004CDA8D:  e8 de 2d 06 00        call    0x530870
  004CDA92:  8d 46 ff              lea     eax, [esi - 1]
  004CDA95:  c1 e8 03              shr     eax, 3
  004CDA98:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004CDA9C:  89 53 04              mov     dword ptr [ebx + 4], edx
  004CDA9F:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004CDAA3:  8b 07                 mov     eax, dword ptr [edi]
  004CDAA5:  50                    push    eax
  004CDAA6:  e8 d5 2d 06 00        call    0x530880
  004CDAAB:  83 c4 08              add     esp, 8
  004CDAAE:  5f                    pop     edi
  004CDAAF:  5e                    pop     esi
  004CDAB0:  5d                    pop     ebp
  004CDAB1:  5b                    pop     ebx
  004CDAB2:  83 c4 0c              add     esp, 0xc
  004CDAB5:  c3                    ret     
  004CDAB6:  90                    nop     
  004CDAB7:  90                    nop     
  004CDAB8:  90                    nop     
  004CDAB9:  90                    nop     
  004CDABA:  90                    nop     
  004CDABB:  90                    nop     
  004CDABC:  90                    nop     
  004CDABD:  90                    nop     
  004CDABE:  90                    nop     
  004CDABF:  90                    nop     
; Function: sub_004FC840
; Address:  0x004FC840 - 0x004FCB89 (841 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC840:
  004FC840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FC844:  81 ec 04 02 00 00     sub     esp, 0x204
  004FC84A:  53                    push    ebx
  004FC84B:  55                    push    ebp
  004FC84C:  56                    push    esi
  004FC84D:  57                    push    edi
  004FC84E:  8b e9                 mov     ebp, ecx
  004FC850:  50                    push    eax
  004FC851:  e8 ba e5 00 00        call    0x50ae10
  004FC856:  33 db                 xor     ebx, ebx
  004FC858:  bf 02 00 00 00        mov     edi, 2
  004FC85D:  89 9d 88 02 00 00     mov     dword ptr [ebp + 0x288], ebx
  004FC863:  89 9d 8c 02 00 00     mov     dword ptr [ebp + 0x28c], ebx
  004FC869:  89 9d 90 02 00 00     mov     dword ptr [ebp + 0x290], ebx
  004FC86F:  89 9d 94 02 00 00     mov     dword ptr [ebp + 0x294], ebx
  004FC875:  89 9d 98 02 00 00     mov     dword ptr [ebp + 0x298], ebx
  004FC87B:  89 9d a4 02 00 00     mov     dword ptr [ebp + 0x2a4], ebx
  004FC881:  57                    push    edi
  004FC882:  89 9d ac 02 00 00     mov     dword ptr [ebp + 0x2ac], ebx
  004FC888:  68 d4 96 5d 00        push    0x5d96d4
  004FC88D:  89 9d b0 02 00 00     mov     dword ptr [ebp + 0x2b0], ebx
  004FC893:  89 9d b4 02 00 00     mov     dword ptr [ebp + 0x2b4], ebx
  004FC899:  89 9d b8 02 00 00     mov     dword ptr [ebp + 0x2b8], ebx
  004FC89F:  89 9d bc 02 00 00     mov     dword ptr [ebp + 0x2bc], ebx
  004FC8A5:  89 9d c0 02 00 00     mov     dword ptr [ebp + 0x2c0], ebx
  004FC8AB:  88 9d e4 02 00 00     mov     byte ptr [ebp + 0x2e4], bl
  004FC8B1:  88 9d e5 02 00 00     mov     byte ptr [ebp + 0x2e5], bl
  004FC8B7:  89 9d e8 02 00 00     mov     dword ptr [ebp + 0x2e8], ebx
  004FC8BD:  89 9d f8 02 00 00     mov     dword ptr [ebp + 0x2f8], ebx
  004FC8C3:  89 9d fc 02 00 00     mov     dword ptr [ebp + 0x2fc], ebx
  004FC8C9:  89 9d 00 03 00 00     mov     dword ptr [ebp + 0x300], ebx
  004FC8CF:  89 9d 04 03 00 00     mov     dword ptr [ebp + 0x304], ebx
  004FC8D5:  88 9d 08 03 00 00     mov     byte ptr [ebp + 0x308], bl
  004FC8DB:  89 9d 0c 03 00 00     mov     dword ptr [ebp + 0x30c], ebx
  004FC8E1:  89 9d 10 03 00 00     mov     dword ptr [ebp + 0x310], ebx
  004FC8E7:  88 9d 14 03 00 00     mov     byte ptr [ebp + 0x314], bl
  004FC8ED:  c7 45 00 ec 64 5b 00  mov     dword ptr [ebp], 0x5b64ec
  004FC8F4:  e8 37 10 fb ff        call    0x4ad930
  004FC8F9:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FC8FF:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004FC906:  51                    push    ecx
  004FC907:  68 c0 96 5d 00        push    0x5d96c0
  004FC90C:  52                    push    edx
  004FC90D:  e8 bd 2b 0a 00        call    0x59f4cf
  004FC912:  83 c4 14              add     esp, 0x14
  004FC915:  68 70 2e 4e 00        push    0x4e2e70
  004FC91A:  68 e0 2d 4e 00        push    0x4e2de0
  004FC91F:  6a 01                 push    1
  004FC921:  e8 8a 32 fe ff        call    0x4dfbb0
  004FC926:  83 c4 04              add     esp, 4
  004FC929:  50                    push    eax
  004FC92A:  8d 84 24 b4 00 00 00  lea     eax, [esp + 0xb4]
  004FC931:  50                    push    eax
  004FC932:  e8 59 61 fe ff        call    0x4e2a90
  004FC937:  89 85 84 02 00 00     mov     dword ptr [ebp + 0x284], eax
  004FC93D:  6a 01                 push    1
  004FC93F:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  004FC945:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004FC94B:  d9 9d 9c 02 00 00     fstp    dword ptr [ebp + 0x29c]
  004FC951:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004FC957:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004FC95D:  d9 9d a0 02 00 00     fstp    dword ptr [ebp + 0x2a0]
  004FC963:  e8 48 32 fe ff        call    0x4dfbb0
  004FC968:  50                    push    eax
  004FC969:  6a 0c                 push    0xc
  004FC96B:  e8 50 0b 0a 00        call    0x59d4c0
  004FC970:  8b f0                 mov     esi, eax
  004FC972:  83 c4 1c              add     esp, 0x1c
  004FC975:  3b f3                 cmp     esi, ebx
  004FC977:  74 0e                 je      0x4fc987
  004FC979:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004FC97D:  51                    push    ecx
  004FC97E:  8b ce                 mov     ecx, esi
  004FC980:  e8 0b c7 f8 ff        call    0x489090
  004FC985:  eb 02                 jmp     0x4fc989
  004FC987:  33 f6                 xor     esi, esi
  004FC989:  89 b5 a4 02 00 00     mov     dword ptr [ebp + 0x2a4], esi
  004FC98F:  8b 15 c8 f8 68 00     mov     edx, dword ptr [0x68f8c8]
  004FC995:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FC999:  e8 62 5c 00 00        call    0x502600
  004FC99E:  50                    push    eax
  004FC99F:  e8 ec 64 00 00        call    0x502e90
  004FC9A4:  83 c4 04              add     esp, 4
  004FC9A7:  88 44 24 27           mov     byte ptr [esp + 0x27], al
  004FC9AB:  e8 60 5c 00 00        call    0x502610
  004FC9B0:  2d 09 02 00 00        sub     eax, 0x209
  004FC9B5:  74 1a                 je      0x4fc9d1
  004FC9B7:  48                    dec     eax
  004FC9B8:  74 0b                 je      0x4fc9c5
  004FC9BA:  48                    dec     eax
  004FC9BB:  75 1a                 jne     0x4fc9d7
  004FC9BD:  89 bd 00 03 00 00     mov     dword ptr [ebp + 0x300], edi
  004FC9C3:  eb 12                 jmp     0x4fc9d7
  004FC9C5:  c7 85 00 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x300], 1
  004FC9CF:  eb 06                 jmp     0x4fc9d7
  004FC9D1:  89 9d 00 03 00 00     mov     dword ptr [ebp + 0x300], ebx
  004FC9D7:  e8 24 5c 00 00        call    0x502600
  004FC9DC:  2d 09 02 00 00        sub     eax, 0x209
  004FC9E1:  74 1a                 je      0x4fc9fd
  004FC9E3:  48                    dec     eax
  004FC9E4:  74 0b                 je      0x4fc9f1
  004FC9E6:  48                    dec     eax
  004FC9E7:  75 1a                 jne     0x4fca03
  004FC9E9:  89 bd 04 03 00 00     mov     dword ptr [ebp + 0x304], edi
  004FC9EF:  eb 12                 jmp     0x4fca03
  004FC9F1:  c7 85 04 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x304], 1
  004FC9FB:  eb 06                 jmp     0x4fca03
  004FC9FD:  89 9d 04 03 00 00     mov     dword ptr [ebp + 0x304], ebx
  004FCA03:  e8 58 6c 00 00        call    0x503660
  004FCA08:  2d 09 02 00 00        sub     eax, 0x209
  004FCA0D:  74 3e                 je      0x4fca4d
  004FCA0F:  48                    dec     eax
  004FCA10:  74 1f                 je      0x4fca31
  004FCA12:  48                    dec     eax
  004FCA13:  75 5c                 jne     0x4fca71
  004FCA15:  6a 0c                 push    0xc
  004FCA17:  e8 74 0a 0a 00        call    0x59d490
  004FCA1C:  83 c4 04              add     esp, 4
  004FCA1F:  3b c3                 cmp     eax, ebx
  004FCA21:  74 46                 je      0x4fca69
  004FCA23:  68 a8 96 5d 00        push    0x5d96a8
  004FCA28:  8b c8                 mov     ecx, eax
  004FCA2A:  e8 f1 fc ff ff        call    0x4fc720
  004FCA2F:  eb 3a                 jmp     0x4fca6b
  004FCA31:  6a 0c                 push    0xc
  004FCA33:  e8 58 0a 0a 00        call    0x59d490
  004FCA38:  83 c4 04              add     esp, 4
  004FCA3B:  3b c3                 cmp     eax, ebx
  004FCA3D:  74 2a                 je      0x4fca69
  004FCA3F:  68 90 96 5d 00        push    0x5d9690
  004FCA44:  8b c8                 mov     ecx, eax
  004FCA46:  e8 d5 fc ff ff        call    0x4fc720
  004FCA4B:  eb 1e                 jmp     0x4fca6b
  004FCA4D:  6a 0c                 push    0xc
  004FCA4F:  e8 3c 0a 0a 00        call    0x59d490
  004FCA54:  83 c4 04              add     esp, 4
  004FCA57:  3b c3                 cmp     eax, ebx
  004FCA59:  74 0e                 je      0x4fca69
  004FCA5B:  68 78 96 5d 00        push    0x5d9678
  004FCA60:  8b c8                 mov     ecx, eax
  004FCA62:  e8 b9 fc ff ff        call    0x4fc720
  004FCA67:  eb 02                 jmp     0x4fca6b
  004FCA69:  33 c0                 xor     eax, eax
  004FCA6B:  89 85 10 03 00 00     mov     dword ptr [ebp + 0x310], eax
  004FCA71:  38 5c 24 27           cmp     byte ptr [esp + 0x27], bl
  004FCA75:  0f 85 f0 02 00 00     jne     0x4fcd6b
  004FCA7B:  e8 90 5b 00 00        call    0x502610
  004FCA80:  50                    push    eax
  004FCA81:  e8 ba 6d 00 00        call    0x503840
  004FCA86:  8b f8                 mov     edi, eax
  004FCA88:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004FCA8C:  e8 6f 5b 00 00        call    0x502600
  004FCA91:  50                    push    eax
  004FCA92:  e8 d9 6d 00 00        call    0x503870
  004FCA97:  8b f0                 mov     esi, eax
  004FCA99:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004FCA9D:  e8 5e 5b 00 00        call    0x502600
  004FCAA2:  50                    push    eax
  004FCAA3:  e8 98 6d 00 00        call    0x503840
  004FCAA8:  83 c4 0c              add     esp, 0xc
  004FCAAB:  3b fe                 cmp     edi, esi
  004FCAAD:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FCAB1:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004FCAB5:  0f 8f e8 08 00 00     jg      0x4fd3a3
  004FCABB:  eb 04                 jmp     0x4fcac1
  004FCABD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004FCAC1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FCAC5:  3b f7                 cmp     esi, edi
  004FCAC7:  0f 85 91 00 00 00     jne     0x4fcb5e
  004FCACD:  8b 85 00 03 00 00     mov     eax, dword ptr [ebp + 0x300]
  004FCAD3:  8b 0c 85 34 62 5b 00  mov     ecx, dword ptr [eax*4 + 0x5b6234]
  004FCADA:  51                    push    ecx
  004FCADB:  e8 20 30 fe ff        call    0x4dfb00
  004FCAE0:  8b d0                 mov     edx, eax
  004FCAE2:  83 c9 ff              or      ecx, 0xffffffff
  004FCAE5:  8b fa                 mov     edi, edx
  004FCAE7:  33 c0                 xor     eax, eax
  004FCAE9:  83 c4 04              add     esp, 4
  004FCAEC:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  004FCAF0:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  004FCAF4:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  004FCAF8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCAFA:  f7 d1                 not     ecx
  004FCAFC:  49                    dec     ecx
  004FCAFD:  03 ca                 add     ecx, edx
  004FCAFF:  51                    push    ecx
  004FCB00:  52                    push    edx
  004FCB01:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004FCB05:  e8 86 ce f2 ff        call    0x429990
  004FCB0A:  83 ec 0c              sub     esp, 0xc
  004FCB0D:  8d 54 24 33           lea     edx, [esp + 0x33]
  004FCB11:  8b fc                 mov     edi, esp
  004FCB13:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004FCB17:  52                    push    edx
  004FCB18:  e8 c3 01 0a 00        call    0x59cce0
  004FCB1D:  8d 44 24 33           lea     eax, [esp + 0x33]
  004FCB21:  8b cf                 mov     ecx, edi
  004FCB23:  50                    push    eax
  004FCB24:  e8 67 c5 f8 ff        call    0x489090
  004FCB29:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  004FCB2D:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  004FCB31:  51                    push    ecx
  004FCB32:  52                    push    edx
  004FCB33:  8b cf                 mov     ecx, edi
  004FCB35:  e8 56 ce f2 ff        call    0x429990
  004FCB3A:  8b cd                 mov     ecx, ebp
  004FCB3C:  e8 0f 2a 00 00        call    0x4ff550
  004FCB41:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004FCB45:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FCB49:  2b c1                 sub     eax, ecx
  004FCB4B:  3b cb                 cmp     ecx, ebx
  004FCB4D:  74 0f                 je      0x4fcb5e
  004FCB4F:  3b c3                 cmp     eax, ebx
  004FCB51:  74 0b                 je      0x4fcb5e
  004FCB53:  53                    push    ebx
  004FCB54:  50                    push    eax
  004FCB55:  51                    push    ecx
  004FCB56:  e8 75 6c f2 ff        call    0x4237d0
  004FCB5B:  83 c4 0c              add     esp, 0xc
  004FCB5E:  3b 74 24 38           cmp     esi, dword ptr [esp + 0x38]
  004FCB62:  0f 85 b5 00 00 00     jne     0x4fcc1d
  004FCB68:  8b 85 a4 02 00 00     mov     eax, dword ptr [ebp + 0x2a4]
  004FCB6E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FCB71:  8b 10                 mov     edx, dword ptr [eax]
  004FCB73:  2b ca                 sub     ecx, edx
  004FCB75:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FCB7A:  f7 e9                 imul    ecx
  004FCB7C:  8b 8d 04 03 00 00     mov     ecx, dword ptr [ebp + 0x304]
  004FCB82:  c1 fa 03              sar     edx, 3
  004FCB85:  8b c2                 mov     eax, edx
; Function: sub_004888A0
; Address:  0x004888A0 - 0x00488BC0 (800 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004888A0:
  004888A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004888A4:  81 ec 90 00 00 00     sub     esp, 0x90
  004888AA:  85 c0                 test    eax, eax
  004888AC:  0f 84 03 03 00 00     je      0x488bb5
  004888B2:  53                    push    ebx
  004888B3:  55                    push    ebp
  004888B4:  56                    push    esi
  004888B5:  57                    push    edi
  004888B6:  8b bc 24 a4 00 00 00  mov     edi, dword ptr [esp + 0xa4]
  004888BD:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  004888C0:  85 f6                 test    esi, esi
  004888C2:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004888C6:  0f 84 ab 02 00 00     je      0x488b77
  004888CC:  8b 06                 mov     eax, dword ptr [esi]
  004888CE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004888D1:  2b d0                 sub     edx, eax
  004888D3:  33 c9                 xor     ecx, ecx
  004888D5:  c1 fa 03              sar     edx, 3
  004888D8:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004888DC:  0f 84 95 02 00 00     je      0x488b77
  004888E2:  8b 44 c8 04           mov     eax, dword ptr [eax + ecx*8 + 4]
  004888E6:  33 db                 xor     ebx, ebx
  004888E8:  53                    push    ebx
  004888E9:  68 10 e5 5c 00        push    0x5ce510
  004888EE:  68 d8 e4 5c 00        push    0x5ce4d8
  004888F3:  53                    push    ebx
  004888F4:  50                    push    eax
  004888F5:  e8 7d 6f 11 00        call    0x59f877
  004888FA:  8b e8                 mov     ebp, eax
  004888FC:  83 c4 14              add     esp, 0x14
  004888FF:  3b eb                 cmp     ebp, ebx
  00488901:  0f 84 4a 02 00 00     je      0x488b51
  00488907:  f6 45 0a 0f           test    byte ptr [ebp + 0xa], 0xf
  0048890B:  0f 84 40 02 00 00     je      0x488b51
  00488911:  8b 06                 mov     eax, dword ptr [esi]
  00488913:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00488916:  2b c8                 sub     ecx, eax
  00488918:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0048891C:  c1 f9 03              sar     ecx, 3
  0048891F:  0f 84 2c 02 00 00     je      0x488b51
  00488925:  8d 54 24 60           lea     edx, [esp + 0x60]
  00488929:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0048892D:  8b 44 d8 04           mov     eax, dword ptr [eax + ebx*8 + 4]
  00488931:  6a 00                 push    0
  00488933:  68 10 e5 5c 00        push    0x5ce510
  00488938:  68 d8 e4 5c 00        push    0x5ce4d8
  0048893D:  6a 00                 push    0
  0048893F:  50                    push    eax
  00488940:  e8 32 6f 11 00        call    0x59f877
  00488945:  8b f0                 mov     esi, eax
  00488947:  83 c4 14              add     esp, 0x14
  0048894A:  85 f6                 test    esi, esi
  0048894C:  0f 84 ed 00 00 00     je      0x488a3f
  00488952:  f6 46 0a 0f           test    byte ptr [esi + 0xa], 0xf
  00488956:  0f 85 e3 00 00 00     jne     0x488a3f
  0048895C:  56                    push    esi
  0048895D:  55                    push    ebp
  0048895E:  e8 ed fd ff ff        call    0x488750
  00488963:  8b f8                 mov     edi, eax
  00488965:  83 c4 08              add     esp, 8
  00488968:  83 ff ff              cmp     edi, -1
  0048896B:  0f 84 ce 00 00 00     je      0x488a3f
  00488971:  8a 45 08              mov     al, byte ptr [ebp + 8]
  00488974:  57                    push    edi
  00488975:  84 c0                 test    al, al
  00488977:  8b 45 00              mov     eax, dword ptr [ebp]
  0048897A:  8b cd                 mov     ecx, ebp
  0048897C:  74 45                 je      0x4889c3
  0048897E:  ff 50 18              call    dword ptr [eax + 0x18]
  00488981:  8b 08                 mov     ecx, dword ptr [eax]
  00488983:  47                    inc     edi
  00488984:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00488988:  57                    push    edi
  00488989:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048898C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00488990:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00488993:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00488997:  8b cd                 mov     ecx, ebp
  00488999:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0048899C:  8b 45 00              mov     eax, dword ptr [ebp]
  0048899F:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004889A3:  ff 50 18              call    dword ptr [eax + 0x18]
  004889A6:  8b 08                 mov     ecx, dword ptr [eax]
  004889A8:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004889AC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004889AF:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004889B3:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004889B6:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004889BA:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004889BD:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004889C1:  eb 43                 jmp     0x488a06
  004889C3:  ff 50 18              call    dword ptr [eax + 0x18]
  004889C6:  8b 08                 mov     ecx, dword ptr [eax]
  004889C8:  47                    inc     edi
  004889C9:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004889CD:  57                    push    edi
  004889CE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004889D1:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004889D5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004889D8:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004889DC:  8b cd                 mov     ecx, ebp
  004889DE:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004889E1:  8b 45 00              mov     eax, dword ptr [ebp]
  004889E4:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004889E8:  ff 50 18              call    dword ptr [eax + 0x18]
  004889EB:  8b 08                 mov     ecx, dword ptr [eax]
  004889ED:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004889F1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004889F4:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004889F8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004889FB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004889FF:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00488A02:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00488A06:  6a 2c                 push    0x2c
  00488A08:  e8 d3 3a ff ff        call    0x47c4e0
  00488A0D:  83 c4 04              add     esp, 4
  00488A10:  85 c0                 test    eax, eax
  00488A12:  74 13                 je      0x488a27
  00488A14:  66 8b 76 0a           mov     si, word ptr [esi + 0xa]
  00488A18:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00488A1C:  56                    push    esi
  00488A1D:  51                    push    ecx
  00488A1E:  8b c8                 mov     ecx, eax
  00488A20:  e8 eb c9 ff ff        call    0x485410
  00488A25:  eb 02                 jmp     0x488a29
  00488A27:  33 c0                 xor     eax, eax
  00488A29:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00488A2D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00488A31:  42                    inc     edx
  00488A32:  89 01                 mov     dword ptr [ecx], eax
  00488A34:  83 c1 04              add     ecx, 4
  00488A37:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00488A3B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00488A3F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00488A43:  43                    inc     ebx
  00488A44:  8b 01                 mov     eax, dword ptr [ecx]
  00488A46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00488A49:  2b d0                 sub     edx, eax
  00488A4B:  c1 fa 03              sar     edx, 3
  00488A4E:  3b da                 cmp     ebx, edx
  00488A50:  0f 82 d7 fe ff ff     jb      0x48892d
  00488A56:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00488A5A:  85 ff                 test    edi, edi
  00488A5C:  0f 86 ef 00 00 00     jbe     0x488b51
  00488A62:  8d 47 ff              lea     eax, [edi - 1]
  00488A65:  85 c0                 test    eax, eax
  00488A67:  0f 86 99 00 00 00     jbe     0x488b06
  00488A6D:  8d 6c 24 60           lea     ebp, [esp + 0x60]
  00488A71:  8b d8                 mov     ebx, eax
  00488A73:  8b 75 00              mov     esi, dword ptr [ebp]
  00488A76:  85 f6                 test    esi, esi
  00488A78:  74 7e                 je      0x488af8
  00488A7A:  8b 06                 mov     eax, dword ptr [esi]
  00488A7C:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00488A80:  51                    push    ecx
  00488A81:  8b ce                 mov     ecx, esi
  00488A83:  ff 50 04              call    dword ptr [eax + 4]
  00488A86:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  00488A89:  8d 44 24 54           lea     eax, [esp + 0x54]
  00488A8D:  50                    push    eax
  00488A8E:  8b cf                 mov     ecx, edi
  00488A90:  8b 17                 mov     edx, dword ptr [edi]
  00488A92:  ff 52 04              call    dword ptr [edx + 4]
  00488A95:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00488A99:  d8 5c 24 54           fcomp   dword ptr [esp + 0x54]
  00488A9D:  df e0                 fnstsw  ax
  00488A9F:  f6 c4 40              test    ah, 0x40
  00488AA2:  74 54                 je      0x488af8
  00488AA4:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00488AA8:  d8 5c 24 58           fcomp   dword ptr [esp + 0x58]
  00488AAC:  df e0                 fnstsw  ax
  00488AAE:  f6 c4 40              test    ah, 0x40
  00488AB1:  74 45                 je      0x488af8
  00488AB3:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00488AB7:  d8 5c 24 5c           fcomp   dword ptr [esp + 0x5c]
  00488ABB:  df e0                 fnstsw  ax
  00488ABD:  f6 c4 40              test    ah, 0x40
  00488AC0:  74 36                 je      0x488af8
  00488AC2:  66 83 7e 08 00        cmp     word ptr [esi + 8], 0
  00488AC7:  75 15                 jne     0x488ade
  00488AC9:  85 f6                 test    esi, esi
  00488ACB:  74 08                 je      0x488ad5
  00488ACD:  8b 16                 mov     edx, dword ptr [esi]
  00488ACF:  6a 01                 push    1
  00488AD1:  8b ce                 mov     ecx, esi
  00488AD3:  ff 12                 call    dword ptr [edx]
  00488AD5:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00488ADC:  eb 1a                 jmp     0x488af8
  00488ADE:  66 83 7f 08 00        cmp     word ptr [edi + 8], 0
  00488AE3:  75 13                 jne     0x488af8
  00488AE5:  85 ff                 test    edi, edi
  00488AE7:  74 08                 je      0x488af1
  00488AE9:  8b 07                 mov     eax, dword ptr [edi]
  00488AEB:  6a 01                 push    1
  00488AED:  8b cf                 mov     ecx, edi
  00488AEF:  ff 10                 call    dword ptr [eax]
  00488AF1:  c7 45 04 00 00 00 00  mov     dword ptr [ebp + 4], 0
  00488AF8:  83 c5 04              add     ebp, 4
  00488AFB:  4b                    dec     ebx
  00488AFC:  0f 85 71 ff ff ff     jne     0x488a73
  00488B02:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00488B06:  85 ff                 test    edi, edi
  00488B08:  76 47                 jbe     0x488b51
  00488B0A:  8d 74 24 60           lea     esi, [esp + 0x60]
  00488B0E:  8b 06                 mov     eax, dword ptr [esi]
  00488B10:  85 c0                 test    eax, eax
  00488B12:  74 37                 je      0x488b4b
  00488B14:  8b c8                 mov     ecx, eax
  00488B16:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00488B1A:  8a 51 04              mov     dl, byte ptr [ecx + 4]
  00488B1D:  88 54 24 40           mov     byte ptr [esp + 0x40], dl
  00488B21:  8b 94 24 a8 00 00 00  mov     edx, dword ptr [esp + 0xa8]
  00488B28:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00488B2B:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00488B2E:  3b c3                 cmp     eax, ebx
  00488B30:  74 0c                 je      0x488b3e
  00488B32:  85 c0                 test    eax, eax
  00488B34:  74 02                 je      0x488b38
  00488B36:  89 08                 mov     dword ptr [eax], ecx
  00488B38:  83 42 04 04           add     dword ptr [edx + 4], 4
  00488B3C:  eb 0d                 jmp     0x488b4b
  00488B3E:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00488B42:  51                    push    ecx
  00488B43:  50                    push    eax
  00488B44:  8b ca                 mov     ecx, edx
  00488B46:  e8 15 c7 ff ff        call    0x485260
  00488B4B:  83 c6 04              add     esi, 4
  00488B4E:  4f                    dec     edi
  00488B4F:  75 bd                 jne     0x488b0e
  00488B51:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00488B55:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00488B59:  41                    inc     ecx
  00488B5A:  8b 06                 mov     eax, dword ptr [esi]
  00488B5C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00488B5F:  2b d0                 sub     edx, eax
  00488B61:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00488B65:  c1 fa 03              sar     edx, 3
  00488B68:  3b ca                 cmp     ecx, edx
  00488B6A:  0f 82 72 fd ff ff     jb      0x4888e2
  00488B70:  8b bc 24 a4 00 00 00  mov     edi, dword ptr [esp + 0xa4]
  00488B77:  8b b4 24 a8 00 00 00  mov     esi, dword ptr [esp + 0xa8]
  00488B7E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00488B81:  56                    push    esi
  00488B82:  50                    push    eax
  00488B83:  e8 18 fd ff ff        call    0x4888a0
  00488B88:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00488B8B:  56                    push    esi
  00488B8C:  51                    push    ecx
  00488B8D:  e8 0e fd ff ff        call    0x4888a0
  00488B92:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00488B95:  56                    push    esi
  00488B96:  52                    push    edx
  00488B97:  e8 04 fd ff ff        call    0x4888a0
  00488B9C:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00488B9F:  83 c4 18              add     esp, 0x18
  00488BA2:  85 c0                 test    eax, eax
  00488BA4:  89 84 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], eax
  00488BAB:  0f 85 05 fd ff ff     jne     0x4888b6
  00488BB1:  5f                    pop     edi
  00488BB2:  5e                    pop     esi
  00488BB3:  5d                    pop     ebp
  00488BB4:  5b                    pop     ebx
  00488BB5:  81 c4 90 00 00 00     add     esp, 0x90
  00488BBB:  c3                    ret     
  00488BBC:  90                    nop     
  00488BBD:  90                    nop     
  00488BBE:  90                    nop     
  00488BBF:  90                    nop     
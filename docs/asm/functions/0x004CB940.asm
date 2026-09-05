; Function: TRACK_sub_004CB940
; Address:  0x004CB940 - 0x004CBB30 (496 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB940:
  004CB940:  81 ec 00 02 00 00     sub     esp, 0x200
  004CB946:  53                    push    ebx
  004CB947:  55                    push    ebp
  004CB948:  8b e9                 mov     ebp, ecx
  004CB94A:  33 db                 xor     ebx, ebx
  004CB94C:  8b 85 44 01 00 00     mov     eax, dword ptr [ebp + 0x144]
  004CB952:  3b c3                 cmp     eax, ebx
  004CB954:  0f 84 c6 01 00 00     je      0x4cbb20
  004CB95A:  56                    push    esi
  004CB95B:  57                    push    edi
  004CB95C:  8b 78 3c              mov     edi, dword ptr [eax + 0x3c]
  004CB95F:  83 c9 ff              or      ecx, 0xffffffff
  004CB962:  33 c0                 xor     eax, eax
  004CB964:  8d 94 24 48 01 00 00  lea     edx, [esp + 0x148]
  004CB96B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CB96D:  f7 d1                 not     ecx
  004CB96F:  2b f9                 sub     edi, ecx
  004CB971:  8b c1                 mov     eax, ecx
  004CB973:  8b f7                 mov     esi, edi
  004CB975:  8b fa                 mov     edi, edx
  004CB977:  c1 e9 02              shr     ecx, 2
  004CB97A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004CB97C:  8b c8                 mov     ecx, eax
  004CB97E:  83 e1 03              and     ecx, 3
  004CB981:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004CB983:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004CB989:  3b cb                 cmp     ecx, ebx
  004CB98B:  74 50                 je      0x4cb9dd
  004CB98D:  8b 11                 mov     edx, dword ptr [ecx]
  004CB98F:  ff 52 10              call    dword ptr [edx + 0x10]
  004CB992:  8b d0                 mov     edx, eax
  004CB994:  83 c9 ff              or      ecx, 0xffffffff
  004CB997:  8b fa                 mov     edi, edx
  004CB999:  33 c0                 xor     eax, eax
  004CB99B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CB99F:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CB9A3:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CB9A7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CB9A9:  f7 d1                 not     ecx
  004CB9AB:  49                    dec     ecx
  004CB9AC:  03 ca                 add     ecx, edx
  004CB9AE:  51                    push    ecx
  004CB9AF:  52                    push    edx
  004CB9B0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CB9B4:  e8 d7 df f5 ff        call    0x429990
  004CB9B9:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004CB9BF:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CB9C3:  50                    push    eax
  004CB9C4:  e8 97 91 05 00        call    0x524b60
  004CB9C9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004CB9CD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CB9D1:  2b c1                 sub     eax, ecx
  004CB9D3:  3b cb                 cmp     ecx, ebx
  004CB9D5:  74 63                 je      0x4cba3a
  004CB9D7:  3b c3                 cmp     eax, ebx
  004CB9D9:  74 5f                 je      0x4cba3a
  004CB9DB:  eb 52                 jmp     0x4cba2f
  004CB9DD:  bf 64 6a 5d 00        mov     edi, 0x5d6a64
  004CB9E2:  83 c9 ff              or      ecx, 0xffffffff
  004CB9E5:  33 c0                 xor     eax, eax
  004CB9E7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CB9EB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CB9ED:  f7 d1                 not     ecx
  004CB9EF:  49                    dec     ecx
  004CB9F0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CB9F4:  81 c1 64 6a 5d 00     add     ecx, 0x5d6a64
  004CB9FA:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CB9FE:  51                    push    ecx
  004CB9FF:  68 64 6a 5d 00        push    0x5d6a64
  004CBA04:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CBA08:  e8 83 df f5 ff        call    0x429990
  004CBA0D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CBA11:  51                    push    ecx
  004CBA12:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004CBA18:  e8 43 91 05 00        call    0x524b60
  004CBA1D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004CBA21:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CBA25:  2b c1                 sub     eax, ecx
  004CBA27:  3b cb                 cmp     ecx, ebx
  004CBA29:  74 0f                 je      0x4cba3a
  004CBA2B:  3b c3                 cmp     eax, ebx
  004CBA2D:  74 0b                 je      0x4cba3a
  004CBA2F:  53                    push    ebx
  004CBA30:  50                    push    eax
  004CBA31:  51                    push    ecx
  004CBA32:  e8 99 7d f5 ff        call    0x4237d0
  004CBA37:  83 c4 0c              add     esp, 0xc
  004CBA3A:  38 9d 54 01 00 00     cmp     byte ptr [ebp + 0x154], bl
  004CBA40:  0f 84 8d 00 00 00     je      0x4cbad3
  004CBA46:  8b 95 44 01 00 00     mov     edx, dword ptr [ebp + 0x144]
  004CBA4C:  83 c9 ff              or      ecx, 0xffffffff
  004CBA4F:  33 c0                 xor     eax, eax
  004CBA51:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  004CBA54:  33 d2                 xor     edx, edx
  004CBA56:  8b fe                 mov     edi, esi
  004CBA58:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBA5A:  f7 d1                 not     ecx
  004CBA5C:  49                    dec     ecx
  004CBA5D:  74 16                 je      0x4cba75
  004CBA5F:  c6 44 14 1c 2a        mov     byte ptr [esp + edx + 0x1c], 0x2a
  004CBA64:  8b fe                 mov     edi, esi
  004CBA66:  83 c9 ff              or      ecx, 0xffffffff
  004CBA69:  33 c0                 xor     eax, eax
  004CBA6B:  42                    inc     edx
  004CBA6C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBA6E:  f7 d1                 not     ecx
  004CBA70:  49                    dec     ecx
  004CBA71:  3b d1                 cmp     edx, ecx
  004CBA73:  72 ea                 jb      0x4cba5f
  004CBA75:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  004CBA79:  83 c9 ff              or      ecx, 0xffffffff
  004CBA7C:  33 c0                 xor     eax, eax
  004CBA7E:  88 5c 14 1c           mov     byte ptr [esp + edx + 0x1c], bl
  004CBA82:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBA84:  f7 d1                 not     ecx
  004CBA86:  49                    dec     ecx
  004CBA87:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CBA8B:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CBA8F:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CBA93:  8d 44 0c 1c           lea     eax, [esp + ecx + 0x1c]
  004CBA97:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004CBA9B:  50                    push    eax
  004CBA9C:  51                    push    ecx
  004CBA9D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CBAA1:  e8 ea de f5 ff        call    0x429990
  004CBAA6:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004CBAAC:  8d 54 24 10           lea     edx, [esp + 0x10]
  004CBAB0:  52                    push    edx
  004CBAB1:  e8 aa 90 05 00        call    0x524b60
  004CBAB6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004CBABA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CBABE:  2b c1                 sub     eax, ecx
  004CBAC0:  3b cb                 cmp     ecx, ebx
  004CBAC2:  74 0f                 je      0x4cbad3
  004CBAC4:  3b c3                 cmp     eax, ebx
  004CBAC6:  74 0b                 je      0x4cbad3
  004CBAC8:  53                    push    ebx
  004CBAC9:  50                    push    eax
  004CBACA:  51                    push    ecx
  004CBACB:  e8 00 7d f5 ff        call    0x4237d0
  004CBAD0:  83 c4 0c              add     esp, 0xc
  004CBAD3:  8b 85 44 01 00 00     mov     eax, dword ptr [ebp + 0x144]
  004CBAD9:  8b 70 3c              mov     esi, dword ptr [eax + 0x3c]
  004CBADC:  8d 84 24 48 01 00 00  lea     eax, [esp + 0x148]
  004CBAE3:  8a 10                 mov     dl, byte ptr [eax]
  004CBAE5:  8a ca                 mov     cl, dl
  004CBAE7:  3a 16                 cmp     dl, byte ptr [esi]
  004CBAE9:  75 1c                 jne     0x4cbb07
  004CBAEB:  3a cb                 cmp     cl, bl
  004CBAED:  74 14                 je      0x4cbb03
  004CBAEF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CBAF2:  8a ca                 mov     cl, dl
  004CBAF4:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004CBAF7:  75 0e                 jne     0x4cbb07
  004CBAF9:  83 c0 02              add     eax, 2
  004CBAFC:  83 c6 02              add     esi, 2
  004CBAFF:  3a cb                 cmp     cl, bl
  004CBB01:  75 e0                 jne     0x4cbae3
  004CBB03:  33 c0                 xor     eax, eax
  004CBB05:  eb 05                 jmp     0x4cbb0c
  004CBB07:  1b c0                 sbb     eax, eax
  004CBB09:  83 d8 ff              sbb     eax, -1
  004CBB0C:  5f                    pop     edi
  004CBB0D:  3b c3                 cmp     eax, ebx
  004CBB0F:  5e                    pop     esi
  004CBB10:  74 0e                 je      0x4cbb20
  004CBB12:  8b cd                 mov     ecx, ebp
  004CBB14:  e8 87 ae ff ff        call    0x4c69a0
  004CBB19:  8b cd                 mov     ecx, ebp
  004CBB1B:  e8 80 ae ff ff        call    0x4c69a0
  004CBB20:  5d                    pop     ebp
  004CBB21:  5b                    pop     ebx
  004CBB22:  81 c4 00 02 00 00     add     esp, 0x200
  004CBB28:  c3                    ret     
  004CBB29:  90                    nop     
  004CBB2A:  90                    nop     
  004CBB2B:  90                    nop     
  004CBB2C:  90                    nop     
  004CBB2D:  90                    nop     
  004CBB2E:  90                    nop     
  004CBB2F:  90                    nop     
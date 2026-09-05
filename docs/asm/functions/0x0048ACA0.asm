; Function: sub_0048ACA0
; Address:  0x0048ACA0 - 0x0048AEE0 (576 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048ACA0:
  0048ACA0:  83 ec 5c              sub     esp, 0x5c
  0048ACA3:  53                    push    ebx
  0048ACA4:  55                    push    ebp
  0048ACA5:  56                    push    esi
  0048ACA6:  57                    push    edi
  0048ACA7:  8b d9                 mov     ebx, ecx
  0048ACA9:  e8 02 5b 0a 00        call    0x5307b0
  0048ACAE:  89 43 08              mov     dword ptr [ebx + 8], eax
  0048ACB1:  c7 03 60 29 5b 00     mov     dword ptr [ebx], 0x5b2960
  0048ACB7:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048ACBC:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048ACBF:  8d 78 28              lea     edi, [eax + 0x28]
  0048ACC2:  51                    push    ecx
  0048ACC3:  e8 a8 5b 0a 00        call    0x530870
  0048ACC8:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0048ACCE:  83 c4 04              add     esp, 4
  0048ACD1:  85 c0                 test    eax, eax
  0048ACD3:  75 0c                 jne     0x48ace1
  0048ACD5:  6a 00                 push    0
  0048ACD7:  6a 1f                 push    0x1f
  0048ACD9:  e8 d2 26 11 00        call    0x59d3b0
  0048ACDE:  83 c4 08              add     esp, 8
  0048ACE1:  8b b7 88 00 00 00     mov     esi, dword ptr [edi + 0x88]
  0048ACE7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048ACEA:  89 97 88 00 00 00     mov     dword ptr [edi + 0x88], edx
  0048ACF0:  8b 07                 mov     eax, dword ptr [edi]
  0048ACF2:  50                    push    eax
  0048ACF3:  e8 88 5b 0a 00        call    0x530880
  0048ACF8:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  0048ACFB:  89 36                 mov     dword ptr [esi], esi
  0048ACFD:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0048AD00:  6a 5c                 push    0x5c
  0048AD02:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048AD06:  6a 00                 push    0
  0048AD08:  89 40 04              mov     dword ptr [eax + 4], eax
  0048AD0B:  51                    push    ecx
  0048AD0C:  c6 43 10 01           mov     byte ptr [ebx + 0x10], 1
  0048AD10:  c6 43 11 00           mov     byte ptr [ebx + 0x11], 0
  0048AD14:  c7 03 58 29 5b 00     mov     dword ptr [ebx], 0x5b2958
  0048AD1A:  e8 41 fb 0a 00        call    0x53a860
  0048AD1F:  8b bc 24 8c 00 00 00  mov     edi, dword ptr [esp + 0x8c]
  0048AD26:  83 c9 ff              or      ecx, 0xffffffff
  0048AD29:  33 c0                 xor     eax, eax
  0048AD2B:  83 c4 10              add     esp, 0x10
  0048AD2E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AD30:  f7 d1                 not     ecx
  0048AD32:  2b f9                 sub     edi, ecx
  0048AD34:  8d 54 24 24           lea     edx, [esp + 0x24]
  0048AD38:  8b c1                 mov     eax, ecx
  0048AD3A:  8b f7                 mov     esi, edi
  0048AD3C:  8b fa                 mov     edi, edx
  0048AD3E:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  0048AD45:  c1 e9 02              shr     ecx, 2
  0048AD48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AD4A:  8b c8                 mov     ecx, eax
  0048AD4C:  8a 02                 mov     al, byte ptr [edx]
  0048AD4E:  83 e1 03              and     ecx, 3
  0048AD51:  84 c0                 test    al, al
  0048AD53:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AD55:  74 57                 je      0x48adae
  0048AD57:  bf 6c e6 5c 00        mov     edi, 0x5ce66c
  0048AD5C:  83 c9 ff              or      ecx, 0xffffffff
  0048AD5F:  33 c0                 xor     eax, eax
  0048AD61:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0048AD65:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AD67:  f7 d1                 not     ecx
  0048AD69:  2b f9                 sub     edi, ecx
  0048AD6B:  8b f7                 mov     esi, edi
  0048AD6D:  8b fd                 mov     edi, ebp
  0048AD6F:  8b e9                 mov     ebp, ecx
  0048AD71:  83 c9 ff              or      ecx, 0xffffffff
  0048AD74:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AD76:  8b cd                 mov     ecx, ebp
  0048AD78:  4f                    dec     edi
  0048AD79:  c1 e9 02              shr     ecx, 2
  0048AD7C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AD7E:  8b cd                 mov     ecx, ebp
  0048AD80:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0048AD84:  83 e1 03              and     ecx, 3
  0048AD87:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AD89:  8b fa                 mov     edi, edx
  0048AD8B:  83 c9 ff              or      ecx, 0xffffffff
  0048AD8E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AD90:  f7 d1                 not     ecx
  0048AD92:  2b f9                 sub     edi, ecx
  0048AD94:  8b f7                 mov     esi, edi
  0048AD96:  8b d1                 mov     edx, ecx
  0048AD98:  8b fd                 mov     edi, ebp
  0048AD9A:  83 c9 ff              or      ecx, 0xffffffff
  0048AD9D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AD9F:  8b ca                 mov     ecx, edx
  0048ADA1:  4f                    dec     edi
  0048ADA2:  c1 e9 02              shr     ecx, 2
  0048ADA5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048ADA7:  8b ca                 mov     ecx, edx
  0048ADA9:  83 e1 03              and     ecx, 3
  0048ADAC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048ADAE:  8b bc 24 80 00 00 00  mov     edi, dword ptr [esp + 0x80]
  0048ADB5:  83 c9 ff              or      ecx, 0xffffffff
  0048ADB8:  33 c0                 xor     eax, eax
  0048ADBA:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048ADBE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048ADC0:  f7 d1                 not     ecx
  0048ADC2:  2b f9                 sub     edi, ecx
  0048ADC4:  8b c1                 mov     eax, ecx
  0048ADC6:  8b f7                 mov     esi, edi
  0048ADC8:  8b fa                 mov     edi, edx
  0048ADCA:  c1 e9 02              shr     ecx, 2
  0048ADCD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048ADCF:  8b c8                 mov     ecx, eax
  0048ADD1:  83 e1 03              and     ecx, 3
  0048ADD4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048ADD6:  8a 44 24 58           mov     al, byte ptr [esp + 0x58]
  0048ADDA:  84 c0                 test    al, al
  0048ADDC:  74 2e                 je      0x48ae0c
  0048ADDE:  bf 6c e6 5c 00        mov     edi, 0x5ce66c
  0048ADE3:  83 c9 ff              or      ecx, 0xffffffff
  0048ADE6:  33 c0                 xor     eax, eax
  0048ADE8:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048ADEC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048ADEE:  f7 d1                 not     ecx
  0048ADF0:  2b f9                 sub     edi, ecx
  0048ADF2:  8b f7                 mov     esi, edi
  0048ADF4:  8b e9                 mov     ebp, ecx
  0048ADF6:  8b fa                 mov     edi, edx
  0048ADF8:  83 c9 ff              or      ecx, 0xffffffff
  0048ADFB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048ADFD:  8b cd                 mov     ecx, ebp
  0048ADFF:  4f                    dec     edi
  0048AE00:  c1 e9 02              shr     ecx, 2
  0048AE03:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AE05:  8b cd                 mov     ecx, ebp
  0048AE07:  83 e1 03              and     ecx, 3
  0048AE0A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AE0C:  bf fc e6 5c 00        mov     edi, 0x5ce6fc
  0048AE11:  83 c9 ff              or      ecx, 0xffffffff
  0048AE14:  33 c0                 xor     eax, eax
  0048AE16:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048AE1A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE1C:  f7 d1                 not     ecx
  0048AE1E:  2b f9                 sub     edi, ecx
  0048AE20:  8b f7                 mov     esi, edi
  0048AE22:  8b e9                 mov     ebp, ecx
  0048AE24:  8b fa                 mov     edi, edx
  0048AE26:  83 c9 ff              or      ecx, 0xffffffff
  0048AE29:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE2B:  8b cd                 mov     ecx, ebp
  0048AE2D:  4f                    dec     edi
  0048AE2E:  c1 e9 02              shr     ecx, 2
  0048AE31:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AE33:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0048AE3A:  8b cd                 mov     ecx, ebp
  0048AE3C:  83 e1 03              and     ecx, 3
  0048AE3F:  80 3a 00              cmp     byte ptr [edx], 0
  0048AE42:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AE44:  74 57                 je      0x48ae9d
  0048AE46:  bf 6c e6 5c 00        mov     edi, 0x5ce66c
  0048AE4B:  83 c9 ff              or      ecx, 0xffffffff
  0048AE4E:  33 c0                 xor     eax, eax
  0048AE50:  8d 6c 24 58           lea     ebp, [esp + 0x58]
  0048AE54:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE56:  f7 d1                 not     ecx
  0048AE58:  2b f9                 sub     edi, ecx
  0048AE5A:  8b f7                 mov     esi, edi
  0048AE5C:  8b fd                 mov     edi, ebp
  0048AE5E:  8b e9                 mov     ebp, ecx
  0048AE60:  83 c9 ff              or      ecx, 0xffffffff
  0048AE63:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE65:  8b cd                 mov     ecx, ebp
  0048AE67:  4f                    dec     edi
  0048AE68:  c1 e9 02              shr     ecx, 2
  0048AE6B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AE6D:  8b cd                 mov     ecx, ebp
  0048AE6F:  8d 6c 24 58           lea     ebp, [esp + 0x58]
  0048AE73:  83 e1 03              and     ecx, 3
  0048AE76:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AE78:  8b fa                 mov     edi, edx
  0048AE7A:  83 c9 ff              or      ecx, 0xffffffff
  0048AE7D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE7F:  f7 d1                 not     ecx
  0048AE81:  2b f9                 sub     edi, ecx
  0048AE83:  8b f7                 mov     esi, edi
  0048AE85:  8b d1                 mov     edx, ecx
  0048AE87:  8b fd                 mov     edi, ebp
  0048AE89:  83 c9 ff              or      ecx, 0xffffffff
  0048AE8C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048AE8E:  8b ca                 mov     ecx, edx
  0048AE90:  4f                    dec     edi
  0048AE91:  c1 e9 02              shr     ecx, 2
  0048AE94:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AE96:  8b ca                 mov     ecx, edx
  0048AE98:  83 e1 03              and     ecx, 3
  0048AE9B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048AE9D:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0048AEA4:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0048AEA8:  50                    push    eax
  0048AEA9:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0048AEAD:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048AEB1:  51                    push    ecx
  0048AEB2:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0048AEB6:  52                    push    edx
  0048AEB7:  68 70 29 5b 00        push    0x5b2970
  0048AEBC:  50                    push    eax
  0048AEBD:  51                    push    ecx
  0048AEBE:  e8 8d fa 0c 00        call    0x55a950
  0048AEC3:  83 c4 18              add     esp, 0x18
  0048AEC6:  89 43 04              mov     dword ptr [ebx + 4], eax
  0048AEC9:  8b c3                 mov     eax, ebx
  0048AECB:  5f                    pop     edi
  0048AECC:  5e                    pop     esi
  0048AECD:  5d                    pop     ebp
  0048AECE:  5b                    pop     ebx
  0048AECF:  83 c4 5c              add     esp, 0x5c
  0048AED2:  c2 20 00              ret     0x20
  0048AED5:  90                    nop     
  0048AED6:  90                    nop     
  0048AED7:  90                    nop     
  0048AED8:  90                    nop     
  0048AED9:  90                    nop     
  0048AEDA:  90                    nop     
  0048AEDB:  90                    nop     
  0048AEDC:  90                    nop     
  0048AEDD:  90                    nop     
  0048AEDE:  90                    nop     
  0048AEDF:  90                    nop     
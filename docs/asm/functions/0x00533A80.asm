; Function: DEPTHCONV_sub_533a80
; Address:  0x00533A80 - 0x00533BE0 (352 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533a80:
  00533A80:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00533A85:  83 ec 0c              sub     esp, 0xc
  00533A88:  84 c0                 test    al, al
  00533A8A:  53                    push    ebx
  00533A8B:  55                    push    ebp
  00533A8C:  56                    push    esi
  00533A8D:  57                    push    edi
  00533A8E:  0f 84 03 01 00 00     je      0x533b97
  00533A94:  3c ff                 cmp     al, 0xff
  00533A96:  0f 84 fb 00 00 00     je      0x533b97
  00533A9C:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00533AA1:  85 c0                 test    eax, eax
  00533AA3:  0f 85 ee 00 00 00     jne     0x533b97
  00533AA9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00533AAD:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00533AB2:  3b f8                 cmp     edi, eax
  00533AB4:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00533ABC:  0f 8f 0f 01 00 00     jg      0x533bd1
  00533AC2:  85 ff                 test    edi, edi
  00533AC4:  0f 8c 07 01 00 00     jl      0x533bd1
  00533ACA:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00533ACE:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00533AD3:  3b e8                 cmp     ebp, eax
  00533AD5:  0f 8f f6 00 00 00     jg      0x533bd1
  00533ADB:  85 ed                 test    ebp, ebp
  00533ADD:  0f 8c ee 00 00 00     jl      0x533bd1
  00533AE3:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  00533AE9:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00533AED:  8b f0                 mov     esi, eax
  00533AEF:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00533AF4:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00533AF8:  0f bf 4a 04           movsx   ecx, word ptr [edx + 4]
  00533AFC:  2b c7                 sub     eax, edi
  00533AFE:  3b c1                 cmp     eax, ecx
  00533B00:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533B04:  7c 04                 jl      0x533b0a
  00533B06:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00533B0A:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00533B0F:  0f bf 5a 06           movsx   ebx, word ptr [edx + 6]
  00533B13:  2b c5                 sub     eax, ebp
  00533B15:  3b c3                 cmp     eax, ebx
  00533B17:  7d 02                 jge     0x533b1b
  00533B19:  8b d8                 mov     ebx, eax
  00533B1B:  3b eb                 cmp     ebp, ebx
  00533B1D:  7d 69                 jge     0x533b88
  00533B1F:  b8 20 00 00 00        mov     eax, 0x20
  00533B24:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00533B27:  99                    cdq     
  00533B28:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  00533B2E:  8b 2e                 mov     ebp, dword ptr [esi]
  00533B30:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00533B34:  8b f7                 mov     esi, edi
  00533B36:  0f af f2              imul    esi, edx
  00533B39:  8b c8                 mov     ecx, eax
  00533B3B:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  00533B40:  2b da                 sub     ebx, edx
  00533B42:  0f af 44 24 24        imul    eax, dword ptr [esp + 0x24]
  00533B47:  03 c6                 add     eax, esi
  00533B49:  51                    push    ecx
  00533B4A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00533B4E:  03 c5                 add     eax, ebp
  00533B50:  50                    push    eax
  00533B51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533B55:  8d 54 01 10           lea     edx, [ecx + eax + 0x10]
  00533B59:  52                    push    edx
  00533B5A:  e8 41 ce ff ff        call    0x5309a0
  00533B5F:  b8 20 00 00 00        mov     eax, 0x20
  00533B64:  83 c4 0c              add     esp, 0xc
  00533B67:  99                    cdq     
  00533B68:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  00533B6E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00533B72:  03 f7                 add     esi, edi
  00533B74:  8b c8                 mov     ecx, eax
  00533B76:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  00533B7B:  03 d1                 add     edx, ecx
  00533B7D:  4b                    dec     ebx
  00533B7E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00533B82:  75 be                 jne     0x533b42
  00533B84:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00533B88:  56                    push    esi
  00533B89:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  00533B8F:  5f                    pop     edi
  00533B90:  5e                    pop     esi
  00533B91:  5d                    pop     ebp
  00533B92:  5b                    pop     ebx
  00533B93:  83 c4 0c              add     esp, 0xc
  00533B96:  c3                    ret     
  00533B97:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00533B9B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00533B9F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00533BA3:  68 60 c5 5d 00        push    0x5dc560
  00533BA8:  56                    push    esi
  00533BA9:  57                    push    edi
  00533BAA:  53                    push    ebx
  00533BAB:  e8 b0 c0 03 00        call    0x56fc60
  00533BB0:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00533BB3:  81 e7 ff 0f 00 00     and     edi, 0xfff
  00533BB9:  25 00 f0 00 f0        and     eax, 0xf000f000
  00533BBE:  81 e6 ff 0f 00 00     and     esi, 0xfff
  00533BC4:  33 c7                 xor     eax, edi
  00533BC6:  83 c4 10              add     esp, 0x10
  00533BC9:  c1 e6 10              shl     esi, 0x10
  00533BCC:  0b c6                 or      eax, esi
  00533BCE:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00533BD1:  5f                    pop     edi
  00533BD2:  5e                    pop     esi
  00533BD3:  5d                    pop     ebp
  00533BD4:  5b                    pop     ebx
  00533BD5:  83 c4 0c              add     esp, 0xc
  00533BD8:  c3                    ret     
  00533BD9:  90                    nop     
  00533BDA:  90                    nop     
  00533BDB:  90                    nop     
  00533BDC:  90                    nop     
  00533BDD:  90                    nop     
  00533BDE:  90                    nop     
  00533BDF:  90                    nop     
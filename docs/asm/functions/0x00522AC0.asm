; Function: GARAGE_sub_00522AC0
; Address:  0x00522AC0 - 0x00522C10 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522AC0:
  00522AC0:  83 ec 2c              sub     esp, 0x2c
  00522AC3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00522AC7:  53                    push    ebx
  00522AC8:  55                    push    ebp
  00522AC9:  56                    push    esi
  00522ACA:  57                    push    edi
  00522ACB:  50                    push    eax
  00522ACC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522AD0:  68 20 b9 5d 00        push    0x5db920
  00522AD5:  51                    push    ecx
  00522AD6:  e8 f4 c9 07 00        call    0x59f4cf
  00522ADB:  8d 7c 24 28           lea     edi, [esp + 0x28]
  00522ADF:  83 c9 ff              or      ecx, 0xffffffff
  00522AE2:  33 c0                 xor     eax, eax
  00522AE4:  83 c4 0c              add     esp, 0xc
  00522AE7:  33 db                 xor     ebx, ebx
  00522AE9:  33 d2                 xor     edx, edx
  00522AEB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522AED:  f7 d1                 not     ecx
  00522AEF:  49                    dec     ecx
  00522AF0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00522AF4:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00522AF8:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00522AFC:  8d 7c 0c 1c           lea     edi, [esp + ecx + 0x1c]
  00522B00:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00522B04:  8b f7                 mov     esi, edi
  00522B06:  2b f0                 sub     esi, eax
  00522B08:  46                    inc     esi
  00522B09:  83 fe fe              cmp     esi, -2
  00522B0C:  77 1e                 ja      0x522b2c
  00522B0E:  3b f3                 cmp     esi, ebx
  00522B10:  74 0c                 je      0x522b1e
  00522B12:  53                    push    ebx
  00522B13:  56                    push    esi
  00522B14:  e8 b7 e6 ef ff        call    0x4211d0
  00522B19:  83 c4 08              add     esp, 8
  00522B1C:  8b d0                 mov     edx, eax
  00522B1E:  03 f2                 add     esi, edx
  00522B20:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00522B24:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00522B28:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00522B2C:  52                    push    edx
  00522B2D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522B31:  57                    push    edi
  00522B32:  51                    push    ecx
  00522B33:  e8 f8 ff f4 ff        call    0x472b30
  00522B38:  83 c4 0c              add     esp, 0xc
  00522B3B:  8d 54 24 44           lea     edx, [esp + 0x44]
  00522B3F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00522B43:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00522B47:  52                    push    edx
  00522B48:  c6 00 00              mov     byte ptr [eax], 0
  00522B4B:  e8 90 a1 07 00        call    0x59cce0
  00522B50:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00522B54:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00522B58:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00522B5C:  8b e8                 mov     ebp, eax
  00522B5E:  2b c1                 sub     eax, ecx
  00522B60:  40                    inc     eax
  00522B61:  89 1e                 mov     dword ptr [esi], ebx
  00522B63:  8b f8                 mov     edi, eax
  00522B65:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00522B68:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00522B6B:  83 ff fe              cmp     edi, -2
  00522B6E:  8b d9                 mov     ebx, ecx
  00522B70:  77 19                 ja      0x522b8b
  00522B72:  85 ff                 test    edi, edi
  00522B74:  74 0b                 je      0x522b81
  00522B76:  6a 00                 push    0
  00522B78:  57                    push    edi
  00522B79:  e8 52 e6 ef ff        call    0x4211d0
  00522B7E:  83 c4 08              add     esp, 8
  00522B81:  89 06                 mov     dword ptr [esi], eax
  00522B83:  89 46 04              mov     dword ptr [esi + 4], eax
  00522B86:  03 c7                 add     eax, edi
  00522B88:  89 46 08              mov     dword ptr [esi + 8], eax
  00522B8B:  8b 06                 mov     eax, dword ptr [esi]
  00522B8D:  50                    push    eax
  00522B8E:  55                    push    ebp
  00522B8F:  53                    push    ebx
  00522B90:  e8 9b ff f4 ff        call    0x472b30
  00522B95:  89 46 04              mov     dword ptr [esi + 4], eax
  00522B98:  c6 00 00              mov     byte ptr [eax], 0
  00522B9B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00522B9F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00522BA3:  83 c4 0c              add     esp, 0xc
  00522BA6:  2b f8                 sub     edi, eax
  00522BA8:  85 c0                 test    eax, eax
  00522BAA:  8b e8                 mov     ebp, eax
  00522BAC:  74 4c                 je      0x522bfa
  00522BAE:  85 ff                 test    edi, edi
  00522BB0:  74 48                 je      0x522bfa
  00522BB2:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00522BB8:  81 ff 00 01 00 00     cmp     edi, 0x100
  00522BBE:  8d 59 28              lea     ebx, [ecx + 0x28]
  00522BC1:  76 13                 jbe     0x522bd6
  00522BC3:  50                    push    eax
  00522BC4:  e8 07 a6 07 00        call    0x59d1d0
  00522BC9:  83 c4 04              add     esp, 4
  00522BCC:  8b c6                 mov     eax, esi
  00522BCE:  5f                    pop     edi
  00522BCF:  5e                    pop     esi
  00522BD0:  5d                    pop     ebp
  00522BD1:  5b                    pop     ebx
  00522BD2:  83 c4 2c              add     esp, 0x2c
  00522BD5:  c3                    ret     
  00522BD6:  8b 13                 mov     edx, dword ptr [ebx]
  00522BD8:  52                    push    edx
  00522BD9:  e8 92 dc 00 00        call    0x530870
  00522BDE:  8d 47 ff              lea     eax, [edi - 1]
  00522BE1:  c1 e8 03              shr     eax, 3
  00522BE4:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00522BE8:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00522BEB:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00522BEF:  8b 13                 mov     edx, dword ptr [ebx]
  00522BF1:  52                    push    edx
  00522BF2:  e8 89 dc 00 00        call    0x530880
  00522BF7:  83 c4 08              add     esp, 8
  00522BFA:  8b c6                 mov     eax, esi
  00522BFC:  5f                    pop     edi
  00522BFD:  5e                    pop     esi
  00522BFE:  5d                    pop     ebp
  00522BFF:  5b                    pop     ebx
  00522C00:  83 c4 2c              add     esp, 0x2c
  00522C03:  c3                    ret     
  00522C04:  90                    nop     
  00522C05:  90                    nop     
  00522C06:  90                    nop     
  00522C07:  90                    nop     
  00522C08:  90                    nop     
  00522C09:  90                    nop     
  00522C0A:  90                    nop     
  00522C0B:  90                    nop     
  00522C0C:  90                    nop     
  00522C0D:  90                    nop     
  00522C0E:  90                    nop     
  00522C0F:  90                    nop     
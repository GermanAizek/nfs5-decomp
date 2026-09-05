; Function: DDRAW_sub_00559B30
; Address:  0x00559B30 - 0x00559C10 (224 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559B30:
  00559B30:  57                    push    edi
  00559B31:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00559B35:  80 3f ff              cmp     byte ptr [edi], 0xff
  00559B38:  0f 85 c8 00 00 00     jne     0x559c06
  00559B3E:  53                    push    ebx
  00559B3F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00559B43:  55                    push    ebp
  00559B44:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00559B48:  8d 43 ff              lea     eax, [ebx - 1]
  00559B4B:  8b 4d 64              mov     ecx, dword ptr [ebp + 0x64]
  00559B4E:  83 f8 10              cmp     eax, 0x10
  00559B51:  72 05                 jb      0x559b58
  00559B53:  b8 10 00 00 00        mov     eax, 0x10
  00559B58:  81 c1 c4 00 00 00     add     ecx, 0xc4
  00559B5E:  47                    inc     edi
  00559B5F:  50                    push    eax
  00559B60:  51                    push    ecx
  00559B61:  57                    push    edi
  00559B62:  e8 b9 6b 04 00        call    0x5a0720
  00559B67:  83 c4 0c              add     esp, 0xc
  00559B6A:  85 c0                 test    eax, eax
  00559B6C:  75 0e                 jne     0x559b7c
  00559B6E:  8b 85 e0 00 00 00     mov     eax, dword ptr [ebp + 0xe0]
  00559B74:  0c 02                 or      al, 2
  00559B76:  89 85 e0 00 00 00     mov     dword ptr [ebp + 0xe0], eax
  00559B7C:  83 c9 ff              or      ecx, 0xffffffff
  00559B7F:  33 c0                 xor     eax, eax
  00559B81:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559B83:  f7 d1                 not     ecx
  00559B85:  49                    dec     ecx
  00559B86:  56                    push    esi
  00559B87:  8b f1                 mov     esi, ecx
  00559B89:  83 c6 02              add     esi, 2
  00559B8C:  3b f3                 cmp     esi, ebx
  00559B8E:  73 23                 jae     0x559bb3
  00559B90:  8b c3                 mov     eax, ebx
  00559B92:  2b c6                 sub     eax, esi
  00559B94:  83 f8 34              cmp     eax, 0x34
  00559B97:  76 05                 jbe     0x559b9e
  00559B99:  b8 34 00 00 00        mov     eax, 0x34
  00559B9E:  50                    push    eax
  00559B9F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00559BA3:  8d 55 18              lea     edx, [ebp + 0x18]
  00559BA6:  8d 0c 06              lea     ecx, [esi + eax]
  00559BA9:  51                    push    ecx
  00559BAA:  52                    push    edx
  00559BAB:  e8 00 72 04 00        call    0x5a0db0
  00559BB0:  83 c4 0c              add     esp, 0xc
  00559BB3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00559BB7:  83 c9 ff              or      ecx, 0xffffffff
  00559BBA:  8d 3c 06              lea     edi, [esi + eax]
  00559BBD:  33 c0                 xor     eax, eax
  00559BBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559BC1:  f7 d1                 not     ecx
  00559BC3:  49                    dec     ecx
  00559BC4:  8d 44 0e 01           lea     eax, [esi + ecx + 1]
  00559BC8:  5e                    pop     esi
  00559BC9:  3b c3                 cmp     eax, ebx
  00559BCB:  73 22                 jae     0x559bef
  00559BCD:  8b cb                 mov     ecx, ebx
  00559BCF:  2b c8                 sub     ecx, eax
  00559BD1:  83 f9 14              cmp     ecx, 0x14
  00559BD4:  76 05                 jbe     0x559bdb
  00559BD6:  b9 14 00 00 00        mov     ecx, 0x14
  00559BDB:  51                    push    ecx
  00559BDC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00559BE0:  03 c1                 add     eax, ecx
  00559BE2:  8d 55 4c              lea     edx, [ebp + 0x4c]
  00559BE5:  50                    push    eax
  00559BE6:  52                    push    edx
  00559BE7:  e8 c4 71 04 00        call    0x5a0db0
  00559BEC:  83 c4 0c              add     esp, 0xc
  00559BEF:  8b 8d e0 00 00 00     mov     ecx, dword ptr [ebp + 0xe0]
  00559BF5:  b8 01 00 00 00        mov     eax, 1
  00559BFA:  0b c8                 or      ecx, eax
  00559BFC:  89 8d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ecx
  00559C02:  5d                    pop     ebp
  00559C03:  5b                    pop     ebx
  00559C04:  5f                    pop     edi
  00559C05:  c3                    ret     
  00559C06:  b8 01 00 00 00        mov     eax, 1
  00559C0B:  5f                    pop     edi
  00559C0C:  c3                    ret     
  00559C0D:  90                    nop     
  00559C0E:  90                    nop     
  00559C0F:  90                    nop     
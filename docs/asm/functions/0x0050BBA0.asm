; Function: sub_0050BBA0
; Address:  0x0050BBA0 - 0x0050C020 (1152 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050BBA0:
  0050BBA0:  81 ec a4 02 00 00     sub     esp, 0x2a4
  0050BBA6:  53                    push    ebx
  0050BBA7:  55                    push    ebp
  0050BBA8:  56                    push    esi
  0050BBA9:  57                    push    edi
  0050BBAA:  8b f9                 mov     edi, ecx
  0050BBAC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0050BBB0:  8a 87 78 02 00 00     mov     al, byte ptr [edi + 0x278]
  0050BBB6:  84 c0                 test    al, al
  0050BBB8:  0f 85 48 04 00 00     jne     0x50c006
  0050BBBE:  c6 87 78 02 00 00 01  mov     byte ptr [edi + 0x278], 1
  0050BBC5:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BBCB:  33 ed                 xor     ebp, ebp
  0050BBCD:  3b cd                 cmp     ecx, ebp
  0050BBCF:  0f 84 99 03 00 00     je      0x50bf6e
  0050BBD5:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BBD8:  0f 84 90 03 00 00     je      0x50bf6e
  0050BBDE:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BBE4:  84 c0                 test    al, al
  0050BBE6:  0f 85 82 03 00 00     jne     0x50bf6e
  0050BBEC:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BBF2:  84 c0                 test    al, al
  0050BBF4:  0f 84 74 03 00 00     je      0x50bf6e
  0050BBFA:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BC00:  0f 8c 68 03 00 00     jl      0x50bf6e
  0050BC06:  e8 15 14 fe ff        call    0x4ed020
  0050BC0B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BC0E:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BC11:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC15:  c1 e2 07              shl     edx, 7
  0050BC18:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050BC1C:  39 aa e4 64 65 00     cmp     dword ptr [edx + 0x6564e4], ebp
  0050BC22:  0f 95 c3              setne   bl
  0050BC25:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0050BC29:  e8 f2 13 fe ff        call    0x4ed020
  0050BC2E:  85 c0                 test    eax, eax
  0050BC30:  74 51                 je      0x50bc83
  0050BC32:  e8 e9 13 fe ff        call    0x4ed020
  0050BC37:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BC3A:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BC3D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC41:  c1 e2 07              shl     edx, 7
  0050BC44:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050BC48:  89 aa e4 64 65 00     mov     dword ptr [edx + 0x6564e4], ebp
  0050BC4E:  e8 cd 13 fe ff        call    0x4ed020
  0050BC53:  85 c0                 test    eax, eax
  0050BC55:  7c 19                 jl      0x50bc70
  0050BC57:  55                    push    ebp
  0050BC58:  e8 c3 13 fe ff        call    0x4ed020
  0050BC5D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050BC61:  50                    push    eax
  0050BC62:  51                    push    ecx
  0050BC63:  68 55 02 00 00        push    0x255
  0050BC68:  e8 e3 12 fe ff        call    0x4ecf50
  0050BC6D:  83 c4 10              add     esp, 0x10
  0050BC70:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050BC74:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC78:  50                    push    eax
  0050BC79:  89 2a                 mov     dword ptr [edx], ebp
  0050BC7B:  e8 80 53 ef ff        call    0x401000
  0050BC80:  83 c4 04              add     esp, 4
  0050BC83:  e8 78 18 f8 ff        call    0x48d500
  0050BC88:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BC8E:  3b cd                 cmp     ecx, ebp
  0050BC90:  0f 84 cf 00 00 00     je      0x50bd65
  0050BC96:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BC99:  3b c5                 cmp     eax, ebp
  0050BC9B:  74 6c                 je      0x50bd09
  0050BC9D:  8a 91 bf 00 00 00     mov     dl, byte ptr [ecx + 0xbf]
  0050BCA3:  84 d2                 test    dl, dl
  0050BCA5:  75 20                 jne     0x50bcc7
  0050BCA7:  8a 91 be 00 00 00     mov     dl, byte ptr [ecx + 0xbe]
  0050BCAD:  84 d2                 test    dl, dl
  0050BCAF:  74 16                 je      0x50bcc7
  0050BCB1:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BCB7:  7c 0e                 jl      0x50bcc7
  0050BCB9:  8a 91 c4 00 00 00     mov     dl, byte ptr [ecx + 0xc4]
  0050BCBF:  84 d2                 test    dl, dl
  0050BCC1:  0f 85 b0 00 00 00     jne     0x50bd77
  0050BCC7:  3b c5                 cmp     eax, ebp
  0050BCC9:  74 3e                 je      0x50bd09
  0050BCCB:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BCD1:  84 c0                 test    al, al
  0050BCD3:  75 34                 jne     0x50bd09
  0050BCD5:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BCDB:  84 c0                 test    al, al
  0050BCDD:  74 2a                 je      0x50bd09
  0050BCDF:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BCE5:  7c 22                 jl      0x50bd09
  0050BCE7:  e8 a4 28 05 00        call    0x55e590
  0050BCEC:  83 f8 1b              cmp     eax, 0x1b
  0050BCEF:  74 12                 je      0x50bd03
  0050BCF1:  6a 01                 push    1
  0050BCF3:  e8 78 20 05 00        call    0x55dd70
  0050BCF8:  55                    push    ebp
  0050BCF9:  e8 a2 8f 02 00        call    0x534ca0
  0050BCFE:  83 c4 08              add     esp, 8
  0050BD01:  eb 85                 jmp     0x50bc88
  0050BD03:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD09:  3b cd                 cmp     ecx, ebp
  0050BD0B:  74 58                 je      0x50bd65
  0050BD0D:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BD10:  74 53                 je      0x50bd65
  0050BD12:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BD18:  84 c0                 test    al, al
  0050BD1A:  75 49                 jne     0x50bd65
  0050BD1C:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BD22:  84 c0                 test    al, al
  0050BD24:  74 3f                 je      0x50bd65
  0050BD26:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BD2C:  7c 37                 jl      0x50bd65
  0050BD2E:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0050BD34:  84 c0                 test    al, al
  0050BD36:  75 2d                 jne     0x50bd65
  0050BD38:  c6 81 c5 00 00 00 01  mov     byte ptr [ecx + 0xc5], 1
  0050BD3F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD45:  6a ff                 push    -1
  0050BD47:  6a fe                 push    -2
  0050BD49:  c6 81 bc 00 00 00 01  mov     byte ptr [ecx + 0xbc], 1
  0050BD50:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0050BD56:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0050BD5D:  e8 5e 1c f8 ff        call    0x48d9c0
  0050BD62:  83 c4 08              add     esp, 8
  0050BD65:  c6 87 78 02 00 00 00  mov     byte ptr [edi + 0x278], 0
  0050BD6C:  5f                    pop     edi
  0050BD6D:  5e                    pop     esi
  0050BD6E:  5d                    pop     ebp
  0050BD6F:  5b                    pop     ebx
  0050BD70:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050BD76:  c3                    ret     
  0050BD77:  3b cd                 cmp     ecx, ebp
  0050BD79:  74 1a                 je      0x50bd95
  0050BD7B:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BD7E:  74 15                 je      0x50bd95
  0050BD80:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BD86:  84 c0                 test    al, al
  0050BD88:  75 0b                 jne     0x50bd95
  0050BD8A:  e8 f1 11 f8 ff        call    0x48cf80
  0050BD8F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD95:  84 db                 test    bl, bl
  0050BD97:  0f 84 dc 00 00 00     je      0x50be79
  0050BD9D:  3b cd                 cmp     ecx, ebp
  0050BD9F:  74 15                 je      0x50bdb6
  0050BDA1:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BDA4:  74 10                 je      0x50bdb6
  0050BDA6:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BDAC:  84 c0                 test    al, al
  0050BDAE:  75 06                 jne     0x50bdb6
  0050BDB0:  8d a9 60 02 00 00     lea     ebp, [ecx + 0x260]
  0050BDB6:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BDB9:  8b 18                 mov     ebx, dword ptr [eax]
  0050BDBB:  3b d8                 cmp     ebx, eax
  0050BDBD:  0f 84 b2 00 00 00     je      0x50be75
  0050BDC3:  85 ed                 test    ebp, ebp
  0050BDC5:  0f 84 9d 00 00 00     je      0x50be68
  0050BDCB:  8b 30                 mov     esi, dword ptr [eax]
  0050BDCD:  3b f0                 cmp     esi, eax
  0050BDCF:  0f 84 93 00 00 00     je      0x50be68
  0050BDD5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0050BDD8:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  0050BDDB:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BDDE:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BDE1:  c1 e2 07              shl     edx, 7
  0050BDE4:  8b ba e0 64 65 00     mov     edi, dword ptr [edx + 0x6564e0]
  0050BDEA:  85 ff                 test    edi, edi
  0050BDEC:  7e 0d                 jle     0x50bdfb
  0050BDEE:  57                    push    edi
  0050BDEF:  e8 3c 7a fe ff        call    0x4f3830
  0050BDF4:  83 c4 04              add     esp, 4
  0050BDF7:  84 c0                 test    al, al
  0050BDF9:  74 0b                 je      0x50be06
  0050BDFB:  8b 36                 mov     esi, dword ptr [esi]
  0050BDFD:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BE00:  3b f0                 cmp     esi, eax
  0050BE02:  75 d1                 jne     0x50bdd5
  0050BE04:  eb 5e                 jmp     0x50be64
  0050BE06:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0050BE09:  57                    push    edi
  0050BE0A:  e8 31 79 fe ff        call    0x4f3740
  0050BE0F:  83 c4 04              add     esp, 4
  0050BE12:  83 c0 02              add     eax, 2
  0050BE15:  50                    push    eax
  0050BE16:  56                    push    esi
  0050BE17:  68 2e 03 00 00        push    0x32e
  0050BE1C:  e8 df 3c fd ff        call    0x4dfb00
  0050BE21:  83 c4 04              add     esp, 4
  0050BE24:  50                    push    eax
  0050BE25:  8d 44 24 68           lea     eax, [esp + 0x68]
  0050BE29:  50                    push    eax
  0050BE2A:  e8 a0 36 09 00        call    0x59f4cf
  0050BE2F:  e8 ac 3d fd ff        call    0x4dfbe0
  0050BE34:  50                    push    eax
  0050BE35:  68 00 01 00 00        push    0x100
  0050BE3A:  e8 81 16 09 00        call    0x59d4c0
  0050BE3F:  83 c4 18              add     esp, 0x18
  0050BE42:  85 c0                 test    eax, eax
  0050BE44:  74 10                 je      0x50be56
  0050BE46:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0050BE4A:  6a 00                 push    0
  0050BE4C:  51                    push    ecx
  0050BE4D:  8b c8                 mov     ecx, eax
  0050BE4F:  e8 cc 5e 00 00        call    0x511d20
  0050BE54:  eb 02                 jmp     0x50be58
  0050BE56:  33 c0                 xor     eax, eax
  0050BE58:  8b 10                 mov     edx, dword ptr [eax]
  0050BE5A:  8b c8                 mov     ecx, eax
  0050BE5C:  ff 52 34              call    dword ptr [edx + 0x34]
  0050BE5F:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  0050BE64:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0050BE68:  8b 1b                 mov     ebx, dword ptr [ebx]
  0050BE6A:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BE6D:  3b d8                 cmp     ebx, eax
  0050BE6F:  0f 85 4e ff ff ff     jne     0x50bdc3
  0050BE75:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  0050BE79:  e8 a2 11 fe ff        call    0x4ed020
  0050BE7E:  85 c0                 test    eax, eax
  0050BE80:  75 13                 jne     0x50be95
  0050BE82:  84 db                 test    bl, bl
  0050BE84:  75 0f                 jne     0x50be95
  0050BE86:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  0050BE8B:  88 9f 78 02 00 00     mov     byte ptr [edi + 0x278], bl
  0050BE91:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  0050BE95:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0050BE99:  81 e6 ff 00 00 00     and     esi, 0xff
  0050BE9F:  e8 7c 11 fe ff        call    0x4ed020
  0050BEA4:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BEA7:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BEAA:  c1 e2 07              shl     edx, 7
  0050BEAD:  89 b2 e4 64 65 00     mov     dword ptr [edx + 0x6564e4], esi
  0050BEB3:  e8 68 11 fe ff        call    0x4ed020
  0050BEB8:  85 c0                 test    eax, eax
  0050BEBA:  7c 20                 jl      0x50bedc
  0050BEBC:  33 c0                 xor     eax, eax
  0050BEBE:  84 db                 test    bl, bl
  0050BEC0:  0f 95 c0              setne   al
  0050BEC3:  50                    push    eax
  0050BEC4:  e8 57 11 fe ff        call    0x4ed020
  0050BEC9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050BECD:  50                    push    eax
  0050BECE:  51                    push    ecx
  0050BECF:  68 55 02 00 00        push    0x255
  0050BED4:  e8 77 10 fe ff        call    0x4ecf50
  0050BED9:  83 c4 10              add     esp, 0x10
  0050BEDC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050BEE0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BEE4:  50                    push    eax
  0050BEE5:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0050BEEB:  e8 10 51 ef ff        call    0x401000
  0050BEF0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BEF6:  83 c4 04              add     esp, 4
  0050BEF9:  85 c9                 test    ecx, ecx
  0050BEFB:  74 71                 je      0x50bf6e
  0050BEFD:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BF00:  85 c0                 test    eax, eax
  0050BF02:  74 15                 je      0x50bf19
  0050BF04:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BF0A:  84 c0                 test    al, al
  0050BF0C:  75 0b                 jne     0x50bf19
  0050BF0E:  e8 6d 10 f8 ff        call    0x48cf80
  0050BF13:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BF19:  85 c9                 test    ecx, ecx
  0050BF1B:  74 51                 je      0x50bf6e
  0050BF1D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BF20:  85 c0                 test    eax, eax
  0050BF22:  74 4a                 je      0x50bf6e
  0050BF24:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BF2A:  84 c0                 test    al, al
  0050BF2C:  75 40                 jne     0x50bf6e
  0050BF2E:  8d 81 60 02 00 00     lea     eax, [ecx + 0x260]
  0050BF34:  85 c0                 test    eax, eax
  0050BF36:  74 36                 je      0x50bf6e
  0050BF38:  8b 30                 mov     esi, dword ptr [eax]
  0050BF3A:  8b 06                 mov     eax, dword ptr [esi]
  0050BF3C:  3b c6                 cmp     eax, esi
  0050BF3E:  74 2e                 je      0x50bf6e
  0050BF40:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050BF43:  8b 52 40              mov     edx, dword ptr [edx + 0x40]
  0050BF46:  8d 1c 92              lea     ebx, [edx + edx*4]
  0050BF49:  8d 14 5a              lea     edx, [edx + ebx*2]
  0050BF4C:  c1 e2 07              shl     edx, 7
  0050BF4F:  8b 9a e4 64 65 00     mov     ebx, dword ptr [edx + 0x6564e4]
  0050BF55:  85 db                 test    ebx, ebx
  0050BF57:  74 08                 je      0x50bf61
  0050BF59:  8b 00                 mov     eax, dword ptr [eax]
  0050BF5B:  3b c6                 cmp     eax, esi
  0050BF5D:  75 e1                 jne     0x50bf40
  0050BF5F:  eb 0d                 jmp     0x50bf6e
  0050BF61:  c6 87 78 02 00 00 00  mov     byte ptr [edi + 0x278], 0
  0050BF68:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BF6E:  8a 87 78 02 00 00     mov     al, byte ptr [edi + 0x278]
  0050BF74:  84 c0                 test    al, al
  0050BF76:  74 26                 je      0x50bf9e
  0050BF78:  a0 a9 7e 69 00        mov     al, byte ptr [0x697ea9]
  0050BF7D:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050BF83:  50                    push    eax
  0050BF84:  e8 b7 8b fc ff        call    0x4d4b40
  0050BF89:  84 c0                 test    al, al
  0050BF8B:  75 79                 jne     0x50c006
  0050BF8D:  88 87 78 02 00 00     mov     byte ptr [edi + 0x278], al
  0050BF93:  5f                    pop     edi
  0050BF94:  5e                    pop     esi
  0050BF95:  5d                    pop     ebp
  0050BF96:  5b                    pop     ebx
  0050BF97:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050BF9D:  c3                    ret     
  0050BF9E:  85 c9                 test    ecx, ecx
  0050BFA0:  74 64                 je      0x50c006
  0050BFA2:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BFA5:  85 c0                 test    eax, eax
  0050BFA7:  74 5d                 je      0x50c006
  0050BFA9:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BFAF:  84 c0                 test    al, al
  0050BFB1:  75 53                 jne     0x50c006
  0050BFB3:  8a 91 be 00 00 00     mov     dl, byte ptr [ecx + 0xbe]
  0050BFB9:  84 d2                 test    dl, dl
  0050BFBB:  74 49                 je      0x50c006
  0050BFBD:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  0050BFC3:  85 c0                 test    eax, eax
  0050BFC5:  7c 3f                 jl      0x50c006
  0050BFC7:  84 d2                 test    dl, dl
  0050BFC9:  74 3b                 je      0x50c006
  0050BFCB:  85 c0                 test    eax, eax
  0050BFCD:  7c 37                 jl      0x50c006
  0050BFCF:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0050BFD5:  84 c0                 test    al, al
  0050BFD7:  75 2d                 jne     0x50c006
  0050BFD9:  c6 81 c5 00 00 00 01  mov     byte ptr [ecx + 0xc5], 1
  0050BFE0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BFE6:  6a ff                 push    -1
  0050BFE8:  6a fe                 push    -2
  0050BFEA:  c6 81 bc 00 00 00 01  mov     byte ptr [ecx + 0xbc], 1
  0050BFF1:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0050BFF7:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0050BFFE:  e8 bd 19 f8 ff        call    0x48d9c0
  0050C003:  83 c4 08              add     esp, 8
  0050C006:  5f                    pop     edi
  0050C007:  5e                    pop     esi
  0050C008:  5d                    pop     ebp
  0050C009:  5b                    pop     ebx
  0050C00A:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050C010:  c3                    ret     
  0050C011:  90                    nop     
  0050C012:  90                    nop     
  0050C013:  90                    nop     
  0050C014:  90                    nop     
  0050C015:  90                    nop     
  0050C016:  90                    nop     
  0050C017:  90                    nop     
  0050C018:  90                    nop     
  0050C019:  90                    nop     
  0050C01A:  90                    nop     
  0050C01B:  90                    nop     
  0050C01C:  90                    nop     
  0050C01D:  90                    nop     
  0050C01E:  90                    nop     
  0050C01F:  90                    nop     
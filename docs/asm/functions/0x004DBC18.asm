; Function: FEINTRO_sub_004DBC18
; Address:  0x004DBC18 - 0x004DBDBB (419 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBC18:
  004DBC18:  83 c7 10              add     edi, 0x10
  004DBC1B:  3b f8                 cmp     edi, eax
  004DBC1D:  7c bf                 jl      0x4dbbde
  004DBC1F:  81 3b 4d 41 44 65     cmp     dword ptr [ebx], 0x6544414d
  004DBC25:  74 04                 je      0x4dbc2b
  004DBC27:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004DBC2B:  53                    push    ebx
  004DBC2C:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004DBC30:  53                    push    ebx
  004DBC31:  e8 1a f0 08 00        call    0x56ac50
  004DBC36:  8b 15 44 99 65 00     mov     edx, dword ptr [0x659944]
  004DBC3C:  83 c4 08              add     esp, 8
  004DBC3F:  85 d2                 test    edx, edx
  004DBC41:  8b 34 d5 b4 98 65 00  mov     esi, dword ptr [edx*8 + 0x6598b4]
  004DBC48:  8b ca                 mov     ecx, edx
  004DBC4A:  7e 24                 jle     0x4dbc70
  004DBC4C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DBC50:  8d 04 d5 a8 98 65 00  lea     eax, [edx*8 + 0x6598a8]
  004DBC57:  8b 28                 mov     ebp, dword ptr [eax]
  004DBC59:  3b fd                 cmp     edi, ebp
  004DBC5B:  7f 17                 jg      0x4dbc74
  004DBC5D:  89 68 08              mov     dword ptr [eax + 8], ebp
  004DBC60:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004DBC63:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004DBC66:  49                    dec     ecx
  004DBC67:  83 e8 08              sub     eax, 8
  004DBC6A:  85 c9                 test    ecx, ecx
  004DBC6C:  7f e9                 jg      0x4dbc57
  004DBC6E:  eb 04                 jmp     0x4dbc74
  004DBC70:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DBC74:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DBC78:  89 3c cd b0 98 65 00  mov     dword ptr [ecx*8 + 0x6598b0], edi
  004DBC7F:  89 34 cd b4 98 65 00  mov     dword ptr [ecx*8 + 0x6598b4], esi
  004DBC86:  8b 0d 48 c1 65 00     mov     ecx, dword ptr [0x65c148]
  004DBC8C:  03 c1                 add     eax, ecx
  004DBC8E:  42                    inc     edx
  004DBC8F:  8b c8                 mov     ecx, eax
  004DBC91:  25 ff ff 00 00        and     eax, 0xffff
  004DBC96:  c1 f9 10              sar     ecx, 0x10
  004DBC99:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DBC9D:  a1 d0 e2 68 00        mov     eax, dword ptr [0x68e2d0]
  004DBCA2:  03 f9                 add     edi, ecx
  004DBCA4:  3b d0                 cmp     edx, eax
  004DBCA6:  89 15 44 99 65 00     mov     dword ptr [0x659944], edx
  004DBCAC:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004DBCB0:  75 04                 jne     0x4dbcb6
  004DBCB2:  33 ed                 xor     ebp, ebp
  004DBCB4:  eb 07                 jmp     0x4dbcbd
  004DBCB6:  8b 2c d5 b4 98 65 00  mov     ebp, dword ptr [edx*8 + 0x6598b4]
  004DBCBD:  53                    push    ebx
  004DBCBE:  e8 ad ee 08 00        call    0x56ab70
  004DBCC3:  83 c4 04              add     esp, 4
  004DBCC6:  85 c0                 test    eax, eax
  004DBCC8:  74 24                 je      0x4dbcee
  004DBCCA:  8b 08                 mov     ecx, dword ptr [eax]
  004DBCCC:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004DBCD2:  74 29                 je      0x4dbcfd
  004DBCD4:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004DBCDA:  74 21                 je      0x4dbcfd
  004DBCDC:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004DBCE2:  74 19                 je      0x4dbcfd
  004DBCE4:  50                    push    eax
  004DBCE5:  53                    push    ebx
  004DBCE6:  e8 65 ef 08 00        call    0x56ac50
  004DBCEB:  83 c4 08              add     esp, 8
  004DBCEE:  53                    push    ebx
  004DBCEF:  e8 1c f1 08 00        call    0x56ae10
  004DBCF4:  83 c4 04              add     esp, 4
  004DBCF7:  85 c0                 test    eax, eax
  004DBCF9:  75 1e                 jne     0x4dbd19
  004DBCFB:  eb c0                 jmp     0x4dbcbd
  004DBCFD:  8b 15 6c c1 65 00     mov     edx, dword ptr [0x65c16c]
  004DBD03:  8b d8                 mov     ebx, eax
  004DBD05:  42                    inc     edx
  004DBD06:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004DBD0A:  85 c0                 test    eax, eax
  004DBD0C:  89 15 6c c1 65 00     mov     dword ptr [0x65c16c], edx
  004DBD12:  74 0b                 je      0x4dbd1f
  004DBD14:  e9 84 fe ff ff        jmp     0x4dbb9d
  004DBD19:  33 db                 xor     ebx, ebx
  004DBD1B:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004DBD1F:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  004DBD26:  52                    push    edx
  004DBD27:  e8 64 42 08 00        call    0x55ff90
  004DBD2C:  6a 1e                 push    0x1e
  004DBD2E:  6a 01                 push    1
  004DBD30:  e8 6b 98 08 00        call    0x5655a0
  004DBD35:  8b f0                 mov     esi, eax
  004DBD37:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  004DBD3C:  50                    push    eax
  004DBD3D:  56                    push    esi
  004DBD3E:  68 c4 78 5d 00        push    0x5d78c4
  004DBD43:  e8 18 45 05 00        call    0x530260
  004DBD48:  56                    push    esi
  004DBD49:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  004DBD4D:  50                    push    eax
  004DBD4E:  6a 1e                 push    0x1e
  004DBD50:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  004DBD57:  6a 01                 push    1
  004DBD59:  51                    push    ecx
  004DBD5A:  56                    push    esi
  004DBD5B:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004DBD5F:  e8 ec f2 08 00        call    0x56b050
  004DBD64:  8b f8                 mov     edi, eax
  004DBD66:  56                    push    esi
  004DBD67:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  004DBD6B:  e8 00 f0 08 00        call    0x56ad70
  004DBD70:  83 c4 34              add     esp, 0x34
  004DBD73:  85 c0                 test    eax, eax
  004DBD75:  75 0b                 jne     0x4dbd82
  004DBD77:  83 c8 ff              or      eax, 0xffffffff
  004DBD7A:  33 f6                 xor     esi, esi
  004DBD7C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004DBD80:  eb 15                 jmp     0x4dbd97
  004DBD82:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004DBD86:  33 f6                 xor     esi, esi
  004DBD88:  52                    push    edx
  004DBD89:  56                    push    esi
  004DBD8A:  57                    push    edi
  004DBD8B:  e8 a0 f2 08 00        call    0x56b030
  004DBD90:  83 c4 0c              add     esp, 0xc
  004DBD93:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004DBD97:  33 c9                 xor     ecx, ecx
  004DBD99:  3b c6                 cmp     eax, esi
  004DBD9B:  0f 9d c1              setge   cl
  004DBD9E:  a3 34 99 65 00        mov     dword ptr [0x659934], eax
  004DBDA3:  89 0d ac 98 65 00     mov     dword ptr [0x6598ac], ecx
  004DBDA9:  e8 f2 e7 05 00        call    0x53a5a0
  004DBDAE:  3b de                 cmp     ebx, esi
  004DBDB0:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DBDB5:  89 35 b8 c2 65 00     mov     dword ptr [0x65c2b8], esi
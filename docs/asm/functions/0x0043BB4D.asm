; Function: sub_0043BB4D
; Address:  0x0043BB4D - 0x0043BE00 (691 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043BB4D:
  0043BB4D:  de c1                 faddp   st(1)
  0043BB4F:  d9 c3                 fld     st(3)
  0043BB51:  d8 cc                 fmul    st(4)
  0043BB53:  de c1                 faddp   st(1)
  0043BB55:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0043BB58:  dd d8                 fstp    st(0)
  0043BB5A:  dd d8                 fstp    st(0)
  0043BB5C:  dd d8                 fstp    st(0)
  0043BB5E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043BB61:  d8 0d dc 16 5b 00     fmul    dword ptr [0x5b16dc]
  0043BB67:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  0043BB6A:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043BB6D:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043BB70:  db 5d f8              fistp   dword ptr [ebp - 8]
  0043BB73:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0043BB76:  8d 8d 24 ff ff ff     lea     ecx, [ebp - 0xdc]
  0043BB7C:  50                    push    eax
  0043BB7D:  e8 9e a4 0f 00        call    0x536020
  0043BB82:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043BB88:  6a 00                 push    0
  0043BB8A:  8b 51 6c              mov     edx, dword ptr [ecx + 0x6c]
  0043BB8D:  8b 02                 mov     eax, dword ptr [edx]
  0043BB8F:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0043BB92:  8b cf                 mov     ecx, edi
  0043BB94:  89 7d c8              mov     dword ptr [ebp - 0x38], edi
  0043BB97:  e8 94 a2 0f 00        call    0x535e30
  0043BB9C:  d9 45 fc              fld     dword ptr [ebp - 4]
  0043BB9F:  d8 0d 98 07 5b 00     fmul    dword ptr [0x5b0798]
  0043BBA5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043BBA8:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043BBAB:  db 5d f8              fistp   dword ptr [ebp - 8]
  0043BBAE:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0043BBB1:  83 f8 06              cmp     eax, 6
  0043BBB4:  7e 05                 jle     0x43bbbb
  0043BBB6:  b8 06 00 00 00        mov     eax, 6
  0043BBBB:  be 06 00 00 00        mov     esi, 6
  0043BBC0:  2b f0                 sub     esi, eax
  0043BBC2:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0043BBC5:  75 0a                 jne     0x43bbd1
  0043BBC7:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  0043BBCE:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0043BBD1:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0043BBD8:  75 0c                 jne     0x43bbe6
  0043BBDA:  c7 45 f0 06 00 00 00  mov     dword ptr [ebp - 0x10], 6
  0043BBE1:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0043BBE4:  eb 05                 jmp     0x43bbeb
  0043BBE6:  83 fe 01              cmp     esi, 1
  0043BBE9:  74 21                 je      0x43bc0c
  0043BBEB:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043BBF0:  85 c0                 test    eax, eax
  0043BBF2:  75 18                 jne     0x43bc0c
  0043BBF4:  8b 13                 mov     edx, dword ptr [ebx]
  0043BBF6:  6a 00                 push    0
  0043BBF8:  68 50 f4 60 00        push    0x60f450
  0043BBFD:  8b cb                 mov     ecx, ebx
  0043BBFF:  ff 52 58              call    dword ptr [edx + 0x58]
  0043BC02:  8b 03                 mov     eax, dword ptr [ebx]
  0043BC04:  56                    push    esi
  0043BC05:  8b cb                 mov     ecx, ebx
  0043BC07:  ff 50 5c              call    dword ptr [eax + 0x5c]
  0043BC0A:  eb 0e                 jmp     0x43bc1a
  0043BC0C:  8b 13                 mov     edx, dword ptr [ebx]
  0043BC0E:  6a 01                 push    1
  0043BC10:  68 50 f4 60 00        push    0x60f450
  0043BC15:  8b cb                 mov     ecx, ebx
  0043BC17:  ff 52 58              call    dword ptr [edx + 0x58]
  0043BC1A:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  0043BC20:  68 53 48 41 44        push    0x44414853
  0043BC25:  6a 00                 push    0
  0043BC27:  e8 34 19 01 00        call    0x44d560
  0043BC2C:  89 85 58 ff ff ff     mov     dword ptr [ebp - 0xa8], eax
  0043BC32:  8d 45 d4              lea     eax, [ebp - 0x2c]
  0043BC35:  83 fe 01              cmp     esi, 1
  0043BC38:  89 85 48 ff ff ff     mov     dword ptr [ebp - 0xb8], eax
  0043BC3E:  0f 84 7c 01 00 00     je      0x43bdc0
  0043BC44:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043BC49:  85 c0                 test    eax, eax
  0043BC4B:  0f 85 6f 01 00 00     jne     0x43bdc0
  0043BC51:  85 f6                 test    esi, esi
  0043BC53:  8d 46 01              lea     eax, [esi + 1]
  0043BC56:  0f 8e 87 01 00 00     jle     0x43bde3
  0043BC5C:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0043BC63:  c7 45 ec c8 f2 60 00  mov     dword ptr [ebp - 0x14], 0x60f2c8
  0043BC6A:  c1 e0 04              shl     eax, 4
  0043BC6D:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  0043BC70:  8d 89 c0 f2 60 00     lea     ecx, [ecx + 0x60f2c0]
  0043BC76:  8d 90 b0 ef 60 00     lea     edx, [eax + 0x60efb0]
  0043BC7C:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  0043BC7F:  c7 45 e8 c0 ef 60 00  mov     dword ptr [ebp - 0x18], 0x60efc0
  0043BC86:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0043BC89:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0043BC8C:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0043BC8F:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0043BC92:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0043BC95:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0043BC98:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0043BC9B:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0043BC9E:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0043BCA1:  8b 57 f8              mov     edx, dword ptr [edi - 8]
  0043BCA4:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  0043BCA7:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  0043BCAA:  8b 17                 mov     edx, dword ptr [edi]
  0043BCAC:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  0043BCAF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043BCB2:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0043BCB5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043BCB8:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  0043BCBB:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0043BCBE:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0043BCC1:  8b 16                 mov     edx, dword ptr [esi]
  0043BCC3:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  0043BCC6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043BCC9:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  0043BCCC:  8d 53 f0              lea     edx, [ebx - 0x10]
  0043BCCF:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  0043BCD2:  6a 04                 push    4
  0043BCD4:  8b 0a                 mov     ecx, dword ptr [edx]
  0043BCD6:  6a 04                 push    4
  0043BCD8:  89 8d 64 ff ff ff     mov     dword ptr [ebp - 0x9c], ecx
  0043BCDE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043BCE1:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  0043BCE7:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0043BCEA:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  0043BCF0:  8b cb                 mov     ecx, ebx
  0043BCF2:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0043BCF5:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  0043BCFB:  8b 11                 mov     edx, dword ptr [ecx]
  0043BCFD:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  0043BD03:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043BD06:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  0043BD0C:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043BD0F:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  0043BD15:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043BD18:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  0043BD1B:  8d 48 10              lea     ecx, [eax + 0x10]
  0043BD1E:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  0043BD21:  8b 11                 mov     edx, dword ptr [ecx]
  0043BD23:  89 55 84              mov     dword ptr [ebp - 0x7c], edx
  0043BD26:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043BD29:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  0043BD2C:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043BD2F:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  0043BD32:  8b 10                 mov     edx, dword ptr [eax]
  0043BD34:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043BD37:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  0043BD3A:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  0043BD3D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043BD40:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  0043BD43:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  0043BD46:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043BD49:  89 8d 50 ff ff ff     mov     dword ptr [ebp - 0xb0], ecx
  0043BD4F:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  0043BD52:  8d 95 64 ff ff ff     lea     edx, [ebp - 0x9c]
  0043BD58:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0043BD5B:  8d 8d 18 ff ff ff     lea     ecx, [ebp - 0xe8]
  0043BD61:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  0043BD64:  89 95 40 ff ff ff     mov     dword ptr [ebp - 0xc0], edx
  0043BD6A:  e8 61 19 16 00        call    0x59d6d0
  0043BD6F:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0043BD72:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  0043BD75:  83 c7 08              add     edi, 8
  0043BD78:  83 c6 08              add     esi, 8
  0043BD7B:  83 c3 10              add     ebx, 0x10
  0043BD7E:  49                    dec     ecx
  0043BD7F:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0043BD82:  0f 85 19 ff ff ff     jne     0x43bca1
  0043BD88:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  0043BD8B:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0043BD8E:  8b 75 e4              mov     esi, dword ptr [ebp - 0x1c]
  0043BD91:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0043BD94:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043BD97:  03 f8                 add     edi, eax
  0043BD99:  03 f0                 add     esi, eax
  0043BD9B:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  0043BD9E:  03 d0                 add     edx, eax
  0043BDA0:  03 c8                 add     ecx, eax
  0043BDA2:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0043BDA5:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0043BDA8:  48                    dec     eax
  0043BDA9:  89 75 e4              mov     dword ptr [ebp - 0x1c], esi
  0043BDAC:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0043BDAF:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0043BDB2:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0043BDB5:  0f 85 d4 fe ff ff     jne     0x43bc8f
  0043BDBB:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  0043BDBE:  eb 23                 jmp     0x43bde3
  0043BDC0:  6a 04                 push    4
  0043BDC2:  6a 04                 push    4
  0043BDC4:  8d 8d 18 ff ff ff     lea     ecx, [ebp - 0xe8]
  0043BDCA:  c7 85 50 ff ff ff f0 b5 5c 00  mov     dword ptr [ebp - 0xb0], 0x5cb5f0
  0043BDD4:  c7 85 40 ff ff ff 50 f4 60 00  mov     dword ptr [ebp - 0xc0], 0x60f450
  0043BDDE:  e8 ed 18 16 00        call    0x59d6d0
  0043BDE3:  6a 01                 push    1
  0043BDE5:  8b cf                 mov     ecx, edi
  0043BDE7:  e8 44 a0 0f 00        call    0x535e30
  0043BDEC:  8d 8d 18 ff ff ff     lea     ecx, [ebp - 0xe8]
  0043BDF2:  e8 c9 18 16 00        call    0x59d6c0
  0043BDF7:  5f                    pop     edi
  0043BDF8:  5e                    pop     esi
  0043BDF9:  5b                    pop     ebx
  0043BDFA:  8b e5                 mov     esp, ebp
  0043BDFC:  5d                    pop     ebp
  0043BDFD:  c3                    ret     
  0043BDFE:  90                    nop     
  0043BDFF:  90                    nop     
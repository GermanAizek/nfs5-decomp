; Function: GARAGE_sub_0051BB9D
; Address:  0x0051BB9D - 0x0051C190 (1523 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051BB9D:
  0051BB9D:  24 64                 and     al, 0x64
  0051BB9F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BBA1:  b9 06 00 00 00        mov     ecx, 6
  0051BBA6:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BBAA:  8b fc                 mov     edi, esp
  0051BBAC:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BBB0:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BBB4:  c7 44 24 60 ff ff ff ff  mov     dword ptr [esp + 0x60], 0xffffffff
  0051BBBC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BBBE:  e8 cd 05 00 00        call    0x51c190
  0051BBC3:  83 c4 18              add     esp, 0x18
  0051BBC6:  b9 06 00 00 00        mov     ecx, 6
  0051BBCB:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BBCF:  8b fc                 mov     edi, esp
  0051BBD1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BBD3:  e8 58 06 00 00        call    0x51c230
  0051BBD8:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0051BBDC:  b9 06 00 00 00        mov     ecx, 6
  0051BBE1:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BBE5:  b8 01 00 00 00        mov     eax, 1
  0051BBEA:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BBED:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BBEF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0051BBF3:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0051BBF7:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0051BBFB:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0051BBFF:  b9 06 00 00 00        mov     ecx, 6
  0051BC04:  8b fc                 mov     edi, esp
  0051BC06:  8d 70 14              lea     esi, [eax + 0x14]
  0051BC09:  83 ec 18              sub     esp, 0x18
  0051BC0C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BC0E:  b9 06 00 00 00        mov     ecx, 6
  0051BC13:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BC17:  8b fc                 mov     edi, esp
  0051BC19:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BC1D:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BC21:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BC25:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BC27:  e8 64 05 00 00        call    0x51c190
  0051BC2C:  83 c4 18              add     esp, 0x18
  0051BC2F:  b9 06 00 00 00        mov     ecx, 6
  0051BC34:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BC38:  8b fc                 mov     edi, esp
  0051BC3A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BC3C:  e8 ef 05 00 00        call    0x51c230
  0051BC41:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0051BC45:  b9 06 00 00 00        mov     ecx, 6
  0051BC4A:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BC4E:  83 c4 18              add     esp, 0x18
  0051BC51:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BC54:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  0051BC59:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BC5B:  c6 44 24 11 01        mov     byte ptr [esp + 0x11], 1
  0051BC60:  38 5c 24 12           cmp     byte ptr [esp + 0x12], bl
  0051BC64:  0f 85 81 00 00 00     jne     0x51bceb
  0051BC6A:  53                    push    ebx
  0051BC6B:  55                    push    ebp
  0051BC6C:  e8 3f 1a 00 00        call    0x51d6b0
  0051BC71:  83 c4 08              add     esp, 8
  0051BC74:  84 c0                 test    al, al
  0051BC76:  74 73                 je      0x51bceb
  0051BC78:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0051BC7C:  83 ec 18              sub     esp, 0x18
  0051BC7F:  b9 06 00 00 00        mov     ecx, 6
  0051BC84:  8b fc                 mov     edi, esp
  0051BC86:  8d 70 14              lea     esi, [eax + 0x14]
  0051BC89:  83 ec 18              sub     esp, 0x18
  0051BC8C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BC8E:  b9 06 00 00 00        mov     ecx, 6
  0051BC93:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BC97:  8b fc                 mov     edi, esp
  0051BC99:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BC9D:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BCA1:  c7 44 24 54 02 00 00 00  mov     dword ptr [esp + 0x54], 2
  0051BCA9:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BCAD:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0051BCB1:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BCB5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BCB7:  e8 d4 04 00 00        call    0x51c190
  0051BCBC:  83 c4 18              add     esp, 0x18
  0051BCBF:  b9 06 00 00 00        mov     ecx, 6
  0051BCC4:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BCC8:  8b fc                 mov     edi, esp
  0051BCCA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BCCC:  e8 5f 05 00 00        call    0x51c230
  0051BCD1:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0051BCD5:  b9 06 00 00 00        mov     ecx, 6
  0051BCDA:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BCDE:  83 c4 18              add     esp, 0x18
  0051BCE1:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BCE4:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  0051BCE9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BCEB:  38 5c 24 1a           cmp     byte ptr [esp + 0x1a], bl
  0051BCEF:  0f 85 86 00 00 00     jne     0x51bd7b
  0051BCF5:  6a 03                 push    3
  0051BCF7:  55                    push    ebp
  0051BCF8:  e8 b3 19 00 00        call    0x51d6b0
  0051BCFD:  83 c4 08              add     esp, 8
  0051BD00:  84 c0                 test    al, al
  0051BD02:  74 77                 je      0x51bd7b
  0051BD04:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0051BD08:  83 ec 18              sub     esp, 0x18
  0051BD0B:  b9 06 00 00 00        mov     ecx, 6
  0051BD10:  8b fc                 mov     edi, esp
  0051BD12:  8d 70 14              lea     esi, [eax + 0x14]
  0051BD15:  83 ec 18              sub     esp, 0x18
  0051BD18:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BD1A:  b9 06 00 00 00        mov     ecx, 6
  0051BD1F:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BD23:  8b fc                 mov     edi, esp
  0051BD25:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BD29:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BD2D:  c7 44 24 54 02 00 00 00  mov     dword ptr [esp + 0x54], 2
  0051BD35:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BD39:  c7 44 24 5c 03 00 00 00  mov     dword ptr [esp + 0x5c], 3
  0051BD41:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BD45:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BD47:  e8 44 04 00 00        call    0x51c190
  0051BD4C:  83 c4 18              add     esp, 0x18
  0051BD4F:  b9 06 00 00 00        mov     ecx, 6
  0051BD54:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BD58:  8b fc                 mov     edi, esp
  0051BD5A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BD5C:  e8 cf 04 00 00        call    0x51c230
  0051BD61:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0051BD65:  b9 06 00 00 00        mov     ecx, 6
  0051BD6A:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BD6E:  83 c4 18              add     esp, 0x18
  0051BD71:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BD74:  c6 44 24 1a 01        mov     byte ptr [esp + 0x1a], 1
  0051BD79:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BD7B:  38 5c 24 1b           cmp     byte ptr [esp + 0x1b], bl
  0051BD7F:  0f 85 89 00 00 00     jne     0x51be0e
  0051BD85:  6a 05                 push    5
  0051BD87:  55                    push    ebp
  0051BD88:  e8 23 19 00 00        call    0x51d6b0
  0051BD8D:  83 c4 08              add     esp, 8
  0051BD90:  84 c0                 test    al, al
  0051BD92:  74 7a                 je      0x51be0e
  0051BD94:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0051BD98:  83 ec 18              sub     esp, 0x18
  0051BD9B:  b9 06 00 00 00        mov     ecx, 6
  0051BDA0:  8b fc                 mov     edi, esp
  0051BDA2:  8d 70 14              lea     esi, [eax + 0x14]
  0051BDA5:  83 ec 18              sub     esp, 0x18
  0051BDA8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BDAA:  b9 06 00 00 00        mov     ecx, 6
  0051BDAF:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BDB3:  8b fc                 mov     edi, esp
  0051BDB5:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BDB9:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BDBD:  c7 44 24 54 02 00 00 00  mov     dword ptr [esp + 0x54], 2
  0051BDC5:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BDC9:  c7 44 24 5c 05 00 00 00  mov     dword ptr [esp + 0x5c], 5
  0051BDD1:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BDD5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BDD7:  e8 b4 03 00 00        call    0x51c190
  0051BDDC:  83 c4 18              add     esp, 0x18
  0051BDDF:  b9 06 00 00 00        mov     ecx, 6
  0051BDE4:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BDE8:  8b fc                 mov     edi, esp
  0051BDEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BDEC:  e8 3f 04 00 00        call    0x51c230
  0051BDF1:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0051BDF8:  b9 06 00 00 00        mov     ecx, 6
  0051BDFD:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BE01:  83 c4 18              add     esp, 0x18
  0051BE04:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BE07:  c6 44 24 1b 01        mov     byte ptr [esp + 0x1b], 1
  0051BE0C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BE0E:  38 5c 24 18           cmp     byte ptr [esp + 0x18], bl
  0051BE12:  0f 85 82 00 00 00     jne     0x51be9a
  0051BE18:  be 02 00 00 00        mov     esi, 2
  0051BE1D:  56                    push    esi
  0051BE1E:  55                    push    ebp
  0051BE1F:  e8 8c 18 00 00        call    0x51d6b0
  0051BE24:  83 c4 08              add     esp, 8
  0051BE27:  84 c0                 test    al, al
  0051BE29:  74 6f                 je      0x51be9a
  0051BE2B:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0051BE2F:  83 ec 18              sub     esp, 0x18
  0051BE32:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  0051BE36:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  0051BE3A:  8d 70 14              lea     esi, [eax + 0x14]
  0051BE3D:  b9 06 00 00 00        mov     ecx, 6
  0051BE42:  8b fc                 mov     edi, esp
  0051BE44:  83 ec 18              sub     esp, 0x18
  0051BE47:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BE49:  b9 06 00 00 00        mov     ecx, 6
  0051BE4E:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BE52:  8b fc                 mov     edi, esp
  0051BE54:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BE58:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BE5C:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BE60:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BE64:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BE66:  e8 25 03 00 00        call    0x51c190
  0051BE6B:  83 c4 18              add     esp, 0x18
  0051BE6E:  b9 06 00 00 00        mov     ecx, 6
  0051BE73:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BE77:  8b fc                 mov     edi, esp
  0051BE79:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BE7B:  e8 b0 03 00 00        call    0x51c230
  0051BE80:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  0051BE84:  b9 06 00 00 00        mov     ecx, 6
  0051BE89:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BE8D:  83 c4 18              add     esp, 0x18
  0051BE90:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BE93:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  0051BE98:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BE9A:  38 5c 24 16           cmp     byte ptr [esp + 0x16], bl
  0051BE9E:  0f 85 86 00 00 00     jne     0x51bf2a
  0051BEA4:  6a 07                 push    7
  0051BEA6:  55                    push    ebp
  0051BEA7:  e8 04 18 00 00        call    0x51d6b0
  0051BEAC:  83 c4 08              add     esp, 8
  0051BEAF:  84 c0                 test    al, al
  0051BEB1:  74 77                 je      0x51bf2a
  0051BEB3:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051BEB7:  83 ec 18              sub     esp, 0x18
  0051BEBA:  b9 06 00 00 00        mov     ecx, 6
  0051BEBF:  8b fc                 mov     edi, esp
  0051BEC1:  8d 70 14              lea     esi, [eax + 0x14]
  0051BEC4:  83 ec 18              sub     esp, 0x18
  0051BEC7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BEC9:  b9 06 00 00 00        mov     ecx, 6
  0051BECE:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BED2:  8b fc                 mov     edi, esp
  0051BED4:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BED8:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BEDC:  c7 44 24 54 02 00 00 00  mov     dword ptr [esp + 0x54], 2
  0051BEE4:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BEE8:  c7 44 24 5c 07 00 00 00  mov     dword ptr [esp + 0x5c], 7
  0051BEF0:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BEF4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BEF6:  e8 95 02 00 00        call    0x51c190
  0051BEFB:  83 c4 18              add     esp, 0x18
  0051BEFE:  b9 06 00 00 00        mov     ecx, 6
  0051BF03:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BF07:  8b fc                 mov     edi, esp
  0051BF09:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BF0B:  e8 20 03 00 00        call    0x51c230
  0051BF10:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0051BF14:  b9 06 00 00 00        mov     ecx, 6
  0051BF19:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BF1D:  83 c4 18              add     esp, 0x18
  0051BF20:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BF23:  c6 44 24 16 01        mov     byte ptr [esp + 0x16], 1
  0051BF28:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BF2A:  38 5c 24 17           cmp     byte ptr [esp + 0x17], bl
  0051BF2E:  0f 85 83 00 00 00     jne     0x51bfb7
  0051BF34:  6a 08                 push    8
  0051BF36:  55                    push    ebp
  0051BF37:  e8 74 17 00 00        call    0x51d6b0
  0051BF3C:  83 c4 08              add     esp, 8
  0051BF3F:  84 c0                 test    al, al
  0051BF41:  74 74                 je      0x51bfb7
  0051BF43:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0051BF47:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0051BF4B:  83 ec 18              sub     esp, 0x18
  0051BF4E:  b9 06 00 00 00        mov     ecx, 6
  0051BF53:  8d 68 14              lea     ebp, [eax + 0x14]
  0051BF56:  8b fc                 mov     edi, esp
  0051BF58:  8b f5                 mov     esi, ebp
  0051BF5A:  83 ec 18              sub     esp, 0x18
  0051BF5D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BF5F:  b9 06 00 00 00        mov     ecx, 6
  0051BF64:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BF68:  8b fc                 mov     edi, esp
  0051BF6A:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BF6E:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BF72:  c7 44 24 54 02 00 00 00  mov     dword ptr [esp + 0x54], 2
  0051BF7A:  c7 44 24 5c 08 00 00 00  mov     dword ptr [esp + 0x5c], 8
  0051BF82:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  0051BF86:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BF88:  e8 03 02 00 00        call    0x51c190
  0051BF8D:  83 c4 18              add     esp, 0x18
  0051BF90:  b9 06 00 00 00        mov     ecx, 6
  0051BF95:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BF99:  8b fc                 mov     edi, esp
  0051BF9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BF9D:  e8 8e 02 00 00        call    0x51c230
  0051BFA2:  b9 06 00 00 00        mov     ecx, 6
  0051BFA7:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BFAB:  8b fd                 mov     edi, ebp
  0051BFAD:  83 c4 18              add     esp, 0x18
  0051BFB0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BFB2:  c6 44 24 17 01        mov     byte ptr [esp + 0x17], 1
  0051BFB7:  e8 c4 3b fc ff        call    0x4dfb80
  0051BFBC:  8b f0                 mov     esi, eax
  0051BFBE:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0051BFC2:  3a c3                 cmp     al, bl
  0051BFC4:  75 11                 jne     0x51bfd7
  0051BFC6:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0051BFCA:  53                    push    ebx
  0051BFCB:  6a 48                 push    0x48
  0051BFCD:  68 00 48 00 00        push    0x4800
  0051BFD2:  e8 39 f6 ff ff        call    0x51b610
  0051BFD7:  38 5c 24 11           cmp     byte ptr [esp + 0x11], bl
  0051BFDB:  75 11                 jne     0x51bfee
  0051BFDD:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051BFE1:  53                    push    ebx
  0051BFE2:  6a 50                 push    0x50
  0051BFE4:  68 00 50 00 00        push    0x5000
  0051BFE9:  e8 22 f6 ff ff        call    0x51b610
  0051BFEE:  38 5c 24 12           cmp     byte ptr [esp + 0x12], bl
  0051BFF2:  75 0e                 jne     0x51c002
  0051BFF4:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0051BFF8:  53                    push    ebx
  0051BFF9:  6a 39                 push    0x39
  0051BFFB:  6a 20                 push    0x20
  0051BFFD:  e8 0e f6 ff ff        call    0x51b610
  0051C002:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  0051C006:  75 11                 jne     0x51c019
  0051C008:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0051C00C:  53                    push    ebx
  0051C00D:  6a 4b                 push    0x4b
  0051C00F:  68 00 4b 00 00        push    0x4b00
  0051C014:  e8 f7 f5 ff ff        call    0x51b610
  0051C019:  38 5c 24 14           cmp     byte ptr [esp + 0x14], bl
  0051C01D:  75 11                 jne     0x51c030
  0051C01F:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0051C023:  53                    push    ebx
  0051C024:  6a 4d                 push    0x4d
  0051C026:  68 00 4d 00 00        push    0x4d00
  0051C02B:  e8 e0 f5 ff ff        call    0x51b610
  0051C030:  38 5c 24 15           cmp     byte ptr [esp + 0x15], bl
  0051C034:  75 0e                 jne     0x51c044
  0051C036:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0051C03A:  53                    push    ebx
  0051C03B:  6a 23                 push    0x23
  0051C03D:  6a 68                 push    0x68
  0051C03F:  e8 cc f5 ff ff        call    0x51b610
  0051C044:  38 5c 24 16           cmp     byte ptr [esp + 0x16], bl
  0051C048:  75 17                 jne     0x51c061
  0051C04A:  83 fe 01              cmp     esi, 1
  0051C04D:  53                    push    ebx
  0051C04E:  6a 1e                 push    0x1e
  0051C050:  75 04                 jne     0x51c056
  0051C052:  6a 71                 push    0x71
  0051C054:  eb 02                 jmp     0x51c058
  0051C056:  6a 61                 push    0x61
  0051C058:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0051C05C:  e8 af f5 ff ff        call    0x51b610
  0051C061:  38 5c 24 17           cmp     byte ptr [esp + 0x17], bl
  0051C065:  75 23                 jne     0x51c08a
  0051C067:  83 fe 02              cmp     esi, 2
  0051C06A:  75 07                 jne     0x51c073
  0051C06C:  53                    push    ebx
  0051C06D:  6a 2c                 push    0x2c
  0051C06F:  6a 79                 push    0x79
  0051C071:  eb 0e                 jmp     0x51c081
  0051C073:  83 fe 01              cmp     esi, 1
  0051C076:  53                    push    ebx
  0051C077:  6a 2c                 push    0x2c
  0051C079:  75 04                 jne     0x51c07f
  0051C07B:  6a 77                 push    0x77
  0051C07D:  eb 02                 jmp     0x51c081
  0051C07F:  6a 7a                 push    0x7a
  0051C081:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0051C085:  e8 86 f5 ff ff        call    0x51b610
  0051C08A:  38 5c 24 18           cmp     byte ptr [esp + 0x18], bl
  0051C08E:  75 0e                 jne     0x51c09e
  0051C090:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0051C094:  53                    push    ebx
  0051C095:  6a 30                 push    0x30
  0051C097:  6a 62                 push    0x62
  0051C099:  e8 72 f5 ff ff        call    0x51b610
  0051C09E:  38 5c 24 19           cmp     byte ptr [esp + 0x19], bl
  0051C0A2:  75 0e                 jne     0x51c0b2
  0051C0A4:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0051C0A8:  53                    push    ebx
  0051C0A9:  6a 26                 push    0x26
  0051C0AB:  6a 6c                 push    0x6c
  0051C0AD:  e8 5e f5 ff ff        call    0x51b610
  0051C0B2:  38 5c 24 1a           cmp     byte ptr [esp + 0x1a], bl
  0051C0B6:  75 0e                 jne     0x51c0c6
  0051C0B8:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0051C0BC:  53                    push    ebx
  0051C0BD:  6a 13                 push    0x13
  0051C0BF:  6a 72                 push    0x72
  0051C0C1:  e8 4a f5 ff ff        call    0x51b610
  0051C0C6:  38 5c 24 1b           cmp     byte ptr [esp + 0x1b], bl
  0051C0CA:  75 0e                 jne     0x51c0da
  0051C0CC:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0051C0D0:  53                    push    ebx
  0051C0D1:  6a 2e                 push    0x2e
  0051C0D3:  6a 63                 push    0x63
  0051C0D5:  e8 36 f5 ff ff        call    0x51b610
  0051C0DA:  38 5c 24 1c           cmp     byte ptr [esp + 0x1c], bl
  0051C0DE:  75 0e                 jne     0x51c0ee
  0051C0E0:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0051C0E4:  53                    push    ebx
  0051C0E5:  6a 19                 push    0x19
  0051C0E7:  6a 70                 push    0x70
  0051C0E9:  e8 22 f5 ff ff        call    0x51b610
  0051C0EE:  38 5c 24 1d           cmp     byte ptr [esp + 0x1d], bl
  0051C0F2:  75 17                 jne     0x51c10b
  0051C0F4:  83 fe 01              cmp     esi, 1
  0051C0F7:  53                    push    ebx
  0051C0F8:  6a 11                 push    0x11
  0051C0FA:  75 04                 jne     0x51c100
  0051C0FC:  6a 7a                 push    0x7a
  0051C0FE:  eb 02                 jmp     0x51c102
  0051C100:  6a 77                 push    0x77
  0051C102:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0051C106:  e8 05 f5 ff ff        call    0x51b610
  0051C10B:  38 5c 24 1e           cmp     byte ptr [esp + 0x1e], bl
  0051C10F:  75 0e                 jne     0x51c11f
  0051C111:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0051C115:  53                    push    ebx
  0051C116:  6a 12                 push    0x12
  0051C118:  6a 65                 push    0x65
  0051C11A:  e8 f1 f4 ff ff        call    0x51b610
  0051C11F:  38 5c 24 1f           cmp     byte ptr [esp + 0x1f], bl
  0051C123:  75 0e                 jne     0x51c133
  0051C125:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0051C129:  53                    push    ebx
  0051C12A:  6a 14                 push    0x14
  0051C12C:  6a 74                 push    0x74
  0051C12E:  e8 dd f4 ff ff        call    0x51b610
  0051C133:  38 5c 24 20           cmp     byte ptr [esp + 0x20], bl
  0051C137:  75 1a                 jne     0x51c153
  0051C139:  83 fe 02              cmp     esi, 2
  0051C13C:  53                    push    ebx
  0051C13D:  6a 15                 push    0x15
  0051C13F:  75 04                 jne     0x51c145
  0051C141:  6a 7a                 push    0x7a
  0051C143:  eb 02                 jmp     0x51c147
  0051C145:  6a 79                 push    0x79
  0051C147:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0051C14E:  e8 bd f4 ff ff        call    0x51b610
  0051C153:  38 5c 24 21           cmp     byte ptr [esp + 0x21], bl
  0051C157:  75 11                 jne     0x51c16a
  0051C159:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0051C160:  53                    push    ebx
  0051C161:  6a 17                 push    0x17
  0051C163:  6a 69                 push    0x69
  0051C165:  e8 a6 f4 ff ff        call    0x51b610
  0051C16A:  33 c0                 xor     eax, eax
  0051C16C:  3a c3                 cmp     al, bl
  0051C16E:  75 11                 jne     0x51c181
  0051C170:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0051C177:  53                    push    ebx
  0051C178:  6a 16                 push    0x16
  0051C17A:  6a 75                 push    0x75
  0051C17C:  e8 8f f4 ff ff        call    0x51b610
  0051C181:  5f                    pop     edi
  0051C182:  5e                    pop     esi
  0051C183:  5d                    pop     ebp
  0051C184:  5b                    pop     ebx
  0051C185:  83 c4 78              add     esp, 0x78
  0051C188:  c3                    ret     
  0051C189:  90                    nop     
  0051C18A:  90                    nop     
  0051C18B:  90                    nop     
  0051C18C:  90                    nop     
  0051C18D:  90                    nop     
  0051C18E:  90                    nop     
  0051C18F:  90                    nop     
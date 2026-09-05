; Function: sub_0046BC10
; Address:  0x0046BC10 - 0x0046BF10 (768 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BC10:
  0046BC10:  81 ec b4 01 00 00     sub     esp, 0x1b4
  0046BC16:  53                    push    ebx
  0046BC17:  83 c8 ff              or      eax, 0xffffffff
  0046BC1A:  8b 9c 24 c4 01 00 00  mov     ebx, dword ptr [esp + 0x1c4]
  0046BC21:  55                    push    ebp
  0046BC22:  56                    push    esi
  0046BC23:  8b b4 24 c4 01 00 00  mov     esi, dword ptr [esp + 0x1c4]
  0046BC2A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046BC2E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046BC32:  57                    push    edi
  0046BC33:  8b bc 24 cc 01 00 00  mov     edi, dword ptr [esp + 0x1cc]
  0046BC3A:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BC41:  6a 0c                 push    0xc
  0046BC43:  50                    push    eax
  0046BC44:  56                    push    esi
  0046BC45:  57                    push    edi
  0046BC46:  68 c0 22 5b 00        push    0x5b22c0
  0046BC4B:  6a 18                 push    0x18
  0046BC4D:  81 cb 50 ff ff ff     or      ebx, 0xffffff50
  0046BC53:  e8 e8 53 0c 00        call    0x531040
  0046BC58:  83 c4 18              add     esp, 0x18
  0046BC5B:  8d ac 24 b0 00 00 00  lea     ebp, [esp + 0xb0]
  0046BC62:  c7 44 24 10 08 00 00 00  mov     dword ptr [esp + 0x10], 8
  0046BC6A:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0046BC6D:  53                    push    ebx
  0046BC6E:  51                    push    ecx
  0046BC6F:  e8 bc a5 ff ff        call    0x466230
  0046BC74:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046BC78:  52                    push    edx
  0046BC79:  55                    push    ebp
  0046BC7A:  e8 a1 a4 ff ff        call    0x466120
  0046BC7F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046BC83:  83 c4 10              add     esp, 0x10
  0046BC86:  83 c5 24              add     ebp, 0x24
  0046BC89:  48                    dec     eax
  0046BC8A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BC8E:  75 da                 jne     0x46bc6a
  0046BC90:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BC97:  6a 0c                 push    0xc
  0046BC99:  50                    push    eax
  0046BC9A:  56                    push    esi
  0046BC9B:  57                    push    edi
  0046BC9C:  68 e0 23 5b 00        push    0x5b23e0
  0046BCA1:  6a 05                 push    5
  0046BCA3:  e8 98 53 0c 00        call    0x531040
  0046BCA8:  83 c4 18              add     esp, 0x18
  0046BCAB:  8d ac 24 a4 00 00 00  lea     ebp, [esp + 0xa4]
  0046BCB2:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046BCBA:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046BCBE:  51                    push    ecx
  0046BCBF:  55                    push    ebp
  0046BCC0:  e8 5b a4 ff ff        call    0x466120
  0046BCC5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BCC9:  83 c4 08              add     esp, 8
  0046BCCC:  83 c5 0c              add     ebp, 0xc
  0046BCCF:  48                    dec     eax
  0046BCD0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BCD4:  75 e4                 jne     0x46bcba
  0046BCD6:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  0046BCDD:  6a 0c                 push    0xc
  0046BCDF:  52                    push    edx
  0046BCE0:  56                    push    esi
  0046BCE1:  57                    push    edi
  0046BCE2:  68 20 24 5b 00        push    0x5b2420
  0046BCE7:  6a 03                 push    3
  0046BCE9:  e8 52 53 0c 00        call    0x531040
  0046BCEE:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0046BCF5:  53                    push    ebx
  0046BCF6:  50                    push    eax
  0046BCF7:  e8 34 a5 ff ff        call    0x466230
  0046BCFC:  8d 8c 24 c4 00 00 00  lea     ecx, [esp + 0xc4]
  0046BD03:  6a 0c                 push    0xc
  0046BD05:  51                    push    ecx
  0046BD06:  56                    push    esi
  0046BD07:  57                    push    edi
  0046BD08:  68 20 24 5b 00        push    0x5b2420
  0046BD0D:  6a 04                 push    4
  0046BD0F:  e8 2c 53 0c 00        call    0x531040
  0046BD14:  83 c4 38              add     esp, 0x38
  0046BD17:  8d ac 24 a4 00 00 00  lea     ebp, [esp + 0xa4]
  0046BD1E:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046BD26:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046BD2A:  52                    push    edx
  0046BD2B:  55                    push    ebp
  0046BD2C:  e8 ef a3 ff ff        call    0x466120
  0046BD31:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BD35:  83 c4 08              add     esp, 8
  0046BD38:  83 c5 0c              add     ebp, 0xc
  0046BD3B:  48                    dec     eax
  0046BD3C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BD40:  75 e4                 jne     0x46bd26
  0046BD42:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BD49:  6a 0c                 push    0xc
  0046BD4B:  50                    push    eax
  0046BD4C:  56                    push    esi
  0046BD4D:  57                    push    edi
  0046BD4E:  68 50 24 5b 00        push    0x5b2450
  0046BD53:  6a 03                 push    3
  0046BD55:  e8 e6 52 0c 00        call    0x531040
  0046BD5A:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  0046BD61:  53                    push    ebx
  0046BD62:  51                    push    ecx
  0046BD63:  e8 c8 a4 ff ff        call    0x466230
  0046BD68:  8d 94 24 c4 00 00 00  lea     edx, [esp + 0xc4]
  0046BD6F:  6a 0c                 push    0xc
  0046BD71:  52                    push    edx
  0046BD72:  56                    push    esi
  0046BD73:  57                    push    edi
  0046BD74:  68 50 24 5b 00        push    0x5b2450
  0046BD79:  6a 04                 push    4
  0046BD7B:  e8 c0 52 0c 00        call    0x531040
  0046BD80:  83 c4 38              add     esp, 0x38
  0046BD83:  8d 9c 24 a4 00 00 00  lea     ebx, [esp + 0xa4]
  0046BD8A:  bd 04 00 00 00        mov     ebp, 4
  0046BD8F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046BD93:  50                    push    eax
  0046BD94:  53                    push    ebx
  0046BD95:  e8 86 a3 ff ff        call    0x466120
  0046BD9A:  83 c4 08              add     esp, 8
  0046BD9D:  83 c3 0c              add     ebx, 0xc
  0046BDA0:  4d                    dec     ebp
  0046BDA1:  75 ec                 jne     0x46bd8f
  0046BDA3:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046BDAA:  6a 0c                 push    0xc
  0046BDAC:  51                    push    ecx
  0046BDAD:  56                    push    esi
  0046BDAE:  57                    push    edi
  0046BDAF:  68 80 24 5b 00        push    0x5b2480
  0046BDB4:  6a 02                 push    2
  0046BDB6:  e8 85 52 0c 00        call    0x531040
  0046BDBB:  8d 54 24 30           lea     edx, [esp + 0x30]
  0046BDBF:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0046BDC6:  52                    push    edx
  0046BDC7:  50                    push    eax
  0046BDC8:  e8 53 a3 ff ff        call    0x466120
  0046BDCD:  83 c4 20              add     esp, 0x20
  0046BDD0:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046BDD4:  6a 00                 push    0
  0046BDD6:  e8 25 76 00 00        call    0x473400
  0046BDDB:  6a 01                 push    1
  0046BDDD:  56                    push    esi
  0046BDDE:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0046BDE2:  e8 79 85 00 00        call    0x474360
  0046BDE7:  8a 44 24 7e           mov     al, byte ptr [esp + 0x7e]
  0046BDEB:  84 c0                 test    al, al
  0046BDED:  0f 85 06 01 00 00     jne     0x46bef9
  0046BDF3:  56                    push    esi
  0046BDF4:  e8 47 8a 00 00        call    0x474840
  0046BDF9:  8b ce                 mov     ecx, esi
  0046BDFB:  8b 01                 mov     eax, dword ptr [ecx]
  0046BDFD:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046BE01:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046BE05:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046BE08:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0046BE0C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046BE0F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046BE12:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0046BE16:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046BE1A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0046BE1E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0046BE22:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046BE26:  8b 0e                 mov     ecx, dword ptr [esi]
  0046BE28:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  0046BE2C:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0046BE30:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046BE33:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046BE37:  8d 54 24 60           lea     edx, [esp + 0x60]
  0046BE3B:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046BE40:  51                    push    ecx
  0046BE41:  52                    push    edx
  0046BE42:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0046BE46:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0046BE4A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0046BE4E:  e8 cd a2 ff ff        call    0x466120
  0046BE53:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046BE58:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046BE5E:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046BE62:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046BE66:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0046BE6A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046BE70:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046BE76:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046BE7A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0046BE7E:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046BE82:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046BE86:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0046BE8A:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046BE8E:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0046BE92:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046BE98:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046BE9C:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0046BEA0:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0046BEA4:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  0046BEAB:  6a 0c                 push    0xc
  0046BEAD:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046BEB1:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0046BEB5:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046BEB9:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046BEBF:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046BEC3:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0046BEC7:  50                    push    eax
  0046BEC8:  51                    push    ecx
  0046BEC9:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046BECD:  57                    push    edi
  0046BECE:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0046BED2:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0046BED6:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046BEDC:  52                    push    edx
  0046BEDD:  6a 04                 push    4
  0046BEDF:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  0046BEE3:  e8 58 51 0c 00        call    0x531040
  0046BEE8:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0046BEEF:  56                    push    esi
  0046BEF0:  50                    push    eax
  0046BEF1:  e8 aa a2 ff ff        call    0x4661a0
  0046BEF6:  83 c4 2c              add     esp, 0x2c
  0046BEF9:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046BEFD:  e8 fe 50 f9 ff        call    0x401000
  0046BF02:  5f                    pop     edi
  0046BF03:  5e                    pop     esi
  0046BF04:  5d                    pop     ebp
  0046BF05:  5b                    pop     ebx
  0046BF06:  81 c4 b4 01 00 00     add     esp, 0x1b4
  0046BF0C:  c2 0c 00              ret     0xc
  0046BF0F:  90                    nop     
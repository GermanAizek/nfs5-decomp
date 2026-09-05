; Function: sub_00410740
; Address:  0x00410740 - 0x00410C26 (1254 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410740:
  00410740:  83 ec 4c              sub     esp, 0x4c
  00410743:  53                    push    ebx
  00410744:  55                    push    ebp
  00410745:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  00410749:  56                    push    esi
  0041074A:  57                    push    edi
  0041074B:  55                    push    ebp
  0041074C:  e8 6f e9 ff ff        call    0x40f0c0
  00410751:  83 c4 04              add     esp, 4
  00410754:  33 db                 xor     ebx, ebx
  00410756:  8d 4d 08              lea     ecx, [ebp + 8]
  00410759:  53                    push    ebx
  0041075A:  e8 b1 2d 06 00        call    0x473510
  0041075F:  89 9d 50 05 00 00     mov     dword ptr [ebp + 0x550], ebx
  00410765:  89 9d 54 05 00 00     mov     dword ptr [ebp + 0x554], ebx
  0041076B:  c7 85 fc 0a 00 00 00 00 4c 42  mov     dword ptr [ebp + 0xafc], 0x424c0000
  00410775:  c7 85 00 0b 00 00 0a d7 a3 3c  mov     dword ptr [ebp + 0xb00], 0x3ca3d70a
  0041077F:  c7 85 04 0b 00 00 48 e1 7a 3f  mov     dword ptr [ebp + 0xb04], 0x3f7ae148
  00410789:  c7 85 08 0b 00 00 0a d7 23 3c  mov     dword ptr [ebp + 0xb08], 0x3c23d70a
  00410793:  89 9d 0c 0b 00 00     mov     dword ptr [ebp + 0xb0c], ebx
  00410799:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0041079E:  f7 d8                 neg     eax
  004107A0:  1b c0                 sbb     eax, eax
  004107A2:  24 fe                 and     al, 0xfe
  004107A4:  40                    inc     eax
  004107A5:  89 85 b0 0e 00 00     mov     dword ptr [ebp + 0xeb0], eax
  004107AB:  89 85 ac 0e 00 00     mov     dword ptr [ebp + 0xeac], eax
  004107B1:  f6 85 2c 05 00 00 80  test    byte ptr [ebp + 0x52c], 0x80
  004107B8:  74 51                 je      0x41080b
  004107BA:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  004107BE:  81 ce 00 01 00 00     or      esi, 0x100
  004107C4:  56                    push    esi
  004107C5:  55                    push    ebp
  004107C6:  e8 f5 02 09 00        call    0x4a0ac0
  004107CB:  8b 85 54 03 00 00     mov     eax, dword ptr [ebp + 0x354]
  004107D1:  8b 8d b0 03 00 00     mov     ecx, dword ptr [ebp + 0x3b0]
  004107D7:  8b 95 ac 03 00 00     mov     edx, dword ptr [ebp + 0x3ac]
  004107DD:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004107E1:  8b 85 a8 03 00 00     mov     eax, dword ptr [ebp + 0x3a8]
  004107E7:  51                    push    ecx
  004107E8:  52                    push    edx
  004107E9:  50                    push    eax
  004107EA:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004107EE:  50                    push    eax
  004107EF:  50                    push    eax
  004107F0:  56                    push    esi
  004107F1:  55                    push    ebp
  004107F2:  e8 39 aa 08 00        call    0x49b230
  004107F7:  55                    push    ebp
  004107F8:  e8 53 05 09 00        call    0x4a0d50
  004107FD:  55                    push    ebp
  004107FE:  e8 bd d5 08 00        call    0x49ddc0
  00410803:  83 c4 2c              add     esp, 0x2c
  00410806:  e9 3c 02 00 00        jmp     0x410a47
  0041080B:  8b 8d 60 07 00 00     mov     ecx, dword ptr [ebp + 0x760]
  00410811:  8b 95 b0 03 00 00     mov     edx, dword ptr [ebp + 0x3b0]
  00410817:  8b 85 ac 03 00 00     mov     eax, dword ptr [ebp + 0x3ac]
  0041081D:  52                    push    edx
  0041081E:  d9 41 40              fld     dword ptr [ecx + 0x40]
  00410821:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00410827:  8b 8d a8 03 00 00     mov     ecx, dword ptr [ebp + 0x3a8]
  0041082D:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00410831:  50                    push    eax
  00410832:  51                    push    ecx
  00410833:  80 ce 01              or      dh, 1
  00410836:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041083A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041083E:  50                    push    eax
  0041083F:  50                    push    eax
  00410840:  52                    push    edx
  00410841:  55                    push    ebp
  00410842:  e8 e9 a9 08 00        call    0x49b230
  00410847:  83 c4 1c              add     esp, 0x1c
  0041084A:  b8 c8 00 00 00        mov     eax, 0xc8
  0041084F:  8d 8d e4 04 00 00     lea     ecx, [ebp + 0x4e4]
  00410855:  8b 95 58 05 00 00     mov     edx, dword ptr [ebp + 0x558]
  0041085B:  83 c0 04              add     eax, 4
  0041085E:  83 c1 04              add     ecx, 4
  00410861:  3d f0 00 00 00        cmp     eax, 0xf0
  00410866:  8b 54 02 fc           mov     edx, dword ptr [edx + eax - 4]
  0041086A:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0041086D:  7c e6                 jl      0x410855
  0041086F:  b8 78 00 00 00        mov     eax, 0x78
  00410874:  8d 8d 68 07 00 00     lea     ecx, [ebp + 0x768]
  0041087A:  8b 95 58 05 00 00     mov     edx, dword ptr [ebp + 0x558]
  00410880:  8b 31                 mov     esi, dword ptr [ecx]
  00410882:  83 c1 04              add     ecx, 4
  00410885:  8b 14 10              mov     edx, dword ptr [eax + edx]
  00410888:  83 c0 04              add     eax, 4
  0041088B:  3d c8 00 00 00        cmp     eax, 0xc8
  00410890:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  00410896:  7c e2                 jl      0x41087a
  00410898:  6a 01                 push    1
  0041089A:  55                    push    ebp
  0041089B:  e8 70 31 08 00        call    0x493a10
  004108A0:  55                    push    ebp
  004108A1:  e8 1a d5 08 00        call    0x49ddc0
  004108A6:  53                    push    ebx
  004108A7:  6a 02                 push    2
  004108A9:  e8 62 cd 05 00        call    0x46d610
  004108AE:  8b f0                 mov     esi, eax
  004108B0:  83 c4 14              add     esp, 0x14
  004108B3:  3b f3                 cmp     esi, ebx
  004108B5:  74 28                 je      0x4108df
  004108B7:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  004108BE:  75 1f                 jne     0x4108df
  004108C0:  56                    push    esi
  004108C1:  55                    push    ebp
  004108C2:  e8 79 fb ff ff        call    0x410440
  004108C7:  56                    push    esi
  004108C8:  c7 85 58 0b 00 00 01 00 00 00  mov     dword ptr [ebp + 0xb58], 1
  004108D2:  e8 f9 fd 05 00        call    0x4706d0
  004108D7:  83 c4 0c              add     esp, 0xc
  004108DA:  e9 4d 01 00 00        jmp     0x410a2c
  004108DF:  3b f3                 cmp     esi, ebx
  004108E1:  b8 01 00 00 00        mov     eax, 1
  004108E6:  74 2f                 je      0x410917
  004108E8:  8d 7d 08              lea     edi, [ebp + 8]
  004108EB:  50                    push    eax
  004108EC:  8b cf                 mov     ecx, edi
  004108EE:  e8 1d 2c 06 00        call    0x473510
  004108F3:  8b 06                 mov     eax, dword ptr [esi]
  004108F5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004108F9:  51                    push    ecx
  004108FA:  8b ce                 mov     ecx, esi
  004108FC:  ff 50 38              call    dword ptr [eax + 0x38]
  004108FF:  50                    push    eax
  00410900:  8b cf                 mov     ecx, edi
  00410902:  e8 39 3e 06 00        call    0x474740
  00410907:  0f bf 0f              movsx   ecx, word ptr [edi]
  0041090A:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041090E:  8d 44 24 60           lea     eax, [esp + 0x60]
  00410912:  52                    push    edx
  00410913:  50                    push    eax
  00410914:  51                    push    ecx
  00410915:  eb 28                 jmp     0x41093f
  00410917:  39 1d 74 53 65 00     cmp     dword ptr [0x655374], ebx
  0041091D:  74 15                 je      0x410934
  0041091F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00410925:  33 c0                 xor     eax, eax
  00410927:  83 79 04 64           cmp     dword ptr [ecx + 4], 0x64
  0041092B:  0f 9d c0              setge   al
  0041092E:  48                    dec     eax
  0041092F:  24 cf                 and     al, 0xcf
  00410931:  83 c0 32              add     eax, 0x32
  00410934:  8d 54 24 14           lea     edx, [esp + 0x14]
  00410938:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0041093C:  52                    push    edx
  0041093D:  51                    push    ecx
  0041093E:  50                    push    eax
  0041093F:  55                    push    ebp
  00410940:  e8 4b fc ff ff        call    0x410590
  00410945:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0041094A:  83 c4 10              add     esp, 0x10
  0041094D:  3b c3                 cmp     eax, ebx
  0041094F:  74 0e                 je      0x41095f
  00410951:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00410955:  8d 54 24 14           lea     edx, [esp + 0x14]
  00410959:  6a ff                 push    -1
  0041095B:  52                    push    edx
  0041095C:  50                    push    eax
  0041095D:  eb 0c                 jmp     0x41096b
  0041095F:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00410963:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00410967:  6a 01                 push    1
  00410969:  51                    push    ecx
  0041096A:  52                    push    edx
  0041096B:  55                    push    ebp
  0041096C:  e8 3f a4 08 00        call    0x49adb0
  00410971:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00410975:  8d 75 08              lea     esi, [ebp + 8]
  00410978:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0041097C:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00410980:  83 c4 10              add     esp, 0x10
  00410983:  d9 9d fc 0a 00 00     fstp    dword ptr [ebp + 0xafc]
  00410989:  39 1d 74 53 65 00     cmp     dword ptr [0x655374], ebx
  0041098F:  74 22                 je      0x4109b3
  00410991:  0f bf 0e              movsx   ecx, word ptr [esi]
  00410994:  51                    push    ecx
  00410995:  e8 06 59 00 00        call    0x4162a0
  0041099A:  d9 95 00 0b 00 00     fst     dword ptr [ebp + 0xb00]
  004109A0:  d9 c0                 fld     st(0)
  004109A2:  d8 25 28 07 5b 00     fsub    dword ptr [0x5b0728]
  004109A8:  83 c4 04              add     esp, 4
  004109AB:  d9 9d 08 0b 00 00     fstp    dword ptr [ebp + 0xb08]
  004109B1:  eb 26                 jmp     0x4109d9
  004109B3:  0f bf 16              movsx   edx, word ptr [esi]
  004109B6:  52                    push    edx
  004109B7:  e8 e4 58 00 00        call    0x4162a0
  004109BC:  89 9d 00 0b 00 00     mov     dword ptr [ebp + 0xb00], ebx
  004109C2:  c7 85 04 0b 00 00 00 00 80 3f  mov     dword ptr [ebp + 0xb04], 0x3f800000
  004109CC:  83 c4 04              add     esp, 4
  004109CF:  c7 85 08 0b 00 00 00 00 80 bf  mov     dword ptr [ebp + 0xb08], 0xbf800000
  004109D9:  d9 9d 0c 0b 00 00     fstp    dword ptr [ebp + 0xb0c]
  004109DF:  53                    push    ebx
  004109E0:  6a 01                 push    1
  004109E2:  e8 29 cc 05 00        call    0x46d610
  004109E7:  83 c4 08              add     esp, 8
  004109EA:  3b c3                 cmp     eax, ebx
  004109EC:  74 3e                 je      0x410a2c
  004109EE:  8b 10                 mov     edx, dword ptr [eax]
  004109F0:  b9 0c 00 00 00        mov     ecx, 0xc
  004109F5:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004109F9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004109FB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004109FF:  51                    push    ecx
  00410A00:  8b c8                 mov     ecx, eax
  00410A02:  ff 52 38              call    dword ptr [edx + 0x38]
  00410A05:  50                    push    eax
  00410A06:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00410A0A:  e8 31 3d 06 00        call    0x474740
  00410A0F:  0f bf 54 24 2c        movsx   edx, word ptr [esp + 0x2c]
  00410A14:  52                    push    edx
  00410A15:  e8 86 58 00 00        call    0x4162a0
  00410A1A:  d9 9d 04 0b 00 00     fstp    dword ptr [ebp + 0xb04]
  00410A20:  83 c4 04              add     esp, 4
  00410A23:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00410A27:  e8 d4 05 ff ff        call    0x401000
  00410A2C:  8d b5 b8 07 00 00     lea     esi, [ebp + 0x7b8]
  00410A32:  bf 04 00 00 00        mov     edi, 4
  00410A37:  8b 0e                 mov     ecx, dword ptr [esi]
  00410A39:  e8 12 88 06 00        call    0x479250
  00410A3E:  81 c6 c4 00 00 00     add     esi, 0xc4
  00410A44:  4f                    dec     edi
  00410A45:  75 f0                 jne     0x410a37
  00410A47:  89 9d 30 05 00 00     mov     dword ptr [ebp + 0x530], ebx
  00410A4D:  89 9d 34 05 00 00     mov     dword ptr [ebp + 0x534], ebx
  00410A53:  89 9d 60 05 00 00     mov     dword ptr [ebp + 0x560], ebx
  00410A59:  89 9d 5c 05 00 00     mov     dword ptr [ebp + 0x55c], ebx
  00410A5F:  89 9d 64 05 00 00     mov     dword ptr [ebp + 0x564], ebx
  00410A65:  89 9d ac 0d 00 00     mov     dword ptr [ebp + 0xdac], ebx
  00410A6B:  8b 85 58 05 00 00     mov     eax, dword ptr [ebp + 0x558]
  00410A71:  55                    push    ebp
  00410A72:  8b 88 44 01 00 00     mov     ecx, dword ptr [eax + 0x144]
  00410A78:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00410A7D:  89 8d a8 0d 00 00     mov     dword ptr [ebp + 0xda8], ecx
  00410A83:  89 9d a0 0d 00 00     mov     dword ptr [ebp + 0xda0], ebx
  00410A89:  88 9d 9c 0d 00 00     mov     byte ptr [ebp + 0xd9c], bl
  00410A8F:  88 9d 9d 0d 00 00     mov     byte ptr [ebp + 0xd9d], bl
  00410A95:  89 9d a4 0d 00 00     mov     dword ptr [ebp + 0xda4], ebx
  00410A9B:  89 85 3c 05 00 00     mov     dword ptr [ebp + 0x53c], eax
  00410AA1:  89 85 8c 10 00 00     mov     dword ptr [ebp + 0x108c], eax
  00410AA7:  89 9d 90 10 00 00     mov     dword ptr [ebp + 0x1090], ebx
  00410AAD:  89 9d 2c 0d 00 00     mov     dword ptr [ebp + 0xd2c], ebx
  00410AB3:  89 9d 40 05 00 00     mov     dword ptr [ebp + 0x540], ebx
  00410AB9:  89 9d 44 05 00 00     mov     dword ptr [ebp + 0x544], ebx
  00410ABF:  89 9d 4c 05 00 00     mov     dword ptr [ebp + 0x54c], ebx
  00410AC5:  89 9d 40 0d 00 00     mov     dword ptr [ebp + 0xd40], ebx
  00410ACB:  89 9d 44 0d 00 00     mov     dword ptr [ebp + 0xd44], ebx
  00410AD1:  89 9d 48 0d 00 00     mov     dword ptr [ebp + 0xd48], ebx
  00410AD7:  89 9d 34 0d 00 00     mov     dword ptr [ebp + 0xd34], ebx
  00410ADD:  89 9d 38 0d 00 00     mov     dword ptr [ebp + 0xd38], ebx
  00410AE3:  89 9d 3c 0d 00 00     mov     dword ptr [ebp + 0xd3c], ebx
  00410AE9:  89 9d 4c 0d 00 00     mov     dword ptr [ebp + 0xd4c], ebx
  00410AEF:  89 9d 50 0d 00 00     mov     dword ptr [ebp + 0xd50], ebx
  00410AF5:  89 9d 54 0d 00 00     mov     dword ptr [ebp + 0xd54], ebx
  00410AFB:  89 9d 70 0d 00 00     mov     dword ptr [ebp + 0xd70], ebx
  00410B01:  89 9d 74 0d 00 00     mov     dword ptr [ebp + 0xd74], ebx
  00410B07:  89 9d 78 0d 00 00     mov     dword ptr [ebp + 0xd78], ebx
  00410B0D:  89 9d 58 0d 00 00     mov     dword ptr [ebp + 0xd58], ebx
  00410B13:  89 9d 5c 0d 00 00     mov     dword ptr [ebp + 0xd5c], ebx
  00410B19:  89 9d 60 0d 00 00     mov     dword ptr [ebp + 0xd60], ebx
  00410B1F:  89 9d 64 0d 00 00     mov     dword ptr [ebp + 0xd64], ebx
  00410B25:  89 9d 68 0d 00 00     mov     dword ptr [ebp + 0xd68], ebx
  00410B2B:  89 9d 6c 0d 00 00     mov     dword ptr [ebp + 0xd6c], ebx
  00410B31:  e8 5a a1 08 00        call    0x49ac90
  00410B36:  83 c4 04              add     esp, 4
  00410B39:  8d b5 ec 07 00 00     lea     esi, [ebp + 0x7ec]
  00410B3F:  bf 04 00 00 00        mov     edi, 4
  00410B44:  8d 45 08              lea     eax, [ebp + 8]
  00410B47:  8d 4e d0              lea     ecx, [esi - 0x30]
  00410B4A:  50                    push    eax
  00410B4B:  e8 40 29 06 00        call    0x473490
  00410B50:  89 1e                 mov     dword ptr [esi], ebx
  00410B52:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00410B55:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00410B58:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00410B5B:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00410B5E:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00410B61:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00410B64:  c7 46 1c 00 00 80 3f  mov     dword ptr [esi + 0x1c], 0x3f800000
  00410B6B:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00410B6E:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00410B71:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  00410B74:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00410B77:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  00410B7A:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  00410B7D:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  00410B80:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  00410B83:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  00410B86:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  00410B89:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  00410B8C:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  00410B8F:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  00410B92:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  00410B95:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  00410B9C:  81 c6 c4 00 00 00     add     esi, 0xc4
  00410BA2:  4f                    dec     edi
  00410BA3:  75 9f                 jne     0x410b44
  00410BA5:  89 9d 6c 08 00 00     mov     dword ptr [ebp + 0x86c], ebx
  00410BAB:  89 9d 30 09 00 00     mov     dword ptr [ebp + 0x930], ebx
  00410BB1:  89 9d f4 09 00 00     mov     dword ptr [ebp + 0x9f4], ebx
  00410BB7:  b8 01 00 00 00        mov     eax, 1
  00410BBC:  89 9d b8 0a 00 00     mov     dword ptr [ebp + 0xab8], ebx
  00410BC2:  89 85 78 08 00 00     mov     dword ptr [ebp + 0x878], eax
  00410BC8:  89 85 3c 09 00 00     mov     dword ptr [ebp + 0x93c], eax
  00410BCE:  89 9d 00 0a 00 00     mov     dword ptr [ebp + 0xa00], ebx
  00410BD4:  89 9d c4 0a 00 00     mov     dword ptr [ebp + 0xac4], ebx
  00410BDA:  8d 95 70 08 00 00     lea     edx, [ebp + 0x870]
  00410BE0:  89 9d cc 0a 00 00     mov     dword ptr [ebp + 0xacc], ebx
  00410BE6:  89 85 b0 0d 00 00     mov     dword ptr [ebp + 0xdb0], eax
  00410BEC:  89 9d c8 0a 00 00     mov     dword ptr [ebp + 0xac8], ebx
  00410BF2:  89 9d 08 0e 00 00     mov     dword ptr [ebp + 0xe08], ebx
  00410BF8:  89 9d 04 0e 00 00     mov     dword ptr [ebp + 0xe04], ebx
  00410BFE:  89 9d b4 0d 00 00     mov     dword ptr [ebp + 0xdb4], ebx
  00410C04:  89 9d b8 0d 00 00     mov     dword ptr [ebp + 0xdb8], ebx
  00410C0A:  89 9d bc 0d 00 00     mov     dword ptr [ebp + 0xdbc], ebx
  00410C10:  89 9d c0 0d 00 00     mov     dword ptr [ebp + 0xdc0], ebx
  00410C16:  89 9d c4 0d 00 00     mov     dword ptr [ebp + 0xdc4], ebx
  00410C1C:  89 9d c8 0d 00 00     mov     dword ptr [ebp + 0xdc8], ebx
  00410C22:  8b c2                 mov     eax, edx
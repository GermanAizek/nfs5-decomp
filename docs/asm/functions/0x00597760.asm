; Function: LLPACKET_sub_00597760
; Address:  0x00597760 - 0x00597C70 (1296 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597760:
  00597760:  81 ec 64 04 00 00     sub     esp, 0x464
  00597766:  8b 84 24 68 04 00 00  mov     eax, dword ptr [esp + 0x468]
  0059776D:  53                    push    ebx
  0059776E:  55                    push    ebp
  0059776F:  56                    push    esi
  00597770:  8b b4 24 78 04 00 00  mov     esi, dword ptr [esp + 0x478]
  00597777:  8b 00                 mov     eax, dword ptr [eax]
  00597779:  57                    push    edi
  0059777A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059777E:  89 86 a0 00 00 00     mov     dword ptr [esi + 0xa0], eax
  00597784:  b9 26 00 00 00        mov     ecx, 0x26
  00597789:  33 c0                 xor     eax, eax
  0059778B:  8d bc 24 44 03 00 00  lea     edi, [esp + 0x344]
  00597792:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00597794:  b9 22 00 00 00        mov     ecx, 0x22
  00597799:  8d bc 24 dc 03 00 00  lea     edi, [esp + 0x3dc]
  005977A0:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005977A2:  8d be 88 00 00 00     lea     edi, [esi + 0x88]
  005977A8:  8d 6e 78              lea     ebp, [esi + 0x78]
  005977AB:  8b cf                 mov     ecx, edi
  005977AD:  8b c5                 mov     eax, ebp
  005977AF:  ba 04 00 00 00        mov     edx, 4
  005977B4:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005977BA:  66 c7 01 00 00        mov     word ptr [ecx], 0
  005977BF:  83 c0 04              add     eax, 4
  005977C2:  83 c1 02              add     ecx, 2
  005977C5:  4a                    dec     edx
  005977C6:  75 ec                 jne     0x5977b4
  005977C8:  83 c9 ff              or      ecx, 0xffffffff
  005977CB:  33 db                 xor     ebx, ebx
  005977CD:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  005977D1:  89 8c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ecx
  005977D8:  89 8c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ecx
  005977DF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005977E3:  ba 7f 00 00 00        mov     edx, 0x7f
  005977E8:  b8 01 00 00 00        mov     eax, 1
  005977ED:  51                    push    ecx
  005977EE:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  005977F2:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  005977F6:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  005977FA:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  005977FE:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  00597802:  c7 44 24 44 3c 00 00 00  mov     dword ptr [esp + 0x44], 0x3c
  0059780A:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0059780E:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  00597812:  c7 44 24 58 40 00 00 00  mov     dword ptr [esp + 0x58], 0x40
  0059781A:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0059781E:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00597822:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00597826:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0059782A:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0059782E:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00597832:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00597836:  88 5e 17              mov     byte ptr [esi + 0x17], bl
  00597839:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  00597840:  c7 84 24 8c 00 00 00 08 14 5e 00  mov     dword ptr [esp + 0x8c], 0x5e1408
  0059784B:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  00597852:  89 9c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ebx
  00597859:  89 9c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ebx
  00597860:  89 9c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebx
  00597867:  89 9c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebx
  0059786E:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  00597875:  89 9c 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], ebx
  0059787C:  89 9c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ebx
  00597883:  89 9c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ebx
  0059788A:  89 84 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], eax
  00597891:  89 9c 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], ebx
  00597898:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  0059789F:  c7 84 24 d0 00 00 00 22 56 00 00  mov     dword ptr [esp + 0xd0], 0x5622
  005978AA:  89 9c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ebx
  005978B1:  89 9c 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], ebx
  005978B8:  89 9c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ebx
  005978BF:  89 9c 24 10 01 00 00  mov     dword ptr [esp + 0x110], ebx
  005978C6:  89 9c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ebx
  005978CD:  89 9c 24 30 01 00 00  mov     dword ptr [esp + 0x130], ebx
  005978D4:  89 9c 24 34 01 00 00  mov     dword ptr [esp + 0x134], ebx
  005978DB:  89 9c 24 38 01 00 00  mov     dword ptr [esp + 0x138], ebx
  005978E2:  89 9c 24 3c 01 00 00  mov     dword ptr [esp + 0x13c], ebx
  005978E9:  c7 84 24 40 01 00 00 0a 00 00 00  mov     dword ptr [esp + 0x140], 0xa
  005978F4:  89 9c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ebx
  005978FB:  89 9c 24 44 01 00 00  mov     dword ptr [esp + 0x144], ebx
  00597902:  e8 b9 04 00 00        call    0x597dc0
  00597907:  83 c4 04              add     esp, 4
  0059790A:  85 c0                 test    eax, eax
  0059790C:  0f 84 fa 00 00 00     je      0x597a0c
  00597912:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00597916:  83 f9 26              cmp     ecx, 0x26
  00597919:  7d 3d                 jge     0x597958
  0059791B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059791F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597923:  83 f9 14              cmp     ecx, 0x14
  00597926:  89 54 8c 24           mov     dword ptr [esp + ecx*4 + 0x24], edx
  0059792A:  89 84 8c 44 03 00 00  mov     dword ptr [esp + ecx*4 + 0x344], eax
  00597931:  0f 85 b9 00 00 00     jne     0x5979f0
  00597937:  0f be 4e 17           movsx   ecx, byte ptr [esi + 0x17]
  0059793B:  89 44 8e 34           mov     dword ptr [esi + ecx*4 + 0x34], eax
  0059793F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00597943:  0f be 56 17           movsx   edx, byte ptr [esi + 0x17]
  00597947:  89 44 96 44           mov     dword ptr [esi + edx*4 + 0x44], eax
  0059794B:  8a 46 17              mov     al, byte ptr [esi + 0x17]
  0059794E:  fe c0                 inc     al
  00597950:  88 46 17              mov     byte ptr [esi + 0x17], al
  00597953:  e9 98 00 00 00        jmp     0x5979f0
  00597958:  81 f9 80 00 00 00     cmp     ecx, 0x80
  0059795E:  0f 8c 84 00 00 00     jl      0x5979e8
  00597964:  81 f9 a2 00 00 00     cmp     ecx, 0xa2
  0059796A:  7d 7c                 jge     0x5979e8
  0059796C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00597970:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597974:  81 f9 98 00 00 00     cmp     ecx, 0x98
  0059797A:  89 94 8c bc fe ff ff  mov     dword ptr [esp + ecx*4 - 0x144], edx
  00597981:  89 84 8c dc 01 00 00  mov     dword ptr [esp + ecx*4 + 0x1dc], eax
  00597988:  75 0d                 jne     0x597997
  0059798A:  89 45 00              mov     dword ptr [ebp], eax
  0059798D:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  00597992:  66 89 07              mov     word ptr [edi], ax
  00597995:  eb 59                 jmp     0x5979f0
  00597997:  81 f9 99 00 00 00     cmp     ecx, 0x99
  0059799D:  75 11                 jne     0x5979b0
  0059799F:  66 8b 4c 24 20        mov     cx, word ptr [esp + 0x20]
  005979A4:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  005979A7:  66 89 8e 8a 00 00 00  mov     word ptr [esi + 0x8a], cx
  005979AE:  eb 40                 jmp     0x5979f0
  005979B0:  81 f9 9a 00 00 00     cmp     ecx, 0x9a
  005979B6:  75 14                 jne     0x5979cc
  005979B8:  66 8b 54 24 20        mov     dx, word ptr [esp + 0x20]
  005979BD:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  005979C3:  66 89 96 8c 00 00 00  mov     word ptr [esi + 0x8c], dx
  005979CA:  eb 24                 jmp     0x5979f0
  005979CC:  81 f9 9b 00 00 00     cmp     ecx, 0x9b
  005979D2:  75 1c                 jne     0x5979f0
  005979D4:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  005979DA:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  005979DF:  66 89 86 8e 00 00 00  mov     word ptr [esi + 0x8e], ax
  005979E6:  eb 08                 jmp     0x5979f0
  005979E8:  81 f9 fe 00 00 00     cmp     ecx, 0xfe
  005979EE:  74 17                 je      0x597a07
  005979F0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005979F4:  51                    push    ecx
  005979F5:  e8 c6 03 00 00        call    0x597dc0
  005979FA:  83 c4 04              add     esp, 4
  005979FD:  85 c0                 test    eax, eax
  005979FF:  0f 85 0d ff ff ff     jne     0x597912
  00597A05:  eb 05                 jmp     0x597a0c
  00597A07:  bb 01 00 00 00        mov     ebx, 1
  00597A0C:  8a 54 24 28           mov     dl, byte ptr [esp + 0x28]
  00597A10:  8a 44 24 2c           mov     al, byte ptr [esp + 0x2c]
  00597A14:  8a 4c 24 30           mov     cl, byte ptr [esp + 0x30]
  00597A18:  88 56 08              mov     byte ptr [esi + 8], dl
  00597A1B:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  00597A1F:  88 46 09              mov     byte ptr [esi + 9], al
  00597A22:  8a 44 24 3c           mov     al, byte ptr [esp + 0x3c]
  00597A26:  88 56 0b              mov     byte ptr [esi + 0xb], dl
  00597A29:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  00597A2D:  88 46 0c              mov     byte ptr [esi + 0xc], al
  00597A30:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  00597A34:  88 56 0e              mov     byte ptr [esi + 0xe], dl
  00597A37:  8a 54 24 54           mov     dl, byte ptr [esp + 0x54]
  00597A3B:  88 46 0f              mov     byte ptr [esi + 0xf], al
  00597A3E:  8a 44 24 58           mov     al, byte ptr [esp + 0x58]
  00597A42:  88 4e 0a              mov     byte ptr [esi + 0xa], cl
  00597A45:  8a 4c 24 40           mov     cl, byte ptr [esp + 0x40]
  00597A49:  88 56 11              mov     byte ptr [esi + 0x11], dl
  00597A4C:  8a 54 24 60           mov     dl, byte ptr [esp + 0x60]
  00597A50:  88 46 12              mov     byte ptr [esi + 0x12], al
  00597A53:  66 8b 44 24 64        mov     ax, word ptr [esp + 0x64]
  00597A58:  88 4e 0d              mov     byte ptr [esi + 0xd], cl
  00597A5B:  8a 4c 24 4c           mov     cl, byte ptr [esp + 0x4c]
  00597A5F:  88 56 15              mov     byte ptr [esi + 0x15], dl
  00597A62:  8b 94 24 8c 03 00 00  mov     edx, dword ptr [esp + 0x38c]
  00597A69:  66 89 46 04           mov     word ptr [esi + 4], ax
  00597A6D:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00597A71:  88 4e 10              mov     byte ptr [esi + 0x10], cl
  00597A74:  8a 4c 24 5c           mov     cl, byte ptr [esp + 0x5c]
  00597A78:  03 d0                 add     edx, eax
  00597A7A:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00597A81:  88 4e 14              mov     byte ptr [esi + 0x14], cl
  00597A84:  66 8b 4c 24 68        mov     cx, word ptr [esp + 0x68]
  00597A89:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00597A8C:  8b 94 24 a0 03 00 00  mov     edx, dword ptr [esp + 0x3a0]
  00597A93:  66 89 4e 06           mov     word ptr [esi + 6], cx
  00597A97:  8a 4c 24 70           mov     cl, byte ptr [esp + 0x70]
  00597A9B:  03 d0                 add     edx, eax
  00597A9D:  8a 84 24 94 00 00 00  mov     al, byte ptr [esp + 0x94]
  00597AA4:  88 4e 16              mov     byte ptr [esi + 0x16], cl
  00597AA7:  8b 8c 24 a8 03 00 00  mov     ecx, dword ptr [esp + 0x3a8]
  00597AAE:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00597AB1:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00597AB8:  88 46 19              mov     byte ptr [esi + 0x19], al
  00597ABB:  8a 84 24 9c 00 00 00  mov     al, byte ptr [esp + 0x9c]
  00597AC2:  03 ca                 add     ecx, edx
  00597AC4:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00597ACB:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00597ACE:  8b 8c 24 b8 03 00 00  mov     ecx, dword ptr [esp + 0x3b8]
  00597AD5:  88 46 1a              mov     byte ptr [esi + 0x1a], al
  00597AD8:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00597ADF:  03 ca                 add     ecx, edx
  00597AE1:  8b 94 24 c4 03 00 00  mov     edx, dword ptr [esp + 0x3c4]
  00597AE8:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  00597AEB:  8a 8c 24 a0 00 00 00  mov     cl, byte ptr [esp + 0xa0]
  00597AF2:  03 d0                 add     edx, eax
  00597AF4:  8a 84 24 b0 00 00 00  mov     al, byte ptr [esp + 0xb0]
  00597AFB:  88 4e 1b              mov     byte ptr [esi + 0x1b], cl
  00597AFE:  8a 8c 24 a8 00 00 00  mov     cl, byte ptr [esp + 0xa8]
  00597B05:  89 56 30              mov     dword ptr [esi + 0x30], edx
  00597B08:  66 8b 94 24 ac 00 00 00  mov     dx, word ptr [esp + 0xac]
  00597B10:  88 4e 1c              mov     byte ptr [esi + 0x1c], cl
  00597B13:  66 8b 8c 24 b4 00 00 00  mov     cx, word ptr [esp + 0xb4]
  00597B1B:  66 89 56 54           mov     word ptr [esi + 0x54], dx
  00597B1F:  8a 94 24 b8 00 00 00  mov     dl, byte ptr [esp + 0xb8]
  00597B26:  88 46 1d              mov     byte ptr [esi + 0x1d], al
  00597B29:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00597B30:  66 89 0e              mov     word ptr [esi], cx
  00597B33:  8a 8c 24 c4 00 00 00  mov     cl, byte ptr [esp + 0xc4]
  00597B3A:  88 56 1e              mov     byte ptr [esi + 0x1e], dl
  00597B3D:  8a 94 24 3c 01 00 00  mov     dl, byte ptr [esp + 0x13c]
  00597B44:  88 46 02              mov     byte ptr [esi + 2], al
  00597B47:  66 8b 84 24 cc 00 00 00  mov     ax, word ptr [esp + 0xcc]
  00597B4F:  88 4e 03              mov     byte ptr [esi + 3], cl
  00597B52:  8b 8c 24 d0 00 00 00  mov     ecx, dword ptr [esp + 0xd0]
  00597B59:  88 56 13              mov     byte ptr [esi + 0x13], dl
  00597B5C:  8b 94 24 d4 00 00 00  mov     edx, dword ptr [esp + 0xd4]
  00597B63:  66 89 46 56           mov     word ptr [esi + 0x56], ax
  00597B67:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  00597B6E:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  00597B71:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  00597B74:  8b 94 24 04 04 00 00  mov     edx, dword ptr [esp + 0x404]
  00597B7B:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00597B7E:  8b 84 24 dc 00 00 00  mov     eax, dword ptr [esp + 0xdc]
  00597B85:  89 56 64              mov     dword ptr [esi + 0x64], edx
  00597B88:  8b 94 24 e0 00 00 00  mov     edx, dword ptr [esp + 0xe0]
  00597B8F:  89 46 68              mov     dword ptr [esi + 0x68], eax
  00597B92:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00597B99:  8a 8c 24 ec 00 00 00  mov     cl, byte ptr [esp + 0xec]
  00597BA0:  89 46 70              mov     dword ptr [esi + 0x70], eax
  00597BA3:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  00597BAA:  89 56 6c              mov     dword ptr [esi + 0x6c], edx
  00597BAD:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  00597BB4:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  00597BBA:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00597BC1:  89 56 74              mov     dword ptr [esi + 0x74], edx
  00597BC4:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  00597BCB:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  00597BD1:  8b 84 24 40 01 00 00  mov     eax, dword ptr [esp + 0x140]
  00597BD8:  89 96 94 00 00 00     mov     dword ptr [esi + 0x94], edx
  00597BDE:  8b 94 24 38 01 00 00  mov     edx, dword ptr [esp + 0x138]
  00597BE5:  85 c0                 test    eax, eax
  00597BE7:  88 4e 18              mov     byte ptr [esi + 0x18], cl
  00597BEA:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00597BF0:  74 27                 je      0x597c19
  00597BF2:  84 c9                 test    cl, cl
  00597BF4:  75 57                 jne     0x597c4d
  00597BF6:  a8 01                 test    al, 1
  00597BF8:  88 4e 18              mov     byte ptr [esi + 0x18], cl
  00597BFB:  74 04                 je      0x597c01
  00597BFD:  c6 46 18 01           mov     byte ptr [esi + 0x18], 1
  00597C01:  a8 02                 test    al, 2
  00597C03:  74 04                 je      0x597c09
  00597C05:  80 4e 18 02           or      byte ptr [esi + 0x18], 2
  00597C09:  a8 80                 test    al, 0x80
  00597C0B:  74 04                 je      0x597c11
  00597C0D:  80 4e 18 20           or      byte ptr [esi + 0x18], 0x20
  00597C11:  a8 40                 test    al, 0x40
  00597C13:  74 1e                 je      0x597c33
  00597C15:  80 4e 18 40           or      byte ptr [esi + 0x18], 0x40
  00597C19:  8b 8c 24 78 04 00 00  mov     ecx, dword ptr [esp + 0x478]
  00597C20:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00597C24:  5f                    pop     edi
  00597C25:  5e                    pop     esi
  00597C26:  89 01                 mov     dword ptr [ecx], eax
  00597C28:  8b c3                 mov     eax, ebx
  00597C2A:  5d                    pop     ebp
  00597C2B:  5b                    pop     ebx
  00597C2C:  81 c4 64 04 00 00     add     esp, 0x464
  00597C32:  c3                    ret     
  00597C33:  8b 84 24 78 04 00 00  mov     eax, dword ptr [esp + 0x478]
  00597C3A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00597C3E:  5f                    pop     edi
  00597C3F:  5e                    pop     esi
  00597C40:  89 10                 mov     dword ptr [eax], edx
  00597C42:  8b c3                 mov     eax, ebx
  00597C44:  5d                    pop     ebp
  00597C45:  5b                    pop     ebx
  00597C46:  81 c4 64 04 00 00     add     esp, 0x464
  00597C4C:  c3                    ret     
  00597C4D:  8b 94 24 78 04 00 00  mov     edx, dword ptr [esp + 0x478]
  00597C54:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00597C58:  5f                    pop     edi
  00597C59:  5e                    pop     esi
  00597C5A:  8b c3                 mov     eax, ebx
  00597C5C:  5d                    pop     ebp
  00597C5D:  89 0a                 mov     dword ptr [edx], ecx
  00597C5F:  5b                    pop     ebx
  00597C60:  81 c4 64 04 00 00     add     esp, 0x464
  00597C66:  c3                    ret     
  00597C67:  90                    nop     
  00597C68:  90                    nop     
  00597C69:  90                    nop     
  00597C6A:  90                    nop     
  00597C6B:  90                    nop     
  00597C6C:  90                    nop     
  00597C6D:  90                    nop     
  00597C6E:  90                    nop     
  00597C6F:  90                    nop     
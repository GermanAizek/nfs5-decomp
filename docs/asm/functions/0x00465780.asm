; Function: sub_00465780
; Address:  0x00465780 - 0x00465A50 (720 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465780:
  00465780:  81 ec 84 00 00 00     sub     esp, 0x84
  00465786:  55                    push    ebp
  00465787:  56                    push    esi
  00465788:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  0046578F:  a1 20 60 62 00        mov     eax, dword ptr [0x626020]
  00465794:  8b d6                 mov     edx, esi
  00465796:  c1 e2 05              shl     edx, 5
  00465799:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046579C:  03 d6                 add     edx, esi
  0046579E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004657A2:  8d 2c 56              lea     ebp, [esi + edx*2]
  004657A5:  c1 e5 02              shl     ebp, 2
  004657A8:  f6 85 20 5e 62 00 04  test    byte ptr [ebp + 0x625e20], 4
  004657AF:  74 7a                 je      0x46582b
  004657B1:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  004657B7:  51                    push    ecx
  004657B8:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  004657BE:  dc c0                 fadd    st(0), st(0)
  004657C0:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004657C4:  d9 80 c4 11 00 00     fld     dword ptr [eax + 0x11c4]
  004657CA:  d9 1c 24              fstp    dword ptr [esp]
  004657CD:  8d 44 24 24           lea     eax, [esp + 0x24]
  004657D1:  50                    push    eax
  004657D2:  e8 49 b4 0c 00        call    0x530c20
  004657D7:  8a 8d 20 5e 62 00     mov     cl, byte ptr [ebp + 0x625e20]
  004657DD:  83 c4 04              add     esp, 4
  004657E0:  c0 e1 06              shl     cl, 6
  004657E3:  c0 f9 07              sar     cl, 7
  004657E6:  0f be d1              movsx   edx, cl
  004657E9:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004657ED:  8d 44 24 48           lea     eax, [esp + 0x48]
  004657F1:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004657F5:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004657F9:  d9 1c 24              fstp    dword ptr [esp]
  004657FC:  50                    push    eax
  004657FD:  e8 5e b3 0c 00        call    0x530b60
  00465802:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  00465806:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0046580A:  51                    push    ecx
  0046580B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046580F:  52                    push    edx
  00465810:  50                    push    eax
  00465811:  e8 1a b2 0c 00        call    0x530a30
  00465816:  8d 85 dc 5d 62 00     lea     eax, [ebp + 0x625ddc]
  0046581C:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00465820:  50                    push    eax
  00465821:  50                    push    eax
  00465822:  51                    push    ecx
  00465823:  e8 08 b2 0c 00        call    0x530a30
  00465828:  83 c4 20              add     esp, 0x20
  0046582B:  53                    push    ebx
  0046582C:  8b 9c 24 98 00 00 00  mov     ebx, dword ptr [esp + 0x98]
  00465833:  8d 95 84 5d 62 00     lea     edx, [ebp + 0x625d84]
  00465839:  8b c3                 mov     eax, ebx
  0046583B:  8b 0a                 mov     ecx, dword ptr [edx]
  0046583D:  89 08                 mov     dword ptr [eax], ecx
  0046583F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00465842:  89 48 04              mov     dword ptr [eax + 4], ecx
  00465845:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00465848:  89 50 08              mov     dword ptr [eax + 8], edx
  0046584B:  8a 85 20 5e 62 00     mov     al, byte ptr [ebp + 0x625e20]
  00465851:  a8 10                 test    al, 0x10
  00465853:  74 4e                 je      0x4658a3
  00465855:  53                    push    ebx
  00465856:  56                    push    esi
  00465857:  e8 64 f4 ff ff        call    0x464cc0
  0046585C:  53                    push    ebx
  0046585D:  56                    push    esi
  0046585E:  e8 7d ef ff ff        call    0x4647e0
  00465863:  83 c4 10              add     esp, 0x10
  00465866:  84 c0                 test    al, al
  00465868:  74 39                 je      0x4658a3
  0046586A:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00465870:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00465874:  d9 43 04              fld     dword ptr [ebx + 4]
  00465877:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  0046587D:  51                    push    ecx
  0046587E:  53                    push    ebx
  0046587F:  56                    push    esi
  00465880:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00465884:  e8 c7 bd ff ff        call    0x461650
  00465889:  83 c4 0c              add     esp, 0xc
  0046588C:  84 c0                 test    al, al
  0046588E:  74 13                 je      0x4658a3
  00465890:  8b 95 60 5d 62 00     mov     edx, dword ptr [ebp + 0x625d60]
  00465896:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046589A:  d8 82 34 03 00 00     fadd    dword ptr [edx + 0x334]
  004658A0:  d9 5b 04              fstp    dword ptr [ebx + 4]
  004658A3:  8a 85 20 5e 62 00     mov     al, byte ptr [ebp + 0x625e20]
  004658A9:  c0 e0 03              shl     al, 3
  004658AC:  0f be c8              movsx   ecx, al
  004658AF:  66 8b 85 1c 5e 62 00  mov     ax, word ptr [ebp + 0x625e1c]
  004658B6:  c1 f9 07              sar     ecx, 7
  004658B9:  66 3d 01 00           cmp     ax, 1
  004658BD:  89 0c b5 58 d7 5c 00  mov     dword ptr [esi*4 + 0x5cd758], ecx
  004658C4:  7e 10                 jle     0x4658d6
  004658C6:  66 3d 0c 00           cmp     ax, 0xc
  004658CA:  74 0a                 je      0x4658d6
  004658CC:  53                    push    ebx
  004658CD:  56                    push    esi
  004658CE:  e8 3d ed ff ff        call    0x464610
  004658D3:  83 c4 08              add     esp, 8
  004658D6:  f6 85 20 5e 62 00 08  test    byte ptr [ebp + 0x625e20], 8
  004658DD:  74 15                 je      0x4658f4
  004658DF:  8d 95 dc 5d 62 00     lea     edx, [ebp + 0x625ddc]
  004658E5:  6a 01                 push    1
  004658E7:  52                    push    edx
  004658E8:  53                    push    ebx
  004658E9:  6a 00                 push    0
  004658EB:  56                    push    esi
  004658EC:  e8 df f5 ff ff        call    0x464ed0
  004658F1:  83 c4 14              add     esp, 0x14
  004658F4:  66 83 bd 1c 5e 62 00 11  cmp     word ptr [ebp + 0x625e1c], 0x11
  004658FC:  75 1e                 jne     0x46591c
  004658FE:  8d 0c 76              lea     ecx, [esi + esi*2]
  00465901:  8d 85 dc 5d 62 00     lea     eax, [ebp + 0x625ddc]
  00465907:  6a 01                 push    1
  00465909:  50                    push    eax
  0046590A:  8d 14 8d 48 5d 62 00  lea     edx, [ecx*4 + 0x625d48]
  00465911:  53                    push    ebx
  00465912:  52                    push    edx
  00465913:  56                    push    esi
  00465914:  e8 b7 f5 ff ff        call    0x464ed0
  00465919:  83 c4 14              add     esp, 0x14
  0046591C:  8d 43 0c              lea     eax, [ebx + 0xc]
  0046591F:  57                    push    edi
  00465920:  8d b5 dc 5d 62 00     lea     esi, [ebp + 0x625ddc]
  00465926:  b9 09 00 00 00        mov     ecx, 9
  0046592B:  8b f8                 mov     edi, eax
  0046592D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046592F:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00465935:  85 c9                 test    ecx, ecx
  00465937:  74 16                 je      0x46594f
  00465939:  d9 00                 fld     dword ptr [eax]
  0046593B:  d9 e0                 fchs    
  0046593D:  d9 18                 fstp    dword ptr [eax]
  0046593F:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00465942:  d9 e0                 fchs    
  00465944:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00465947:  d9 43 14              fld     dword ptr [ebx + 0x14]
  0046594A:  d9 e0                 fchs    
  0046594C:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  0046594F:  8d 73 3c              lea     esi, [ebx + 0x3c]
  00465952:  56                    push    esi
  00465953:  50                    push    eax
  00465954:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00465958:  e8 63 b6 0c 00        call    0x530fc0
  0046595D:  8d 7b 60              lea     edi, [ebx + 0x60]
  00465960:  b9 09 00 00 00        mov     ecx, 9
  00465965:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00465967:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  0046596C:  83 c4 08              add     esp, 8
  0046596F:  85 c0                 test    eax, eax
  00465971:  5f                    pop     edi
  00465972:  74 22                 je      0x465996
  00465974:  66 83 bd 1c 5e 62 00 01  cmp     word ptr [ebp + 0x625e1c], 1
  0046597C:  74 18                 je      0x465996
  0046597E:  d9 85 b8 5d 62 00     fld     dword ptr [ebp + 0x625db8]
  00465984:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0046598A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0046598E:  d9 99 30 01 00 00     fstp    dword ptr [ecx + 0x130]
  00465994:  eb 12                 jmp     0x4659a8
  00465996:  d9 85 b8 5d 62 00     fld     dword ptr [ebp + 0x625db8]
  0046599C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004659A0:  d9 98 30 01 00 00     fstp    dword ptr [eax + 0x130]
  004659A6:  8b c8                 mov     ecx, eax
  004659A8:  d9 85 bc 5d 62 00     fld     dword ptr [ebp + 0x625dbc]
  004659AE:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  004659B1:  e8 9a 1a 00 00        call    0x467450
  004659B6:  8d b3 84 00 00 00     lea     esi, [ebx + 0x84]
  004659BC:  8d 43 0c              lea     eax, [ebx + 0xc]
  004659BF:  50                    push    eax
  004659C0:  8b ce                 mov     ecx, esi
  004659C2:  e8 99 0b 00 00        call    0x466560
  004659C7:  53                    push    ebx
  004659C8:  8b ce                 mov     ecx, esi
  004659CA:  e8 31 0b 00 00        call    0x466500
  004659CF:  d9 03                 fld     dword ptr [ebx]
  004659D1:  d9 e0                 fchs    
  004659D3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004659D7:  d9 43 04              fld     dword ptr [ebx + 4]
  004659DA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004659DE:  83 c3 30              add     ebx, 0x30
  004659E1:  d9 e0                 fchs    
  004659E3:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004659E7:  d9 43 d8              fld     dword ptr [ebx - 0x28]
  004659EA:  53                    push    ebx
  004659EB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004659EF:  51                    push    ecx
  004659F0:  52                    push    edx
  004659F1:  d9 e0                 fchs    
  004659F3:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004659F7:  6a 01                 push    1
  004659F9:  e8 02 b6 0c 00        call    0x531000
  004659FE:  0f bf 85 1c 5e 62 00  movsx   eax, word ptr [ebp + 0x625e1c]
  00465A05:  83 c4 10              add     esp, 0x10
  00465A08:  83 e8 0b              sub     eax, 0xb
  00465A0B:  5b                    pop     ebx
  00465A0C:  74 1e                 je      0x465a2c
  00465A0E:  48                    dec     eax
  00465A0F:  74 05                 je      0x465a16
  00465A11:  83 e8 02              sub     eax, 2
  00465A14:  75 16                 jne     0x465a2c
  00465A16:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00465A1D:  5e                    pop     esi
  00465A1E:  5d                    pop     ebp
  00465A1F:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00465A25:  81 c4 84 00 00 00     add     esp, 0x84
  00465A2B:  c3                    ret     
  00465A2C:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00465A32:  8b 8c 24 98 00 00 00  mov     ecx, dword ptr [esp + 0x98]
  00465A39:  05 3c 03 00 00        add     eax, 0x33c
  00465A3E:  5e                    pop     esi
  00465A3F:  89 01                 mov     dword ptr [ecx], eax
  00465A41:  5d                    pop     ebp
  00465A42:  81 c4 84 00 00 00     add     esp, 0x84
  00465A48:  c3                    ret     
  00465A49:  90                    nop     
  00465A4A:  90                    nop     
  00465A4B:  90                    nop     
  00465A4C:  90                    nop     
  00465A4D:  90                    nop     
  00465A4E:  90                    nop     
  00465A4F:  90                    nop     
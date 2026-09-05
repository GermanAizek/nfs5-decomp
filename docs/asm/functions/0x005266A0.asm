; Function: GARAGE_sub_005266A0
; Address:  0x005266A0 - 0x00526960 (704 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005266A0:
  005266A0:  83 ec 34              sub     esp, 0x34
  005266A3:  53                    push    ebx
  005266A4:  8b d9                 mov     ebx, ecx
  005266A6:  55                    push    ebp
  005266A7:  56                    push    esi
  005266A8:  8b 8b 10 01 00 00     mov     ecx, dword ptr [ebx + 0x110]
  005266AE:  33 f6                 xor     esi, esi
  005266B0:  3b ce                 cmp     ecx, esi
  005266B2:  57                    push    edi
  005266B3:  74 20                 je      0x5266d5
  005266B5:  c7 44 24 1c 06 00 00 00  mov     dword ptr [esp + 0x1c], 6
  005266BD:  c7 44 24 18 68 48 5b 00  mov     dword ptr [esp + 0x18], 0x5b4868
  005266C5:  8b 01                 mov     eax, dword ptr [ecx]
  005266C7:  8d 54 24 18           lea     edx, [esp + 0x18]
  005266CB:  52                    push    edx
  005266CC:  ff 50 0c              call    dword ptr [eax + 0xc]
  005266CF:  89 b3 10 01 00 00     mov     dword ptr [ebx + 0x110], esi
  005266D5:  8b 03                 mov     eax, dword ptr [ebx]
  005266D7:  8b cb                 mov     ecx, ebx
  005266D9:  ff 50 60              call    dword ptr [eax + 0x60]
  005266DC:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  005266E0:  83 c9 ff              or      ecx, 0xffffffff
  005266E3:  8b fd                 mov     edi, ebp
  005266E5:  33 c0                 xor     eax, eax
  005266E7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005266E9:  f7 d1                 not     ecx
  005266EB:  49                    dec     ecx
  005266EC:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005266F0:  03 cd                 add     ecx, ebp
  005266F2:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005266F6:  51                    push    ecx
  005266F7:  55                    push    ebp
  005266F8:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005266FC:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00526700:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00526704:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00526708:  e8 83 32 f0 ff        call    0x429990
  0052670D:  8b 3d c0 a9 69 00     mov     edi, dword ptr [0x69a9c0]
  00526713:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00526717:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052671B:  51                    push    ecx
  0052671C:  52                    push    edx
  0052671D:  8b cf                 mov     ecx, edi
  0052671F:  e8 5c 0b 00 00        call    0x527280
  00526724:  8b 00                 mov     eax, dword ptr [eax]
  00526726:  8b 0f                 mov     ecx, dword ptr [edi]
  00526728:  3b c1                 cmp     eax, ecx
  0052672A:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0052672E:  74 15                 je      0x526745
  00526730:  83 c0 10              add     eax, 0x10
  00526733:  50                    push    eax
  00526734:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00526738:  50                    push    eax
  00526739:  e8 42 db ef ff        call    0x424280
  0052673E:  83 c4 08              add     esp, 8
  00526741:  84 c0                 test    al, al
  00526743:  74 40                 je      0x526785
  00526745:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00526749:  8d 54 24 28           lea     edx, [esp + 0x28]
  0052674D:  51                    push    ecx
  0052674E:  52                    push    edx
  0052674F:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00526753:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00526757:  e8 f4 a3 fb ff        call    0x4e0b50
  0052675C:  50                    push    eax
  0052675D:  51                    push    ecx
  0052675E:  8d 44 24 50           lea     eax, [esp + 0x50]
  00526762:  8b cc                 mov     ecx, esp
  00526764:  50                    push    eax
  00526765:  e8 96 65 00 00        call    0x52cd00
  0052676A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052676E:  51                    push    ecx
  0052676F:  8b cf                 mov     ecx, edi
  00526771:  e8 da 0a 00 00        call    0x527250
  00526776:  8b 10                 mov     edx, dword ptr [eax]
  00526778:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052677C:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00526780:  e8 6b 32 f0 ff        call    0x4299f0
  00526785:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00526789:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0052678D:  8b 78 1c              mov     edi, dword ptr [eax + 0x1c]
  00526790:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00526794:  2b c1                 sub     eax, ecx
  00526796:  3b ce                 cmp     ecx, esi
  00526798:  74 0f                 je      0x5267a9
  0052679A:  3b c6                 cmp     eax, esi
  0052679C:  74 0b                 je      0x5267a9
  0052679E:  56                    push    esi
  0052679F:  50                    push    eax
  005267A0:  51                    push    ecx
  005267A1:  e8 2a d0 ef ff        call    0x4237d0
  005267A6:  83 c4 0c              add     esp, 0xc
  005267A9:  57                    push    edi
  005267AA:  e8 71 e4 02 00        call    0x554c20
  005267AF:  83 c4 04              add     esp, 4
  005267B2:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005267B6:  50                    push    eax
  005267B7:  57                    push    edi
  005267B8:  e8 f3 b6 ff ff        call    0x521eb0
  005267BD:  84 c0                 test    al, al
  005267BF:  0f 84 5e 01 00 00     je      0x526923
  005267C5:  55                    push    ebp
  005267C6:  8b cb                 mov     ecx, ebx
  005267C8:  e8 63 db ff ff        call    0x524330
  005267CD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005267D1:  56                    push    esi
  005267D2:  51                    push    ecx
  005267D3:  e8 a8 bb ff ff        call    0x522380
  005267D8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005267DC:  68 c8 90 5b 00        push    0x5b90c8
  005267E1:  52                    push    edx
  005267E2:  e8 e9 bd ff ff        call    0x5225d0
  005267E7:  8b 8b 1c 01 00 00     mov     ecx, dword ptr [ebx + 0x11c]
  005267ED:  83 c4 10              add     esp, 0x10
  005267F0:  3b ce                 cmp     ecx, esi
  005267F2:  8b e8                 mov     ebp, eax
  005267F4:  74 06                 je      0x5267fc
  005267F6:  8b 01                 mov     eax, dword ptr [ecx]
  005267F8:  6a 01                 push    1
  005267FA:  ff 10                 call    dword ptr [eax]
  005267FC:  8b fd                 mov     edi, ebp
  005267FE:  83 c9 ff              or      ecx, 0xffffffff
  00526801:  33 c0                 xor     eax, eax
  00526803:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00526807:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00526809:  f7 d1                 not     ecx
  0052680B:  49                    dec     ecx
  0052680C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00526810:  03 cd                 add     ecx, ebp
  00526812:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00526816:  51                    push    ecx
  00526817:  55                    push    ebp
  00526818:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052681C:  e8 6f 31 f0 ff        call    0x429990
  00526821:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00526825:  51                    push    ecx
  00526826:  e8 05 4a 00 00        call    0x52b230
  0052682B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0052682F:  89 83 1c 01 00 00     mov     dword ptr [ebx + 0x11c], eax
  00526835:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00526839:  83 c4 04              add     esp, 4
  0052683C:  2b c1                 sub     eax, ecx
  0052683E:  3b ce                 cmp     ecx, esi
  00526840:  74 0f                 je      0x526851
  00526842:  3b c6                 cmp     eax, esi
  00526844:  74 0b                 je      0x526851
  00526846:  56                    push    esi
  00526847:  50                    push    eax
  00526848:  51                    push    ecx
  00526849:  e8 82 cf ef ff        call    0x4237d0
  0052684E:  83 c4 0c              add     esp, 0xc
  00526851:  8b 8b 1c 01 00 00     mov     ecx, dword ptr [ebx + 0x11c]
  00526857:  8d 44 24 20           lea     eax, [esp + 0x20]
  0052685B:  50                    push    eax
  0052685C:  8b 11                 mov     edx, dword ptr [ecx]
  0052685E:  ff 52 30              call    dword ptr [edx + 0x30]
  00526861:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00526865:  51                    push    ecx
  00526866:  e8 65 bc ff ff        call    0x5224d0
  0052686B:  bd 01 00 00 00        mov     ebp, 1
  00526870:  83 c4 04              add     esp, 4
  00526873:  3b c5                 cmp     eax, ebp
  00526875:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00526879:  0f 8e 99 00 00 00     jle     0x526918
  0052687F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00526883:  55                    push    ebp
  00526884:  52                    push    edx
  00526885:  e8 f6 ba ff ff        call    0x522380
  0052688A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052688E:  68 c8 90 5b 00        push    0x5b90c8
  00526893:  50                    push    eax
  00526894:  e8 37 bd ff ff        call    0x5225d0
  00526899:  8b d0                 mov     edx, eax
  0052689B:  83 c4 10              add     esp, 0x10
  0052689E:  3b d6                 cmp     edx, esi
  005268A0:  74 69                 je      0x52690b
  005268A2:  8b fa                 mov     edi, edx
  005268A4:  83 c9 ff              or      ecx, 0xffffffff
  005268A7:  33 c0                 xor     eax, eax
  005268A9:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005268AD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005268AF:  f7 d1                 not     ecx
  005268B1:  49                    dec     ecx
  005268B2:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  005268B6:  03 ca                 add     ecx, edx
  005268B8:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  005268BC:  51                    push    ecx
  005268BD:  52                    push    edx
  005268BE:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005268C2:  e8 c9 30 f0 ff        call    0x429990
  005268C7:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005268CB:  51                    push    ecx
  005268CC:  e8 2f 48 00 00        call    0x52b100
  005268D1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005268D5:  8b f8                 mov     edi, eax
  005268D7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005268DB:  83 c4 04              add     esp, 4
  005268DE:  2b c1                 sub     eax, ecx
  005268E0:  3b ce                 cmp     ecx, esi
  005268E2:  74 0f                 je      0x5268f3
  005268E4:  3b c6                 cmp     eax, esi
  005268E6:  74 0b                 je      0x5268f3
  005268E8:  56                    push    esi
  005268E9:  50                    push    eax
  005268EA:  51                    push    ecx
  005268EB:  e8 e0 ce ef ff        call    0x4237d0
  005268F0:  83 c4 0c              add     esp, 0xc
  005268F3:  3b fe                 cmp     edi, esi
  005268F5:  74 14                 je      0x52690b
  005268F7:  8b 13                 mov     edx, dword ptr [ebx]
  005268F9:  57                    push    edi
  005268FA:  8b cb                 mov     ecx, ebx
  005268FC:  ff 52 58              call    dword ptr [edx + 0x58]
  005268FF:  8b 07                 mov     eax, dword ptr [edi]
  00526901:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00526905:  51                    push    ecx
  00526906:  8b cf                 mov     ecx, edi
  00526908:  ff 50 30              call    dword ptr [eax + 0x30]
  0052690B:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052690F:  45                    inc     ebp
  00526910:  3b e8                 cmp     ebp, eax
  00526912:  0f 8c 67 ff ff ff     jl      0x52687f
  00526918:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052691C:  e8 af b6 ff ff        call    0x521fd0
  00526921:  eb 23                 jmp     0x526946
  00526923:  55                    push    ebp
  00526924:  68 94 b9 5d 00        push    0x5db994
  00526929:  c7 05 e4 ca 5d 00 68 b9 5d 00  mov     dword ptr [0x5dcae4], 0x5db968
  00526933:  c7 05 e8 ca 5d 00 b8 00 00 00  mov     dword ptr [0x5dcae8], 0xb8
  0052693D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00526943:  83 c4 08              add     esp, 8
  00526946:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052694A:  e8 81 b6 ff ff        call    0x521fd0
  0052694F:  5f                    pop     edi
  00526950:  5e                    pop     esi
  00526951:  5d                    pop     ebp
  00526952:  5b                    pop     ebx
  00526953:  83 c4 34              add     esp, 0x34
  00526956:  c2 04 00              ret     4
  00526959:  90                    nop     
  0052695A:  90                    nop     
  0052695B:  90                    nop     
  0052695C:  90                    nop     
  0052695D:  90                    nop     
  0052695E:  90                    nop     
  0052695F:  90                    nop     
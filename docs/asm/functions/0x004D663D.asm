; Function: TRACK_sub_004D663D
; Address:  0x004D663D - 0x004D6BE4 (1447 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D663D:
  004D663D:  03 c1                 add     eax, ecx
  004D663F:  f9                    stc     
  004D6640:  08 83 c0 14 03 ce     or      byte ptr [ebx - 0x31fceb40], al
  004D6646:  50                    push    eax
  004D6647:  51                    push    ecx
  004D6648:  57                    push    edi
  004D6649:  e8 52 a3 05 00        call    0x5309a0
  004D664E:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004D6652:  83 c4 1c              add     esp, 0x1c
  004D6655:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004D6658:  2b f8                 sub     edi, eax
  004D665A:  8b 08                 mov     ecx, dword ptr [eax]
  004D665C:  c1 e7 08              shl     edi, 8
  004D665F:  81 e1 ff 00 00 00     and     ecx, 0xff
  004D6665:  33 f9                 xor     edi, ecx
  004D6667:  89 38                 mov     dword ptr [eax], edi
  004D6669:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004D666D:  52                    push    edx
  004D666E:  e8 cd c3 05 00        call    0x532a40
  004D6673:  6a 00                 push    0
  004D6675:  e8 16 fe 05 00        call    0x536490
  004D667A:  50                    push    eax
  004D667B:  e8 40 fd 05 00        call    0x5363c0
  004D6680:  83 c4 0c              add     esp, 0xc
  004D6683:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D6686:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004D668A:  8b c8                 mov     ecx, eax
  004D668C:  c1 e1 04              shl     ecx, 4
  004D668F:  c1 e0 14              shl     eax, 0x14
  004D6692:  c1 f9 14              sar     ecx, 0x14
  004D6695:  c1 f8 14              sar     eax, 0x14
  004D6698:  2b cf                 sub     ecx, edi
  004D669A:  2b c5                 sub     eax, ebp
  004D669C:  51                    push    ecx
  004D669D:  50                    push    eax
  004D669E:  56                    push    esi
  004D669F:  e8 9c 54 06 00        call    0x53bb40
  004D66A4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D66A7:  8b c1                 mov     eax, ecx
  004D66A9:  c1 e0 14              shl     eax, 0x14
  004D66AC:  c1 f8 14              sar     eax, 0x14
  004D66AF:  8b d0                 mov     edx, eax
  004D66B1:  2b d5                 sub     edx, ebp
  004D66B3:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004D66B7:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004D66BB:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  004D66BF:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004D66C5:  2b d5                 sub     edx, ebp
  004D66C7:  03 d0                 add     edx, eax
  004D66C9:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004D66CD:  d9 9c 24 94 00 00 00  fstp    dword ptr [esp + 0x94]
  004D66D4:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004D66D8:  c1 e1 04              shl     ecx, 4
  004D66DB:  c1 f9 14              sar     ecx, 0x14
  004D66DE:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004D66E4:  8b c1                 mov     eax, ecx
  004D66E6:  0f bf 56 06           movsx   edx, word ptr [esi + 6]
  004D66EA:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  004D66EE:  2b c7                 sub     eax, edi
  004D66F0:  2b d7                 sub     edx, edi
  004D66F2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004D66F6:  03 d1                 add     edx, ecx
  004D66F8:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004D66FC:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004D6700:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004D6706:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  004D670A:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004D670E:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004D6714:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004D6718:  e8 c3 94 00 00        call    0x4dfbe0
  004D671D:  50                    push    eax
  004D671E:  68 90 00 00 00        push    0x90
  004D6723:  e8 98 6d 0c 00        call    0x59d4c0
  004D6728:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004D672C:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  004D6733:  8b f8                 mov     edi, eax
  004D6735:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  004D673C:  56                    push    esi
  004D673D:  89 47 04              mov     dword ptr [edi + 4], eax
  004D6740:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004D6744:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004D674A:  89 4f 08              mov     dword ptr [edi + 8], ecx
  004D674D:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  004D6750:  89 47 10              mov     dword ptr [edi + 0x10], eax
  004D6753:  0f bf 4e 04           movsx   ecx, word ptr [esi + 4]
  004D6757:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  004D675A:  0f bf 56 06           movsx   edx, word ptr [esi + 6]
  004D675E:  89 57 18              mov     dword ptr [edi + 0x18], edx
  004D6761:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004D6765:  f7 d8                 neg     eax
  004D6767:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  004D676A:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  004D676E:  f7 d9                 neg     ecx
  004D6770:  89 4f 20              mov     dword ptr [edi + 0x20], ecx
  004D6773:  e8 a8 27 09 00        call    0x568f20
  004D6778:  83 c4 18              add     esp, 0x18
  004D677B:  85 c0                 test    eax, eax
  004D677D:  75 0b                 jne     0x4d678a
  004D677F:  8d 57 24              lea     edx, [edi + 0x24]
  004D6782:  68 30 6d 5e 00        push    0x5e6d30
  004D6787:  52                    push    edx
  004D6788:  eb 05                 jmp     0x4d678f
  004D678A:  50                    push    eax
  004D678B:  8d 47 24              lea     eax, [edi + 0x24]
  004D678E:  50                    push    eax
  004D678F:  e8 3b 8d 0c 00        call    0x59f4cf
  004D6794:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004D6798:  83 c4 08              add     esp, 8
  004D679B:  8d 8f 89 00 00 00     lea     ecx, [edi + 0x89]
  004D67A1:  c6 87 8d 00 00 00 00  mov     byte ptr [edi + 0x8d], 0
  004D67A8:  51                    push    ecx
  004D67A9:  53                    push    ebx
  004D67AA:  52                    push    edx
  004D67AB:  e8 70 fd 05 00        call    0x536520
  004D67B0:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004D67B4:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004D67B8:  83 c4 0c              add     esp, 0xc
  004D67BB:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004D67BE:  89 3c 99              mov     dword ptr [ecx + ebx*4], edi
  004D67C1:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004D67C5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D67C9:  43                    inc     ebx
  004D67CA:  83 c1 08              add     ecx, 8
  004D67CD:  3b d8                 cmp     ebx, eax
  004D67CF:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004D67D3:  0f 8c 9c fc ff ff     jl      0x4d6475
  004D67D9:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D67DD:  85 c0                 test    eax, eax
  004D67DF:  0f 84 f3 00 00 00     je      0x4d68d8
  004D67E5:  8b 94 24 6c 01 00 00  mov     edx, dword ptr [esp + 0x16c]
  004D67EC:  6a 5c                 push    0x5c
  004D67EE:  52                    push    edx
  004D67EF:  e8 8c a5 0c 00        call    0x5a0d80
  004D67F4:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004D67F8:  83 c0 04              add     eax, 4
  004D67FB:  51                    push    ecx
  004D67FC:  50                    push    eax
  004D67FD:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  004D6801:  68 94 74 5d 00        push    0x5d7494
  004D6806:  52                    push    edx
  004D6807:  e8 c3 8c 0c 00        call    0x59f4cf
  004D680C:  83 c4 18              add     esp, 0x18
  004D680F:  e8 ec 9b fd ff        call    0x4b0400
  004D6814:  a0 1c 98 65 00        mov     al, byte ptr [0x65981c]
  004D6819:  84 c0                 test    al, al
  004D681B:  74 14                 je      0x4d6831
  004D681D:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D6822:  c6 05 1c 98 65 00 00  mov     byte ptr [0x65981c], 0
  004D6829:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  004D682C:  e8 0f de 05 00        call    0x534640
  004D6831:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D6837:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004D683B:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004D683F:  8b 41 74              mov     eax, dword ptr [ecx + 0x74]
  004D6842:  52                    push    edx
  004D6843:  6a 00                 push    0
  004D6845:  50                    push    eax
  004D6846:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004D6849:  8d 8c 24 20 01 00 00  lea     ecx, [esp + 0x120]
  004D6850:  50                    push    eax
  004D6851:  e8 2a d9 05 00        call    0x534180
  004D6856:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004D685A:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  004D6861:  50                    push    eax
  004D6862:  51                    push    ecx
  004D6863:  8b ce                 mov     ecx, esi
  004D6865:  e8 86 50 fb ff        call    0x48b8f0
  004D686A:  51                    push    ecx
  004D686B:  8b cc                 mov     ecx, esp
  004D686D:  50                    push    eax
  004D686E:  e8 8d 64 05 00        call    0x52cd00
  004D6873:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  004D687A:  8b ce                 mov     ecx, esi
  004D687C:  52                    push    edx
  004D687D:  e8 1e 09 00 00        call    0x4d71a0
  004D6882:  8d 8c 24 14 01 00 00  lea     ecx, [esp + 0x114]
  004D6889:  e8 12 de 05 00        call    0x5346a0
  004D688E:  8b 0e                 mov     ecx, dword ptr [esi]
  004D6890:  a1 14 98 65 00        mov     eax, dword ptr [0x659814]
  004D6895:  50                    push    eax
  004D6896:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D6899:  83 c1 08              add     ecx, 8
  004D689C:  e8 8f e1 05 00        call    0x534a30
  004D68A1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D68A5:  33 c9                 xor     ecx, ecx
  004D68A7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D68AA:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  004D68AD:  85 c0                 test    eax, eax
  004D68AF:  74 0f                 je      0x4d68c0
  004D68B1:  83 38 00              cmp     dword ptr [eax], 0
  004D68B4:  75 0a                 jne     0x4d68c0
  004D68B6:  8b 1e                 mov     ebx, dword ptr [esi]
  004D68B8:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  004D68BB:  83 c3 08              add     ebx, 8
  004D68BE:  89 18                 mov     dword ptr [eax], ebx
  004D68C0:  41                    inc     ecx
  004D68C1:  3b ca                 cmp     ecx, edx
  004D68C3:  7c e2                 jl      0x4d68a7
  004D68C5:  57                    push    edi
  004D68C6:  e8 75 bc 05 00        call    0x532540
  004D68CB:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  004D68CF:  51                    push    ecx
  004D68D0:  e8 1b 6c 0c 00        call    0x59d4f0
  004D68D5:  83 c4 08              add     esp, 8
  004D68D8:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D68DC:  33 c0                 xor     eax, eax
  004D68DE:  85 d2                 test    edx, edx
  004D68E0:  b1 01                 mov     cl, 1
  004D68E2:  7e 15                 jle     0x4d68f9
  004D68E4:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004D68E8:  80 3c 10 00           cmp     byte ptr [eax + edx], 0
  004D68EC:  75 02                 jne     0x4d68f0
  004D68EE:  32 c9                 xor     cl, cl
  004D68F0:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004D68F4:  40                    inc     eax
  004D68F5:  3b c6                 cmp     eax, esi
  004D68F7:  7c ef                 jl      0x4d68e8
  004D68F9:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004D68FD:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004D6901:  05 00 01 00 00        add     eax, 0x100
  004D6906:  83 c6 08              add     esi, 8
  004D6909:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004D690D:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004D6911:  3d 00 08 00 00        cmp     eax, 0x800
  004D6916:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004D691A:  0f 8c 19 fb ff ff     jl      0x4d6439
  004D6920:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004D6924:  40                    inc     eax
  004D6925:  83 f8 08              cmp     eax, 8
  004D6928:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004D692C:  0f 8c f3 fa ff ff     jl      0x4d6425
  004D6932:  84 c9                 test    cl, cl
  004D6934:  75 35                 jne     0x4d696b
  004D6936:  83 c9 ff              or      ecx, 0xffffffff
  004D6939:  33 c0                 xor     eax, eax
  004D693B:  85 f6                 test    esi, esi
  004D693D:  7e 16                 jle     0x4d6955
  004D693F:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004D6943:  80 3c 10 00           cmp     byte ptr [eax + edx], 0
  004D6947:  75 07                 jne     0x4d6950
  004D6949:  83 f9 ff              cmp     ecx, -1
  004D694C:  75 02                 jne     0x4d6950
  004D694E:  8b c8                 mov     ecx, eax
  004D6950:  40                    inc     eax
  004D6951:  3b c6                 cmp     eax, esi
  004D6953:  7c ee                 jl      0x4d6943
  004D6955:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004D695C:  51                    push    ecx
  004D695D:  52                    push    edx
  004D695E:  68 3c 74 5d 00        push    0x5d743c
  004D6963:  e8 f8 45 00 00        call    0x4daf60
  004D6968:  83 c4 0c              add     esp, 0xc
  004D696B:  8d bc 24 b0 00 00 00  lea     edi, [esp + 0xb0]
  004D6972:  83 c9 ff              or      ecx, 0xffffffff
  004D6975:  33 c0                 xor     eax, eax
  004D6977:  33 ed                 xor     ebp, ebp
  004D6979:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D697B:  f7 d1                 not     ecx
  004D697D:  49                    dec     ecx
  004D697E:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004D6985:  89 ac 24 98 00 00 00  mov     dword ptr [esp + 0x98], ebp
  004D698C:  8d 9c 0c b0 00 00 00  lea     ebx, [esp + ecx + 0xb0]
  004D6993:  8b f3                 mov     esi, ebx
  004D6995:  2b f0                 sub     esi, eax
  004D6997:  8d 7e 01              lea     edi, [esi + 1]
  004D699A:  83 ff fe              cmp     edi, -2
  004D699D:  77 1a                 ja      0x4d69b9
  004D699F:  85 ff                 test    edi, edi
  004D69A1:  74 0d                 je      0x4d69b0
  004D69A3:  6a 00                 push    0
  004D69A5:  57                    push    edi
  004D69A6:  e8 25 a8 f4 ff        call    0x4211d0
  004D69AB:  83 c4 08              add     esp, 8
  004D69AE:  8b e8                 mov     ebp, eax
  004D69B0:  03 fd                 add     edi, ebp
  004D69B2:  89 bc 24 98 00 00 00  mov     dword ptr [esp + 0x98], edi
  004D69B9:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004D69C0:  56                    push    esi
  004D69C1:  51                    push    ecx
  004D69C2:  55                    push    ebp
  004D69C3:  e8 88 95 0c 00        call    0x59ff50
  004D69C8:  8b f5                 mov     esi, ebp
  004D69CA:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  004D69D1:  2b f2                 sub     esi, edx
  004D69D3:  83 c4 0c              add     esp, 0xc
  004D69D6:  03 f3                 add     esi, ebx
  004D69D8:  8d 4c 24 4f           lea     ecx, [esp + 0x4f]
  004D69DC:  c6 06 00              mov     byte ptr [esi], 0
  004D69DF:  e8 2c cc f4 ff        call    0x423610
  004D69E4:  8b fe                 mov     edi, esi
  004D69E6:  33 c0                 xor     eax, eax
  004D69E8:  2b fd                 sub     edi, ebp
  004D69EA:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004D69EE:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004D69F2:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  004D69F6:  8d 5f 01              lea     ebx, [edi + 1]
  004D69F9:  83 fb fe              cmp     ebx, -2
  004D69FC:  77 1d                 ja      0x4d6a1b
  004D69FE:  85 db                 test    ebx, ebx
  004D6A00:  74 0b                 je      0x4d6a0d
  004D6A02:  6a 00                 push    0
  004D6A04:  53                    push    ebx
  004D6A05:  e8 c6 a7 f4 ff        call    0x4211d0
  004D6A0A:  83 c4 08              add     esp, 8
  004D6A0D:  03 d8                 add     ebx, eax
  004D6A0F:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004D6A13:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004D6A17:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  004D6A1B:  57                    push    edi
  004D6A1C:  55                    push    ebp
  004D6A1D:  50                    push    eax
  004D6A1E:  8b d8                 mov     ebx, eax
  004D6A20:  e8 2b 95 0c 00        call    0x59ff50
  004D6A25:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004D6A29:  2b f5                 sub     esi, ebp
  004D6A2B:  03 f3                 add     esi, ebx
  004D6A2D:  83 c4 0c              add     esp, 0xc
  004D6A30:  89 74 24 60           mov     dword ptr [esp + 0x60], esi
  004D6A34:  c6 06 00              mov     byte ptr [esi], 0
  004D6A37:  8b 1d 18 98 65 00     mov     ebx, dword ptr [0x659818]
  004D6A3D:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004D6A41:  b0 01                 mov     al, 1
  004D6A43:  8b 3b                 mov     edi, dword ptr [ebx]
  004D6A45:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004D6A48:  85 f6                 test    esi, esi
  004D6A4A:  74 23                 je      0x4d6a6f
  004D6A4C:  8d 4e 10              lea     ecx, [esi + 0x10]
  004D6A4F:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004D6A53:  51                    push    ecx
  004D6A54:  52                    push    edx
  004D6A55:  8b fe                 mov     edi, esi
  004D6A57:  e8 24 d8 f4 ff        call    0x424280
  004D6A5C:  83 c4 08              add     esp, 8
  004D6A5F:  84 c0                 test    al, al
  004D6A61:  74 05                 je      0x4d6a68
  004D6A63:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004D6A66:  eb 03                 jmp     0x4d6a6b
  004D6A68:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004D6A6B:  85 f6                 test    esi, esi
  004D6A6D:  75 dd                 jne     0x4d6a4c
  004D6A6F:  84 c0                 test    al, al
  004D6A71:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004D6A75:  74 37                 je      0x4d6aae
  004D6A77:  8b 03                 mov     eax, dword ptr [ebx]
  004D6A79:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004D6A7C:  75 27                 jne     0x4d6aa5
  004D6A7E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D6A82:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004D6A86:  51                    push    ecx
  004D6A87:  52                    push    edx
  004D6A88:  57                    push    edi
  004D6A89:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  004D6A90:  56                    push    esi
  004D6A91:  50                    push    eax
  004D6A92:  8b cb                 mov     ecx, ebx
  004D6A94:  c6 44 24 27 01        mov     byte ptr [esp + 0x27], 1
  004D6A99:  e8 32 a2 00 00        call    0x4e0cd0
  004D6A9E:  50                    push    eax
  004D6A9F:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004D6AA3:  eb 62                 jmp     0x4d6b07
  004D6AA5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D6AA9:  e8 72 cb f4 ff        call    0x423620
  004D6AAE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004D6AB2:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004D6AB6:  52                    push    edx
  004D6AB7:  8d 41 10              lea     eax, [ecx + 0x10]
  004D6ABA:  50                    push    eax
  004D6ABB:  e8 c0 d7 f4 ff        call    0x424280
  004D6AC0:  83 c4 08              add     esp, 8
  004D6AC3:  84 c0                 test    al, al
  004D6AC5:  74 2a                 je      0x4d6af1
  004D6AC7:  8d 44 24 23           lea     eax, [esp + 0x23]
  004D6ACB:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004D6ACF:  50                    push    eax
  004D6AD0:  51                    push    ecx
  004D6AD1:  57                    push    edi
  004D6AD2:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  004D6AD9:  56                    push    esi
  004D6ADA:  52                    push    edx
  004D6ADB:  8b cb                 mov     ecx, ebx
  004D6ADD:  c6 44 24 37 01        mov     byte ptr [esp + 0x37], 1
  004D6AE2:  e8 e9 a1 00 00        call    0x4e0cd0
  004D6AE7:  50                    push    eax
  004D6AE8:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  004D6AEF:  eb 16                 jmp     0x4d6b07
  004D6AF1:  8d 44 24 1b           lea     eax, [esp + 0x1b]
  004D6AF5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D6AF9:  50                    push    eax
  004D6AFA:  51                    push    ecx
  004D6AFB:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  004D6B00:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  004D6B07:  e8 24 10 01 00        call    0x4e7b30
  004D6B0C:  50                    push    eax
  004D6B0D:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004D6B11:  e8 4a 0f 01 00        call    0x4e7a60
  004D6B16:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  004D6B1A:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004D6B1E:  2b f0                 sub     esi, eax
  004D6B20:  8b d8                 mov     ebx, eax
  004D6B22:  85 c0                 test    eax, eax
  004D6B24:  74 44                 je      0x4d6b6a
  004D6B26:  85 f6                 test    esi, esi
  004D6B28:  74 40                 je      0x4d6b6a
  004D6B2A:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D6B30:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D6B36:  8d 7a 28              lea     edi, [edx + 0x28]
  004D6B39:  76 0b                 jbe     0x4d6b46
  004D6B3B:  50                    push    eax
  004D6B3C:  e8 8f 66 0c 00        call    0x59d1d0
  004D6B41:  83 c4 04              add     esp, 4
  004D6B44:  eb 24                 jmp     0x4d6b6a
  004D6B46:  8b 07                 mov     eax, dword ptr [edi]
  004D6B48:  50                    push    eax
  004D6B49:  e8 22 9d 05 00        call    0x530870
  004D6B4E:  8d 46 ff              lea     eax, [esi - 1]
  004D6B51:  c1 e8 03              shr     eax, 3
  004D6B54:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D6B58:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D6B5B:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D6B5F:  8b 17                 mov     edx, dword ptr [edi]
  004D6B61:  52                    push    edx
  004D6B62:  e8 19 9d 05 00        call    0x530880
  004D6B67:  83 c4 08              add     esp, 8
  004D6B6A:  8b bc 24 98 00 00 00  mov     edi, dword ptr [esp + 0x98]
  004D6B71:  2b fd                 sub     edi, ebp
  004D6B73:  85 ed                 test    ebp, ebp
  004D6B75:  74 43                 je      0x4d6bba
  004D6B77:  85 ff                 test    edi, edi
  004D6B79:  74 3f                 je      0x4d6bba
  004D6B7B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D6B80:  81 ff 00 01 00 00     cmp     edi, 0x100
  004D6B86:  8d 70 28              lea     esi, [eax + 0x28]
  004D6B89:  76 0b                 jbe     0x4d6b96
  004D6B8B:  55                    push    ebp
  004D6B8C:  e8 3f 66 0c 00        call    0x59d1d0
  004D6B91:  83 c4 04              add     esp, 4
  004D6B94:  eb 24                 jmp     0x4d6bba
  004D6B96:  8b 0e                 mov     ecx, dword ptr [esi]
  004D6B98:  51                    push    ecx
  004D6B99:  e8 d2 9c 05 00        call    0x530870
  004D6B9E:  8d 47 ff              lea     eax, [edi - 1]
  004D6BA1:  c1 e8 03              shr     eax, 3
  004D6BA4:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004D6BA8:  89 55 04              mov     dword ptr [ebp + 4], edx
  004D6BAB:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  004D6BAF:  8b 06                 mov     eax, dword ptr [esi]
  004D6BB1:  50                    push    eax
  004D6BB2:  e8 c9 9c 05 00        call    0x530880
  004D6BB7:  83 c4 08              add     esp, 8
  004D6BBA:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004D6BBE:  51                    push    ecx
  004D6BBF:  e8 2c 69 0c 00        call    0x59d4f0
  004D6BC4:  83 c4 04              add     esp, 4
  004D6BC7:  e8 44 bf 05 00        call    0x532b10
  004D6BCC:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004D6BD3:  e8 c8 71 0c 00        call    0x59dda0
  004D6BD8:  5f                    pop     edi
  004D6BD9:  5e                    pop     esi
  004D6BDA:  5d                    pop     ebp
  004D6BDB:  5b                    pop     ebx
  004D6BDC:  81 c4 58 01 00 00     add     esp, 0x158
  004D6BE2:  c3                    ret     
  004D6BE3:  90                    nop     
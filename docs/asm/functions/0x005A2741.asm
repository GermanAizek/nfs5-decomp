; Function: UMEM_sub_005A2741
; Address:  0x005A2741 - 0x005A2E82 (1857 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2741:
  005A2741:  55                    push    ebp
  005A2742:  8b ec                 mov     ebp, esp
  005A2744:  81 ec 48 02 00 00     sub     esp, 0x248
  005A274A:  53                    push    ebx
  005A274B:  56                    push    esi
  005A274C:  57                    push    edi
  005A274D:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A2750:  33 f6                 xor     esi, esi
  005A2752:  8a 1f                 mov     bl, byte ptr [edi]
  005A2754:  47                    inc     edi
  005A2755:  84 db                 test    bl, bl
  005A2757:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005A275A:  89 75 ec              mov     dword ptr [ebp - 0x14], esi
  005A275D:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A2760:  0f 84 f4 06 00 00     je      0x5a2e5a
  005A2766:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A2769:  33 d2                 xor     edx, edx
  005A276B:  eb 08                 jmp     0x5a2775
  005A276D:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A2770:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  005A2773:  33 d2                 xor     edx, edx
  005A2775:  39 55 ec              cmp     dword ptr [ebp - 0x14], edx
  005A2778:  0f 8c dc 06 00 00     jl      0x5a2e5a
  005A277E:  80 fb 20              cmp     bl, 0x20
  005A2781:  7c 13                 jl      0x5a2796
  005A2783:  80 fb 78              cmp     bl, 0x78
  005A2786:  7f 0e                 jg      0x5a2796
  005A2788:  0f be c3              movsx   eax, bl
  005A278B:  8a 80 88 f9 5b 00     mov     al, byte ptr [eax + 0x5bf988]
  005A2791:  83 e0 0f              and     eax, 0xf
  005A2794:  eb 02                 jmp     0x5a2798
  005A2796:  33 c0                 xor     eax, eax
  005A2798:  0f be 84 c6 a8 f9 5b 00  movsx   eax, byte ptr [esi + eax*8 + 0x5bf9a8]
  005A27A0:  c1 f8 04              sar     eax, 4
  005A27A3:  83 f8 07              cmp     eax, 7
  005A27A6:  89 45 d0              mov     dword ptr [ebp - 0x30], eax
  005A27A9:  0f 87 9a 06 00 00     ja      0x5a2e49
  005A27AF:  ff 24 85 62 2e 5a 00  jmp     dword ptr [eax*4 + 0x5a2e62]
  005A27B6:  83 4d f0 ff           or      dword ptr [ebp - 0x10], 0xffffffff
  005A27BA:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  005A27BD:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  005A27C0:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  005A27C3:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  005A27C6:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005A27C9:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005A27CC:  e9 78 06 00 00        jmp     0x5a2e49
  005A27D1:  0f be c3              movsx   eax, bl
  005A27D4:  83 e8 20              sub     eax, 0x20
  005A27D7:  74 3b                 je      0x5a2814
  005A27D9:  83 e8 03              sub     eax, 3
  005A27DC:  74 2d                 je      0x5a280b
  005A27DE:  83 e8 08              sub     eax, 8
  005A27E1:  74 1f                 je      0x5a2802
  005A27E3:  48                    dec     eax
  005A27E4:  48                    dec     eax
  005A27E5:  74 12                 je      0x5a27f9
  005A27E7:  83 e8 03              sub     eax, 3
  005A27EA:  0f 85 59 06 00 00     jne     0x5a2e49
  005A27F0:  83 4d fc 08           or      dword ptr [ebp - 4], 8
  005A27F4:  e9 50 06 00 00        jmp     0x5a2e49
  005A27F9:  83 4d fc 04           or      dword ptr [ebp - 4], 4
  005A27FD:  e9 47 06 00 00        jmp     0x5a2e49
  005A2802:  83 4d fc 01           or      dword ptr [ebp - 4], 1
  005A2806:  e9 3e 06 00 00        jmp     0x5a2e49
  005A280B:  80 4d fc 80           or      byte ptr [ebp - 4], 0x80
  005A280F:  e9 35 06 00 00        jmp     0x5a2e49
  005A2814:  83 4d fc 02           or      dword ptr [ebp - 4], 2
  005A2818:  e9 2c 06 00 00        jmp     0x5a2e49
  005A281D:  80 fb 2a              cmp     bl, 0x2a
  005A2820:  75 23                 jne     0x5a2845
  005A2822:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2825:  50                    push    eax
  005A2826:  e8 f5 06 00 00        call    0x5a2f20
  005A282B:  85 c0                 test    eax, eax
  005A282D:  59                    pop     ecx
  005A282E:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A2831:  0f 8d 12 06 00 00     jge     0x5a2e49
  005A2837:  83 4d fc 04           or      dword ptr [ebp - 4], 4
  005A283B:  f7 d8                 neg     eax
  005A283D:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A2840:  e9 04 06 00 00        jmp     0x5a2e49
  005A2845:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005A2848:  0f be cb              movsx   ecx, bl
  005A284B:  8d 04 80              lea     eax, [eax + eax*4]
  005A284E:  8d 44 41 d0           lea     eax, [ecx + eax*2 - 0x30]
  005A2852:  eb e9                 jmp     0x5a283d
  005A2854:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  005A2857:  e9 ed 05 00 00        jmp     0x5a2e49
  005A285C:  80 fb 2a              cmp     bl, 0x2a
  005A285F:  75 1e                 jne     0x5a287f
  005A2861:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2864:  50                    push    eax
  005A2865:  e8 b6 06 00 00        call    0x5a2f20
  005A286A:  85 c0                 test    eax, eax
  005A286C:  59                    pop     ecx
  005A286D:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005A2870:  0f 8d d3 05 00 00     jge     0x5a2e49
  005A2876:  83 4d f0 ff           or      dword ptr [ebp - 0x10], 0xffffffff
  005A287A:  e9 ca 05 00 00        jmp     0x5a2e49
  005A287F:  8d 04 89              lea     eax, [ecx + ecx*4]
  005A2882:  0f be cb              movsx   ecx, bl
  005A2885:  8d 44 41 d0           lea     eax, [ecx + eax*2 - 0x30]
  005A2889:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005A288C:  e9 b8 05 00 00        jmp     0x5a2e49
  005A2891:  80 fb 49              cmp     bl, 0x49
  005A2894:  74 2e                 je      0x5a28c4
  005A2896:  80 fb 68              cmp     bl, 0x68
  005A2899:  74 20                 je      0x5a28bb
  005A289B:  80 fb 6c              cmp     bl, 0x6c
  005A289E:  74 12                 je      0x5a28b2
  005A28A0:  80 fb 77              cmp     bl, 0x77
  005A28A3:  0f 85 a0 05 00 00     jne     0x5a2e49
  005A28A9:  80 4d fd 08           or      byte ptr [ebp - 3], 8
  005A28AD:  e9 97 05 00 00        jmp     0x5a2e49
  005A28B2:  83 4d fc 10           or      dword ptr [ebp - 4], 0x10
  005A28B6:  e9 8e 05 00 00        jmp     0x5a2e49
  005A28BB:  83 4d fc 20           or      dword ptr [ebp - 4], 0x20
  005A28BF:  e9 85 05 00 00        jmp     0x5a2e49
  005A28C4:  80 3f 36              cmp     byte ptr [edi], 0x36
  005A28C7:  75 14                 jne     0x5a28dd
  005A28C9:  80 7f 01 34           cmp     byte ptr [edi + 1], 0x34
  005A28CD:  75 0e                 jne     0x5a28dd
  005A28CF:  47                    inc     edi
  005A28D0:  47                    inc     edi
  005A28D1:  80 4d fd 80           or      byte ptr [ebp - 3], 0x80
  005A28D5:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A28D8:  e9 6c 05 00 00        jmp     0x5a2e49
  005A28DD:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  005A28E0:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A28E6:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005A28E9:  0f b6 c3              movzx   eax, bl
  005A28EC:  f6 44 41 01 80        test    byte ptr [ecx + eax*2 + 1], 0x80
  005A28F1:  74 19                 je      0x5a290c
  005A28F3:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A28F6:  50                    push    eax
  005A28F7:  ff 75 08              push    dword ptr [ebp + 8]
  005A28FA:  0f be c3              movsx   eax, bl
  005A28FD:  50                    push    eax
  005A28FE:  e8 7f 05 00 00        call    0x5a2e82
  005A2903:  8a 1f                 mov     bl, byte ptr [edi]
  005A2905:  83 c4 0c              add     esp, 0xc
  005A2908:  47                    inc     edi
  005A2909:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A290C:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A290F:  50                    push    eax
  005A2910:  ff 75 08              push    dword ptr [ebp + 8]
  005A2913:  0f be c3              movsx   eax, bl
  005A2916:  50                    push    eax
  005A2917:  e8 66 05 00 00        call    0x5a2e82
  005A291C:  83 c4 0c              add     esp, 0xc
  005A291F:  e9 25 05 00 00        jmp     0x5a2e49
  005A2924:  0f be c3              movsx   eax, bl
  005A2927:  83 f8 67              cmp     eax, 0x67
  005A292A:  0f 8f 1c 02 00 00     jg      0x5a2b4c
  005A2930:  83 f8 65              cmp     eax, 0x65
  005A2933:  0f 8d 96 00 00 00     jge     0x5a29cf
  005A2939:  83 f8 58              cmp     eax, 0x58
  005A293C:  0f 8f eb 00 00 00     jg      0x5a2a2d
  005A2942:  0f 84 78 02 00 00     je      0x5a2bc0
  005A2948:  83 e8 43              sub     eax, 0x43
  005A294B:  0f 84 9f 00 00 00     je      0x5a29f0
  005A2951:  48                    dec     eax
  005A2952:  48                    dec     eax
  005A2953:  74 70                 je      0x5a29c5
  005A2955:  48                    dec     eax
  005A2956:  48                    dec     eax
  005A2957:  74 6c                 je      0x5a29c5
  005A2959:  83 e8 0c              sub     eax, 0xc
  005A295C:  0f 85 e9 03 00 00     jne     0x5a2d4b
  005A2962:  66 f7 45 fc 30 08     test    word ptr [ebp - 4], 0x830
  005A2968:  75 04                 jne     0x5a296e
  005A296A:  80 4d fd 08           or      byte ptr [ebp - 3], 8
  005A296E:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  005A2971:  83 fe ff              cmp     esi, -1
  005A2974:  75 05                 jne     0x5a297b
  005A2976:  be ff ff ff 7f        mov     esi, 0x7fffffff
  005A297B:  8d 45 10              lea     eax, [ebp + 0x10]
  005A297E:  50                    push    eax
  005A297F:  e8 9c 05 00 00        call    0x5a2f20
  005A2984:  66 f7 45 fc 10 08     test    word ptr [ebp - 4], 0x810
  005A298A:  59                    pop     ecx
  005A298B:  8b c8                 mov     ecx, eax
  005A298D:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A2990:  0f 84 fe 01 00 00     je      0x5a2b94
  005A2996:  85 c9                 test    ecx, ecx
  005A2998:  75 09                 jne     0x5a29a3
  005A299A:  8b 0d 84 36 5e 00     mov     ecx, dword ptr [0x5e3684]
  005A29A0:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A29A3:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  005A29AA:  8b c1                 mov     eax, ecx
  005A29AC:  8b d6                 mov     edx, esi
  005A29AE:  4e                    dec     esi
  005A29AF:  85 d2                 test    edx, edx
  005A29B1:  0f 84 d4 01 00 00     je      0x5a2b8b
  005A29B7:  66 83 38 00           cmp     word ptr [eax], 0
  005A29BB:  0f 84 ca 01 00 00     je      0x5a2b8b
  005A29C1:  40                    inc     eax
  005A29C2:  40                    inc     eax
  005A29C3:  eb e7                 jmp     0x5a29ac
  005A29C5:  c7 45 cc 01 00 00 00  mov     dword ptr [ebp - 0x34], 1
  005A29CC:  80 c3 20              add     bl, 0x20
  005A29CF:  83 4d fc 40           or      dword ptr [ebp - 4], 0x40
  005A29D3:  8d bd b8 fd ff ff     lea     edi, [ebp - 0x248]
  005A29D9:  3b ca                 cmp     ecx, edx
  005A29DB:  89 7d f8              mov     dword ptr [ebp - 8], edi
  005A29DE:  0f 8d cf 00 00 00     jge     0x5a2ab3
  005A29E4:  c7 45 f0 06 00 00 00  mov     dword ptr [ebp - 0x10], 6
  005A29EB:  e9 d1 00 00 00        jmp     0x5a2ac1
  005A29F0:  66 f7 45 fc 30 08     test    word ptr [ebp - 4], 0x830
  005A29F6:  75 04                 jne     0x5a29fc
  005A29F8:  80 4d fd 08           or      byte ptr [ebp - 3], 8
  005A29FC:  66 f7 45 fc 10 08     test    word ptr [ebp - 4], 0x810
  005A2A02:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2A05:  50                    push    eax
  005A2A06:  74 3b                 je      0x5a2a43
  005A2A08:  e8 30 05 00 00        call    0x5a2f3d
  005A2A0D:  50                    push    eax
  005A2A0E:  8d 85 b8 fd ff ff     lea     eax, [ebp - 0x248]
  005A2A14:  50                    push    eax
  005A2A15:  e8 74 78 00 00        call    0x5aa28e
  005A2A1A:  83 c4 0c              add     esp, 0xc
  005A2A1D:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A2A20:  85 c0                 test    eax, eax
  005A2A22:  7d 32                 jge     0x5a2a56
  005A2A24:  c7 45 d8 01 00 00 00  mov     dword ptr [ebp - 0x28], 1
  005A2A2B:  eb 29                 jmp     0x5a2a56
  005A2A2D:  83 e8 5a              sub     eax, 0x5a
  005A2A30:  74 32                 je      0x5a2a64
  005A2A32:  83 e8 09              sub     eax, 9
  005A2A35:  74 c5                 je      0x5a29fc
  005A2A37:  48                    dec     eax
  005A2A38:  0f 84 e8 01 00 00     je      0x5a2c26
  005A2A3E:  e9 08 03 00 00        jmp     0x5a2d4b
  005A2A43:  e8 d8 04 00 00        call    0x5a2f20
  005A2A48:  59                    pop     ecx
  005A2A49:  88 85 b8 fd ff ff     mov     byte ptr [ebp - 0x248], al
  005A2A4F:  c7 45 f4 01 00 00 00  mov     dword ptr [ebp - 0xc], 1
  005A2A56:  8d 85 b8 fd ff ff     lea     eax, [ebp - 0x248]
  005A2A5C:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A2A5F:  e9 e7 02 00 00        jmp     0x5a2d4b
  005A2A64:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2A67:  50                    push    eax
  005A2A68:  e8 b3 04 00 00        call    0x5a2f20
  005A2A6D:  85 c0                 test    eax, eax
  005A2A6F:  59                    pop     ecx
  005A2A70:  74 33                 je      0x5a2aa5
  005A2A72:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005A2A75:  85 c9                 test    ecx, ecx
  005A2A77:  74 2c                 je      0x5a2aa5
  005A2A79:  f6 45 fd 08           test    byte ptr [ebp - 3], 8
  005A2A7D:  74 17                 je      0x5a2a96
  005A2A7F:  0f bf 00              movsx   eax, word ptr [eax]
  005A2A82:  d1 e8                 shr     eax, 1
  005A2A84:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A2A87:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A2A8A:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  005A2A91:  e9 b5 02 00 00        jmp     0x5a2d4b
  005A2A96:  83 65 dc 00           and     dword ptr [ebp - 0x24], 0
  005A2A9A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A2A9D:  0f bf 00              movsx   eax, word ptr [eax]
  005A2AA0:  e9 a3 02 00 00        jmp     0x5a2d48
  005A2AA5:  a1 80 36 5e 00        mov     eax, dword ptr [0x5e3680]
  005A2AAA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A2AAD:  50                    push    eax
  005A2AAE:  e9 8e 00 00 00        jmp     0x5a2b41
  005A2AB3:  75 0c                 jne     0x5a2ac1
  005A2AB5:  80 fb 67              cmp     bl, 0x67
  005A2AB8:  75 07                 jne     0x5a2ac1
  005A2ABA:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  005A2AC1:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A2AC4:  ff 75 cc              push    dword ptr [ebp - 0x34]
  005A2AC7:  83 c0 08              add     eax, 8
  005A2ACA:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A2ACD:  ff 75 f0              push    dword ptr [ebp - 0x10]
  005A2AD0:  8b 48 f8              mov     ecx, dword ptr [eax - 8]
  005A2AD3:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  005A2AD6:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  005A2AD9:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  005A2ADC:  0f be c3              movsx   eax, bl
  005A2ADF:  50                    push    eax
  005A2AE0:  8d 85 b8 fd ff ff     lea     eax, [ebp - 0x248]
  005A2AE6:  50                    push    eax
  005A2AE7:  8d 45 b8              lea     eax, [ebp - 0x48]
  005A2AEA:  50                    push    eax
  005A2AEB:  ff 15 68 36 5e 00     call    dword ptr [0x5e3668]
  005A2AF1:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  005A2AF4:  83 c4 14              add     esp, 0x14
  005A2AF7:  81 e6 80 00 00 00     and     esi, 0x80
  005A2AFD:  74 14                 je      0x5a2b13
  005A2AFF:  83 7d f0 00           cmp     dword ptr [ebp - 0x10], 0
  005A2B03:  75 0e                 jne     0x5a2b13
  005A2B05:  8d 85 b8 fd ff ff     lea     eax, [ebp - 0x248]
  005A2B0B:  50                    push    eax
  005A2B0C:  ff 15 74 36 5e 00     call    dword ptr [0x5e3674]
  005A2B12:  59                    pop     ecx
  005A2B13:  80 fb 67              cmp     bl, 0x67
  005A2B16:  75 12                 jne     0x5a2b2a
  005A2B18:  85 f6                 test    esi, esi
  005A2B1A:  75 0e                 jne     0x5a2b2a
  005A2B1C:  8d 85 b8 fd ff ff     lea     eax, [ebp - 0x248]
  005A2B22:  50                    push    eax
  005A2B23:  ff 15 6c 36 5e 00     call    dword ptr [0x5e366c]
  005A2B29:  59                    pop     ecx
  005A2B2A:  80 bd b8 fd ff ff 2d  cmp     byte ptr [ebp - 0x248], 0x2d
  005A2B31:  75 0d                 jne     0x5a2b40
  005A2B33:  80 4d fd 01           or      byte ptr [ebp - 3], 1
  005A2B37:  8d bd b9 fd ff ff     lea     edi, [ebp - 0x247]
  005A2B3D:  89 7d f8              mov     dword ptr [ebp - 8], edi
  005A2B40:  57                    push    edi
  005A2B41:  e8 1a 1f 00 00        call    0x5a4a60
  005A2B46:  59                    pop     ecx
  005A2B47:  e9 fc 01 00 00        jmp     0x5a2d48
  005A2B4C:  83 e8 69              sub     eax, 0x69
  005A2B4F:  0f 84 d1 00 00 00     je      0x5a2c26
  005A2B55:  83 e8 05              sub     eax, 5
  005A2B58:  0f 84 9e 00 00 00     je      0x5a2bfc
  005A2B5E:  48                    dec     eax
  005A2B5F:  0f 84 84 00 00 00     je      0x5a2be9
  005A2B65:  48                    dec     eax
  005A2B66:  74 51                 je      0x5a2bb9
  005A2B68:  83 e8 03              sub     eax, 3
  005A2B6B:  0f 84 fd fd ff ff     je      0x5a296e
  005A2B71:  48                    dec     eax
  005A2B72:  48                    dec     eax
  005A2B73:  0f 84 b1 00 00 00     je      0x5a2c2a
  005A2B79:  83 e8 03              sub     eax, 3
  005A2B7C:  0f 85 c9 01 00 00     jne     0x5a2d4b
  005A2B82:  c7 45 d4 27 00 00 00  mov     dword ptr [ebp - 0x2c], 0x27
  005A2B89:  eb 3c                 jmp     0x5a2bc7
  005A2B8B:  2b c1                 sub     eax, ecx
  005A2B8D:  d1 f8                 sar     eax, 1
  005A2B8F:  e9 b4 01 00 00        jmp     0x5a2d48
  005A2B94:  85 c9                 test    ecx, ecx
  005A2B96:  75 09                 jne     0x5a2ba1
  005A2B98:  8b 0d 80 36 5e 00     mov     ecx, dword ptr [0x5e3680]
  005A2B9E:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A2BA1:  8b c1                 mov     eax, ecx
  005A2BA3:  8b d6                 mov     edx, esi
  005A2BA5:  4e                    dec     esi
  005A2BA6:  85 d2                 test    edx, edx
  005A2BA8:  74 08                 je      0x5a2bb2
  005A2BAA:  80 38 00              cmp     byte ptr [eax], 0
  005A2BAD:  74 03                 je      0x5a2bb2
  005A2BAF:  40                    inc     eax
  005A2BB0:  eb f1                 jmp     0x5a2ba3
  005A2BB2:  2b c1                 sub     eax, ecx
  005A2BB4:  e9 8f 01 00 00        jmp     0x5a2d48
  005A2BB9:  c7 45 f0 08 00 00 00  mov     dword ptr [ebp - 0x10], 8
  005A2BC0:  c7 45 d4 07 00 00 00  mov     dword ptr [ebp - 0x2c], 7
  005A2BC7:  f6 45 fc 80           test    byte ptr [ebp - 4], 0x80
  005A2BCB:  c7 45 f4 10 00 00 00  mov     dword ptr [ebp - 0xc], 0x10
  005A2BD2:  74 5d                 je      0x5a2c31
  005A2BD4:  8a 45 d4              mov     al, byte ptr [ebp - 0x2c]
  005A2BD7:  c6 45 ea 30           mov     byte ptr [ebp - 0x16], 0x30
  005A2BDB:  04 51                 add     al, 0x51
  005A2BDD:  c7 45 e4 02 00 00 00  mov     dword ptr [ebp - 0x1c], 2
  005A2BE4:  88 45 eb              mov     byte ptr [ebp - 0x15], al
  005A2BE7:  eb 48                 jmp     0x5a2c31
  005A2BE9:  f6 45 fc 80           test    byte ptr [ebp - 4], 0x80
  005A2BED:  c7 45 f4 08 00 00 00  mov     dword ptr [ebp - 0xc], 8
  005A2BF4:  74 3b                 je      0x5a2c31
  005A2BF6:  80 4d fd 02           or      byte ptr [ebp - 3], 2
  005A2BFA:  eb 35                 jmp     0x5a2c31
  005A2BFC:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2BFF:  50                    push    eax
  005A2C00:  e8 1b 03 00 00        call    0x5a2f20
  005A2C05:  f6 45 fc 20           test    byte ptr [ebp - 4], 0x20
  005A2C09:  59                    pop     ecx
  005A2C0A:  74 09                 je      0x5a2c15
  005A2C0C:  66 8b 4d ec           mov     cx, word ptr [ebp - 0x14]
  005A2C10:  66 89 08              mov     word ptr [eax], cx
  005A2C13:  eb 05                 jmp     0x5a2c1a
  005A2C15:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005A2C18:  89 08                 mov     dword ptr [eax], ecx
  005A2C1A:  c7 45 d8 01 00 00 00  mov     dword ptr [ebp - 0x28], 1
  005A2C21:  e9 23 02 00 00        jmp     0x5a2e49
  005A2C26:  83 4d fc 40           or      dword ptr [ebp - 4], 0x40
  005A2C2A:  c7 45 f4 0a 00 00 00  mov     dword ptr [ebp - 0xc], 0xa
  005A2C31:  f6 45 fd 80           test    byte ptr [ebp - 3], 0x80
  005A2C35:  74 0c                 je      0x5a2c43
  005A2C37:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2C3A:  50                    push    eax
  005A2C3B:  e8 ed 02 00 00        call    0x5a2f2d
  005A2C40:  59                    pop     ecx
  005A2C41:  eb 41                 jmp     0x5a2c84
  005A2C43:  f6 45 fc 20           test    byte ptr [ebp - 4], 0x20
  005A2C47:  74 21                 je      0x5a2c6a
  005A2C49:  f6 45 fc 40           test    byte ptr [ebp - 4], 0x40
  005A2C4D:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2C50:  50                    push    eax
  005A2C51:  74 0c                 je      0x5a2c5f
  005A2C53:  e8 c8 02 00 00        call    0x5a2f20
  005A2C58:  59                    pop     ecx
  005A2C59:  0f bf c0              movsx   eax, ax
  005A2C5C:  99                    cdq     
  005A2C5D:  eb 25                 jmp     0x5a2c84
  005A2C5F:  e8 bc 02 00 00        call    0x5a2f20
  005A2C64:  59                    pop     ecx
  005A2C65:  0f b7 c0              movzx   eax, ax
  005A2C68:  eb f2                 jmp     0x5a2c5c
  005A2C6A:  f6 45 fc 40           test    byte ptr [ebp - 4], 0x40
  005A2C6E:  8d 45 10              lea     eax, [ebp + 0x10]
  005A2C71:  50                    push    eax
  005A2C72:  74 08                 je      0x5a2c7c
  005A2C74:  e8 a7 02 00 00        call    0x5a2f20
  005A2C79:  59                    pop     ecx
  005A2C7A:  eb e0                 jmp     0x5a2c5c
  005A2C7C:  e8 9f 02 00 00        call    0x5a2f20
  005A2C81:  59                    pop     ecx
  005A2C82:  33 d2                 xor     edx, edx
  005A2C84:  f6 45 fc 40           test    byte ptr [ebp - 4], 0x40
  005A2C88:  74 1b                 je      0x5a2ca5
  005A2C8A:  85 d2                 test    edx, edx
  005A2C8C:  7f 17                 jg      0x5a2ca5
  005A2C8E:  7c 04                 jl      0x5a2c94
  005A2C90:  85 c0                 test    eax, eax
  005A2C92:  73 11                 jae     0x5a2ca5
  005A2C94:  f7 d8                 neg     eax
  005A2C96:  83 d2 00              adc     edx, 0
  005A2C99:  8b f0                 mov     esi, eax
  005A2C9B:  f7 da                 neg     edx
  005A2C9D:  80 4d fd 01           or      byte ptr [ebp - 3], 1
  005A2CA1:  8b fa                 mov     edi, edx
  005A2CA3:  eb 04                 jmp     0x5a2ca9
  005A2CA5:  8b f0                 mov     esi, eax
  005A2CA7:  8b fa                 mov     edi, edx
  005A2CA9:  f6 45 fd 80           test    byte ptr [ebp - 3], 0x80
  005A2CAD:  75 03                 jne     0x5a2cb2
  005A2CAF:  83 e7 00              and     edi, 0
  005A2CB2:  83 7d f0 00           cmp     dword ptr [ebp - 0x10], 0
  005A2CB6:  7d 09                 jge     0x5a2cc1
  005A2CB8:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  005A2CBF:  eb 04                 jmp     0x5a2cc5
  005A2CC1:  83 65 fc f7           and     dword ptr [ebp - 4], 0xfffffff7
  005A2CC5:  8b c6                 mov     eax, esi
  005A2CC7:  0b c7                 or      eax, edi
  005A2CC9:  75 04                 jne     0x5a2ccf
  005A2CCB:  83 65 e4 00           and     dword ptr [ebp - 0x1c], 0
  005A2CCF:  8d 45 b7              lea     eax, [ebp - 0x49]
  005A2CD2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A2CD5:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005A2CD8:  ff 4d f0              dec     dword ptr [ebp - 0x10]
  005A2CDB:  85 c0                 test    eax, eax
  005A2CDD:  7f 06                 jg      0x5a2ce5
  005A2CDF:  8b c6                 mov     eax, esi
  005A2CE1:  0b c7                 or      eax, edi
  005A2CE3:  74 3b                 je      0x5a2d20
  005A2CE5:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A2CE8:  99                    cdq     
  005A2CE9:  52                    push    edx
  005A2CEA:  50                    push    eax
  005A2CEB:  57                    push    edi
  005A2CEC:  56                    push    esi
  005A2CED:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  005A2CF0:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  005A2CF3:  e8 58 1e 00 00        call    0x5a4b50
  005A2CF8:  ff 75 c4              push    dword ptr [ebp - 0x3c]
  005A2CFB:  8b d8                 mov     ebx, eax
  005A2CFD:  83 c3 30              add     ebx, 0x30
  005A2D00:  ff 75 c0              push    dword ptr [ebp - 0x40]
  005A2D03:  57                    push    edi
  005A2D04:  56                    push    esi
  005A2D05:  e8 d6 1d 00 00        call    0x5a4ae0
  005A2D0A:  83 fb 39              cmp     ebx, 0x39
  005A2D0D:  8b f0                 mov     esi, eax
  005A2D0F:  8b fa                 mov     edi, edx
  005A2D11:  7e 03                 jle     0x5a2d16
  005A2D13:  03 5d d4              add     ebx, dword ptr [ebp - 0x2c]
  005A2D16:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A2D19:  ff 4d f8              dec     dword ptr [ebp - 8]
  005A2D1C:  88 18                 mov     byte ptr [eax], bl
  005A2D1E:  eb b5                 jmp     0x5a2cd5
  005A2D20:  8d 45 b7              lea     eax, [ebp - 0x49]
  005A2D23:  2b 45 f8              sub     eax, dword ptr [ebp - 8]
  005A2D26:  ff 45 f8              inc     dword ptr [ebp - 8]
  005A2D29:  f6 45 fd 02           test    byte ptr [ebp - 3], 2
  005A2D2D:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A2D30:  74 19                 je      0x5a2d4b
  005A2D32:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A2D35:  80 39 30              cmp     byte ptr [ecx], 0x30
  005A2D38:  75 04                 jne     0x5a2d3e
  005A2D3A:  85 c0                 test    eax, eax
  005A2D3C:  75 0d                 jne     0x5a2d4b
  005A2D3E:  ff 4d f8              dec     dword ptr [ebp - 8]
  005A2D41:  40                    inc     eax
  005A2D42:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A2D45:  c6 01 30              mov     byte ptr [ecx], 0x30
  005A2D48:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A2D4B:  83 7d d8 00           cmp     dword ptr [ebp - 0x28], 0
  005A2D4F:  0f 85 f4 00 00 00     jne     0x5a2e49
  005A2D55:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  005A2D58:  f6 c3 40              test    bl, 0x40
  005A2D5B:  74 26                 je      0x5a2d83
  005A2D5D:  f6 c7 01              test    bh, 1
  005A2D60:  74 06                 je      0x5a2d68
  005A2D62:  c6 45 ea 2d           mov     byte ptr [ebp - 0x16], 0x2d
  005A2D66:  eb 14                 jmp     0x5a2d7c
  005A2D68:  f6 c3 01              test    bl, 1
  005A2D6B:  74 06                 je      0x5a2d73
  005A2D6D:  c6 45 ea 2b           mov     byte ptr [ebp - 0x16], 0x2b
  005A2D71:  eb 09                 jmp     0x5a2d7c
  005A2D73:  f6 c3 02              test    bl, 2
  005A2D76:  74 0b                 je      0x5a2d83
  005A2D78:  c6 45 ea 20           mov     byte ptr [ebp - 0x16], 0x20
  005A2D7C:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  005A2D83:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  005A2D86:  2b 75 e4              sub     esi, dword ptr [ebp - 0x1c]
  005A2D89:  2b 75 f4              sub     esi, dword ptr [ebp - 0xc]
  005A2D8C:  f6 c3 0c              test    bl, 0xc
  005A2D8F:  75 12                 jne     0x5a2da3
  005A2D91:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A2D94:  50                    push    eax
  005A2D95:  ff 75 08              push    dword ptr [ebp + 8]
  005A2D98:  56                    push    esi
  005A2D99:  6a 20                 push    0x20
  005A2D9B:  e8 17 01 00 00        call    0x5a2eb7
  005A2DA0:  83 c4 10              add     esp, 0x10
  005A2DA3:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A2DA6:  50                    push    eax
  005A2DA7:  8d 45 ea              lea     eax, [ebp - 0x16]
  005A2DAA:  ff 75 08              push    dword ptr [ebp + 8]
  005A2DAD:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005A2DB0:  50                    push    eax
  005A2DB1:  e8 32 01 00 00        call    0x5a2ee8
  005A2DB6:  83 c4 10              add     esp, 0x10
  005A2DB9:  f6 c3 08              test    bl, 8
  005A2DBC:  74 17                 je      0x5a2dd5
  005A2DBE:  f6 c3 04              test    bl, 4
  005A2DC1:  75 12                 jne     0x5a2dd5
  005A2DC3:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A2DC6:  50                    push    eax
  005A2DC7:  ff 75 08              push    dword ptr [ebp + 8]
  005A2DCA:  56                    push    esi
  005A2DCB:  6a 30                 push    0x30
  005A2DCD:  e8 e5 00 00 00        call    0x5a2eb7
  005A2DD2:  83 c4 10              add     esp, 0x10
  005A2DD5:  83 7d dc 00           cmp     dword ptr [ebp - 0x24], 0
  005A2DD9:  74 41                 je      0x5a2e1c
  005A2DDB:  83 7d f4 00           cmp     dword ptr [ebp - 0xc], 0
  005A2DDF:  7e 3b                 jle     0x5a2e1c
  005A2DE1:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A2DE4:  8b 5d f8              mov     ebx, dword ptr [ebp - 8]
  005A2DE7:  8d 78 ff              lea     edi, [eax - 1]
  005A2DEA:  66 8b 03              mov     ax, word ptr [ebx]
  005A2DED:  43                    inc     ebx
  005A2DEE:  50                    push    eax
  005A2DEF:  8d 45 c8              lea     eax, [ebp - 0x38]
  005A2DF2:  50                    push    eax
  005A2DF3:  43                    inc     ebx
  005A2DF4:  e8 95 74 00 00        call    0x5aa28e
  005A2DF9:  59                    pop     ecx
  005A2DFA:  85 c0                 test    eax, eax
  005A2DFC:  59                    pop     ecx
  005A2DFD:  7e 32                 jle     0x5a2e31
  005A2DFF:  8d 4d ec              lea     ecx, [ebp - 0x14]
  005A2E02:  51                    push    ecx
  005A2E03:  ff 75 08              push    dword ptr [ebp + 8]
  005A2E06:  50                    push    eax
  005A2E07:  8d 45 c8              lea     eax, [ebp - 0x38]
  005A2E0A:  50                    push    eax
  005A2E0B:  e8 d8 00 00 00        call    0x5a2ee8
  005A2E10:  83 c4 10              add     esp, 0x10
  005A2E13:  8b c7                 mov     eax, edi
  005A2E15:  4f                    dec     edi
  005A2E16:  85 c0                 test    eax, eax
  005A2E18:  75 d0                 jne     0x5a2dea
  005A2E1A:  eb 15                 jmp     0x5a2e31
  005A2E1C:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A2E1F:  50                    push    eax
  005A2E20:  ff 75 08              push    dword ptr [ebp + 8]
  005A2E23:  ff 75 f4              push    dword ptr [ebp - 0xc]
  005A2E26:  ff 75 f8              push    dword ptr [ebp - 8]
  005A2E29:  e8 ba 00 00 00        call    0x5a2ee8
  005A2E2E:  83 c4 10              add     esp, 0x10
  005A2E31:  f6 45 fc 04           test    byte ptr [ebp - 4], 4
  005A2E35:  74 12                 je      0x5a2e49
  005A2E37:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A2E3A:  50                    push    eax
  005A2E3B:  ff 75 08              push    dword ptr [ebp + 8]
  005A2E3E:  56                    push    esi
  005A2E3F:  6a 20                 push    0x20
  005A2E41:  e8 71 00 00 00        call    0x5a2eb7
  005A2E46:  83 c4 10              add     esp, 0x10
  005A2E49:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A2E4C:  8a 1f                 mov     bl, byte ptr [edi]
  005A2E4E:  47                    inc     edi
  005A2E4F:  84 db                 test    bl, bl
  005A2E51:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A2E54:  0f 85 13 f9 ff ff     jne     0x5a276d
  005A2E5A:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005A2E5D:  5f                    pop     edi
  005A2E5E:  5e                    pop     esi
  005A2E5F:  5b                    pop     ebx
  005A2E60:  c9                    leave   
  005A2E61:  c3                    ret     
  005A2E62:  e0 28                 loopne  0x5a2e8c
  005A2E64:  5a                    pop     edx
  005A2E65:  00 b6 27 5a 00 d1     add     byte ptr [esi - 0x2effa5d9], dh
  005A2E6B:  27                    daa     
  005A2E6C:  5a                    pop     edx
  005A2E6D:  00 1d 28 5a 00 54     add     byte ptr [0x54005a28], bl
  005A2E73:  28 5a 00              sub     byte ptr [edx], bl
  005A2E76:  5c                    pop     esp
  005A2E77:  28 5a 00              sub     byte ptr [edx], bl
  005A2E7A:  91                    xchg    ecx, eax
  005A2E7B:  28 5a 00              sub     byte ptr [edx], bl
  005A2E7E:  24 29                 and     al, 0x29
  005A2E80:  5a                    pop     edx
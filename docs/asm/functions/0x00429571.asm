; Function: HUD_sub_00429571
; Address:  0x00429571 - 0x00429970 (1023 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429571:
  00429571:  1f                    pop     ds
  00429572:  03 d0                 add     edx, eax
  00429574:  85 d2                 test    edx, edx
  00429576:  7e 2a                 jle     0x4295a2
  00429578:  8b c6                 mov     eax, esi
  0042957A:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0042957E:  2b c3                 sub     eax, ebx
  00429580:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00429584:  eb 04                 jmp     0x42958a
  00429586:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042958A:  03 c5                 add     eax, ebp
  0042958C:  8b cd                 mov     ecx, ebp
  0042958E:  50                    push    eax
  0042958F:  e8 3c 07 00 00        call    0x429cd0
  00429594:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00429598:  83 c5 0c              add     ebp, 0xc
  0042959B:  48                    dec     eax
  0042959C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004295A0:  75 e4                 jne     0x429586
  004295A2:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004295A5:  3b e8                 cmp     ebp, eax
  004295A7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004295AB:  74 12                 je      0x4295bf
  004295AD:  8b cd                 mov     ecx, ebp
  004295AF:  e8 3c 04 00 00        call    0x4299f0
  004295B4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004295B8:  83 c5 0c              add     ebp, 0xc
  004295BB:  3b e8                 cmp     ebp, eax
  004295BD:  75 ee                 jne     0x4295ad
  004295BF:  2b f3                 sub     esi, ebx
  004295C1:  b8 55 55 55 d5        mov     eax, 0xd5555555
  004295C6:  f7 ee                 imul    esi
  004295C8:  d1 fa                 sar     edx, 1
  004295CA:  8b ca                 mov     ecx, edx
  004295CC:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004295CF:  c1 e9 1f              shr     ecx, 0x1f
  004295D2:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004295D6:  03 d1                 add     edx, ecx
  004295D8:  8b cd                 mov     ecx, ebp
  004295DA:  8d 14 52              lea     edx, [edx + edx*2]
  004295DD:  c1 e2 02              shl     edx, 2
  004295E0:  03 f2                 add     esi, edx
  004295E2:  89 77 04              mov     dword ptr [edi + 4], esi
  004295E5:  e8 26 0e 00 00        call    0x42a410
  004295EA:  84 c0                 test    al, al
  004295EC:  0f 85 59 03 00 00     jne     0x42994b
  004295F2:  a1 1c 57 65 00        mov     eax, dword ptr [0x65571c]
  004295F7:  85 c0                 test    eax, eax
  004295F9:  74 1e                 je      0x429619
  004295FB:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00429601:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00429608:  39 82 d4 0c 00 00     cmp     dword ptr [edx + 0xcd4], eax
  0042960E:  0f 8e a5 00 00 00     jle     0x4296b9
  00429614:  e9 9b 00 00 00        jmp     0x4296b4
  00429619:  83 3d 04 57 65 00 ff  cmp     dword ptr [0x655704], -1
  00429620:  74 6d                 je      0x42968f
  00429622:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00429627:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042962E:  8b 81 d8 0c 00 00     mov     eax, dword ptr [ecx + 0xcd8]
  00429634:  85 c0                 test    eax, eax
  00429636:  74 52                 je      0x42968a
  00429638:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042963C:  a1 10 57 65 00        mov     eax, dword ptr [0x655710]
  00429641:  83 f8 ff              cmp     eax, -1
  00429644:  74 24                 je      0x42966a
  00429646:  8b 95 40 01 00 00     mov     edx, dword ptr [ebp + 0x140]
  0042964C:  0f af d0              imul    edx, eax
  0042964F:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00429653:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00429657:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0042965D:  da 44 24 18           fiadd   dword ptr [esp + 0x18]
  00429661:  e8 42 5e 17 00        call    0x59f4a8
  00429666:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042966A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042966E:  db 05 04 57 65 00     fild    dword ptr [0x655704]
  00429674:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0042967A:  de d9                 fcompp  
  0042967C:  df e0                 fnstsw  ax
  0042967E:  f6 c4 01              test    ah, 1
  00429681:  74 0c                 je      0x42968f
  00429683:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  00429688:  eb 05                 jmp     0x42968f
  0042968A:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  0042968F:  6a 00                 push    0
  00429691:  e8 ca bb 00 00        call    0x435260
  00429696:  83 c4 04              add     esp, 4
  00429699:  84 c0                 test    al, al
  0042969B:  74 05                 je      0x4296a2
  0042969D:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004296A2:  a1 0c 57 65 00        mov     eax, dword ptr [0x65570c]
  004296A7:  83 f8 ff              cmp     eax, -1
  004296AA:  74 0d                 je      0x4296b9
  004296AC:  39 85 40 01 00 00     cmp     dword ptr [ebp + 0x140], eax
  004296B2:  7e 05                 jle     0x4296b9
  004296B4:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004296B9:  e8 f2 e3 ff ff        call    0x427ab0
  004296BE:  83 f8 ff              cmp     eax, -1
  004296C1:  75 0b                 jne     0x4296ce
  004296C3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004296C7:  25 ff 00 00 00        and     eax, 0xff
  004296CC:  eb 05                 jmp     0x4296d3
  004296CE:  e8 dd e3 ff ff        call    0x427ab0
  004296D3:  a3 14 57 65 00        mov     dword ptr [0x655714], eax
  004296D8:  e8 23 cf 10 00        call    0x536600
  004296DD:  a1 14 57 65 00        mov     eax, dword ptr [0x655714]
  004296E2:  85 c0                 test    eax, eax
  004296E4:  74 30                 je      0x429716
  004296E6:  33 f6                 xor     esi, esi
  004296E8:  b8 ec 56 65 00        mov     eax, 0x6556ec
  004296ED:  83 38 00              cmp     dword ptr [eax], 0
  004296F0:  7e 01                 jle     0x4296f3
  004296F2:  46                    inc     esi
  004296F3:  83 c0 04              add     eax, 4
  004296F6:  3d f8 56 65 00        cmp     eax, 0x6556f8
  004296FB:  7c f0                 jl      0x4296ed
  004296FD:  e8 fe ce 10 00        call    0x536600
  00429702:  33 d2                 xor     edx, edx
  00429704:  6a 01                 push    1
  00429706:  f7 f6                 div     esi
  00429708:  68 28 ab 5c 00        push    0x5cab28
  0042970D:  8b 34 95 ec 56 65 00  mov     esi, dword ptr [edx*4 + 0x6556ec]
  00429714:  eb 2e                 jmp     0x429744
  00429716:  33 f6                 xor     esi, esi
  00429718:  b8 f8 56 65 00        mov     eax, 0x6556f8
  0042971D:  83 38 00              cmp     dword ptr [eax], 0
  00429720:  7e 01                 jle     0x429723
  00429722:  46                    inc     esi
  00429723:  83 c0 04              add     eax, 4
  00429726:  3d 04 57 65 00        cmp     eax, 0x655704
  0042972B:  7c f0                 jl      0x42971d
  0042972D:  e8 ce ce 10 00        call    0x536600
  00429732:  33 d2                 xor     edx, edx
  00429734:  6a 01                 push    1
  00429736:  f7 f6                 div     esi
  00429738:  68 20 ab 5c 00        push    0x5cab20
  0042973D:  8b 34 95 f8 56 65 00  mov     esi, dword ptr [edx*4 + 0x6556f8]
  00429744:  e8 e7 41 08 00        call    0x4ad930
  00429749:  83 c4 08              add     esp, 8
  0042974C:  56                    push    esi
  0042974D:  e8 0e 4a ff ff        call    0x41e160
  00429752:  50                    push    eax
  00429753:  e8 08 bc 10 00        call    0x535360
  00429758:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0042975E:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00429765:  8b 8a 58 05 00 00     mov     ecx, dword ptr [edx + 0x558]
  0042976B:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  00429772:  81 c1 7c 01 00 00     add     ecx, 0x17c
  00429778:  51                    push    ecx
  00429779:  50                    push    eax
  0042977A:  52                    push    edx
  0042977B:  e8 4f 5d 17 00        call    0x59f4cf
  00429780:  8d bc 24 c8 00 00 00  lea     edi, [esp + 0xc8]
  00429787:  83 c9 ff              or      ecx, 0xffffffff
  0042978A:  33 c0                 xor     eax, eax
  0042978C:  83 c4 14              add     esp, 0x14
  0042978F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00429791:  f7 d1                 not     ecx
  00429793:  49                    dec     ecx
  00429794:  33 f6                 xor     esi, esi
  00429796:  8b d9                 mov     ebx, ecx
  00429798:  33 d2                 xor     edx, edx
  0042979A:  85 db                 test    ebx, ebx
  0042979C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004297A0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004297A4:  0f 8e a1 01 00 00     jle     0x42994b
  004297AA:  80 bc 14 b4 00 00 00 20  cmp     byte ptr [esp + edx + 0xb4], 0x20
  004297B2:  75 17                 jne     0x4297cb
  004297B4:  8a 84 14 b5 00 00 00  mov     al, byte ptr [esp + edx + 0xb5]
  004297BB:  42                    inc     edx
  004297BC:  3c 20                 cmp     al, 0x20
  004297BE:  74 f4                 je      0x4297b4
  004297C0:  8d 42 ff              lea     eax, [edx - 1]
  004297C3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004297C7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004297CB:  8b ca                 mov     ecx, edx
  004297CD:  2b ce                 sub     ecx, esi
  004297CF:  83 f9 32              cmp     ecx, 0x32
  004297D2:  7d 0b                 jge     0x4297df
  004297D4:  8d 43 ff              lea     eax, [ebx - 1]
  004297D7:  3b d0                 cmp     edx, eax
  004297D9:  0f 8c 5b 01 00 00     jl      0x42993a
  004297DF:  33 c0                 xor     eax, eax
  004297E1:  4b                    dec     ebx
  004297E2:  b9 20 00 00 00        mov     ecx, 0x20
  004297E7:  8d 7c 24 34           lea     edi, [esp + 0x34]
  004297EB:  3b d3                 cmp     edx, ebx
  004297ED:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004297EF:  75 04                 jne     0x4297f5
  004297F1:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004297F5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004297F9:  8d 94 34 b4 00 00 00  lea     edx, [esp + esi + 0xb4]
  00429800:  8b cf                 mov     ecx, edi
  00429802:  8d 44 24 34           lea     eax, [esp + 0x34]
  00429806:  2b ce                 sub     ecx, esi
  00429808:  41                    inc     ecx
  00429809:  51                    push    ecx
  0042980A:  52                    push    edx
  0042980B:  50                    push    eax
  0042980C:  e8 74 6a 17 00        call    0x5a0285
  00429811:  83 c4 0c              add     esp, 0xc
  00429814:  47                    inc     edi
  00429815:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00429819:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0042981D:  83 c9 ff              or      ecx, 0xffffffff
  00429820:  33 c0                 xor     eax, eax
  00429822:  33 f6                 xor     esi, esi
  00429824:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00429826:  f7 d1                 not     ecx
  00429828:  49                    dec     ecx
  00429829:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0042982D:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00429831:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00429835:  8d 5c 0c 34           lea     ebx, [esp + ecx + 0x34]
  00429839:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0042983D:  8b fb                 mov     edi, ebx
  0042983F:  2b f9                 sub     edi, ecx
  00429841:  8d 6f 01              lea     ebp, [edi + 1]
  00429844:  83 fd fe              cmp     ebp, -2
  00429847:  77 1f                 ja      0x429868
  00429849:  85 ed                 test    ebp, ebp
  0042984B:  74 0d                 je      0x42985a
  0042984D:  6a 00                 push    0
  0042984F:  55                    push    ebp
  00429850:  e8 7b 79 ff ff        call    0x4211d0
  00429855:  83 c4 08              add     esp, 8
  00429858:  8b f0                 mov     esi, eax
  0042985A:  03 ee                 add     ebp, esi
  0042985C:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00429860:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00429864:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00429868:  8d 54 24 34           lea     edx, [esp + 0x34]
  0042986C:  57                    push    edi
  0042986D:  52                    push    edx
  0042986E:  56                    push    esi
  0042986F:  e8 dc 66 17 00        call    0x59ff50
  00429874:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00429878:  8d 44 24 40           lea     eax, [esp + 0x40]
  0042987C:  2b f0                 sub     esi, eax
  0042987E:  83 c4 0c              add     esp, 0xc
  00429881:  03 f3                 add     esi, ebx
  00429883:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00429887:  c6 06 00              mov     byte ptr [esi], 0
  0042988A:  8b b1 28 01 00 00     mov     esi, dword ptr [ecx + 0x128]
  00429890:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00429893:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00429896:  3b f8                 cmp     edi, eax
  00429898:  74 33                 je      0x4298cd
  0042989A:  33 db                 xor     ebx, ebx
  0042989C:  3b fb                 cmp     edi, ebx
  0042989E:  74 27                 je      0x4298c7
  004298A0:  8d 54 24 33           lea     edx, [esp + 0x33]
  004298A4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004298A8:  52                    push    edx
  004298A9:  e8 32 34 17 00        call    0x59cce0
  004298AE:  89 1f                 mov     dword ptr [edi], ebx
  004298B0:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004298B3:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004298B6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004298BA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004298BE:  50                    push    eax
  004298BF:  51                    push    ecx
  004298C0:  8b cf                 mov     ecx, edi
  004298C2:  e8 c9 00 00 00        call    0x429990
  004298C7:  83 46 04 0c           add     dword ptr [esi + 4], 0xc
  004298CB:  eb 0d                 jmp     0x4298da
  004298CD:  8d 54 24 20           lea     edx, [esp + 0x20]
  004298D1:  8b ce                 mov     ecx, esi
  004298D3:  52                    push    edx
  004298D4:  57                    push    edi
  004298D5:  e8 76 01 00 00        call    0x429a50
  004298DA:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004298DE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004298E2:  2b f0                 sub     esi, eax
  004298E4:  8b d8                 mov     ebx, eax
  004298E6:  85 c0                 test    eax, eax
  004298E8:  74 44                 je      0x42992e
  004298EA:  85 f6                 test    esi, esi
  004298EC:  74 40                 je      0x42992e
  004298EE:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004298F4:  81 fe 00 01 00 00     cmp     esi, 0x100
  004298FA:  8d 79 28              lea     edi, [ecx + 0x28]
  004298FD:  76 0b                 jbe     0x42990a
  004298FF:  50                    push    eax
  00429900:  e8 cb 38 17 00        call    0x59d1d0
  00429905:  83 c4 04              add     esp, 4
  00429908:  eb 24                 jmp     0x42992e
  0042990A:  8b 17                 mov     edx, dword ptr [edi]
  0042990C:  52                    push    edx
  0042990D:  e8 5e 6f 10 00        call    0x530870
  00429912:  8d 46 ff              lea     eax, [esi - 1]
  00429915:  c1 e8 03              shr     eax, 3
  00429918:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0042991C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0042991F:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00429923:  8b 17                 mov     edx, dword ptr [edi]
  00429925:  52                    push    edx
  00429926:  e8 55 6f 10 00        call    0x530880
  0042992B:  83 c4 08              add     esp, 8
  0042992E:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00429932:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00429936:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0042993A:  42                    inc     edx
  0042993B:  3b d3                 cmp     edx, ebx
  0042993D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00429941:  0f 8c 63 fe ff ff     jl      0x4297aa
  00429947:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0042994B:  8b 84 24 38 03 00 00  mov     eax, dword ptr [esp + 0x338]
  00429952:  8b cd                 mov     ecx, ebp
  00429954:  50                    push    eax
  00429955:  e8 86 14 ff ff        call    0x41ade0
  0042995A:  5f                    pop     edi
  0042995B:  5e                    pop     esi
  0042995C:  5d                    pop     ebp
  0042995D:  5b                    pop     ebx
  0042995E:  81 c4 24 03 00 00     add     esp, 0x324
  00429964:  c2 04 00              ret     4
  00429967:  90                    nop     
  00429968:  90                    nop     
  00429969:  90                    nop     
  0042996A:  90                    nop     
  0042996B:  90                    nop     
  0042996C:  90                    nop     
  0042996D:  90                    nop     
  0042996E:  90                    nop     
  0042996F:  90                    nop     
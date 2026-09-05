; Function: SET3D_sub_00573600
; Address:  0x00573600 - 0x00573C60 (1632 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573600:
  00573600:  81 ec 08 04 00 00     sub     esp, 0x408
  00573606:  53                    push    ebx
  00573607:  55                    push    ebp
  00573608:  8b ac 24 14 04 00 00  mov     ebp, dword ptr [esp + 0x414]
  0057360F:  33 db                 xor     ebx, ebx
  00573611:  85 ed                 test    ebp, ebp
  00573613:  75 2d                 jne     0x573642
  00573615:  68 d8 ed 5b 00        push    0x5bedd8
  0057361A:  c7 05 e4 ca 5d 00 c0 ed 5b 00  mov     dword ptr [0x5dcae4], 0x5bedc0
  00573624:  c7 05 e8 ca 5d 00 76 00 00 00  mov     dword ptr [0x5dcae8], 0x76
  0057362E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573634:  83 c4 04              add     esp, 4
  00573637:  33 c0                 xor     eax, eax
  00573639:  5d                    pop     ebp
  0057363A:  5b                    pop     ebx
  0057363B:  81 c4 08 04 00 00     add     esp, 0x408
  00573641:  c3                    ret     
  00573642:  56                    push    esi
  00573643:  55                    push    ebp
  00573644:  8d 44 24 18           lea     eax, [esp + 0x18]
  00573648:  68 84 ab 5c 00        push    0x5cab84
  0057364D:  50                    push    eax
  0057364E:  e8 7c be 02 00        call    0x59f4cf
  00573653:  8b 35 64 01 5b 00     mov     esi, dword ptr [0x5b0164]
  00573659:  83 c4 0c              add     esp, 0xc
  0057365C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00573660:  51                    push    ecx
  00573661:  ff d6                 call    esi
  00573663:  85 c0                 test    eax, eax
  00573665:  a3 c8 c4 69 00        mov     dword ptr [0x69c4c8], eax
  0057366A:  75 27                 jne     0x573693
  0057366C:  55                    push    ebp
  0057366D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00573671:  68 bc ed 5b 00        push    0x5bedbc
  00573676:  52                    push    edx
  00573677:  e8 53 be 02 00        call    0x59f4cf
  0057367C:  83 c4 0c              add     esp, 0xc
  0057367F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00573683:  50                    push    eax
  00573684:  ff d6                 call    esi
  00573686:  85 c0                 test    eax, eax
  00573688:  a3 c8 c4 69 00        mov     dword ptr [0x69c4c8], eax
  0057368D:  0f 84 e1 04 00 00     je      0x573b74
  00573693:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  00573699:  68 ac ed 5b 00        push    0x5bedac
  0057369E:  50                    push    eax
  0057369F:  ff d6                 call    esi
  005736A1:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  005736A7:  68 94 ed 5b 00        push    0x5bed94
  005736AC:  51                    push    ecx
  005736AD:  a3 54 b7 6b 00        mov     dword ptr [0x6bb754], eax
  005736B2:  ff d6                 call    esi
  005736B4:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  005736BA:  68 84 ed 5b 00        push    0x5bed84
  005736BF:  52                    push    edx
  005736C0:  a3 3c b7 6b 00        mov     dword ptr [0x6bb73c], eax
  005736C5:  ff d6                 call    esi
  005736C7:  a3 d4 b7 6b 00        mov     dword ptr [0x6bb7d4], eax
  005736CC:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005736D1:  68 70 ed 5b 00        push    0x5bed70
  005736D6:  50                    push    eax
  005736D7:  ff d6                 call    esi
  005736D9:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  005736DF:  68 58 ed 5b 00        push    0x5bed58
  005736E4:  51                    push    ecx
  005736E5:  a3 70 b7 6b 00        mov     dword ptr [0x6bb770], eax
  005736EA:  ff d6                 call    esi
  005736EC:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  005736F2:  68 3c ed 5b 00        push    0x5bed3c
  005736F7:  52                    push    edx
  005736F8:  a3 5c b7 6b 00        mov     dword ptr [0x6bb75c], eax
  005736FD:  ff d6                 call    esi
  005736FF:  a3 b4 b7 6b 00        mov     dword ptr [0x6bb7b4], eax
  00573704:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573709:  68 28 ed 5b 00        push    0x5bed28
  0057370E:  50                    push    eax
  0057370F:  ff d6                 call    esi
  00573711:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  00573717:  68 0c ed 5b 00        push    0x5bed0c
  0057371C:  51                    push    ecx
  0057371D:  a3 44 b7 6b 00        mov     dword ptr [0x6bb744], eax
  00573722:  ff d6                 call    esi
  00573724:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  0057372A:  68 f8 ec 5b 00        push    0x5becf8
  0057372F:  52                    push    edx
  00573730:  a3 80 b7 6b 00        mov     dword ptr [0x6bb780], eax
  00573735:  ff d6                 call    esi
  00573737:  a3 c8 b7 6b 00        mov     dword ptr [0x6bb7c8], eax
  0057373C:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573741:  68 e0 ec 5b 00        push    0x5bece0
  00573746:  50                    push    eax
  00573747:  ff d6                 call    esi
  00573749:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  0057374F:  68 cc ec 5b 00        push    0x5beccc
  00573754:  51                    push    ecx
  00573755:  a3 64 b7 6b 00        mov     dword ptr [0x6bb764], eax
  0057375A:  ff d6                 call    esi
  0057375C:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  00573762:  68 b4 ec 5b 00        push    0x5becb4
  00573767:  52                    push    edx
  00573768:  a3 48 b7 6b 00        mov     dword ptr [0x6bb748], eax
  0057376D:  ff d6                 call    esi
  0057376F:  a3 ac b7 6b 00        mov     dword ptr [0x6bb7ac], eax
  00573774:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573779:  68 9c ec 5b 00        push    0x5bec9c
  0057377E:  50                    push    eax
  0057377F:  ff d6                 call    esi
  00573781:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  00573787:  68 84 ec 5b 00        push    0x5bec84
  0057378C:  51                    push    ecx
  0057378D:  a3 cc b7 6b 00        mov     dword ptr [0x6bb7cc], eax
  00573792:  ff d6                 call    esi
  00573794:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  0057379A:  68 6c ec 5b 00        push    0x5bec6c
  0057379F:  52                    push    edx
  005737A0:  a3 bc b7 6b 00        mov     dword ptr [0x6bb7bc], eax
  005737A5:  ff d6                 call    esi
  005737A7:  a3 94 b7 6b 00        mov     dword ptr [0x6bb794], eax
  005737AC:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005737B1:  68 50 ec 5b 00        push    0x5bec50
  005737B6:  50                    push    eax
  005737B7:  ff d6                 call    esi
  005737B9:  a3 30 b7 6b 00        mov     dword ptr [0x6bb730], eax
  005737BE:  68 38 ec 5b 00        push    0x5bec38
  005737C3:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  005737C9:  51                    push    ecx
  005737CA:  ff d6                 call    esi
  005737CC:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  005737D2:  68 28 ec 5b 00        push    0x5bec28
  005737D7:  52                    push    edx
  005737D8:  a3 90 b7 6b 00        mov     dword ptr [0x6bb790], eax
  005737DD:  ff d6                 call    esi
  005737DF:  a3 7c b7 6b 00        mov     dword ptr [0x6bb77c], eax
  005737E4:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005737E9:  68 18 ec 5b 00        push    0x5bec18
  005737EE:  50                    push    eax
  005737EF:  ff d6                 call    esi
  005737F1:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  005737F7:  68 00 ec 5b 00        push    0x5bec00
  005737FC:  51                    push    ecx
  005737FD:  a3 b0 b7 6b 00        mov     dword ptr [0x6bb7b0], eax
  00573802:  ff d6                 call    esi
  00573804:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  0057380A:  68 ec eb 5b 00        push    0x5bebec
  0057380F:  52                    push    edx
  00573810:  a3 84 b7 6b 00        mov     dword ptr [0x6bb784], eax
  00573815:  ff d6                 call    esi
  00573817:  a3 68 b7 6b 00        mov     dword ptr [0x6bb768], eax
  0057381C:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573821:  68 d8 eb 5b 00        push    0x5bebd8
  00573826:  50                    push    eax
  00573827:  ff d6                 call    esi
  00573829:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  0057382F:  68 c4 eb 5b 00        push    0x5bebc4
  00573834:  51                    push    ecx
  00573835:  a3 8c b7 6b 00        mov     dword ptr [0x6bb78c], eax
  0057383A:  ff d6                 call    esi
  0057383C:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  00573842:  68 ac eb 5b 00        push    0x5bebac
  00573847:  52                    push    edx
  00573848:  a3 58 b7 6b 00        mov     dword ptr [0x6bb758], eax
  0057384D:  ff d6                 call    esi
  0057384F:  a3 d8 b7 6b 00        mov     dword ptr [0x6bb7d8], eax
  00573854:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573859:  68 98 eb 5b 00        push    0x5beb98
  0057385E:  50                    push    eax
  0057385F:  ff d6                 call    esi
  00573861:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  00573867:  68 84 eb 5b 00        push    0x5beb84
  0057386C:  51                    push    ecx
  0057386D:  a3 9c b7 6b 00        mov     dword ptr [0x6bb79c], eax
  00573872:  ff d6                 call    esi
  00573874:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  0057387A:  68 6c eb 5b 00        push    0x5beb6c
  0057387F:  52                    push    edx
  00573880:  a3 a4 b7 6b 00        mov     dword ptr [0x6bb7a4], eax
  00573885:  ff d6                 call    esi
  00573887:  a3 74 b7 6b 00        mov     dword ptr [0x6bb774], eax
  0057388C:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573891:  68 54 eb 5b 00        push    0x5beb54
  00573896:  50                    push    eax
  00573897:  ff d6                 call    esi
  00573899:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  0057389F:  68 44 eb 5b 00        push    0x5beb44
  005738A4:  51                    push    ecx
  005738A5:  a3 78 b7 6b 00        mov     dword ptr [0x6bb778], eax
  005738AA:  ff d6                 call    esi
  005738AC:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  005738B2:  68 30 eb 5b 00        push    0x5beb30
  005738B7:  52                    push    edx
  005738B8:  a3 98 b7 6b 00        mov     dword ptr [0x6bb798], eax
  005738BD:  ff d6                 call    esi
  005738BF:  a3 88 b7 6b 00        mov     dword ptr [0x6bb788], eax
  005738C4:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005738C9:  68 20 eb 5b 00        push    0x5beb20
  005738CE:  50                    push    eax
  005738CF:  ff d6                 call    esi
  005738D1:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  005738D7:  68 0c eb 5b 00        push    0x5beb0c
  005738DC:  51                    push    ecx
  005738DD:  a3 6c b7 6b 00        mov     dword ptr [0x6bb76c], eax
  005738E2:  ff d6                 call    esi
  005738E4:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  005738EA:  a3 a8 b7 6b 00        mov     dword ptr [0x6bb7a8], eax
  005738EF:  68 f8 ea 5b 00        push    0x5beaf8
  005738F4:  52                    push    edx
  005738F5:  ff d6                 call    esi
  005738F7:  a3 60 b7 6b 00        mov     dword ptr [0x6bb760], eax
  005738FC:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573901:  68 e0 ea 5b 00        push    0x5beae0
  00573906:  50                    push    eax
  00573907:  ff d6                 call    esi
  00573909:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  0057390F:  68 cc ea 5b 00        push    0x5beacc
  00573914:  51                    push    ecx
  00573915:  a3 4c b7 6b 00        mov     dword ptr [0x6bb74c], eax
  0057391A:  ff d6                 call    esi
  0057391C:  8b 15 c8 c4 69 00     mov     edx, dword ptr [0x69c4c8]
  00573922:  68 b4 ea 5b 00        push    0x5beab4
  00573927:  52                    push    edx
  00573928:  a3 d0 b7 6b 00        mov     dword ptr [0x6bb7d0], eax
  0057392D:  ff d6                 call    esi
  0057392F:  8b 0d a4 b7 6b 00     mov     ecx, dword ptr [0x6bb7a4]
  00573935:  8b 15 9c b7 6b 00     mov     edx, dword ptr [0x6bb79c]
  0057393B:  89 0d c0 b7 6b 00     mov     dword ptr [0x6bb7c0], ecx
  00573941:  89 0d b8 b7 6b 00     mov     dword ptr [0x6bb7b8], ecx
  00573947:  8b 0d 54 b7 6b 00     mov     ecx, dword ptr [0x6bb754]
  0057394D:  a3 50 b7 6b 00        mov     dword ptr [0x6bb750], eax
  00573952:  85 c9                 test    ecx, ecx
  00573954:  89 15 38 b7 6b 00     mov     dword ptr [0x6bb738], edx
  0057395A:  89 15 40 b7 6b 00     mov     dword ptr [0x6bb740], edx
  00573960:  0f 84 d8 01 00 00     je      0x573b3e
  00573966:  8b 0d 3c b7 6b 00     mov     ecx, dword ptr [0x6bb73c]
  0057396C:  85 c9                 test    ecx, ecx
  0057396E:  0f 84 ca 01 00 00     je      0x573b3e
  00573974:  8b 0d d4 b7 6b 00     mov     ecx, dword ptr [0x6bb7d4]
  0057397A:  85 c9                 test    ecx, ecx
  0057397C:  0f 84 bc 01 00 00     je      0x573b3e
  00573982:  8b 0d 70 b7 6b 00     mov     ecx, dword ptr [0x6bb770]
  00573988:  85 c9                 test    ecx, ecx
  0057398A:  0f 84 ae 01 00 00     je      0x573b3e
  00573990:  8b 0d 5c b7 6b 00     mov     ecx, dword ptr [0x6bb75c]
  00573996:  85 c9                 test    ecx, ecx
  00573998:  0f 84 a0 01 00 00     je      0x573b3e
  0057399E:  8b 0d b4 b7 6b 00     mov     ecx, dword ptr [0x6bb7b4]
  005739A4:  85 c9                 test    ecx, ecx
  005739A6:  0f 84 92 01 00 00     je      0x573b3e
  005739AC:  8b 0d 44 b7 6b 00     mov     ecx, dword ptr [0x6bb744]
  005739B2:  85 c9                 test    ecx, ecx
  005739B4:  0f 84 84 01 00 00     je      0x573b3e
  005739BA:  8b 0d 80 b7 6b 00     mov     ecx, dword ptr [0x6bb780]
  005739C0:  85 c9                 test    ecx, ecx
  005739C2:  0f 84 76 01 00 00     je      0x573b3e
  005739C8:  8b 0d c8 b7 6b 00     mov     ecx, dword ptr [0x6bb7c8]
  005739CE:  85 c9                 test    ecx, ecx
  005739D0:  0f 84 68 01 00 00     je      0x573b3e
  005739D6:  8b 0d 64 b7 6b 00     mov     ecx, dword ptr [0x6bb764]
  005739DC:  85 c9                 test    ecx, ecx
  005739DE:  0f 84 5a 01 00 00     je      0x573b3e
  005739E4:  8b 0d 48 b7 6b 00     mov     ecx, dword ptr [0x6bb748]
  005739EA:  85 c9                 test    ecx, ecx
  005739EC:  0f 84 4c 01 00 00     je      0x573b3e
  005739F2:  8b 0d ac b7 6b 00     mov     ecx, dword ptr [0x6bb7ac]
  005739F8:  85 c9                 test    ecx, ecx
  005739FA:  0f 84 3e 01 00 00     je      0x573b3e
  00573A00:  8b 0d cc b7 6b 00     mov     ecx, dword ptr [0x6bb7cc]
  00573A06:  85 c9                 test    ecx, ecx
  00573A08:  0f 84 30 01 00 00     je      0x573b3e
  00573A0E:  8b 0d bc b7 6b 00     mov     ecx, dword ptr [0x6bb7bc]
  00573A14:  85 c9                 test    ecx, ecx
  00573A16:  0f 84 22 01 00 00     je      0x573b3e
  00573A1C:  8b 0d 90 b7 6b 00     mov     ecx, dword ptr [0x6bb790]
  00573A22:  85 c9                 test    ecx, ecx
  00573A24:  0f 84 14 01 00 00     je      0x573b3e
  00573A2A:  8b 0d 7c b7 6b 00     mov     ecx, dword ptr [0x6bb77c]
  00573A30:  85 c9                 test    ecx, ecx
  00573A32:  0f 84 06 01 00 00     je      0x573b3e
  00573A38:  8b 0d b0 b7 6b 00     mov     ecx, dword ptr [0x6bb7b0]
  00573A3E:  85 c9                 test    ecx, ecx
  00573A40:  0f 84 f8 00 00 00     je      0x573b3e
  00573A46:  8b 0d 84 b7 6b 00     mov     ecx, dword ptr [0x6bb784]
  00573A4C:  85 c9                 test    ecx, ecx
  00573A4E:  0f 84 ea 00 00 00     je      0x573b3e
  00573A54:  8b 0d 68 b7 6b 00     mov     ecx, dword ptr [0x6bb768]
  00573A5A:  85 c9                 test    ecx, ecx
  00573A5C:  0f 84 dc 00 00 00     je      0x573b3e
  00573A62:  8b 0d 8c b7 6b 00     mov     ecx, dword ptr [0x6bb78c]
  00573A68:  85 c9                 test    ecx, ecx
  00573A6A:  0f 84 ce 00 00 00     je      0x573b3e
  00573A70:  8b 0d 58 b7 6b 00     mov     ecx, dword ptr [0x6bb758]
  00573A76:  85 c9                 test    ecx, ecx
  00573A78:  0f 84 c0 00 00 00     je      0x573b3e
  00573A7E:  8b 0d d8 b7 6b 00     mov     ecx, dword ptr [0x6bb7d8]
  00573A84:  85 c9                 test    ecx, ecx
  00573A86:  0f 84 b2 00 00 00     je      0x573b3e
  00573A8C:  85 d2                 test    edx, edx
  00573A8E:  0f 84 aa 00 00 00     je      0x573b3e
  00573A94:  8b 0d 74 b7 6b 00     mov     ecx, dword ptr [0x6bb774]
  00573A9A:  85 c9                 test    ecx, ecx
  00573A9C:  0f 84 9c 00 00 00     je      0x573b3e
  00573AA2:  8b 0d 78 b7 6b 00     mov     ecx, dword ptr [0x6bb778]
  00573AA8:  85 c9                 test    ecx, ecx
  00573AAA:  0f 84 8e 00 00 00     je      0x573b3e
  00573AB0:  8b 0d 98 b7 6b 00     mov     ecx, dword ptr [0x6bb798]
  00573AB6:  85 c9                 test    ecx, ecx
  00573AB8:  0f 84 80 00 00 00     je      0x573b3e
  00573ABE:  8b 0d 88 b7 6b 00     mov     ecx, dword ptr [0x6bb788]
  00573AC4:  85 c9                 test    ecx, ecx
  00573AC6:  74 76                 je      0x573b3e
  00573AC8:  8b 0d a8 b7 6b 00     mov     ecx, dword ptr [0x6bb7a8]
  00573ACE:  85 c9                 test    ecx, ecx
  00573AD0:  74 6c                 je      0x573b3e
  00573AD2:  8b 0d 60 b7 6b 00     mov     ecx, dword ptr [0x6bb760]
  00573AD8:  85 c9                 test    ecx, ecx
  00573ADA:  74 62                 je      0x573b3e
  00573ADC:  8b 0d 4c b7 6b 00     mov     ecx, dword ptr [0x6bb74c]
  00573AE2:  85 c9                 test    ecx, ecx
  00573AE4:  74 58                 je      0x573b3e
  00573AE6:  8b 0d d0 b7 6b 00     mov     ecx, dword ptr [0x6bb7d0]
  00573AEC:  85 c9                 test    ecx, ecx
  00573AEE:  74 4e                 je      0x573b3e
  00573AF0:  85 c0                 test    eax, eax
  00573AF2:  74 4a                 je      0x573b3e
  00573AF4:  8d 44 24 14           lea     eax, [esp + 0x14]
  00573AF8:  50                    push    eax
  00573AF9:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  00573AFF:  85 c0                 test    eax, eax
  00573B01:  74 07                 je      0x573b0a
  00573B03:  50                    push    eax
  00573B04:  ff 15 b8 01 5b 00     call    dword ptr [0x5b01b8]
  00573B0A:  a1 a4 b7 6b 00        mov     eax, dword ptr [0x6bb7a4]
  00573B0F:  bb 01 00 00 00        mov     ebx, 1
  00573B14:  85 c0                 test    eax, eax
  00573B16:  75 0a                 jne     0x573b22
  00573B18:  c7 05 a4 b7 6b 00 e0 35 57 00  mov     dword ptr [0x6bb7a4], 0x5735e0
  00573B22:  a1 6c b7 6b 00        mov     eax, dword ptr [0x6bb76c]
  00573B27:  85 c0                 test    eax, eax
  00573B29:  0f 85 d3 00 00 00     jne     0x573c02
  00573B2F:  c7 05 6c b7 6b 00 f0 35 57 00  mov     dword ptr [0x6bb76c], 0x5735f0
  00573B39:  e9 c4 00 00 00        jmp     0x573c02
  00573B3E:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  00573B44:  51                    push    ecx
  00573B45:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  00573B4B:  68 90 ea 5b 00        push    0x5bea90
  00573B50:  c7 05 e4 ca 5d 00 c0 ed 5b 00  mov     dword ptr [0x5dcae4], 0x5bedc0
  00573B5A:  c7 05 e8 ca 5d 00 f8 00 00 00  mov     dword ptr [0x5dcae8], 0xf8
  00573B64:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573B6A:  83 c4 04              add     esp, 4
  00573B6D:  33 db                 xor     ebx, ebx
  00573B6F:  e9 8e 00 00 00        jmp     0x573c02
  00573B74:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00573B7C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00573B84:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00573B8A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00573B8E:  68 84 ea 5b 00        push    0x5bea84
  00573B93:  52                    push    edx
  00573B94:  8b f0                 mov     esi, eax
  00573B96:  e8 75 f9 ff ff        call    0x573510
  00573B9B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00573B9F:  83 c4 08              add     esp, 8
  00573BA2:  25 ff ff 00 00        and     eax, 0xffff
  00573BA7:  83 f8 07              cmp     eax, 7
  00573BAA:  7d 19                 jge     0x573bc5
  00573BAC:  55                    push    ebp
  00573BAD:  50                    push    eax
  00573BAE:  8d 84 24 1c 02 00 00  lea     eax, [esp + 0x21c]
  00573BB5:  68 40 ea 5b 00        push    0x5bea40
  00573BBA:  50                    push    eax
  00573BBB:  e8 0f b9 02 00        call    0x59f4cf
  00573BC0:  83 c4 10              add     esp, 0x10
  00573BC3:  eb 18                 jmp     0x573bdd
  00573BC5:  50                    push    eax
  00573BC6:  56                    push    esi
  00573BC7:  55                    push    ebp
  00573BC8:  8d 8c 24 20 02 00 00  lea     ecx, [esp + 0x220]
  00573BCF:  68 c4 e9 5b 00        push    0x5be9c4
  00573BD4:  51                    push    ecx
  00573BD5:  e8 f5 b8 02 00        call    0x59f4cf
  00573BDA:  83 c4 14              add     esp, 0x14
  00573BDD:  8d 94 24 14 02 00 00  lea     edx, [esp + 0x214]
  00573BE4:  c7 05 e4 ca 5d 00 c0 ed 5b 00  mov     dword ptr [0x5dcae4], 0x5bedc0
  00573BEE:  52                    push    edx
  00573BEF:  c7 05 e8 ca 5d 00 11 01 00 00  mov     dword ptr [0x5dcae8], 0x111
  00573BF9:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573BFF:  83 c4 04              add     esp, 4
  00573C02:  85 db                 test    ebx, ebx
  00573C04:  c7 05 e0 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dcae0], 0
  00573C0E:  5e                    pop     esi
  00573C0F:  74 42                 je      0x573c53
  00573C11:  6a 6b                 push    0x6b
  00573C13:  6a 1f                 push    0x1f
  00573C15:  89 2d d4 42 6a 00     mov     dword ptr [0x6a42d4], ebp
  00573C1B:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573C21:  a1 cc c4 69 00        mov     eax, dword ptr [0x69c4cc]
  00573C26:  50                    push    eax
  00573C27:  e8 34 f9 01 00        call    0x593560
  00573C2C:  83 c4 04              add     esp, 4
  00573C2F:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00573C35:  85 c0                 test    eax, eax
  00573C37:  74 1a                 je      0x573c53
  00573C39:  8b 00                 mov     eax, dword ptr [eax]
  00573C3B:  3d 58 46 44 33        cmp     eax, 0x33444658
  00573C40:  74 07                 je      0x573c49
  00573C42:  3d 32 46 44 33        cmp     eax, 0x33444632
  00573C47:  75 0a                 jne     0x573c53
  00573C49:  c7 05 e0 ca 5d 00 01 00 00 00  mov     dword ptr [0x5dcae0], 1
  00573C53:  8b c3                 mov     eax, ebx
  00573C55:  5d                    pop     ebp
  00573C56:  5b                    pop     ebx
  00573C57:  81 c4 08 04 00 00     add     esp, 0x408
  00573C5D:  c3                    ret     
  00573C5E:  90                    nop     
  00573C5F:  90                    nop     